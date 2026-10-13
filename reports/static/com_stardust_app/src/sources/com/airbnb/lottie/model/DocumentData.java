package com.airbnb.lottie.model;

import android.graphics.PointF;
import androidx.compose.foundation.text.modifiers.m;

/* JADX INFO: loaded from: classes.dex */
public final class DocumentData {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f17890a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f17891b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f17892c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Justification f17893d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f17894e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f17895f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f17896g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f17897h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f17898i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f17899j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f17900k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public PointF f17901l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public PointF f17902m;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class Justification {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Justification f17903a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ Justification[] f17904c;

        /* JADX INFO: Fake field, exist only in values array */
        Justification EF0;

        static {
            Justification justification = new Justification("LEFT_ALIGN", 0);
            Justification justification2 = new Justification("RIGHT_ALIGN", 1);
            Justification justification3 = new Justification("CENTER", 2);
            f17903a = justification3;
            f17904c = new Justification[]{justification, justification2, justification3};
        }

        public Justification() {
            throw null;
        }

        public static Justification valueOf(String str) {
            return (Justification) Enum.valueOf(Justification.class, str);
        }

        public static Justification[] values() {
            return (Justification[]) f17904c.clone();
        }
    }

    public final int hashCode() {
        int iOrdinal = ((this.f17893d.ordinal() + (((int) (m.a(this.f17890a.hashCode() * 31, 31, this.f17891b) + this.f17892c)) * 31)) * 31) + this.f17894e;
        long jFloatToRawIntBits = Float.floatToRawIntBits(this.f17895f);
        return (((iOrdinal * 31) + ((int) (jFloatToRawIntBits ^ (jFloatToRawIntBits >>> 32)))) * 31) + this.f17897h;
    }
}
