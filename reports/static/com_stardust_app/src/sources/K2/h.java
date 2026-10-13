package K2;

import android.app.ActivityManager;
import android.content.Context;
import android.text.format.Formatter;
import android.util.DisplayMetrics;
import android.util.Log;

/* JADX INFO: compiled from: MemorySizeCalculator.java */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2771a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2772b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2773c;

    /* JADX INFO: compiled from: MemorySizeCalculator.java */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f2774a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ActivityManager f2775b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f2776c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f2777d;

        public a(Context context) {
            this.f2777d = 1;
            this.f2774a = context;
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            this.f2775b = activityManager;
            this.f2776c = new b(context.getResources().getDisplayMetrics());
            if (activityManager.isLowRamDevice()) {
                this.f2777d = 0.0f;
            }
        }
    }

    /* JADX INFO: compiled from: MemorySizeCalculator.java */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DisplayMetrics f2778a;

        public b(DisplayMetrics displayMetrics) {
            this.f2778a = displayMetrics;
        }
    }

    public h(a aVar) {
        Context context = aVar.f2774a;
        ActivityManager activityManager = aVar.f2775b;
        int i10 = activityManager.isLowRamDevice() ? 2097152 : 4194304;
        this.f2773c = i10;
        int iRound = Math.round(activityManager.getMemoryClass() * 1048576 * (activityManager.isLowRamDevice() ? 0.33f : 0.4f));
        DisplayMetrics displayMetrics = aVar.f2776c.f2778a;
        float f10 = displayMetrics.widthPixels * displayMetrics.heightPixels * 4;
        float f11 = aVar.f2777d;
        int iRound2 = Math.round(f10 * f11);
        int iRound3 = Math.round(f10 * 2.0f);
        int i11 = iRound - i10;
        int i12 = iRound3 + iRound2;
        if (i12 <= i11) {
            this.f2772b = iRound3;
            this.f2771a = iRound2;
        } else {
            float f12 = i11 / (f11 + 2.0f);
            this.f2772b = Math.round(2.0f * f12);
            this.f2771a = Math.round(f12 * f11);
        }
        if (Log.isLoggable("MemorySizeCalculator", 3)) {
            StringBuilder sb2 = new StringBuilder("Calculation complete, Calculated memory cache size: ");
            sb2.append(Formatter.formatFileSize(context, this.f2772b));
            sb2.append(", pool size: ");
            sb2.append(Formatter.formatFileSize(context, this.f2771a));
            sb2.append(", byte array size: ");
            sb2.append(Formatter.formatFileSize(context, i10));
            sb2.append(", memory class limited? ");
            sb2.append(i12 > iRound);
            sb2.append(", max size: ");
            sb2.append(Formatter.formatFileSize(context, iRound));
            sb2.append(", memoryClass: ");
            sb2.append(activityManager.getMemoryClass());
            sb2.append(", isLowMemoryDevice: ");
            sb2.append(activityManager.isLowRamDevice());
            Log.d("MemorySizeCalculator", sb2.toString());
        }
    }
}
