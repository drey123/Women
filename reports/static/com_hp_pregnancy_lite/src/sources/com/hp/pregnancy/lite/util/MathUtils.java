package com.hp.pregnancy.lite.util;

import java.util.Random;

/* JADX INFO: loaded from: classes5.dex */
public class MathUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Random f19452a = new Random();

    public static float a(float f, float f2, float f3) {
        return Math.min(f3, Math.max(f2, f));
    }

    public static double b() {
        return System.nanoTime() / 1.0E9d;
    }

    public static float c(float f, float f2) {
        return f + (f19452a.nextFloat() * (f2 - f));
    }
}
