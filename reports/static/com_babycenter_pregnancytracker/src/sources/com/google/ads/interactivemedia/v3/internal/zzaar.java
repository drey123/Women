package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.sql.Time;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzaar extends zzvo {
    static final zzvp zza = new zzaaq();
    private final DateFormat zzb = new SimpleDateFormat("hh:mm:ss a");

    private zzaar() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvo
    public final /* bridge */ /* synthetic */ void write(zzabb zzabbVar, Object obj) throws IOException {
        String str;
        Time time = (Time) obj;
        if (time == null) {
            zzabbVar.zzm();
            return;
        }
        synchronized (this) {
            str = this.zzb.format((Date) time);
        }
        zzabbVar.zzg(str);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvo
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final Time read(zzaaz zzaazVar) throws IOException {
        Time time;
        if (zzaazVar.zzr() == 9) {
            zzaazVar.zzi();
            return null;
        }
        String strZzg = zzaazVar.zzg();
        synchronized (this) {
            DateFormat dateFormat = this.zzb;
            TimeZone timeZone = dateFormat.getTimeZone();
            try {
                try {
                    time = new Time(dateFormat.parse(strZzg).getTime());
                    this.zzb.setTimeZone(timeZone);
                } catch (ParseException e) {
                    String strZzq = zzaazVar.zzq();
                    StringBuilder sb = new StringBuilder(String.valueOf(strZzg).length() + 39 + strZzq.length());
                    sb.append("Failed parsing '");
                    sb.append(strZzg);
                    sb.append("' as SQL Time; at path ");
                    sb.append(strZzq);
                    throw new zzvj(sb.toString(), e);
                }
            } catch (Throwable th) {
                this.zzb.setTimeZone(timeZone);
                throw th;
            }
        }
        return time;
    }

    public /* synthetic */ zzaar(byte[] bArr) {
    }
}
