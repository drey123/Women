package com.airbnb.lottie.model;

import android.graphics.PointF;
import androidx.annotation.ColorInt;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.compose.animation.a;

/* JADX INFO: loaded from: classes3.dex */
@RestrictTo({RestrictTo.Scope.LIBRARY})
public class DocumentData {
    public String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f2544b;
    public float c;
    public Justification d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f2545e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f2546f;
    public float g;

    @ColorInt
    public int h;

    @ColorInt
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f2547j;
    public boolean k;

    @Nullable
    public PointF l;

    @Nullable
    public PointF m;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class Justification {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Justification f2548b;
        public static final /* synthetic */ Justification[] c;

        /* JADX INFO: Fake field, exist only in values array */
        Justification EF0;

        static {
            Justification justification = new Justification("LEFT_ALIGN", 0);
            Justification justification2 = new Justification("RIGHT_ALIGN", 1);
            Justification justification3 = new Justification("CENTER", 2);
            f2548b = justification3;
            c = new Justification[]{justification, justification2, justification3};
        }

        public Justification() {
            throw null;
        }

        public static Justification valueOf(String str) {
            return (Justification) Enum.valueOf(Justification.class, str);
        }

        public static Justification[] values() {
            return (Justification[]) c.clone();
        }
    }

    public final int hashCode() {
        int iOrdinal = ((this.d.ordinal() + (((int) (a.g(this.a.hashCode() * 31, 31, this.f2544b) + this.c)) * 31)) * 31) + this.f2545e;
        long jFloatToRawIntBits = Float.floatToRawIntBits(this.f2546f);
        return (((iOrdinal * 31) + ((int) (jFloatToRawIntBits ^ (jFloatToRawIntBits >>> 32)))) * 31) + this.h;
    }
}
