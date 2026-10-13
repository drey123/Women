package io.grpc.internal;

import android.annotation.SuppressLint;
import com.google.common.annotations.VisibleForTesting;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Pattern;
import javax.naming.NamingEnumeration;
import javax.naming.NamingException;
import javax.naming.directory.Attribute;
import javax.naming.directory.DirContext;
import javax.naming.directory.InitialDirContext;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;

/* JADX INFO: loaded from: classes6.dex */
final class JndiResourceResolverFactory implements DnsNameResolver.ResourceResolverFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Throwable f21910a = d();

    @SuppressLint
    @IgnoreJRERequirement
    @VisibleForTesting
    public static final class JndiRecordFetcher implements RecordFetcher {
        public static void b() {
            if (JndiResourceResolverFactory.f21910a != null) {
                throw new UnsupportedOperationException("JNDI is not currently available", JndiResourceResolverFactory.f21910a);
            }
        }

        /* JADX INFO: Thrown type has an unknown type hierarchy: javax.naming.NamingException */
        public static void c(NamingEnumeration namingEnumeration, NamingException namingException) throws NamingException {
            try {
                namingEnumeration.close();
                throw namingException;
            } catch (NamingException unused) {
                throw namingException;
            }
        }

        /* JADX INFO: Thrown type has an unknown type hierarchy: javax.naming.NamingException */
        public static void d(DirContext dirContext, NamingException namingException) throws NamingException {
            try {
                dirContext.close();
                throw namingException;
            } catch (NamingException unused) {
                throw namingException;
            }
        }

        /* JADX INFO: Thrown type has an unknown type hierarchy: javax.naming.NamingException */
        @Override // io.grpc.internal.JndiResourceResolverFactory.RecordFetcher
        public List a(String str, String str2) throws NamingException {
            b();
            String[] strArr = {str};
            ArrayList arrayList = new ArrayList();
            Hashtable hashtable = new Hashtable();
            hashtable.put("com.sun.jndi.ldap.connect.timeout", "5000");
            hashtable.put("com.sun.jndi.ldap.read.timeout", "5000");
            InitialDirContext initialDirContext = new InitialDirContext(hashtable);
            try {
                NamingEnumeration all = initialDirContext.getAttributes(str2, strArr).getAll();
                while (all.hasMore()) {
                    try {
                        NamingEnumeration all2 = ((Attribute) all.next()).getAll();
                        while (all2.hasMore()) {
                            try {
                                arrayList.add(String.valueOf(all2.next()));
                            } catch (NamingException e) {
                                c(all2, e);
                            }
                        }
                        all2.close();
                    } catch (NamingException e2) {
                        c(all, e2);
                    }
                }
                all.close();
            } catch (NamingException e3) {
                d(initialDirContext, e3);
            }
            initialDirContext.close();
            return arrayList;
        }
    }

    @VisibleForTesting
    public static final class JndiResourceResolver implements DnsNameResolver.ResourceResolver {
        public static final Logger b = Logger.getLogger(JndiResourceResolver.class.getName());
        public static final Pattern c = Pattern.compile("\\s+");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final RecordFetcher f21911a;

        public JndiResourceResolver(RecordFetcher recordFetcher) {
            this.f21911a = recordFetcher;
        }

        public static String b(String str) {
            StringBuilder sb = new StringBuilder(str.length());
            int i = 0;
            boolean z = false;
            while (i < str.length()) {
                char cCharAt = str.charAt(i);
                if (z) {
                    if (cCharAt == '\"') {
                        z = false;
                    } else {
                        if (cCharAt == '\\') {
                            i++;
                            cCharAt = str.charAt(i);
                        }
                        sb.append(cCharAt);
                    }
                } else if (cCharAt != ' ') {
                    if (cCharAt == '\"') {
                        z = true;
                    } else {
                        sb.append(cCharAt);
                    }
                }
                i++;
            }
            return sb.toString();
        }

        @Override // io.grpc.internal.DnsNameResolver.ResourceResolver
        public List a(String str) {
            Logger logger = b;
            Level level = Level.FINER;
            if (logger.isLoggable(level)) {
                logger.log(level, "About to query TXT records for {0}", new Object[]{str});
            }
            List listA = this.f21911a.a("TXT", "dns:///" + str);
            if (logger.isLoggable(level)) {
                logger.log(level, "Found {0} TXT records", new Object[]{Integer.valueOf(listA.size())});
            }
            ArrayList arrayList = new ArrayList(listA.size());
            Iterator it = listA.iterator();
            while (it.hasNext()) {
                arrayList.add(b((String) it.next()));
            }
            return Collections.unmodifiableList(arrayList);
        }
    }

    @VisibleForTesting
    public interface RecordFetcher {
        List a(String str, String str2);
    }

    public static Throwable d() {
        try {
            Class.forName("javax.naming.directory.InitialDirContext");
            Class.forName("com.sun.jndi.dns.DnsContextFactory");
            return null;
        } catch (ClassNotFoundException | Error | RuntimeException e) {
            return e;
        }
    }

    @Override // io.grpc.internal.DnsNameResolver.ResourceResolverFactory
    public DnsNameResolver.ResourceResolver a() {
        if (b() != null) {
            return null;
        }
        return new JndiResourceResolver(new JndiRecordFetcher());
    }

    @Override // io.grpc.internal.DnsNameResolver.ResourceResolverFactory
    public Throwable b() {
        return f21910a;
    }
}
