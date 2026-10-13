package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.sql.Date;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzaap extends zzvo {
    static final zzvp zza = new zzaao();
    private final DateFormat zzb = new SimpleDateFormat("MMM d, yyyy");

    private zzaap() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvo
    public final /* bridge */ /* synthetic */ void write(zzabb zzabbVar, Object obj) throws IOException {
        String str;
        Date date = (Date) obj;
        if (date == null) {
            zzabbVar.zzm();
            return;
        }
        synchronized (this) {
            str = this.zzb.format((java.util.Date) date);
        }
        zzabbVar.zzg(str);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvo
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final Date read(zzaaz zzaazVar) throws IOException {
        Date date;
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
                    date = new Date(dateFormat.parse(strZzg).getTime());
                    this.zzb.setTimeZone(timeZone);
                } catch (ParseException e) {
                    String strZzq = zzaazVar.zzq();
                    StringBuilder sb = new StringBuilder(String.valueOf(strZzg).length() + 39 + strZzq.length());
                    sb.append("Failed parsing '");
                    sb.append(strZzg);
                    sb.append("' as SQL Date; at path ");
                    sb.append(strZzq);
                    throw new zzvj(sb.toString(), e);
                }
            } catch (Throwable th) {
                this.zzb.setTimeZone(timeZone);
                throw th;
            }
        }
        return date;
    }

    public /* synthetic */ zzaap(byte[] bArr) {
    }
}
