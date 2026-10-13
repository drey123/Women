package com.google.ads.interactivemedia.v3.internal;

import com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration;
import defpackage.fu3;
import defpackage.ob6;
import defpackage.pe1;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzeb extends zzev {
    private final com.google.ads.interactivemedia.v3.impl.data.zzbr zza;
    private final TestingConfiguration zzb;
    private final com.google.ads.interactivemedia.v3.impl.zzbm zzc;
    private final zzaga zzd;
    private final ExecutorService zze;

    public zzeb(com.google.ads.interactivemedia.v3.impl.data.zzbr zzbrVar, TestingConfiguration testingConfiguration, com.google.ads.interactivemedia.v3.impl.zzbm zzbmVar, zzaga zzagaVar, ExecutorService executorService) {
        this.zza = zzbrVar;
        this.zzb = testingConfiguration;
        this.zzc = zzbmVar;
        if (zzagaVar == null) {
            ob6.i("Null latencyEventsBuilder");
            throw null;
        }
        this.zzd = zzagaVar;
        if (executorService != null) {
            this.zze = executorService;
        } else {
            ob6.i("Null executorService");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        TestingConfiguration testingConfiguration;
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzev) {
            zzev zzevVar = (zzev) obj;
            if (this.zza.equals(zzevVar.zza()) && ((testingConfiguration = this.zzb) != null ? testingConfiguration.equals(zzevVar.zzb()) : zzevVar.zzb() == null) && this.zzc.equals(zzevVar.zzc()) && this.zzd.equals(zzevVar.zzd()) && this.zze.equals(zzevVar.zze())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.zza.hashCode() ^ 1000003;
        TestingConfiguration testingConfiguration = this.zzb;
        return this.zze.hashCode() ^ (((((((iHashCode * 1000003) ^ (testingConfiguration == null ? 0 : testingConfiguration.hashCode())) * 1000003) ^ this.zzc.hashCode()) * 1000003) ^ this.zzd.hashCode()) * 1000003);
    }

    public final String toString() {
        String string = this.zza.toString();
        int length = string.length();
        ExecutorService executorService = this.zze;
        zzaga zzagaVar = this.zzd;
        com.google.ads.interactivemedia.v3.impl.zzbm zzbmVar = this.zzc;
        String strValueOf = String.valueOf(this.zzb);
        String string2 = zzbmVar.toString();
        String string3 = zzagaVar.toString();
        String string4 = executorService.toString();
        int length2 = strValueOf.length();
        int length3 = string2.length();
        StringBuilder sb = new StringBuilder(length + 70 + length2 + 18 + length3 + 23 + string3.length() + 18 + string4.length() + 1);
        pe1.A(sb, "JsComponent{javaScriptNativeBridgeUriComponent=", string, ", testingConfiguration=", strValueOf);
        pe1.A(sb, ", jsMessageRouter=", string2, ", latencyEventsBuilder=", string3);
        return fu3.r(", executorService=", string4, "}", sb);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzev
    public final com.google.ads.interactivemedia.v3.impl.data.zzbr zza() {
        return this.zza;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzev
    public final TestingConfiguration zzb() {
        return this.zzb;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzev
    public final com.google.ads.interactivemedia.v3.impl.zzbm zzc() {
        return this.zzc;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzev
    public final zzaga zzd() {
        return this.zzd;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzev
    public final ExecutorService zze() {
        return this.zze;
    }
}
