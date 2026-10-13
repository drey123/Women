package com.google.android.libraries.places.internal;

import com.comscore.streaming.ContentDeliveryMode;
import com.google.common.base.Preconditions;
import com.google.common.base.Splitter;
import com.google.common.base.Strings;
import com.google.common.base.Supplier;
import com.google.common.util.concurrent.ThreadFactoryBuilder;
import defpackage.fu3;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.net.URI;
import java.net.URISyntaxException;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.EnumSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ThreadFactory;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbgw {
    public static final zzbaf zza;
    public static final zzbaf zzb;
    public static final zzbaf zzc;
    public static final zzbaf zzd;
    public static final zzbaf zze;
    static final zzbaf zzf;
    public static final zzbaf zzg;
    public static final zzbaf zzh;
    public static final zzbaf zzi;
    public static final long zzj;
    public static final zzbbe zzk;
    public static final zzawy zzl;
    public static final zzbnv zzm;
    public static final zzbnv zzn;
    public static final Supplier zzo;
    private static final Logger zzp = Logger.getLogger(zzbgw.class.getName());
    private static final Set zzq = Collections.unmodifiableSet(EnumSet.of(zzbbj.OK, zzbbj.INVALID_ARGUMENT, zzbbj.NOT_FOUND, zzbbj.ALREADY_EXISTS, zzbbj.FAILED_PRECONDITION, zzbbj.ABORTED, zzbbj.OUT_OF_RANGE, zzbbj.DATA_LOSS));
    private static final zzaxl zzr;

    static {
        Charset.forName("US-ASCII");
        zza = zzbaf.zzc("grpc-timeout", new zzbgv());
        zzbae zzbaeVar = zzbaj.zza;
        zzb = zzbaf.zzc("grpc-encoding", zzbaeVar);
        zzc = zzazb.zza("grpc-accept-encoding", new zzbgt(null));
        zzd = zzbaf.zzc("content-encoding", zzbaeVar);
        zze = zzazb.zza("accept-encoding", new zzbgt(null));
        zzf = zzbaf.zzc("content-length", zzbaeVar);
        zzg = zzbaf.zzc("content-type", zzbaeVar);
        zzh = zzbaf.zzc("te", zzbaeVar);
        zzi = zzbaf.zzc("user-agent", zzbaeVar);
        Splitter.on(',').trimResults();
        zzj = 20000000000L;
        zzk = new zzbll();
        zzl = zzawy.zza("io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER");
        zzr = new zzbgp();
        zzm = new zzbgq();
        zzn = new zzbgr();
        zzo = new zzbgs();
    }

    private zzbgw() {
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0029  */
    /* JADX WARN: Code duplicated, block: B:25:0x0035  */
    public static zzbbm zza(int i) {
        zzbbj zzbbjVar;
        if ((i >= 100 && i < 200) || i == 400) {
            zzbbjVar = zzbbj.INTERNAL;
        } else if (i == 401) {
            zzbbjVar = zzbbj.UNAUTHENTICATED;
        } else if (i == 403) {
            zzbbjVar = zzbbj.PERMISSION_DENIED;
        } else if (i == 404) {
            zzbbjVar = zzbbj.UNIMPLEMENTED;
        } else if (i == 429) {
            zzbbjVar = zzbbj.UNAVAILABLE;
        } else if (i != 431) {
            switch (i) {
                case ContentDeliveryMode.ON_DEMAND /* 502 */:
                case ContentDeliveryMode.DVR /* 503 */:
                case 504:
                    zzbbjVar = zzbbj.UNAVAILABLE;
                    break;
                default:
                    zzbbjVar = zzbbj.UNKNOWN;
                    break;
            }
        } else {
            zzbbjVar = zzbbj.INTERNAL;
        }
        zzbbm zzbbmVarZzb = zzbbjVar.zzb();
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 17);
        sb.append("HTTP status code ");
        sb.append(i);
        return zzbbmVarZzb.zze(sb.toString());
    }

    public static URI zzb(String str) {
        String str2;
        Preconditions.checkNotNull(str, "authority");
        try {
            str2 = str;
            try {
                return new URI(null, str2, null, null, null);
            } catch (URISyntaxException e) {
                e = e;
                throw new IllegalArgumentException("Invalid authority: ".concat(String.valueOf(str2)), e);
            }
        } catch (URISyntaxException e2) {
            e = e2;
            str2 = str;
        }
    }

    public static String zzc(String str, int i) {
        String str2;
        try {
            str2 = str;
            try {
                return new URI(null, null, str2, 443, null, null, null).getAuthority();
            } catch (URISyntaxException e) {
                e = e;
                throw new IllegalArgumentException(fu3.r("Invalid host or port: ", str2, " 443", new StringBuilder(str2.length() + 26)), e);
            }
        } catch (URISyntaxException e2) {
            e = e2;
            str2 = str;
        }
    }

    public static ThreadFactory zzd(String str, boolean z) {
        return new ThreadFactoryBuilder().setDaemon(true).setNameFormat(str).build();
    }

    public static zzbdl zze(zzazn zzaznVar, boolean z) {
        zzazr zzazrVarZze = zzaznVar.zze();
        zzbdl zzbdlVarZza = zzazrVarZze != null ? ((zzboe) zzazrVarZze.zze()).zza() : null;
        if (zzbdlVarZza != null) {
            return zzbdlVarZza;
        }
        if (!zzaznVar.zzf().zzj()) {
            if (zzaznVar.zzg()) {
                return new zzbgg(zzi(zzaznVar.zzf()), zzbdj.DROPPED);
            }
            if (!z) {
                return new zzbgg(zzi(zzaznVar.zzf()), zzbdj.PROCESSED);
            }
        }
        return null;
    }

    public static zzaxl[] zzf(zzawz zzawzVar, zzbaj zzbajVar, int i, boolean z) {
        List listZzg = zzawzVar.zzg();
        int size = listZzg.size();
        zzaxl[] zzaxlVarArr = new zzaxl[size + 1];
        zzaxj zzaxjVarZza = zzaxk.zza();
        zzaxjVarZza.zza(zzawzVar);
        zzaxjVarZza.zzb(i);
        zzaxjVarZza.zzc(z);
        zzaxk zzaxkVarZzd = zzaxjVarZza.zzd();
        for (int i2 = 0; i2 < listZzg.size(); i2++) {
            zzaxlVarArr[i2] = ((zzaxi) listZzg.get(i2)).zza(zzaxkVarZzd, zzbajVar);
        }
        zzaxlVarArr[size] = zzr;
        return zzaxlVarArr;
    }

    public static void zzg(zzboa zzboaVar) {
        while (true) {
            InputStream inputStreamZza = zzboaVar.zza();
            if (inputStreamZza == null) {
                return;
            } else {
                zzh(inputStreamZza);
            }
        }
    }

    public static void zzh(Closeable closeable) {
        try {
            closeable.close();
        } catch (IOException e) {
            zzp.logp(Level.WARNING, "io.grpc.internal.GrpcUtil", "closeQuietly", "exception caught in closeQuietly", (Throwable) e);
        }
    }

    public static zzbbm zzi(zzbbm zzbbmVar) {
        Preconditions.checkArgument(zzbbmVar != null);
        if (!zzq.contains(zzbbmVar.zzg())) {
            return zzbbmVar;
        }
        zzbbm zzbbmVar2 = zzbbm.zzh;
        String strValueOf = String.valueOf(zzbbmVar.zzg());
        String strZzh = zzbbmVar.zzh();
        return zzbbmVar2.zze(fu3.w(new StringBuilder(strValueOf.length() + 47 + String.valueOf(strZzh).length()), "Inappropriate status code from control plane: ", strValueOf, StringUtils.SPACE, strZzh)).zzd(zzbbmVar.zzi());
    }

    public static boolean zzj(String str, boolean z) {
        String strTrim = System.getenv(str);
        if (strTrim == null) {
            strTrim = System.getProperty(str);
        }
        if (strTrim != null) {
            strTrim = strTrim.trim();
        }
        if (z) {
            return Strings.isNullOrEmpty(strTrim) || Boolean.parseBoolean(strTrim);
        }
        return !Strings.isNullOrEmpty(strTrim) && Boolean.parseBoolean(strTrim);
    }
}
