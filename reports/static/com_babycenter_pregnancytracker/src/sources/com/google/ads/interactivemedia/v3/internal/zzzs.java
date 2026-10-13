package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.util.Calendar;
import java.util.GregorianCalendar;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzzs extends zzvo {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.google.ads.interactivemedia.v3.internal.zzvo
    public final /* bridge */ /* synthetic */ Object read(zzaaz zzaazVar) throws IOException {
        if (zzaazVar.zzr() == 9) {
            zzaazVar.zzi();
            return null;
        }
        zzaazVar.zzc();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        while (zzaazVar.zzr() != 4) {
            String strZzf = zzaazVar.zzf();
            int iZzl = zzaazVar.zzl();
            switch (strZzf.hashCode()) {
                case -1181204563:
                    if (strZzf.equals("dayOfMonth")) {
                        i3 = iZzl;
                    }
                    break;
                case -1074026988:
                    if (strZzf.equals("minute")) {
                        i5 = iZzl;
                    }
                    break;
                case -906279820:
                    if (strZzf.equals("second")) {
                        i6 = iZzl;
                    }
                    break;
                case 3704893:
                    if (strZzf.equals("year")) {
                        i = iZzl;
                    }
                    break;
                case 104080000:
                    if (strZzf.equals("month")) {
                        i2 = iZzl;
                    }
                    break;
                case 985252545:
                    if (strZzf.equals("hourOfDay")) {
                        i4 = iZzl;
                    }
                    break;
            }
        }
        zzaazVar.zzd();
        return new GregorianCalendar(i, i2, i3, i4, i5, i6);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvo
    public final /* bridge */ /* synthetic */ void write(zzabb zzabbVar, Object obj) throws IOException {
        Calendar calendar = (Calendar) obj;
        if (calendar == null) {
            zzabbVar.zzm();
            return;
        }
        zzabbVar.zzd();
        zzabbVar.zzf("year");
        zzabbVar.zzk(calendar.get(1));
        zzabbVar.zzf("month");
        zzabbVar.zzk(calendar.get(2));
        zzabbVar.zzf("dayOfMonth");
        zzabbVar.zzk(calendar.get(5));
        zzabbVar.zzf("hourOfDay");
        zzabbVar.zzk(calendar.get(11));
        zzabbVar.zzf("minute");
        zzabbVar.zzk(calendar.get(12));
        zzabbVar.zzf("second");
        zzabbVar.zzk(calendar.get(13));
        zzabbVar.zze();
    }
}
