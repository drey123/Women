package com.google.android.libraries.places.internal;

import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Preconditions;
import com.google.common.base.Supplier;
import defpackage.fu3;
import defpackage.ob6;
import defpackage.xv0;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbju extends zzbab {
    private static final Method zzt;
    final zzbkm zzd;
    final zzbkm zze;
    final zzbbb zzf;
    final List zzg;
    final String zzh;
    String zzi;
    final String zzj;
    final zzayf zzk;
    final zzaxr zzl;
    final long zzm;
    final zzays zzn;
    final List zzo;
    private final List zzu;
    private final zzbjr zzv;
    private final zzbjq zzw;
    private static final Logger zzp = Logger.getLogger(zzbju.class.getName());

    @VisibleForTesting
    static final long zza = 1800000;
    static final long zzb = 1000;
    private static final zzbkm zzq = zzbnx.zzc(zzbgw.zzm);
    private static final zzayf zzr = zzayf.zza();
    private static final zzaxr zzs = zzaxr.zza();

    @VisibleForTesting
    static final Pattern zzc = Pattern.compile("[a-zA-Z][a-zA-Z0-9+.-]*:/.*");

    static {
        Method declaredMethod = null;
        try {
            Class cls = Boolean.TYPE;
            declaredMethod = zzbby.class.getDeclaredMethod("getClientInterceptor", cls, cls, cls, cls);
        } catch (ClassNotFoundException e) {
            zzp.logp(Level.FINE, "io.grpc.internal.ManagedChannelImplBuilder", "<clinit>", "Unable to apply census stats", (Throwable) e);
        } catch (NoSuchMethodException e2) {
            zzp.logp(Level.FINE, "io.grpc.internal.ManagedChannelImplBuilder", "<clinit>", "Unable to apply census stats", (Throwable) e2);
        }
        zzt = declaredMethod;
    }

    public zzbju(String str, zzaxb zzaxbVar, zzaww zzawwVar, zzbjr zzbjrVar, zzbjq zzbjqVar) {
        zzbkm zzbkmVar = zzq;
        this.zzd = zzbkmVar;
        this.zze = zzbkmVar;
        this.zzu = new ArrayList();
        this.zzf = zzbbb.zzc();
        this.zzg = new ArrayList();
        this.zzj = "pick_first";
        this.zzk = zzr;
        this.zzl = zzs;
        this.zzm = zza;
        this.zzn = zzays.zza();
        this.zzo = new ArrayList();
        this.zzh = (String) Preconditions.checkNotNull(str, "target");
        this.zzv = (zzbjr) Preconditions.checkNotNull(zzbjrVar, "clientTransportFactoryBuilder");
        this.zzw = zzbjqVar;
        zzayw.zza(this);
    }

    @VisibleForTesting
    public static zzbjt zzd(String str, zzbbb zzbbbVar, Collection collection) {
        URI uri;
        StringBuilder sb = new StringBuilder();
        try {
            uri = new URI(str);
        } catch (URISyntaxException e) {
            sb.append(e.getMessage());
            uri = null;
        }
        zzbaz zzbazVarZzb = uri != null ? zzbbbVar.zzb(uri.getScheme()) : null;
        String strR = "";
        if (zzbazVarZzb == null && !zzc.matcher(str).matches()) {
            try {
                String strZza = zzbbbVar.zza();
                StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 1);
                sb2.append("/");
                sb2.append(str);
                uri = new URI(strZza, "", sb2.toString(), null);
                zzbazVarZzb = zzbbbVar.zzb(uri.getScheme());
            } catch (URISyntaxException e2) {
                ob6.k(e2);
                return null;
            }
        }
        if (zzbazVarZzb == null) {
            if (sb.length() > 0) {
                String string = sb.toString();
                strR = fu3.r(" (", string, ")", new StringBuilder(string.length() + 3));
            }
            throw new IllegalArgumentException(fu3.n("Could not find a NameResolverProvider for ", str, strR));
        }
        if (collection == null || collection.containsAll(zzbazVarZzb.zze())) {
            return new zzbjt(uri, zzbazVarZzb);
        }
        xv0.q(fu3.p("Address types of NameResolver '", uri.getScheme(), "' for '", str, "' not supported by transport"));
        return null;
    }

    public final zzbju zza(String str) {
        this.zzi = str;
        return this;
    }

    public final int zzb() {
        this.zzw.zza();
        return 443;
    }

    @Override // com.google.android.libraries.places.internal.zzbab
    public final zzazz zzc() {
        zzaxf zzaxfVar;
        zzbdn zzbdnVarZza = this.zzv.zza();
        int i = zzboz.zzc;
        zzbjt zzbjtVarZzd = zzd(this.zzh, this.zzf, Collections.singleton(InetSocketAddress.class));
        URI uri = zzbjtVarZzd.zza;
        zzbaz zzbazVar = zzbjtVarZzd.zzb;
        zzbgd zzbgdVar = new zzbgd();
        zzbnx zzbnxVarZzc = zzbnx.zzc(zzbgw.zzm);
        URI uri2 = zzbjtVarZzd.zza;
        Supplier supplier = zzbgw.zzo;
        uri2.toString();
        ArrayList arrayList = new ArrayList(this.zzu);
        int i2 = 0;
        while (true) {
            zzaxf zzaxfVar2 = null;
            if (i2 >= arrayList.size()) {
                zzayw.zzb();
                Method method = zzt;
                if (method != null) {
                    try {
                        Boolean bool = Boolean.TRUE;
                        zzaxfVar = (zzaxf) method.invoke(null, bool, bool, Boolean.FALSE, bool);
                    } catch (IllegalAccessException e) {
                        zzp.logp(Level.FINE, "io.grpc.internal.ManagedChannelImplBuilder", "getEffectiveInterceptors", "Unable to apply census stats", (Throwable) e);
                        zzaxfVar = null;
                    } catch (InvocationTargetException e2) {
                        zzp.logp(Level.FINE, "io.grpc.internal.ManagedChannelImplBuilder", "getEffectiveInterceptors", "Unable to apply census stats", (Throwable) e2);
                        zzaxfVar = null;
                    }
                } else {
                    zzaxfVar = null;
                }
                if (zzaxfVar != null) {
                    arrayList.add(0, zzaxfVar);
                }
                try {
                    zzaxfVar2 = (zzaxf) zzbbz.class.getDeclaredMethod("getClientInterceptor", null).invoke(null, null);
                } catch (ClassNotFoundException e3) {
                    zzp.logp(Level.FINE, "io.grpc.internal.ManagedChannelImplBuilder", "getEffectiveInterceptors", "Unable to apply census stats", (Throwable) e3);
                } catch (IllegalAccessException e4) {
                    zzp.logp(Level.FINE, "io.grpc.internal.ManagedChannelImplBuilder", "getEffectiveInterceptors", "Unable to apply census stats", (Throwable) e4);
                } catch (NoSuchMethodException e5) {
                    zzp.logp(Level.FINE, "io.grpc.internal.ManagedChannelImplBuilder", "getEffectiveInterceptors", "Unable to apply census stats", (Throwable) e5);
                } catch (InvocationTargetException e6) {
                    zzp.logp(Level.FINE, "io.grpc.internal.ManagedChannelImplBuilder", "getEffectiveInterceptors", "Unable to apply census stats", (Throwable) e6);
                }
                if (zzaxfVar2 != null) {
                    arrayList.add(0, zzaxfVar2);
                }
                return new zzbjw(new zzbjp(this, zzbdnVarZza, uri, zzbazVar, zzbgdVar, zzbnxVarZzc, supplier, arrayList, zzboc.zza));
            }
            if (arrayList.get(i2) instanceof zzbjs) {
                zzbaa zzbaaVar = ((zzbjs) arrayList.get(i2)).zza;
                throw null;
            }
            i2++;
        }
    }
}
