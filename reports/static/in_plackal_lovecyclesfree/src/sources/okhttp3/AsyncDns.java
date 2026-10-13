package okhttp3;

import java.io.IOException;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@ExperimentalOkHttpApi
public interface AsyncDns {
    public static final Companion Companion = Companion.$$INSTANCE;
    public static final int TYPE_A = 1;
    public static final int TYPE_AAAA = 28;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    @ExperimentalOkHttpApi
    public interface Callback {
        void onFailure(String str, IOException iOException);

        void onResponse(String str, List<? extends InetAddress> list);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    @ExperimentalOkHttpApi
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        public static final int TYPE_A = 1;
        public static final int TYPE_AAAA = 28;

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final List toDns$lambda$2(AsyncDns[] asyncDns, String hostname) throws Throwable {
            k.e(asyncDns, "$asyncDns");
            k.e(hostname, "hostname");
            final ArrayList arrayList = new ArrayList();
            final ArrayList arrayList2 = new ArrayList();
            final CountDownLatch countDownLatch = new CountDownLatch(asyncDns.length);
            for (AsyncDns asyncDns2 : asyncDns) {
                asyncDns2.query(hostname, new Callback() { // from class: okhttp3.AsyncDns$Companion$toDns$1$1$1
                    @Override // okhttp3.AsyncDns.Callback
                    public void onFailure(String hostname2, IOException e10) {
                        k.e(hostname2, "hostname");
                        k.e(e10, "e");
                        List<IOException> list = arrayList2;
                        synchronized (list) {
                            list.add(e10);
                        }
                        countDownLatch.countDown();
                    }

                    @Override // okhttp3.AsyncDns.Callback
                    public void onResponse(String hostname2, List<? extends InetAddress> addresses) {
                        k.e(hostname2, "hostname");
                        k.e(addresses, "addresses");
                        List<InetAddress> list = arrayList;
                        synchronized (list) {
                            list.addAll(addresses);
                        }
                        countDownLatch.countDown();
                    }
                });
            }
            countDownLatch.await();
            if (!arrayList.isEmpty()) {
                return arrayList;
            }
            Throwable unknownHostException = (IOException) kotlin.collections.k.L(arrayList2);
            if (unknownHostException == null) {
                unknownHostException = new UnknownHostException("No results for " + hostname);
            }
            Iterator it = kotlin.collections.k.E(arrayList2, 1).iterator();
            while (it.hasNext()) {
                qc.a.a(unknownHostException, (IOException) it.next());
            }
            throw unknownHostException;
        }

        public final Dns toDns(final AsyncDns... asyncDns) {
            k.e(asyncDns, "asyncDns");
            return new Dns() { // from class: okhttp3.a
                @Override // okhttp3.Dns
                public final List lookup(String str) {
                    return AsyncDns.Companion.toDns$lambda$2(asyncDns, str);
                }
            };
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    @ExperimentalOkHttpApi
    public enum DnsClass {
        IPV4(1),
        IPV6(28);

        private static final /* synthetic */ vc.a $ENTRIES = kotlin.enums.a.a(values());
        private final int type;

        DnsClass(int i10) {
            this.type = i10;
        }

        public static vc.a getEntries() {
            return $ENTRIES;
        }

        public final int getType() {
            return this.type;
        }
    }

    void query(String str, Callback callback);
}
