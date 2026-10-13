package k2;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.text.format.Formatter;
import android.util.DisplayMetrics;
import android.util.Log;
import com.amazonaws.services.s3.internal.Constants;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f13325a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f13326b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Context f13327c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f13328d;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        static final int f13329i;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Context f13330a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        ActivityManager f13331b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        c f13332c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        float f13334e;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        float f13333d = 2.0f;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        float f13335f = 0.4f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        float f13336g = 0.33f;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        int f13337h = 4194304;

        static {
            f13329i = Build.VERSION.SDK_INT < 26 ? 4 : 1;
        }

        public a(Context context) {
            this.f13334e = f13329i;
            this.f13330a = context;
            this.f13331b = (ActivityManager) context.getSystemService("activity");
            this.f13332c = new b(context.getResources().getDisplayMetrics());
            if (Build.VERSION.SDK_INT < 26 || !i.e(this.f13331b)) {
                return;
            }
            this.f13334e = 0.0f;
        }

        public i a() {
            return new i(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class b implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final DisplayMetrics f13338a;

        b(DisplayMetrics displayMetrics) {
            this.f13338a = displayMetrics;
        }

        @Override // k2.i.c
        public int a() {
            return this.f13338a.heightPixels;
        }

        @Override // k2.i.c
        public int b() {
            return this.f13338a.widthPixels;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    interface c {
        int a();

        int b();
    }

    i(a aVar) {
        this.f13327c = aVar.f13330a;
        int i10 = e(aVar.f13331b) ? aVar.f13337h / 2 : aVar.f13337h;
        this.f13328d = i10;
        int iC = c(aVar.f13331b, aVar.f13335f, aVar.f13336g);
        float fB = aVar.f13332c.b() * aVar.f13332c.a() * 4;
        int iRound = Math.round(aVar.f13334e * fB);
        int iRound2 = Math.round(fB * aVar.f13333d);
        int i11 = iC - i10;
        int i12 = iRound2 + iRound;
        if (i12 <= i11) {
            this.f13326b = iRound2;
            this.f13325a = iRound;
        } else {
            float f10 = i11;
            float f11 = aVar.f13334e;
            float f12 = aVar.f13333d;
            float f13 = f10 / (f11 + f12);
            this.f13326b = Math.round(f12 * f13);
            this.f13325a = Math.round(f13 * aVar.f13334e);
        }
        if (Log.isLoggable("MemorySizeCalculator", 3)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Calculation complete, Calculated memory cache size: ");
            sb2.append(f(this.f13326b));
            sb2.append(", pool size: ");
            sb2.append(f(this.f13325a));
            sb2.append(", byte array size: ");
            sb2.append(f(i10));
            sb2.append(", memory class limited? ");
            sb2.append(i12 > iC);
            sb2.append(", max size: ");
            sb2.append(f(iC));
            sb2.append(", memoryClass: ");
            sb2.append(aVar.f13331b.getMemoryClass());
            sb2.append(", isLowMemoryDevice: ");
            sb2.append(e(aVar.f13331b));
            Log.d("MemorySizeCalculator", sb2.toString());
        }
    }

    private static int c(ActivityManager activityManager, float f10, float f11) {
        float memoryClass = activityManager.getMemoryClass() * Constants.MB;
        if (e(activityManager)) {
            f10 = f11;
        }
        return Math.round(memoryClass * f10);
    }

    static boolean e(ActivityManager activityManager) {
        return activityManager.isLowRamDevice();
    }

    private String f(int i10) {
        return Formatter.formatFileSize(this.f13327c, i10);
    }

    public int a() {
        return this.f13328d;
    }

    public int b() {
        return this.f13325a;
    }

    public int d() {
        return this.f13326b;
    }
}
