package com.google.ads.interactivemedia.v3.internal;

import com.onetrust.otpublishers.headless.Internal.Helper.a;
import java.io.IOException;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzxy extends zzvo {
    public static final zzvp zza = new zzxv();
    private final zzxx zzb;
    private final List zzc;

    public /* synthetic */ zzxy(zzxx zzxxVar, int i, int i2, byte[] bArr) {
        ArrayList arrayList = new ArrayList();
        this.zzc = arrayList;
        Objects.requireNonNull(zzxxVar);
        this.zzb = zzxxVar;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(2, 2, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(2, 2));
        }
        if (zzwu.zza()) {
            arrayList.add(new SimpleDateFormat("MMM d, yyyy h:mm:ss a", locale));
        }
    }

    private final Date zza(zzaaz zzaazVar) throws IOException {
        List<DateFormat> list = this.zzc;
        String strZzg = zzaazVar.zzg();
        synchronized (list) {
            try {
                for (DateFormat dateFormat : list) {
                    TimeZone timeZone = dateFormat.getTimeZone();
                    try {
                        try {
                            Date date = dateFormat.parse(strZzg);
                            dateFormat.setTimeZone(timeZone);
                            return date;
                        } catch (Throwable th) {
                            dateFormat.setTimeZone(timeZone);
                            throw th;
                        }
                    } catch (ParseException unused) {
                        dateFormat.setTimeZone(timeZone);
                    }
                }
                try {
                    return zzaaj.zza(strZzg, new ParsePosition(0));
                } catch (ParseException e) {
                    throw new zzvj(zzyr.zzd((byte) 35, strZzg, zzaazVar, "Failed parsing '", "' as Date; at path "), e);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvo
    public final /* bridge */ /* synthetic */ Object read(zzaaz zzaazVar) throws IOException {
        if (zzaazVar.zzr() == 9) {
            zzaazVar.zzi();
            return null;
        }
        return this.zzb.zza(zza(zzaazVar));
    }

    public final String toString() {
        DateFormat dateFormat = (DateFormat) this.zzc.get(0);
        if (dateFormat instanceof SimpleDateFormat) {
            String pattern = ((SimpleDateFormat) dateFormat).toPattern();
            StringBuilder sb = new StringBuilder(a.f(24, pattern));
            sb.append("DefaultDateTypeAdapter(");
            sb.append(pattern);
            sb.append(")");
            return sb.toString();
        }
        String simpleName = dateFormat.getClass().getSimpleName();
        StringBuilder sb2 = new StringBuilder(simpleName.length() + 24);
        sb2.append("DefaultDateTypeAdapter(");
        sb2.append(simpleName);
        sb2.append(")");
        return sb2.toString();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvo
    public final /* bridge */ /* synthetic */ void write(zzabb zzabbVar, Object obj) throws IOException {
        String str;
        Date date = (Date) obj;
        if (date == null) {
            zzabbVar.zzm();
            return;
        }
        List list = this.zzc;
        DateFormat dateFormat = (DateFormat) list.get(0);
        synchronized (list) {
            str = dateFormat.format(date);
        }
        zzabbVar.zzg(str);
    }
}
