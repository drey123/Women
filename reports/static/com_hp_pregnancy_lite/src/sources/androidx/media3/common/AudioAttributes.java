package androidx.media3.common;

import android.os.Build;
import androidx.annotation.RequiresApi;
import androidx.media3.common.util.Util;

/* JADX INFO: loaded from: classes2.dex */
public final class AudioAttributes {
    public static final AudioAttributes i = new Builder().a();
    public static final String j = Util.E0(0);
    public static final String k = Util.E0(1);
    public static final String l = Util.E0(2);
    public static final String m = Util.E0(3);
    public static final String n = Util.E0(4);
    public static final String o = Util.E0(5);
    public static final String p = Util.E0(6);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5723a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final boolean f;
    public final boolean g;
    public android.media.AudioAttributes h;

    @RequiresApi
    public static final class Api29 {
        public static void b(android.media.AudioAttributes.Builder builder, int i) {
            builder.setAllowedCapturePolicy(i);
        }

        public static void c(android.media.AudioAttributes.Builder builder, boolean z) {
            builder.setHapticChannelsMuted(z);
        }
    }

    @RequiresApi
    public static final class Api32 {
        public static void a(android.media.AudioAttributes.Builder builder, boolean z) {
            builder.setIsContentSpatialized(z);
        }

        public static void b(android.media.AudioAttributes.Builder builder, int i) {
            builder.setSpatializationBehavior(i);
        }
    }

    @Deprecated
    public static final class AudioAttributesV21 {
    }

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f5724a = 0;
        public int b = 0;
        public int c = 1;
        public int d = 1;
        public int e = 0;
        public boolean f = false;
        public boolean g = true;

        public AudioAttributes a() {
            return new AudioAttributes(this.f5724a, this.b, this.c, this.d, this.e, this.f, this.g);
        }
    }

    public android.media.AudioAttributes a() {
        if (this.h == null) {
            android.media.AudioAttributes.Builder usage = new android.media.AudioAttributes.Builder().setContentType(this.f5723a).setFlags(this.b).setUsage(this.c);
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 29) {
                Api29.b(usage, this.d);
                Api29.c(usage, this.g);
            }
            if (i2 >= 32) {
                Api32.b(usage, this.e);
                Api32.a(usage, this.f);
            }
            this.h = usage.build();
        }
        return this.h;
    }

    public int b() {
        if ((this.b & 1) == 1) {
            return 1;
        }
        switch (this.c) {
            case 2:
                return 0;
            case 3:
                return 8;
            case 4:
                return 4;
            case 5:
            case 7:
            case 8:
            case 9:
            case 10:
                return 5;
            case 6:
                return 2;
            case 11:
                return 10;
            case 12:
            default:
                return 3;
            case 13:
                return 1;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || AudioAttributes.class != obj.getClass()) {
            return false;
        }
        AudioAttributes audioAttributes = (AudioAttributes) obj;
        return this.f5723a == audioAttributes.f5723a && this.b == audioAttributes.b && this.c == audioAttributes.c && this.d == audioAttributes.d && this.e == audioAttributes.e && this.f == audioAttributes.f && this.g == audioAttributes.g;
    }

    public int hashCode() {
        return ((((((((((((527 + this.f5723a) * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31) + this.e) * 31) + (this.f ? 1 : 0)) * 31) + (this.g ? 1 : 0);
    }

    public AudioAttributes(int i2, int i3, int i4, int i5, int i6, boolean z, boolean z2) {
        this.f5723a = i2;
        this.b = i3;
        this.c = i4;
        this.d = i5;
        this.e = i6;
        this.f = z;
        this.g = z2;
    }
}
