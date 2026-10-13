package com.hp.pregnancy.Effects;

import com.hp.pregnancy.lite.util.Vector2;
import com.hp.pregnancy.lite.util.Vector4;

/* JADX INFO: loaded from: classes.dex */
public class SplineUtils {
    public static Vector2 a(Vector4 vector4, Vector4 vector5, float f) {
        float f2 = f * f;
        Vector4 vector6 = new Vector4(f2 * f, f2, f, 1.0f);
        return new Vector2(vector4.a(vector6), vector5.a(vector6));
    }
}
