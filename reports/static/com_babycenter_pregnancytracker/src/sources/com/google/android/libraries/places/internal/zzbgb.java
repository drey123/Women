package com.google.android.libraries.places.internal;

import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Preconditions;
import com.google.common.base.Stopwatch;
import com.google.common.base.Throwables;
import com.google.common.base.Verify;
import com.google.common.base.VerifyException;
import defpackage.rw3;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.apache.commons.lang3.BooleanUtils;
import org.apache.commons.lang3.SystemProperties;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbgb extends zzbay {

    @VisibleForTesting
    static final boolean zza;

    @VisibleForTesting
    static final boolean zzb;

    @VisibleForTesting
    protected static final boolean zzc;
    private static final Logger zzg;
    private static final Set zzh;
    private static final String zzi;
    private static final String zzj;
    private static final String zzk;
    private static final zzbga zzl;
    private static String zzm;
    private zzbau zzA;

    @VisibleForTesting
    final zzbbe zzd;
    protected boolean zzf;
    private final String zzp;
    private final String zzq;
    private final int zzr;
    private final zzbkm zzs;
    private final long zzt;
    private final zzbbu zzu;
    private final zzbax zzv;
    private final Stopwatch zzw;
    private boolean zzx;
    private Executor zzy;
    private boolean zzz;
    private final Random zzn = new Random();
    protected volatile zzbfr zze = zzbft.INSTANCE;
    private final AtomicReference zzo = new AtomicReference();

    static {
        Logger logger = Logger.getLogger(zzbgb.class.getName());
        zzg = logger;
        zzh = Collections.unmodifiableSet(new HashSet(Arrays.asList("clientLanguage", "percentage", "clientHostname", "serviceConfig")));
        String property = System.getProperty("io.grpc.internal.DnsNameResolverProvider.enable_jndi", BooleanUtils.TRUE);
        zzi = property;
        String property2 = System.getProperty("io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost", BooleanUtils.FALSE);
        zzj = property2;
        String property3 = System.getProperty("io.grpc.internal.DnsNameResolverProvider.enable_service_config", BooleanUtils.FALSE);
        zzk = property3;
        zza = Boolean.parseBoolean(property);
        zzb = Boolean.parseBoolean(property2);
        zzc = Boolean.parseBoolean(property3);
        zzbga zzbgaVar = null;
        try {
            try {
                try {
                    zzbga zzbgaVar2 = (zzbga) Class.forName("io.grpc.internal.JndiResourceResolverFactory", true, zzbgb.class.getClassLoader()).asSubclass(zzbga.class).getConstructor(null).newInstance(null);
                    if (zzbgaVar2.zzb() != null) {
                        logger.logp(Level.FINE, "io.grpc.internal.DnsNameResolver", "getResourceResolverFactory", "JndiResourceResolverFactory not available, skipping.", zzbgaVar2.zzb());
                    } else {
                        zzbgaVar = zzbgaVar2;
                    }
                } catch (Exception e) {
                    zzg.logp(Level.FINE, "io.grpc.internal.DnsNameResolver", "getResourceResolverFactory", "Can't construct JndiResourceResolverFactory, skipping.", (Throwable) e);
                }
            } catch (Exception e2) {
                zzg.logp(Level.FINE, "io.grpc.internal.DnsNameResolver", "getResourceResolverFactory", "Can't find JndiResourceResolverFactory ctor, skipping.", (Throwable) e2);
            }
        } catch (ClassCastException e3) {
            zzg.logp(Level.FINE, "io.grpc.internal.DnsNameResolver", "getResourceResolverFactory", "Unable to cast JndiResourceResolverFactory, skipping.", (Throwable) e3);
        } catch (ClassNotFoundException e4) {
            zzg.logp(Level.FINE, "io.grpc.internal.DnsNameResolver", "getResourceResolverFactory", "Unable to find JndiResourceResolverFactory, skipping.", (Throwable) e4);
        }
        zzl = zzbgaVar;
    }

    public zzbgb(String str, String str2, zzbar zzbarVar, zzbnv zzbnvVar, Stopwatch stopwatch, boolean z) {
        Preconditions.checkNotNull(zzbarVar, "args");
        URI uriCreate = URI.create("//".concat(String.valueOf((String) Preconditions.checkNotNull(str2, AppMeasurementSdk.ConditionalUserProperty.NAME))));
        Preconditions.checkArgument(uriCreate.getHost() != null, "Invalid DNS name: %s", str2);
        this.zzp = (String) Preconditions.checkNotNull(uriCreate.getAuthority(), "nameUri (%s) doesn't have an authority", uriCreate);
        this.zzq = uriCreate.getHost();
        if (uriCreate.getPort() == -1) {
            this.zzr = zzbarVar.zza();
        } else {
            this.zzr = uriCreate.getPort();
        }
        this.zzd = (zzbbe) Preconditions.checkNotNull(zzbarVar.zzb(), "proxyDetector");
        Executor executorZzf = zzbarVar.zzf();
        if (executorZzf != null) {
            this.zzs = new zzbgh(executorZzf);
        } else {
            this.zzs = zzbnx.zzc(zzbnvVar);
        }
        long nanos = 0;
        if (!z) {
            String property = System.getProperty(SystemProperties.NETWORK_ADDRESS_CACHE_TTL);
            long j = 30;
            if (property != null) {
                try {
                    j = Long.parseLong(property);
                } catch (NumberFormatException unused) {
                    zzg.logp(Level.WARNING, "io.grpc.internal.DnsNameResolver", "getNetworkAddressCacheTtlNanos", "Property({0}) valid is not valid number format({1}), fall back to default({2})", new Object[]{SystemProperties.NETWORK_ADDRESS_CACHE_TTL, property, 30L});
                }
            }
            nanos = j > 0 ? TimeUnit.SECONDS.toNanos(j) : j;
        }
        this.zzt = nanos;
        this.zzw = (Stopwatch) Preconditions.checkNotNull(stopwatch, "stopwatch");
        this.zzu = (zzbbu) Preconditions.checkNotNull(zzbarVar.zzc(), "syncContext");
        this.zzv = (zzbax) Preconditions.checkNotNull(zzbarVar.zze(), "serviceConfigParser");
    }

    private final void zzm() {
        if (this.zzz || this.zzx) {
            return;
        }
        if (this.zzf) {
            long j = this.zzt;
            if (j != 0 && (j <= 0 || this.zzw.elapsed(TimeUnit.NANOSECONDS) <= this.zzt)) {
                return;
            }
        }
        this.zzz = true;
        this.zzy.execute(new zzbfv(this, this.zzA));
    }

    private static String zzn() {
        if (zzm == null) {
            try {
                zzm = InetAddress.getLocalHost().getHostName();
            } catch (UnknownHostException e) {
                rw3.n(e);
                return null;
            }
        }
        return zzm;
    }

    @Override // com.google.android.libraries.places.internal.zzbay
    public final String zza() {
        return this.zzp;
    }

    @Override // com.google.android.libraries.places.internal.zzbay
    public final void zzb(zzbau zzbauVar) {
        Preconditions.checkState(this.zzA == null, "already started");
        this.zzy = (Executor) this.zzs.zza();
        this.zzA = (zzbau) Preconditions.checkNotNull(zzbauVar, ServiceSpecificExtraArgs.CastExtraArgs.LISTENER);
        zzm();
    }

    @Override // com.google.android.libraries.places.internal.zzbay
    public final void zzc() {
        if (this.zzx) {
            return;
        }
        this.zzx = true;
        Executor executor = this.zzy;
        if (executor != null) {
            this.zzs.zzb(executor);
            this.zzy = null;
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbay
    public final void zzd() {
        Preconditions.checkState(this.zzA != null, "not started");
        zzm();
    }

    /* JADX WARN: Code duplicated, block: B:104:0x01c3 A[Catch: RuntimeException -> 0x015e, TryCatch #1 {RuntimeException -> 0x015e, blocks: (B:70:0x013a, B:71:0x0142, B:73:0x0148, B:76:0x0161, B:78:0x0169, B:80:0x016f, B:81:0x0173, B:83:0x0179, B:87:0x018a, B:89:0x0192, B:94:0x019f, B:97:0x01ab, B:99:0x01b3, B:101:0x01b9, B:102:0x01bd, B:104:0x01c3, B:106:0x01cf, B:111:0x01d9, B:112:0x01e8), top: B:140:0x013a }] */
    /* JADX WARN: Code duplicated, block: B:108:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:156:0x01d9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:15:0x0061  */
    /* JADX WARN: Code duplicated, block: B:165:0x0188 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:166:0x01cf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:167:? A[LOOP:5: B:102:0x01bd->B:167:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x0099  */
    /* JADX WARN: Code duplicated, block: B:89:0x0192 A[Catch: RuntimeException -> 0x015e, TryCatch #1 {RuntimeException -> 0x015e, blocks: (B:70:0x013a, B:71:0x0142, B:73:0x0148, B:76:0x0161, B:78:0x0169, B:80:0x016f, B:81:0x0173, B:83:0x0179, B:87:0x018a, B:89:0x0192, B:94:0x019f, B:97:0x01ab, B:99:0x01b3, B:101:0x01b9, B:102:0x01bd, B:104:0x01c3, B:106:0x01cf, B:111:0x01d9, B:112:0x01e8), top: B:140:0x013a }] */
    /* JADX WARN: Code duplicated, block: B:93:0x019e  */
    /* JADX WARN: Code duplicated, block: B:96:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:97:0x01ab A[Catch: RuntimeException -> 0x015e, TryCatch #1 {RuntimeException -> 0x015e, blocks: (B:70:0x013a, B:71:0x0142, B:73:0x0148, B:76:0x0161, B:78:0x0169, B:80:0x016f, B:81:0x0173, B:83:0x0179, B:87:0x018a, B:89:0x0192, B:94:0x019f, B:97:0x01ab, B:99:0x01b3, B:101:0x01b9, B:102:0x01bd, B:104:0x01c3, B:106:0x01cf, B:111:0x01d9, B:112:0x01e8), top: B:140:0x013a }] */
    /* JADX WARN: Code duplicated, block: B:99:0x01b3 A[Catch: RuntimeException -> 0x015e, TryCatch #1 {RuntimeException -> 0x015e, blocks: (B:70:0x013a, B:71:0x0142, B:73:0x0148, B:76:0x0161, B:78:0x0169, B:80:0x016f, B:81:0x0173, B:83:0x0179, B:87:0x018a, B:89:0x0192, B:94:0x019f, B:97:0x01ab, B:99:0x01b3, B:101:0x01b9, B:102:0x01bd, B:104:0x01c3, B:106:0x01cf, B:111:0x01d9, B:112:0x01e8), top: B:140:0x013a }] */
    public final zzbfs zze(boolean z) {
        zzbfz zzbfzVarZza;
        zzbga zzbgaVar;
        zzbas zzbasVarZzb;
        Double dZze;
        List listZzc;
        Map mapZzd;
        Iterator it;
        int iIntValue;
        boolean z2;
        Exception exc = null;
        zzbasVarZzb = null;
        zzbas zzbasVarZzb2 = null;
        exc = null;
        zzbfs zzbfsVar = new zzbfs(null);
        try {
            try {
                try {
                    List listUnmodifiableList = Collections.unmodifiableList(Arrays.asList(InetAddress.getAllByName(this.zzq)));
                    ArrayList arrayList = new ArrayList(listUnmodifiableList.size());
                    Iterator it2 = listUnmodifiableList.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(new zzayh(Collections.singletonList(new InetSocketAddress((InetAddress) it2.next(), this.zzr)), zzawv.zza));
                    }
                    zzbfsVar.zzd(Collections.unmodifiableList(arrayList));
                    if (zzc) {
                        String str = this.zzq;
                        List<String> listZza = Collections.EMPTY_LIST;
                        boolean z3 = zza;
                        boolean z4 = zzb;
                        if (!z3) {
                            zzbfzVarZza = null;
                        } else if (!"localhost".equalsIgnoreCase(str)) {
                            if (!str.contains(":")) {
                                boolean z5 = true;
                                int i = 0;
                                while (i < str.length()) {
                                    char cCharAt = str.charAt(i);
                                    if (cCharAt != '.') {
                                        z5 = (z5 ? 1 : 0) & (cCharAt >= '0' && cCharAt <= '9');
                                    }
                                    i++;
                                    z5 = z5;
                                }
                                if (!z5) {
                                    zzbfzVarZza = (zzbfz) this.zzo.get();
                                    if (zzbfzVarZza == null) {
                                        zzbfzVarZza = zzbgaVar.zza();
                                    }
                                }
                            }
                            zzbfzVarZza = null;
                        } else if (z4) {
                            zzbfzVarZza = (zzbfz) this.zzo.get();
                            if (zzbfzVarZza == null && (zzbgaVar = zzl) != null) {
                                zzbfzVarZza = zzbgaVar.zza();
                            }
                        } else {
                            zzbfzVarZza = null;
                        }
                        if (zzbfzVarZza != null) {
                            try {
                                listZza = zzbfzVarZza.zza();
                            } catch (Exception e) {
                                zzg.logp(Level.FINE, "io.grpc.internal.DnsNameResolver", "resolveServiceConfig", "ServiceConfig resolution failure", (Throwable) e);
                            }
                        }
                        if (listZza.isEmpty()) {
                            zzg.logp(Level.FINE, "io.grpc.internal.DnsNameResolver", "resolveServiceConfig", "No TXT records found for {0}", new Object[]{this.zzq});
                        } else {
                            Random random = this.zzn;
                            String strZzn = zzn();
                            try {
                                ArrayList<Map> arrayList2 = new ArrayList();
                                for (String str2 : listZza) {
                                    if (str2.startsWith("grpc_config=")) {
                                        Object objZza = zzbhz.zza(str2.substring(12));
                                        if (!(objZza instanceof List)) {
                                            throw new ClassCastException("wrong type ".concat(String.valueOf(objZza)));
                                        }
                                        List list = (List) objZza;
                                        zzbia.zzj(list);
                                        arrayList2.addAll(list);
                                    } else {
                                        zzg.logp(Level.FINE, "io.grpc.internal.DnsNameResolver", "parseTxtResults", "Ignoring non service config {0}", new Object[]{str2});
                                    }
                                }
                                Map map = null;
                                for (Map map2 : arrayList2) {
                                    try {
                                        for (Map.Entry entry : map2.entrySet()) {
                                            Verify.verify(zzh.contains(entry.getKey()), "Bad key: %s", entry);
                                        }
                                        List listZzc2 = zzbia.zzc(map2, "clientLanguage");
                                        if (listZzc2 == null || listZzc2.isEmpty()) {
                                            dZze = zzbia.zze(map2, "percentage");
                                            if (dZze == null) {
                                                listZzc = zzbia.zzc(map2, "clientHostname");
                                                if (listZzc != null && !listZzc.isEmpty()) {
                                                    it = listZzc.iterator();
                                                    while (true) {
                                                        if (!it.hasNext()) {
                                                            map = null;
                                                        } else if (((String) it.next()).equals(strZzn)) {
                                                        }
                                                    }
                                                }
                                                mapZzd = zzbia.zzd(map2, "serviceConfig");
                                                if (mapZzd != null) {
                                                    throw new VerifyException(String.format("key '%s' missing in '%s'", map2, "serviceConfig"));
                                                }
                                                map = mapZzd;
                                            } else {
                                                iIntValue = dZze.intValue();
                                                if (iIntValue >= 0 || iIntValue > 100) {
                                                    z2 = false;
                                                } else {
                                                    z2 = true;
                                                }
                                                Verify.verify(z2, "Bad percentage: %s", dZze);
                                                if (random.nextInt(100) >= iIntValue) {
                                                    listZzc = zzbia.zzc(map2, "clientHostname");
                                                    if (listZzc != null) {
                                                        it = listZzc.iterator();
                                                        while (true) {
                                                            if (!it.hasNext()) {
                                                                if (((String) it.next()).equals(strZzn)) {
                                                                }
                                                            }
                                                        }
                                                    }
                                                    mapZzd = zzbia.zzd(map2, "serviceConfig");
                                                    if (mapZzd != null) {
                                                        throw new VerifyException(String.format("key '%s' missing in '%s'", map2, "serviceConfig"));
                                                    }
                                                    map = mapZzd;
                                                }
                                                map = null;
                                            }
                                        } else {
                                            Iterator it3 = listZzc2.iterator();
                                            while (true) {
                                                if (it3.hasNext()) {
                                                    if ("java".equalsIgnoreCase((String) it3.next())) {
                                                        dZze = zzbia.zze(map2, "percentage");
                                                        if (dZze == null) {
                                                            listZzc = zzbia.zzc(map2, "clientHostname");
                                                            if (listZzc != null) {
                                                                it = listZzc.iterator();
                                                                while (true) {
                                                                    if (!it.hasNext()) {
                                                                        if (((String) it.next()).equals(strZzn)) {
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            mapZzd = zzbia.zzd(map2, "serviceConfig");
                                                            if (mapZzd != null) {
                                                                throw new VerifyException(String.format("key '%s' missing in '%s'", map2, "serviceConfig"));
                                                            }
                                                            map = mapZzd;
                                                        } else {
                                                            iIntValue = dZze.intValue();
                                                            if (iIntValue >= 0) {
                                                                z2 = false;
                                                            } else {
                                                                z2 = false;
                                                            }
                                                            Verify.verify(z2, "Bad percentage: %s", dZze);
                                                            if (random.nextInt(100) >= iIntValue) {
                                                                listZzc = zzbia.zzc(map2, "clientHostname");
                                                                if (listZzc != null) {
                                                                    it = listZzc.iterator();
                                                                    while (true) {
                                                                        if (!it.hasNext()) {
                                                                            if (((String) it.next()).equals(strZzn)) {
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                mapZzd = zzbia.zzd(map2, "serviceConfig");
                                                                if (mapZzd != null) {
                                                                    throw new VerifyException(String.format("key '%s' missing in '%s'", map2, "serviceConfig"));
                                                                }
                                                                map = mapZzd;
                                                            }
                                                        }
                                                    }
                                                }
                                                map = null;
                                            }
                                        }
                                        if (map != null) {
                                            break;
                                        }
                                    } catch (RuntimeException e2) {
                                        zzbasVarZzb = zzbas.zzb(zzbbm.zzc.zze("failed to pick service config choice").zzd(e2));
                                    }
                                }
                                zzbasVarZzb = map == null ? null : zzbas.zza(map);
                            } catch (IOException e3) {
                                e = e3;
                                zzbasVarZzb = zzbas.zzb(zzbbm.zzc.zze("failed to parse TXT records").zzd(e));
                            } catch (RuntimeException e4) {
                                e = e4;
                                zzbasVarZzb = zzbas.zzb(zzbbm.zzc.zze("failed to parse TXT records").zzd(e));
                            }
                            if (zzbasVarZzb != null) {
                                zzbasVarZzb2 = zzbasVarZzb.zzd() != null ? zzbas.zzb(zzbasVarZzb.zzd()) : this.zzv.zza((Map) zzbasVarZzb.zzc());
                            }
                        }
                        zzbfsVar.zzf(zzbasVarZzb2);
                    }
                    return zzbfsVar;
                } catch (Exception e5) {
                    exc = e5;
                    Throwables.throwIfUnchecked(exc);
                    throw new RuntimeException(exc);
                }
            } catch (Throwable th) {
                Exception exc2 = exc;
                if (exc2 != null) {
                    zzg.logp(Level.FINE, "io.grpc.internal.DnsNameResolver", "resolveAddresses", "Address resolution failure", (Throwable) exc2);
                }
                throw th;
            }
        } catch (Exception e6) {
            zzbfsVar.zzb(zzbbm.zzi.zze("Unable to resolve host ".concat(String.valueOf(this.zzq))).zzd(e6));
            return zzbfsVar;
        }
    }

    public final /* synthetic */ zzayh zzf() {
        zzbbd zzbbdVarZza = this.zzd.zza(InetSocketAddress.createUnresolved(this.zzq, this.zzr));
        if (zzbbdVarZza == null) {
            return null;
        }
        return new zzayh(Collections.singletonList(zzbbdVarZza), zzawv.zza);
    }

    public final /* synthetic */ String zzh() {
        return this.zzq;
    }

    public final /* synthetic */ long zzi() {
        return this.zzt;
    }

    public final /* synthetic */ zzbbu zzj() {
        return this.zzu;
    }

    public final /* synthetic */ Stopwatch zzk() {
        return this.zzw;
    }

    public final /* synthetic */ void zzl(boolean z) {
        this.zzz = false;
    }
}
