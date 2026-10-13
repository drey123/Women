package defpackage;

import android.graphics.Rect;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.animation.Interpolator;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.base.Ascii;
import com.google.common.primitives.Ints;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class nj6 {
    public y75[] A;
    public final View b;
    public final int c;
    public vu7[] j;
    public n10 k;
    public int[] o;
    public double[] p;
    public double[] q;
    public String[] r;
    public int[] s;
    public HashMap x;
    public HashMap y;
    public HashMap z;
    public final Rect a = new Rect();
    public boolean d = false;
    public int e = -1;
    public final sj6 f = new sj6();
    public final sj6 g = new sj6();
    public final lj6 h = new lj6();
    public final lj6 i = new lj6();
    public float l = Float.NaN;
    public float m = BitmapDescriptorFactory.HUE_RED;
    public float n = 1.0f;
    public final float[] t = new float[4];
    public final ArrayList u = new ArrayList();
    public final float[] v = new float[1];
    public final ArrayList w = new ArrayList();
    public int B = -1;
    public int C = -1;
    public View D = null;
    public int E = -1;
    public float F = Float.NaN;
    public Interpolator G = null;
    public boolean H = false;

    public nj6(View view) {
        this.b = view;
        this.c = view.getId();
        view.getLayoutParams();
    }

    public static void f(Rect rect, Rect rect2, int i, int i2, int i3) {
        if (i == 1) {
            int i4 = rect.left + rect.right;
            rect2.left = ((rect.top + rect.bottom) - rect.width()) / 2;
            rect2.top = i3 - ((rect.height() + i4) / 2);
            rect2.right = rect.width() + rect2.left;
            rect2.bottom = rect.height() + rect2.top;
            return;
        }
        if (i == 2) {
            int i5 = rect.left + rect.right;
            rect2.left = i2 - ((rect.width() + (rect.top + rect.bottom)) / 2);
            rect2.top = (i5 - rect.height()) / 2;
            rect2.right = rect.width() + rect2.left;
            rect2.bottom = rect.height() + rect2.top;
            return;
        }
        if (i == 3) {
            int i6 = rect.left + rect.right;
            rect2.left = ((rect.height() / 2) + rect.top) - (i6 / 2);
            rect2.top = i3 - ((rect.height() + i6) / 2);
            rect2.right = rect.width() + rect2.left;
            rect2.bottom = rect.height() + rect2.top;
            return;
        }
        if (i != 4) {
            return;
        }
        int i7 = rect.left + rect.right;
        rect2.left = i2 - ((rect.width() + (rect.bottom + rect.top)) / 2);
        rect2.top = (i7 - rect.height()) / 2;
        rect2.right = rect.width() + rect2.left;
        rect2.bottom = rect.height() + rect2.top;
    }

    public final float a(float[] fArr, float f) {
        float f2 = BitmapDescriptorFactory.HUE_RED;
        if (fArr != null) {
            fArr[0] = 1.0f;
        } else {
            float f3 = this.n;
            if (f3 != 1.0d) {
                float f4 = this.m;
                if (f < f4) {
                    f = 0.0f;
                }
                if (f > f4 && f < 1.0d) {
                    f = Math.min((f - f4) * f3, 1.0f);
                }
            }
        }
        kc3 kc3Var = this.f.a;
        float f5 = Float.NaN;
        for (sj6 sj6Var : this.u) {
            kc3 kc3Var2 = sj6Var.a;
            if (kc3Var2 != null) {
                float f6 = sj6Var.c;
                if (f6 < f) {
                    kc3Var = kc3Var2;
                    f2 = f6;
                } else if (Float.isNaN(f5)) {
                    f5 = sj6Var.c;
                }
            }
        }
        if (kc3Var == null) {
            return f;
        }
        float f7 = (Float.isNaN(f5) ? 1.0f : f5) - f2;
        double d = (f - f2) / f7;
        float fA = (((float) kc3Var.a(d)) * f7) + f2;
        if (fArr != null) {
            fArr[0] = (float) kc3Var.b(d);
        }
        return fA;
    }

    /* JADX WARN: Failed to calculate best type for var: r0v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v4 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r0v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v5 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r10v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v0 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r10v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v0 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r10v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v1 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r10v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v2 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r10v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v4 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r10v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v5 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r10v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v6 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r11v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v0 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r11v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v1 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r11v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v2 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r11v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v3 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r11v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v4 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r11v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v5 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r12v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v0 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r12v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v1 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r12v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v2 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r12v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v3 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r12v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v4 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r12v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v5 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r12v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v6 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r13v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r13v0 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r13v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r13v1 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r13v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r13v2 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r13v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r13v3 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r13v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r13v4 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r13v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r13v5 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r13v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r13v6 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v2 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v3 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r26v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r26v0 ??, new type: float[]
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r4v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v5 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to set immutable type for var: r26v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r26v0 ??, new type: float[]
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v0 ??, new type: float
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    public final void b(double r24, float[] r26, float[] r27) {
        /*
            Method dump skipped, instruction units count: 234
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nj6.b(double, float[], float[]):void");
    }

    public final float c() {
        float[] fArr = new float[2];
        double d = 0.0d;
        double d2 = 0.0d;
        float fHypot = BitmapDescriptorFactory.HUE_RED;
        for (int i = 0; i < 100; i++) {
            float f = i * 0.01010101f;
            double dA = f;
            kc3 kc3Var = this.f.a;
            float f2 = Float.NaN;
            float f3 = BitmapDescriptorFactory.HUE_RED;
            for (sj6 sj6Var : this.u) {
                kc3 kc3Var2 = sj6Var.a;
                float f4 = f;
                if (kc3Var2 != null) {
                    float f5 = sj6Var.c;
                    if (f5 < f4) {
                        f3 = f5;
                        kc3Var = kc3Var2;
                    } else if (Float.isNaN(f2)) {
                        f2 = sj6Var.c;
                    }
                }
                f = f4;
            }
            float f6 = f;
            if (kc3Var != null) {
                if (Float.isNaN(f2)) {
                    f2 = 1.0f;
                }
                float f7 = f2 - f3;
                dA = (((float) kc3Var.a((f6 - f3) / f7)) * f7) + f3;
            }
            this.j[0].s(dA, this.p);
            this.f.c(dA, this.o, this.p, fArr, 0);
            if (i > 0) {
                fHypot += (float) Math.hypot(d2 - ((double) fArr[1]), d - ((double) fArr[0]));
            }
            d = fArr[0];
            d2 = fArr[1];
        }
        return fHypot;
    }

    public final boolean d(float f, long j, x65 x65Var, View view) {
        boolean zD;
        View view2;
        boolean z;
        float f2;
        boolean z2;
        float f3;
        float f4;
        float f5;
        boolean z3;
        View view3 = view;
        sza szaVar = null;
        float fA = a(null, f);
        int i = this.E;
        if (i != -1) {
            float f6 = 1.0f / i;
            float fFloor = ((float) Math.floor(fA / f6)) * f6;
            float f7 = (fA % f6) / f6;
            if (!Float.isNaN(this.F)) {
                f7 = (f7 + this.F) % 1.0f;
            }
            Interpolator interpolator = this.G;
            fA = ((interpolator != null ? interpolator.getInterpolation(f7) : ((double) f7) > 0.5d ? 1.0f : BitmapDescriptorFactory.HUE_RED) * f6) + fFloor;
        }
        HashMap map = this.y;
        if (map != null) {
            Iterator it = map.values().iterator();
            while (it.hasNext()) {
                ((jza) it.next()).c(view3, fA);
            }
        }
        HashMap map2 = this.x;
        if (map2 != null) {
            sza szaVar2 = null;
            zD = false;
            for (uza uzaVar : map2.values()) {
                if (uzaVar instanceof sza) {
                    szaVar2 = (sza) uzaVar;
                } else {
                    zD |= uzaVar.d(fA, j, x65Var, view3);
                    view3 = view;
                }
            }
            szaVar = szaVar2;
        } else {
            zD = false;
        }
        vu7[] vu7VarArr = this.j;
        sj6 sj6Var = this.f;
        if (vu7VarArr != null) {
            double d = fA;
            vu7VarArr[0].s(d, this.p);
            this.j[0].u(d, this.q);
            n10 n10Var = this.k;
            if (n10Var != null) {
                double[] dArr = this.p;
                f2 = BitmapDescriptorFactory.HUE_RED;
                if (dArr.length > 0) {
                    n10Var.s(d, dArr);
                    this.k.u(d, this.q);
                }
            } else {
                f2 = BitmapDescriptorFactory.HUE_RED;
            }
            if (this.H) {
                view2 = view;
                z2 = zD;
                f3 = 2.0f;
            } else {
                int[] iArr = this.o;
                double[] dArr2 = this.p;
                f3 = 2.0f;
                double[] dArr3 = this.q;
                boolean z4 = this.d;
                float f8 = sj6Var.e;
                float f9 = sj6Var.f;
                float f10 = sj6Var.g;
                int i2 = 1;
                float f11 = sj6Var.h;
                if (iArr.length != 0) {
                    f4 = f10;
                    if (sj6Var.p.length <= iArr[iArr.length - 1]) {
                        int i3 = iArr[iArr.length - 1] + 1;
                        sj6Var.p = new double[i3];
                        sj6Var.q = new double[i3];
                    }
                } else {
                    f4 = f10;
                }
                Arrays.fill(sj6Var.p, Double.NaN);
                for (int i4 = 0; i4 < iArr.length; i4++) {
                    double[] dArr4 = sj6Var.p;
                    int i5 = iArr[i4];
                    dArr4[i5] = dArr2[i4];
                    sj6Var.q[i5] = dArr3[i4];
                }
                float f12 = Float.NaN;
                float f13 = f2;
                float f14 = f13;
                float f15 = f14;
                int i6 = 0;
                float f16 = f4;
                float f17 = f15;
                while (true) {
                    double[] dArr5 = sj6Var.p;
                    f5 = f11;
                    if (i6 >= dArr5.length) {
                        break;
                    }
                    if (Double.isNaN(dArr5[i6])) {
                        z3 = zD;
                    } else {
                        float f18 = (float) (Double.isNaN(sj6Var.p[i6]) ? 0.0d : sj6Var.p[i6] + 0.0d);
                        z3 = zD;
                        float f19 = (float) sj6Var.q[i6];
                        if (i6 == i2) {
                            f8 = f18;
                            f13 = f19;
                        } else if (i6 == 2) {
                            f9 = f18;
                            f14 = f19;
                        } else if (i6 != 3) {
                            if (i6 == 4) {
                                f11 = f18;
                                f15 = f19;
                            } else if (i6 == 5) {
                                f12 = f18;
                            }
                            i6++;
                            zD = z3;
                            i2 = 1;
                        } else {
                            f16 = f18;
                            f17 = f19;
                        }
                    }
                    f11 = f5;
                    i6++;
                    zD = z3;
                    i2 = 1;
                }
                z2 = zD;
                nj6 nj6Var = sj6Var.m;
                if (nj6Var != null) {
                    float[] fArr = new float[2];
                    float[] fArr2 = new float[2];
                    nj6Var.b(d, fArr, fArr2);
                    float f20 = fArr[0];
                    float f21 = fArr[1];
                    float f22 = fArr2[0];
                    float f23 = fArr2[1];
                    double d2 = f8;
                    double d3 = f9;
                    float fSin = (float) (((Math.sin(d3) * d2) + ((double) f20)) - ((double) (f16 / 2.0f)));
                    float fCos = (float) ((((double) f21) - (Math.cos(d3) * d2)) - ((double) (f5 / 2.0f)));
                    double d4 = f13;
                    double d5 = f14;
                    float fCos2 = (float) ((Math.cos(d3) * d2 * d5) + (Math.sin(d3) * d4) + ((double) f22));
                    float fSin2 = (float) ((Math.sin(d3) * d2 * d5) + (((double) f23) - (Math.cos(d3) * d4)));
                    if (dArr3.length >= 2) {
                        dArr3[0] = fCos2;
                        dArr3[1] = fSin2;
                    }
                    if (Float.isNaN(f12)) {
                        view2 = view;
                    } else {
                        double degrees = Math.toDegrees(Math.atan2(fSin2, fCos2));
                        view2 = view;
                        view2.setRotation((float) (degrees + ((double) f12)));
                    }
                    f8 = fSin;
                    f9 = fCos;
                } else {
                    view2 = view;
                    if (!Float.isNaN(f12)) {
                        view2.setRotation(f12 + ((float) Math.toDegrees(Math.atan2((f15 / 2.0f) + f14, (f17 / 2.0f) + f13))) + f2);
                    }
                }
                float f24 = f8 + 0.5f;
                int i7 = (int) f24;
                float f25 = f9 + 0.5f;
                int i8 = (int) f25;
                int i9 = (int) (f24 + f16);
                int i10 = (int) (f25 + f5);
                int i11 = i9 - i7;
                int i12 = i10 - i8;
                if (i11 != view2.getMeasuredWidth() || i12 != view2.getMeasuredHeight() || z4) {
                    view2.measure(View.MeasureSpec.makeMeasureSpec(i11, Ints.MAX_POWER_OF_TWO), View.MeasureSpec.makeMeasureSpec(i12, Ints.MAX_POWER_OF_TWO));
                }
                view2.layout(i7, i8, i9, i10);
                this.d = false;
            }
            if (this.C != -1) {
                if (this.D == null) {
                    this.D = ((View) view2.getParent()).findViewById(this.C);
                }
                View view4 = this.D;
                if (view4 != null) {
                    float bottom = (this.D.getBottom() + view4.getTop()) / f3;
                    float right = (this.D.getRight() + this.D.getLeft()) / f3;
                    if (view2.getRight() - view2.getLeft() > 0 && view2.getBottom() - view2.getTop() > 0) {
                        float left = right - view2.getLeft();
                        float top = bottom - view2.getTop();
                        view2.setPivotX(left);
                        view2.setPivotY(top);
                    }
                }
            }
            HashMap map3 = this.y;
            if (map3 != null) {
                for (jza jzaVar : map3.values()) {
                    if (jzaVar instanceof hza) {
                        double[] dArr6 = this.q;
                        if (dArr6.length > 1) {
                            view2.setRotation(((hza) jzaVar).a(fA) + ((float) Math.toDegrees(Math.atan2(dArr6[1], dArr6[0]))));
                        }
                    }
                }
            }
            if (szaVar != 0) {
                double[] dArr7 = this.q;
                double d6 = dArr7[0];
                double d7 = dArr7[1];
                sza szaVar3 = szaVar;
                view2.setRotation(szaVar3.b(fA, j, x65Var, view2) + ((float) Math.toDegrees(Math.atan2(d7, d6))));
                z = z2 | szaVar3.h;
            } else {
                z = z2;
            }
            int i13 = 1;
            while (true) {
                vu7[] vu7VarArr2 = this.j;
                if (i13 >= vu7VarArr2.length) {
                    break;
                }
                vu7 vu7Var = vu7VarArr2[i13];
                float[] fArr3 = this.t;
                vu7Var.t(d, fArr3);
                tg8.P((y72) sj6Var.n.get(this.r[i13 - 1]), view2, fArr3);
                i13++;
            }
            lj6 lj6Var = this.h;
            if (lj6Var.b == 0) {
                if (fA <= f2) {
                    view2.setVisibility(lj6Var.c);
                } else {
                    lj6 lj6Var2 = this.i;
                    if (fA >= 1065353216) {
                        view2.setVisibility(lj6Var2.c);
                    } else if (lj6Var2.c != lj6Var.c) {
                        view2.setVisibility(0);
                    }
                }
            }
            if (this.A != null) {
                int i14 = 0;
                while (true) {
                    y75[] y75VarArr = this.A;
                    if (i14 >= y75VarArr.length) {
                        break;
                    }
                    y75VarArr[i14].g(view2, fA);
                    i14++;
                }
            }
        } else {
            view2 = view;
            boolean z5 = zD;
            float f26 = sj6Var.e;
            sj6 sj6Var2 = this.g;
            float fA2 = pe1.a(sj6Var2.e, f26, fA, f26);
            float f27 = sj6Var.f;
            float fA3 = pe1.a(sj6Var2.f, f27, fA, f27);
            float f28 = sj6Var.g;
            float f29 = sj6Var2.g;
            float fA4 = pe1.a(f29, f28, fA, f28);
            float f30 = sj6Var.h;
            float f31 = sj6Var2.h;
            float f32 = fA2 + 0.5f;
            int i15 = (int) f32;
            float f33 = fA3 + 0.5f;
            int i16 = (int) f33;
            int i17 = (int) (f32 + fA4);
            int iA = (int) (f33 + pe1.a(f31, f30, fA, f30));
            int i18 = i17 - i15;
            int i19 = iA - i16;
            if (f29 != f28 || f31 != f30 || this.d) {
                view2.measure(View.MeasureSpec.makeMeasureSpec(i18, Ints.MAX_POWER_OF_TWO), View.MeasureSpec.makeMeasureSpec(i19, Ints.MAX_POWER_OF_TWO));
                this.d = false;
            }
            view2.layout(i15, i16, i17, iA);
            z = z5;
        }
        HashMap map4 = this.z;
        if (map4 != null) {
            for (gya gyaVar : map4.values()) {
                if (gyaVar instanceof eya) {
                    double[] dArr8 = this.q;
                    view2.setRotation(((eya) gyaVar).a(fA) + ((float) Math.toDegrees(Math.atan2(dArr8[1], dArr8[0]))));
                } else {
                    gyaVar.d(view2, fA);
                }
            }
        }
        return z;
    }

    public final void e(sj6 sj6Var) {
        sj6Var.d((int) this.b.getX(), (int) this.b.getY(), this.b.getWidth(), this.b.getHeight());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:203:0x05d8  */
    /* JADX WARN: Code duplicated, block: B:206:0x05ff  */
    /* JADX WARN: Code duplicated, block: B:286:0x0844 A[PHI: r1 r11 r12
      0x0844: PHI (r1v67 java.lang.String) = (r1v64 java.lang.String), (r1v65 java.lang.String), (r1v66 java.lang.String), (r1v69 java.lang.String) binds: [B:285:0x0842, B:281:0x0815, B:276:0x07e3, B:272:0x07d0] A[DONT_GENERATE, DONT_INLINE]
      0x0844: PHI (r11v38 java.lang.String) = (r11v35 java.lang.String), (r11v36 java.lang.String), (r11v37 java.lang.String), (r11v40 java.lang.String) binds: [B:285:0x0842, B:281:0x0815, B:276:0x07e3, B:272:0x07d0] A[DONT_GENERATE, DONT_INLINE]
      0x0844: PHI (r12v25 java.lang.String) = (r12v22 java.lang.String), (r12v23 java.lang.String), (r12v24 java.lang.String), (r12v27 java.lang.String) binds: [B:285:0x0842, B:281:0x0815, B:276:0x07e3, B:272:0x07d0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:391:0x0bfd  */
    /* JADX WARN: Code duplicated, block: B:460:0x0d28  */
    /* JADX WARN: Code duplicated, block: B:608:0x063a A[SYNTHETIC] */
    /* JADX WARN: Failed to find 'out' block for switch in B:442:0x0cab. Please report as an issue. */
    /* JADX WARN: Instruction removed from duplicated block: B:203:0x05d8, please report this as an issue */
    public final void g(int i, int i2, long j) {
        String str;
        ArrayList arrayList;
        HashSet hashSet;
        Object obj;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        HashSet hashSet2;
        HashSet<String> hashSet3;
        sj6 sj6Var;
        Object obj2;
        String str7;
        ArrayList arrayList2;
        sj6 sj6Var2;
        Object obj3;
        String str8;
        int i3;
        String str9;
        int i4;
        y72 y72Var;
        HashSet hashSet4;
        String str10;
        HashMap map;
        Iterator it;
        String str11;
        Object obj4;
        Object obj5;
        byte b;
        byte b2;
        uza qzaVar;
        rza rzaVar;
        uza uzaVar;
        y72 y72Var2;
        Integer num;
        HashSet hashSet5;
        String str12;
        String str13;
        String str14;
        String str15;
        HashSet hashSet6;
        String str16;
        ArrayList arrayList3;
        Object obj6;
        Iterator it2;
        String str17;
        HashSet hashSet7;
        Object obj7;
        sj6 sj6Var3;
        Object obj8;
        sj6 sj6Var4;
        byte b3;
        byte b4;
        byte b5;
        fza fzaVar;
        jza fzaVar2;
        y72 y72Var3;
        String str18;
        String str19;
        String str20;
        String str21;
        String str22;
        int iBinarySearch;
        int i5;
        float fMin;
        float fA;
        new HashSet();
        HashSet hashSet8 = new HashSet();
        HashSet hashSet9 = new HashSet();
        HashSet hashSet10 = new HashSet();
        HashMap map2 = new HashMap();
        int i6 = this.B;
        sj6 sj6Var5 = this.f;
        if (i6 != -1) {
            sj6Var5.j = i6;
        }
        lj6 lj6Var = this.h;
        float f = lj6Var.e;
        lj6 lj6Var2 = this.i;
        if (lj6.b(f, lj6Var2.e)) {
            hashSet9.add("alpha");
        }
        String str23 = "elevation";
        if (lj6.b(lj6Var.f, lj6Var2.f)) {
            hashSet9.add("elevation");
        }
        int i7 = lj6Var.c;
        int i8 = lj6Var2.c;
        if (i7 != i8 && lj6Var.b == 0 && (i7 == 0 || i8 == 0)) {
            hashSet9.add("alpha");
        }
        String str24 = "rotation";
        if (lj6.b(lj6Var.g, lj6Var2.g)) {
            hashSet9.add("rotation");
        }
        String str25 = "transitionPathRotate";
        if (!Float.isNaN(lj6Var.p) || !Float.isNaN(lj6Var2.p)) {
            hashSet9.add("transitionPathRotate");
        }
        if (!Float.isNaN(lj6Var.q) || !Float.isNaN(lj6Var2.q)) {
            hashSet9.add("progress");
        }
        if (lj6.b(lj6Var.h, lj6Var2.h)) {
            hashSet9.add("rotationX");
        }
        if (lj6.b(lj6Var.a, lj6Var2.a)) {
            hashSet9.add("rotationY");
        }
        Object obj9 = "rotationX";
        if (lj6.b(lj6Var.k, lj6Var2.k)) {
            hashSet9.add("transformPivotX");
        }
        if (lj6.b(lj6Var.l, lj6Var2.l)) {
            hashSet9.add("transformPivotY");
        }
        String str26 = "scaleX";
        if (lj6.b(lj6Var.i, lj6Var2.i)) {
            hashSet9.add("scaleX");
        }
        Object obj10 = "rotationY";
        String str27 = "scaleY";
        if (lj6.b(lj6Var.j, lj6Var2.j)) {
            hashSet9.add("scaleY");
        }
        Object obj11 = "progress";
        if (lj6.b(lj6Var.m, lj6Var2.m)) {
            hashSet9.add("translationX");
        }
        Object obj12 = "translationX";
        String str28 = "translationY";
        if (lj6.b(lj6Var.n, lj6Var2.n)) {
            hashSet9.add("translationY");
        }
        if (lj6.b(lj6Var.o, lj6Var2.o)) {
            hashSet9.add("translationZ");
        }
        sj6 sj6Var6 = this.g;
        ArrayList arrayList4 = this.u;
        ArrayList<u65> arrayList5 = this.w;
        if (arrayList5 != null) {
            ArrayList arrayList6 = null;
            for (u65 u65Var : arrayList5) {
                String str29 = str28;
                if (u65Var instanceof m75) {
                    m75 m75Var = (m75) u65Var;
                    sj6 sj6Var7 = new sj6();
                    str22 = str26;
                    sj6Var7.b = 0;
                    sj6Var7.i = Float.NaN;
                    sj6Var7.j = -1;
                    sj6Var7.k = -1;
                    sj6Var7.l = Float.NaN;
                    sj6Var7.m = null;
                    sj6Var7.n = new LinkedHashMap();
                    sj6Var7.o = 0;
                    str18 = str27;
                    sj6Var7.p = new double[18];
                    sj6Var7.q = new double[18];
                    if (sj6Var5.k != -1) {
                        float f2 = m75Var.a / 100.0f;
                        sj6Var7.c = f2;
                        sj6Var7.b = m75Var.h;
                        sj6Var7.o = m75Var.m;
                        float f3 = Float.isNaN(m75Var.i) ? f2 : m75Var.i;
                        str20 = str24;
                        float f4 = Float.isNaN(m75Var.j) ? f2 : m75Var.j;
                        str19 = str23;
                        float f5 = sj6Var6.g;
                        float f6 = sj6Var5.g;
                        float f7 = f5 - f6;
                        float f8 = sj6Var6.h;
                        float f9 = sj6Var5.h;
                        sj6Var7.d = sj6Var7.c;
                        sj6Var7.g = (int) ((f7 * f3) + f6);
                        sj6Var7.h = (int) (((f8 - f9) * f4) + f9);
                        int i9 = m75Var.m;
                        str21 = str25;
                        float f10 = m75Var.k;
                        if (i9 != 2) {
                            float f11 = Float.isNaN(f10) ? f2 : m75Var.k;
                            float f12 = sj6Var6.e;
                            float f13 = sj6Var5.e;
                            sj6Var7.e = pe1.a(f12, f13, f11, f13);
                            if (!Float.isNaN(m75Var.l)) {
                                f2 = m75Var.l;
                            }
                            float f14 = sj6Var6.f;
                            float f15 = sj6Var5.f;
                            sj6Var7.f = pe1.a(f14, f15, f2, f15);
                        } else {
                            if (Float.isNaN(f10)) {
                                float f16 = sj6Var6.e;
                                float f17 = sj6Var5.e;
                                fMin = pe1.a(f16, f17, f2, f17);
                            } else {
                                fMin = m75Var.k * Math.min(f4, f3);
                            }
                            sj6Var7.e = fMin;
                            if (Float.isNaN(m75Var.l)) {
                                float f18 = sj6Var6.f;
                                float f19 = sj6Var5.f;
                                fA = pe1.a(f18, f19, f2, f19);
                            } else {
                                fA = m75Var.l;
                            }
                            sj6Var7.f = fA;
                        }
                        sj6Var7.k = sj6Var5.k;
                        sj6Var7.a = kc3.c(m75Var.f);
                        sj6Var7.j = m75Var.g;
                    } else {
                        str19 = str23;
                        str20 = str24;
                        str21 = str25;
                        int i10 = m75Var.m;
                        int i11 = m75Var.a;
                        if (i10 == 1) {
                            float f20 = i11 / 100.0f;
                            sj6Var7.c = f20;
                            sj6Var7.b = m75Var.h;
                            float f21 = Float.isNaN(m75Var.i) ? f20 : m75Var.i;
                            float f22 = Float.isNaN(m75Var.j) ? f20 : m75Var.j;
                            float f23 = sj6Var6.g - sj6Var5.g;
                            float f24 = f20;
                            float f25 = sj6Var6.h - sj6Var5.h;
                            sj6Var7.d = sj6Var7.c;
                            if (!Float.isNaN(m75Var.k)) {
                                f24 = m75Var.k;
                            }
                            float f26 = sj6Var5.e;
                            float f27 = sj6Var5.g;
                            float f28 = (f27 / 2.0f) + f26;
                            float f29 = sj6Var5.f;
                            float f30 = sj6Var5.h;
                            float f31 = ((sj6Var6.g / 2.0f) + sj6Var6.e) - f28;
                            float f32 = ((sj6Var6.h / 2.0f) + sj6Var6.f) - ((f30 / 2.0f) + f29);
                            float f33 = f31 * f24;
                            float f34 = f23 * f21;
                            float f35 = f34 / 2.0f;
                            sj6Var7.e = (int) ((f26 + f33) - f35);
                            float f36 = f24 * f32;
                            float f37 = f25 * f22;
                            float f38 = f37 / 2.0f;
                            sj6Var7.f = (int) ((f29 + f36) - f38);
                            sj6Var7.g = (int) (f27 + f34);
                            sj6Var7.h = (int) (f30 + f37);
                            float f39 = Float.isNaN(m75Var.l) ? BitmapDescriptorFactory.HUE_RED : m75Var.l;
                            sj6Var7.o = 1;
                            float f40 = (int) ((sj6Var5.e + f33) - f35);
                            float f41 = (int) ((sj6Var5.f + f36) - f38);
                            sj6Var7.e = f40 + ((-f32) * f39);
                            sj6Var7.f = f41 + (f31 * f39);
                            sj6Var7.k = sj6Var7.k;
                            sj6Var7.a = kc3.c(m75Var.f);
                            sj6Var7.j = m75Var.g;
                        } else if (i10 == 2) {
                            float f42 = i11 / 100.0f;
                            sj6Var7.c = f42;
                            sj6Var7.b = m75Var.h;
                            float f43 = Float.isNaN(m75Var.i) ? f42 : m75Var.i;
                            float f44 = Float.isNaN(m75Var.j) ? f42 : m75Var.j;
                            float f45 = sj6Var6.g;
                            float f46 = sj6Var5.g;
                            float f47 = f45 - f46;
                            float f48 = sj6Var6.h;
                            float f49 = sj6Var5.h;
                            float f50 = f48 - f49;
                            sj6Var7.d = sj6Var7.c;
                            float f51 = sj6Var5.e;
                            float f52 = (f46 / 2.0f) + f51;
                            float f53 = sj6Var5.f;
                            float f54 = (f45 / 2.0f) + sj6Var6.e;
                            float f55 = ((f48 / 2.0f) + sj6Var6.f) - ((f49 / 2.0f) + f53);
                            float f56 = f47 * f43;
                            sj6Var7.e = (int) ((((f54 - f52) * f42) + f51) - (f56 / 2.0f));
                            float f57 = f50 * f44;
                            sj6Var7.f = (int) (((f55 * f42) + f53) - (f57 / 2.0f));
                            sj6Var7.g = (int) (f46 + f56);
                            sj6Var7.h = (int) (f49 + f57);
                            sj6Var7.o = 2;
                            if (!Float.isNaN(m75Var.k)) {
                                sj6Var7.e = (int) (m75Var.k * (i - ((int) sj6Var7.g)));
                            }
                            if (!Float.isNaN(m75Var.l)) {
                                sj6Var7.f = (int) (m75Var.l * (i2 - ((int) sj6Var7.h)));
                            }
                            sj6Var7.k = sj6Var7.k;
                            sj6Var7.a = kc3.c(m75Var.f);
                            sj6Var7.j = m75Var.g;
                        } else if (i10 != 3) {
                            float f58 = i11 / 100.0f;
                            sj6Var7.c = f58;
                            sj6Var7.b = m75Var.h;
                            float f59 = Float.isNaN(m75Var.i) ? f58 : m75Var.i;
                            float f60 = Float.isNaN(m75Var.j) ? f58 : m75Var.j;
                            float f61 = sj6Var6.g;
                            float f62 = sj6Var5.g;
                            float f63 = f61 - f62;
                            float f64 = sj6Var6.h;
                            float f65 = sj6Var5.h;
                            float f66 = f64 - f65;
                            sj6Var7.d = sj6Var7.c;
                            float f67 = sj6Var5.e;
                            float f68 = (f62 / 2.0f) + f67;
                            float f69 = sj6Var5.f;
                            float f70 = ((f61 / 2.0f) + sj6Var6.e) - f68;
                            float f71 = ((f64 / 2.0f) + sj6Var6.f) - ((f65 / 2.0f) + f69);
                            float f72 = f63 * f59;
                            float f73 = f72 / 2.0f;
                            sj6Var7.e = (int) (((f70 * f58) + f67) - f73);
                            float f74 = f66 * f60;
                            float f75 = f74 / 2.0f;
                            sj6Var7.f = (int) (((f71 * f58) + f69) - f75);
                            sj6Var7.g = (int) (f62 + f72);
                            sj6Var7.h = (int) (f65 + f74);
                            float f76 = Float.isNaN(m75Var.k) ? f58 : m75Var.k;
                            float f77 = Float.isNaN(Float.NaN) ? BitmapDescriptorFactory.HUE_RED : Float.NaN;
                            float f78 = f76;
                            float f79 = Float.isNaN(m75Var.l) ? f58 : m75Var.l;
                            float f80 = Float.isNaN(Float.NaN) ? BitmapDescriptorFactory.HUE_RED : Float.NaN;
                            float f81 = f79;
                            sj6Var7.o = 0;
                            sj6Var7.e = (int) (((f80 * f71) + ((f78 * f70) + sj6Var5.e)) - f73);
                            sj6Var7.f = (int) (((f71 * f81) + ((f70 * f77) + sj6Var5.f)) - f75);
                            sj6Var7.a = kc3.c(m75Var.f);
                            sj6Var7.j = m75Var.g;
                        } else {
                            float f82 = i11 / 100.0f;
                            sj6Var7.c = f82;
                            sj6Var7.b = m75Var.h;
                            float f83 = Float.isNaN(m75Var.i) ? f82 : m75Var.i;
                            float f84 = Float.isNaN(m75Var.j) ? f82 : m75Var.j;
                            float f85 = sj6Var6.g;
                            float f86 = sj6Var5.g;
                            float f87 = f85 - f86;
                            float f88 = sj6Var6.h;
                            float f89 = sj6Var5.h;
                            float f90 = f88 - f89;
                            sj6Var7.d = sj6Var7.c;
                            float f91 = sj6Var5.e;
                            float f92 = (f86 / 2.0f) + f91;
                            float f93 = sj6Var5.f;
                            float f94 = (f89 / 2.0f) + f93;
                            float f95 = (f85 / 2.0f) + sj6Var6.e;
                            float f96 = (f88 / 2.0f) + sj6Var6.f;
                            if (f92 > f95) {
                                f92 = f95;
                                f95 = f92;
                            }
                            if (f94 <= f96) {
                                f94 = f96;
                                f96 = f94;
                            }
                            float f97 = f95 - f92;
                            float f98 = f94 - f96;
                            float f99 = f87 * f83;
                            float f100 = f99 / 2.0f;
                            sj6Var7.e = (int) (((f97 * f82) + f91) - f100);
                            float f101 = f90 * f84;
                            float f102 = f101 / 2.0f;
                            sj6Var7.f = (int) (((f98 * f82) + f93) - f102);
                            sj6Var7.g = (int) (f86 + f99);
                            sj6Var7.h = (int) (f89 + f101);
                            float f103 = Float.isNaN(m75Var.k) ? f82 : m75Var.k;
                            float f104 = Float.isNaN(Float.NaN) ? BitmapDescriptorFactory.HUE_RED : Float.NaN;
                            float f105 = f103;
                            float f106 = Float.isNaN(m75Var.l) ? f82 : m75Var.l;
                            float f107 = Float.isNaN(Float.NaN) ? BitmapDescriptorFactory.HUE_RED : Float.NaN;
                            float f108 = f106;
                            sj6Var7.o = 0;
                            sj6Var7.e = (int) (((f107 * f98) + ((f105 * f97) + sj6Var5.e)) - f100);
                            sj6Var7.f = (int) (((f98 * f108) + ((f97 * f104) + sj6Var5.f)) - f102);
                            sj6Var7.a = kc3.c(m75Var.f);
                            sj6Var7.j = m75Var.g;
                        }
                        iBinarySearch = Collections.binarySearch(arrayList4, sj6Var7);
                        if (iBinarySearch == 0) {
                            Log.e("MotionController", " KeyPath position \"" + sj6Var7.d + "\" outside of range");
                        }
                        arrayList4.add((-iBinarySearch) - 1, sj6Var7);
                        i5 = m75Var.e;
                        if (i5 != -1) {
                            this.e = i5;
                        }
                    }
                    iBinarySearch = Collections.binarySearch(arrayList4, sj6Var7);
                    if (iBinarySearch == 0) {
                        Log.e("MotionController", " KeyPath position \"" + sj6Var7.d + "\" outside of range");
                    }
                    arrayList4.add((-iBinarySearch) - 1, sj6Var7);
                    i5 = m75Var.e;
                    if (i5 != -1) {
                        this.e = i5;
                    }
                } else {
                    str18 = str27;
                    str19 = str23;
                    str20 = str24;
                    str21 = str25;
                    str22 = str26;
                    if (u65Var instanceof z65) {
                        u65Var.d(hashSet10);
                    } else if (u65Var instanceof w75) {
                        u65Var.d(hashSet8);
                    } else if (u65Var instanceof y75) {
                        ArrayList arrayList7 = arrayList6 == null ? new ArrayList() : arrayList6;
                        arrayList7.add((y75) u65Var);
                        arrayList6 = arrayList7;
                    } else {
                        u65Var.f(map2);
                        u65Var.d(hashSet9);
                    }
                }
                str28 = str29;
                str26 = str22;
                str27 = str18;
                str24 = str20;
                str23 = str19;
                str25 = str21;
            }
            str = str27;
            arrayList = arrayList6;
        } else {
            str = "scaleY";
            arrayList = null;
        }
        String str30 = str23;
        String str31 = str24;
        String str32 = str25;
        String str33 = str28;
        String str34 = str26;
        if (arrayList != null) {
            this.A = (y75[]) arrayList.toArray(new y75[0]);
        }
        String str35 = "CUSTOM,";
        if (hashSet9.isEmpty()) {
            hashSet = hashSet8;
            obj = obj10;
            str2 = str33;
            str3 = str;
            str4 = str31;
            str5 = str30;
            str6 = str32;
            hashSet2 = hashSet9;
            hashSet3 = hashSet10;
            sj6Var = sj6Var6;
            obj2 = obj12;
            str7 = str34;
            arrayList2 = arrayList4;
            sj6Var2 = sj6Var5;
            obj3 = obj11;
        } else {
            this.y = new HashMap();
            Iterator it3 = hashSet9.iterator();
            while (it3.hasNext()) {
                String str36 = (String) it3.next();
                if (!str36.startsWith("CUSTOM,")) {
                    hashSet5 = hashSet8;
                    switch (str36.hashCode()) {
                        case -1249320806:
                            str12 = str;
                            str13 = str31;
                            str14 = str30;
                            str15 = str32;
                            hashSet6 = hashSet10;
                            str16 = str34;
                            arrayList3 = arrayList4;
                            obj6 = obj11;
                            it2 = it3;
                            str17 = str33;
                            hashSet7 = hashSet9;
                            obj7 = obj12;
                            sj6Var3 = sj6Var5;
                            obj8 = obj10;
                            sj6Var4 = sj6Var6;
                            obj9 = obj9;
                            b3 = str36.equals(obj9) ? (byte) 0 : (byte) -1;
                            break;
                        case -1249320805:
                            str12 = str;
                            str13 = str31;
                            str14 = str30;
                            str15 = str32;
                            hashSet6 = hashSet10;
                            str16 = str34;
                            arrayList3 = arrayList4;
                            obj6 = obj11;
                            it2 = it3;
                            str17 = str33;
                            hashSet7 = hashSet9;
                            obj7 = obj12;
                            sj6Var3 = sj6Var5;
                            obj8 = obj10;
                            if (str36.equals(obj8)) {
                                sj6Var4 = sj6Var6;
                                obj9 = obj9;
                                b3 = 1;
                            } else {
                                sj6Var4 = sj6Var6;
                                obj9 = obj9;
                            }
                            break;
                        case -1225497657:
                            str12 = str;
                            str13 = str31;
                            str14 = str30;
                            str15 = str32;
                            hashSet6 = hashSet10;
                            str16 = str34;
                            arrayList3 = arrayList4;
                            obj6 = obj11;
                            it2 = it3;
                            str17 = str33;
                            hashSet7 = hashSet9;
                            obj7 = obj12;
                            if (str36.equals(obj7)) {
                                sj6Var3 = sj6Var5;
                                obj8 = obj10;
                                sj6Var4 = sj6Var6;
                                obj9 = obj9;
                                b3 = 2;
                            } else {
                                sj6Var3 = sj6Var5;
                                obj8 = obj10;
                                sj6Var4 = sj6Var6;
                                obj9 = obj9;
                            }
                            break;
                        case -1225497656:
                            str12 = str;
                            str13 = str31;
                            str14 = str30;
                            str15 = str32;
                            hashSet6 = hashSet10;
                            str16 = str34;
                            arrayList3 = arrayList4;
                            obj6 = obj11;
                            it2 = it3;
                            str17 = str33;
                            if (str36.equals(str17)) {
                                hashSet7 = hashSet9;
                                obj7 = obj12;
                                sj6Var3 = sj6Var5;
                                obj8 = obj10;
                                sj6Var4 = sj6Var6;
                                obj9 = obj9;
                                b3 = 3;
                            } else {
                                hashSet7 = hashSet9;
                                obj7 = obj12;
                                sj6Var3 = sj6Var5;
                                obj8 = obj10;
                                sj6Var4 = sj6Var6;
                                obj9 = obj9;
                            }
                            break;
                        case -1225497655:
                            str12 = str;
                            str13 = str31;
                            str14 = str30;
                            str15 = str32;
                            hashSet6 = hashSet10;
                            str16 = str34;
                            arrayList3 = arrayList4;
                            obj6 = obj11;
                            it2 = it3;
                            if (str36.equals("translationZ")) {
                                str17 = str33;
                                hashSet7 = hashSet9;
                                obj7 = obj12;
                                sj6Var3 = sj6Var5;
                                obj8 = obj10;
                                sj6Var4 = sj6Var6;
                                obj9 = obj9;
                                b3 = 4;
                            } else {
                                str17 = str33;
                                hashSet7 = hashSet9;
                                obj7 = obj12;
                                sj6Var3 = sj6Var5;
                                obj8 = obj10;
                                sj6Var4 = sj6Var6;
                                obj9 = obj9;
                            }
                            break;
                        case -1001078227:
                            str12 = str;
                            str13 = str31;
                            str14 = str30;
                            str15 = str32;
                            hashSet6 = hashSet10;
                            str16 = str34;
                            arrayList3 = arrayList4;
                            obj6 = obj11;
                            if (str36.equals(obj6)) {
                                it2 = it3;
                                str17 = str33;
                                hashSet7 = hashSet9;
                                obj7 = obj12;
                                sj6Var3 = sj6Var5;
                                obj8 = obj10;
                                sj6Var4 = sj6Var6;
                                obj9 = obj9;
                                b3 = 5;
                            } else {
                                it2 = it3;
                                str17 = str33;
                                hashSet7 = hashSet9;
                                obj7 = obj12;
                                sj6Var3 = sj6Var5;
                                obj8 = obj10;
                                sj6Var4 = sj6Var6;
                                obj9 = obj9;
                            }
                            break;
                        case -908189618:
                            str12 = str;
                            str13 = str31;
                            str14 = str30;
                            str15 = str32;
                            hashSet6 = hashSet10;
                            str16 = str34;
                            if (str36.equals(str16)) {
                                arrayList3 = arrayList4;
                                obj6 = obj11;
                                it2 = it3;
                                str17 = str33;
                                hashSet7 = hashSet9;
                                obj7 = obj12;
                                sj6Var3 = sj6Var5;
                                obj8 = obj10;
                                sj6Var4 = sj6Var6;
                                obj9 = obj9;
                                b3 = 6;
                            } else {
                                arrayList3 = arrayList4;
                                obj6 = obj11;
                                it2 = it3;
                                str17 = str33;
                                hashSet7 = hashSet9;
                                obj7 = obj12;
                                sj6Var3 = sj6Var5;
                                obj8 = obj10;
                                sj6Var4 = sj6Var6;
                                obj9 = obj9;
                            }
                            break;
                        case -908189617:
                            str12 = str;
                            str13 = str31;
                            str14 = str30;
                            str15 = str32;
                            if (str36.equals(str12)) {
                                hashSet6 = hashSet10;
                                str16 = str34;
                                arrayList3 = arrayList4;
                                obj6 = obj11;
                                it2 = it3;
                                str17 = str33;
                                hashSet7 = hashSet9;
                                obj7 = obj12;
                                sj6Var3 = sj6Var5;
                                obj8 = obj10;
                                sj6Var4 = sj6Var6;
                                obj9 = obj9;
                                b3 = 7;
                            } else {
                                hashSet6 = hashSet10;
                                str16 = str34;
                                arrayList3 = arrayList4;
                                obj6 = obj11;
                                it2 = it3;
                                str17 = str33;
                                hashSet7 = hashSet9;
                                obj7 = obj12;
                                sj6Var3 = sj6Var5;
                                obj8 = obj10;
                                sj6Var4 = sj6Var6;
                                obj9 = obj9;
                            }
                            break;
                        case -797520672:
                            str13 = str31;
                            str14 = str30;
                            str15 = str32;
                            if (str36.equals("waveVariesBy")) {
                                str12 = str;
                                hashSet6 = hashSet10;
                                str16 = str34;
                                arrayList3 = arrayList4;
                                obj6 = obj11;
                                it2 = it3;
                                str17 = str33;
                                hashSet7 = hashSet9;
                                obj7 = obj12;
                                sj6Var3 = sj6Var5;
                                obj8 = obj10;
                                sj6Var4 = sj6Var6;
                                obj9 = obj9;
                                b3 = 8;
                            } else {
                                str12 = str;
                                hashSet6 = hashSet10;
                                str16 = str34;
                                arrayList3 = arrayList4;
                                obj6 = obj11;
                                it2 = it3;
                                str17 = str33;
                                hashSet7 = hashSet9;
                                obj7 = obj12;
                                sj6Var3 = sj6Var5;
                                obj8 = obj10;
                                sj6Var4 = sj6Var6;
                                obj9 = obj9;
                            }
                            break;
                        case -760884510:
                            str13 = str31;
                            str14 = str30;
                            str15 = str32;
                            if (str36.equals("transformPivotX")) {
                                str12 = str;
                                hashSet6 = hashSet10;
                                str16 = str34;
                                arrayList3 = arrayList4;
                                obj6 = obj11;
                                it2 = it3;
                                str17 = str33;
                                hashSet7 = hashSet9;
                                obj7 = obj12;
                                sj6Var3 = sj6Var5;
                                obj8 = obj10;
                                sj6Var4 = sj6Var6;
                                obj9 = obj9;
                                b3 = 9;
                            } else {
                                str12 = str;
                                hashSet6 = hashSet10;
                                str16 = str34;
                                arrayList3 = arrayList4;
                                obj6 = obj11;
                                it2 = it3;
                                str17 = str33;
                                hashSet7 = hashSet9;
                                obj7 = obj12;
                                sj6Var3 = sj6Var5;
                                obj8 = obj10;
                                sj6Var4 = sj6Var6;
                                obj9 = obj9;
                            }
                            break;
                        case -760884509:
                            str13 = str31;
                            str14 = str30;
                            str15 = str32;
                            if (str36.equals("transformPivotY")) {
                                b4 = 10;
                                String str37 = str33;
                                hashSet7 = hashSet9;
                                obj7 = obj12;
                                sj6Var3 = sj6Var5;
                                obj8 = obj10;
                                sj6Var4 = sj6Var6;
                                obj9 = obj9;
                                b3 = b4;
                                str12 = str;
                                hashSet6 = hashSet10;
                                str16 = str34;
                                arrayList3 = arrayList4;
                                obj6 = obj11;
                                it2 = it3;
                                str17 = str37;
                            }
                            str12 = str;
                            hashSet6 = hashSet10;
                            str16 = str34;
                            arrayList3 = arrayList4;
                            obj6 = obj11;
                            it2 = it3;
                            str17 = str33;
                            hashSet7 = hashSet9;
                            obj7 = obj12;
                            sj6Var3 = sj6Var5;
                            obj8 = obj10;
                            sj6Var4 = sj6Var6;
                            obj9 = obj9;
                            break;
                        case -40300674:
                            str13 = str31;
                            str14 = str30;
                            str15 = str32;
                            if (str36.equals(str13)) {
                                b4 = Ascii.VT;
                                String str38 = str33;
                                hashSet7 = hashSet9;
                                obj7 = obj12;
                                sj6Var3 = sj6Var5;
                                obj8 = obj10;
                                sj6Var4 = sj6Var6;
                                obj9 = obj9;
                                b3 = b4;
                                str12 = str;
                                hashSet6 = hashSet10;
                                str16 = str34;
                                arrayList3 = arrayList4;
                                obj6 = obj11;
                                it2 = it3;
                                str17 = str38;
                            }
                            str12 = str;
                            hashSet6 = hashSet10;
                            str16 = str34;
                            arrayList3 = arrayList4;
                            obj6 = obj11;
                            it2 = it3;
                            str17 = str33;
                            hashSet7 = hashSet9;
                            obj7 = obj12;
                            sj6Var3 = sj6Var5;
                            obj8 = obj10;
                            sj6Var4 = sj6Var6;
                            obj9 = obj9;
                            break;
                        case -4379043:
                            str14 = str30;
                            str15 = str32;
                            if (str36.equals(str14)) {
                                str12 = str;
                                hashSet6 = hashSet10;
                                str16 = str34;
                                arrayList3 = arrayList4;
                                obj6 = obj11;
                                it2 = it3;
                                str17 = str33;
                                hashSet7 = hashSet9;
                                obj7 = obj12;
                                sj6Var3 = sj6Var5;
                                obj8 = obj10;
                                sj6Var4 = sj6Var6;
                                obj9 = obj9;
                                b3 = 12;
                                str13 = str31;
                            } else {
                                str12 = str;
                                str13 = str31;
                                hashSet6 = hashSet10;
                                str16 = str34;
                                arrayList3 = arrayList4;
                                obj6 = obj11;
                                it2 = it3;
                                str17 = str33;
                                hashSet7 = hashSet9;
                                obj7 = obj12;
                                sj6Var3 = sj6Var5;
                                obj8 = obj10;
                                sj6Var4 = sj6Var6;
                                obj9 = obj9;
                            }
                            break;
                        case 37232917:
                            str15 = str32;
                            if (str36.equals(str15)) {
                                str12 = str;
                                str13 = str31;
                                hashSet6 = hashSet10;
                                str16 = str34;
                                arrayList3 = arrayList4;
                                obj6 = obj11;
                                it2 = it3;
                                str17 = str33;
                                hashSet7 = hashSet9;
                                obj7 = obj12;
                                sj6Var3 = sj6Var5;
                                obj8 = obj10;
                                sj6Var4 = sj6Var6;
                                obj9 = obj9;
                                b3 = 13;
                                str14 = str30;
                            } else {
                                str12 = str;
                                str13 = str31;
                                str14 = str30;
                                hashSet6 = hashSet10;
                                str16 = str34;
                                arrayList3 = arrayList4;
                                obj6 = obj11;
                                it2 = it3;
                                str17 = str33;
                                hashSet7 = hashSet9;
                                obj7 = obj12;
                                sj6Var3 = sj6Var5;
                                obj8 = obj10;
                                sj6Var4 = sj6Var6;
                                obj9 = obj9;
                            }
                            break;
                        case 92909918:
                            if (str36.equals("alpha")) {
                                b5 = Ascii.SO;
                                str12 = str;
                                str13 = str31;
                                str14 = str30;
                                hashSet6 = hashSet10;
                                str16 = str34;
                                arrayList3 = arrayList4;
                                obj6 = obj11;
                                it2 = it3;
                                str17 = str33;
                                hashSet7 = hashSet9;
                                obj7 = obj12;
                                sj6Var3 = sj6Var5;
                                obj8 = obj10;
                                sj6Var4 = sj6Var6;
                                obj9 = obj9;
                                b3 = b5;
                                str15 = str32;
                            }
                            str12 = str;
                            str13 = str31;
                            str14 = str30;
                            str15 = str32;
                            hashSet6 = hashSet10;
                            str16 = str34;
                            arrayList3 = arrayList4;
                            obj6 = obj11;
                            it2 = it3;
                            str17 = str33;
                            hashSet7 = hashSet9;
                            obj7 = obj12;
                            sj6Var3 = sj6Var5;
                            obj8 = obj10;
                            sj6Var4 = sj6Var6;
                            obj9 = obj9;
                            break;
                        case 156108012:
                            if (str36.equals("waveOffset")) {
                                b5 = Ascii.SI;
                                str12 = str;
                                str13 = str31;
                                str14 = str30;
                                hashSet6 = hashSet10;
                                str16 = str34;
                                arrayList3 = arrayList4;
                                obj6 = obj11;
                                it2 = it3;
                                str17 = str33;
                                hashSet7 = hashSet9;
                                obj7 = obj12;
                                sj6Var3 = sj6Var5;
                                obj8 = obj10;
                                sj6Var4 = sj6Var6;
                                obj9 = obj9;
                                b3 = b5;
                                str15 = str32;
                            }
                            str12 = str;
                            str13 = str31;
                            str14 = str30;
                            str15 = str32;
                            hashSet6 = hashSet10;
                            str16 = str34;
                            arrayList3 = arrayList4;
                            obj6 = obj11;
                            it2 = it3;
                            str17 = str33;
                            hashSet7 = hashSet9;
                            obj7 = obj12;
                            sj6Var3 = sj6Var5;
                            obj8 = obj10;
                            sj6Var4 = sj6Var6;
                            obj9 = obj9;
                            break;
                        default:
                            str12 = str;
                            str13 = str31;
                            str14 = str30;
                            str15 = str32;
                            hashSet6 = hashSet10;
                            str16 = str34;
                            arrayList3 = arrayList4;
                            obj6 = obj11;
                            it2 = it3;
                            str17 = str33;
                            hashSet7 = hashSet9;
                            obj7 = obj12;
                            sj6Var3 = sj6Var5;
                            obj8 = obj10;
                            sj6Var4 = sj6Var6;
                            obj9 = obj9;
                            break;
                    }
                    switch (b3) {
                        case 0:
                            obj8 = obj8;
                            obj9 = obj9;
                            fzaVar2 = new fza(5);
                            break;
                        case 1:
                            obj8 = obj8;
                            obj9 = obj9;
                            fzaVar2 = new fza(6);
                            break;
                        case 2:
                            obj8 = obj8;
                            obj9 = obj9;
                            fzaVar2 = new fza(9);
                            break;
                        case 3:
                            obj8 = obj8;
                            obj9 = obj9;
                            fzaVar2 = new fza(10);
                            break;
                        case 4:
                            obj8 = obj8;
                            obj9 = obj9;
                            fzaVar2 = new fza(11);
                            break;
                        case 5:
                            obj8 = obj8;
                            obj9 = obj9;
                            iza izaVar = new iza();
                            izaVar.f = false;
                            fzaVar2 = izaVar;
                            break;
                        case 6:
                            obj8 = obj8;
                            obj9 = obj9;
                            fzaVar2 = new fza(7);
                            break;
                        case 7:
                            obj8 = obj8;
                            obj9 = obj9;
                            fzaVar2 = new fza(8);
                            break;
                        case 8:
                            obj8 = obj8;
                            obj9 = obj9;
                            fzaVar2 = new fza(0);
                            break;
                        case 9:
                            obj8 = obj8;
                            obj9 = obj9;
                            fzaVar2 = new fza(2);
                            break;
                        case 10:
                            obj8 = obj8;
                            obj9 = obj9;
                            fzaVar2 = new fza(3);
                            break;
                        case 11:
                            obj8 = obj8;
                            obj9 = obj9;
                            fzaVar2 = new fza(4);
                            break;
                        case 12:
                            obj8 = obj8;
                            obj9 = obj9;
                            fzaVar2 = new fza(1);
                            break;
                        case 13:
                            obj8 = obj8;
                            obj9 = obj9;
                            fzaVar2 = new hza();
                            break;
                        case 14:
                            fzaVar = new fza(0);
                            fzaVar2 = fzaVar;
                            break;
                        case 15:
                            fzaVar = new fza(0);
                            fzaVar2 = fzaVar;
                            break;
                        default:
                            obj8 = obj8;
                            obj9 = obj9;
                            fzaVar2 = null;
                            break;
                    }
                } else {
                    SparseArray sparseArray = new SparseArray();
                    String str39 = str36.split(",")[1];
                    for (u65 u65Var2 : arrayList5) {
                        HashSet hashSet11 = hashSet8;
                        HashMap map3 = u65Var2.d;
                        if (map3 != null && (y72Var3 = (y72) map3.get(str39)) != null) {
                            sparseArray.append(u65Var2.a, y72Var3);
                        }
                        hashSet8 = hashSet11;
                    }
                    hashSet5 = hashSet8;
                    gza gzaVar = new gza();
                    String str40 = str36.split(",")[1];
                    gzaVar.f = sparseArray;
                    obj8 = obj10;
                    str12 = str;
                    str13 = str31;
                    str14 = str30;
                    hashSet6 = hashSet10;
                    sj6Var4 = sj6Var6;
                    str16 = str34;
                    arrayList3 = arrayList4;
                    obj6 = obj11;
                    it2 = it3;
                    str17 = str33;
                    hashSet7 = hashSet9;
                    obj7 = obj12;
                    sj6Var3 = sj6Var5;
                    fzaVar2 = gzaVar;
                    str15 = str32;
                }
                if (fzaVar2 != null) {
                    fzaVar2.e = str36;
                    this.y.put(str36, fzaVar2);
                }
                str32 = str15;
                str30 = str14;
                str31 = str13;
                sj6Var6 = sj6Var4;
                sj6Var5 = sj6Var3;
                obj10 = obj8;
                hashSet8 = hashSet5;
                obj12 = obj7;
                hashSet9 = hashSet7;
                str33 = str17;
                it3 = it2;
                obj11 = obj6;
                arrayList4 = arrayList3;
                str34 = str16;
                hashSet10 = hashSet6;
                str = str12;
            }
            hashSet = hashSet8;
            obj = obj10;
            str2 = str33;
            str3 = str;
            str4 = str31;
            str5 = str30;
            str6 = str32;
            hashSet2 = hashSet9;
            hashSet3 = hashSet10;
            sj6Var = sj6Var6;
            obj2 = obj12;
            str7 = str34;
            arrayList2 = arrayList4;
            sj6Var2 = sj6Var5;
            obj3 = obj11;
            if (arrayList5 != null) {
                for (u65 u65Var3 : arrayList5) {
                    if (u65Var3 instanceof w65) {
                        u65Var3.a(this.y);
                    }
                }
            }
            lj6Var.a(this.y, 0);
            lj6Var2.a(this.y, 100);
            Iterator it4 = this.y.keySet().iterator();
            while (it4.hasNext()) {
                String str41 = (String) it4.next();
                int iIntValue = (!map2.containsKey(str41) || (num = (Integer) map2.get(str41)) == null) ? 0 : num.intValue();
                Iterator it5 = it4;
                jza jzaVar = (jza) this.y.get(str41);
                if (jzaVar != null) {
                    jzaVar.d(iIntValue);
                }
                it4 = it5;
            }
        }
        if (hashSet.isEmpty()) {
            str8 = "CUSTOM,";
        } else {
            if (this.x == null) {
                this.x = new HashMap();
            }
            Iterator it6 = hashSet.iterator();
            while (it6.hasNext()) {
                String str42 = (String) it6.next();
                if (!this.x.containsKey(str42)) {
                    if (str42.startsWith(str35)) {
                        SparseArray sparseArray2 = new SparseArray();
                        it = it6;
                        String str43 = str42.split(",")[1];
                        for (u65 u65Var4 : arrayList5) {
                            String str44 = str35;
                            HashMap map4 = map2;
                            HashMap map5 = u65Var4.d;
                            if (map5 != null && (y72Var2 = (y72) map5.get(str43)) != null) {
                                sparseArray2.append(u65Var4.a, y72Var2);
                            }
                            map2 = map4;
                            str35 = str44;
                        }
                        map = map2;
                        str11 = str35;
                        rza rzaVar2 = new rza();
                        rzaVar2.m = new SparseArray();
                        rzaVar2.k = str42.split(",")[1];
                        rzaVar2.l = sparseArray2;
                        rzaVar = rzaVar2;
                        obj4 = obj9;
                        obj5 = obj;
                    } else {
                        map = map2;
                        it = it6;
                        str11 = str35;
                        switch (str42.hashCode()) {
                            case -1249320806:
                                obj4 = obj9;
                                obj5 = obj;
                                b = str42.equals(obj4) ? (byte) 0 : (byte) -1;
                                break;
                            case -1249320805:
                                obj5 = obj;
                                if (str42.equals(obj5)) {
                                    obj4 = obj9;
                                    b = 1;
                                } else {
                                    obj4 = obj9;
                                }
                                break;
                            case -1225497657:
                                if (str42.equals(obj2)) {
                                    obj4 = obj9;
                                    obj5 = obj;
                                    b = 2;
                                } else {
                                    obj4 = obj9;
                                    obj5 = obj;
                                }
                                break;
                            case -1225497656:
                                if (str42.equals(str2)) {
                                    obj4 = obj9;
                                    obj5 = obj;
                                    b = 3;
                                } else {
                                    obj4 = obj9;
                                    obj5 = obj;
                                }
                                break;
                            case -1225497655:
                                if (str42.equals("translationZ")) {
                                    obj4 = obj9;
                                    obj5 = obj;
                                    b = 4;
                                } else {
                                    obj4 = obj9;
                                    obj5 = obj;
                                }
                                break;
                            case -1001078227:
                                if (str42.equals(obj3)) {
                                    obj4 = obj9;
                                    obj5 = obj;
                                    b = 5;
                                } else {
                                    obj4 = obj9;
                                    obj5 = obj;
                                }
                                break;
                            case -908189618:
                                if (str42.equals(str7)) {
                                    obj4 = obj9;
                                    obj5 = obj;
                                    b = 6;
                                } else {
                                    obj4 = obj9;
                                    obj5 = obj;
                                }
                                break;
                            case -908189617:
                                if (str42.equals(str3)) {
                                    obj4 = obj9;
                                    obj5 = obj;
                                    b = 7;
                                } else {
                                    obj4 = obj9;
                                    obj5 = obj;
                                }
                                break;
                            case -40300674:
                                if (str42.equals(str4)) {
                                    obj4 = obj9;
                                    obj5 = obj;
                                    b = 8;
                                } else {
                                    obj4 = obj9;
                                    obj5 = obj;
                                }
                                break;
                            case -4379043:
                                if (str42.equals(str5)) {
                                    obj4 = obj9;
                                    obj5 = obj;
                                    b = 9;
                                } else {
                                    obj4 = obj9;
                                    obj5 = obj;
                                }
                                break;
                            case 37232917:
                                if (str42.equals(str6)) {
                                    b2 = 10;
                                    b = b2;
                                    obj4 = obj9;
                                    obj5 = obj;
                                }
                                obj4 = obj9;
                                obj5 = obj;
                                break;
                            case 92909918:
                                if (str42.equals("alpha")) {
                                    b2 = Ascii.VT;
                                    b = b2;
                                    obj4 = obj9;
                                    obj5 = obj;
                                }
                                obj4 = obj9;
                                obj5 = obj;
                                break;
                            default:
                                obj4 = obj9;
                                obj5 = obj;
                                break;
                        }
                        switch (b) {
                            case 0:
                                qzaVar = new qza(3);
                                str6 = str6;
                                obj2 = obj2;
                                qzaVar.i = j;
                                uzaVar = qzaVar;
                                break;
                            case 1:
                                qzaVar = new qza(4);
                                str6 = str6;
                                obj2 = obj2;
                                qzaVar.i = j;
                                uzaVar = qzaVar;
                                break;
                            case 2:
                                qzaVar = new qza(7);
                                str6 = str6;
                                obj2 = obj2;
                                qzaVar.i = j;
                                uzaVar = qzaVar;
                                break;
                            case 3:
                                qzaVar = new qza(8);
                                str6 = str6;
                                obj2 = obj2;
                                qzaVar.i = j;
                                uzaVar = qzaVar;
                                break;
                            case 4:
                                qzaVar = new qza(9);
                                str6 = str6;
                                obj2 = obj2;
                                qzaVar.i = j;
                                uzaVar = qzaVar;
                                break;
                            case 5:
                                tza tzaVar = new tza();
                                tzaVar.k = false;
                                qzaVar = tzaVar;
                                str6 = str6;
                                obj2 = obj2;
                                qzaVar.i = j;
                                uzaVar = qzaVar;
                                break;
                            case 6:
                                qzaVar = new qza(5);
                                str6 = str6;
                                obj2 = obj2;
                                qzaVar.i = j;
                                uzaVar = qzaVar;
                                break;
                            case 7:
                                qzaVar = new qza(6);
                                str6 = str6;
                                obj2 = obj2;
                                qzaVar.i = j;
                                uzaVar = qzaVar;
                                break;
                            case 8:
                                qzaVar = new qza(2);
                                str6 = str6;
                                obj2 = obj2;
                                qzaVar.i = j;
                                uzaVar = qzaVar;
                                break;
                            case 9:
                                qzaVar = new qza(1);
                                str6 = str6;
                                obj2 = obj2;
                                qzaVar.i = j;
                                uzaVar = qzaVar;
                                break;
                            case 10:
                                qzaVar = new sza();
                                str6 = str6;
                                obj2 = obj2;
                                qzaVar.i = j;
                                uzaVar = qzaVar;
                                break;
                            case 11:
                                qzaVar = new qza(0);
                                str6 = str6;
                                obj2 = obj2;
                                qzaVar.i = j;
                                uzaVar = qzaVar;
                                break;
                            default:
                                rzaVar = null;
                                break;
                        }
                        if (uzaVar != null) {
                            uzaVar.f = str42;
                            this.x.put(str42, uzaVar);
                        }
                        obj9 = obj4;
                        obj = obj5;
                        obj2 = obj2;
                        it6 = it;
                        map2 = map;
                        str35 = str11;
                        str6 = str6;
                    }
                    uzaVar = rzaVar;
                    if (uzaVar != null) {
                        uzaVar.f = str42;
                        this.x.put(str42, uzaVar);
                    }
                    obj9 = obj4;
                    obj = obj5;
                    obj2 = obj2;
                    it6 = it;
                    map2 = map;
                    str35 = str11;
                    str6 = str6;
                }
            }
            HashMap map6 = map2;
            str8 = str35;
            if (arrayList5 != null) {
                for (u65 u65Var5 : arrayList5) {
                    if (u65Var5 instanceof w75) {
                        ((w75) u65Var5).g(this.x);
                    }
                }
            }
            for (String str45 : this.x.keySet()) {
                HashMap map7 = map6;
                ((uza) this.x.get(str45)).e(map7.containsKey(str45) ? ((Integer) map7.get(str45)).intValue() : 0);
                map6 = map7;
            }
        }
        int size = arrayList2.size();
        int i12 = size + 2;
        sj6[] sj6VarArr = new sj6[i12];
        sj6VarArr[0] = sj6Var2;
        sj6VarArr[size + 1] = sj6Var;
        if (arrayList2.size() > 0 && this.e == -1) {
            this.e = 0;
        }
        Iterator it7 = arrayList2.iterator();
        int i13 = 1;
        while (it7.hasNext()) {
            sj6VarArr[i13] = (sj6) it7.next();
            i13++;
        }
        HashSet hashSet12 = new HashSet();
        for (String str46 : sj6Var.n.keySet()) {
            sj6 sj6Var8 = sj6Var2;
            if (sj6Var8.n.containsKey(str46)) {
                str10 = str8;
                hashSet4 = hashSet2;
                if (!hashSet4.contains(str10 + str46)) {
                    hashSet12.add(str46);
                }
            } else {
                hashSet4 = hashSet2;
                str10 = str8;
            }
            sj6Var2 = sj6Var8;
            str8 = str10;
            hashSet2 = hashSet4;
        }
        String[] strArr = (String[]) hashSet12.toArray(new String[0]);
        this.r = strArr;
        this.s = new int[strArr.length];
        int i14 = 0;
        while (true) {
            String[] strArr2 = this.r;
            if (i14 < strArr2.length) {
                String str47 = strArr2[i14];
                this.s[i14] = 0;
                for (int i15 = 0; i15 < i12; i15++) {
                    if (sj6VarArr[i15].n.containsKey(str47) && (y72Var = (y72) sj6VarArr[i15].n.get(str47)) != null) {
                        int[] iArr = this.s;
                        iArr[i14] = y72Var.c() + iArr[i14];
                        break;
                    }
                }
                i14++;
            } else {
                boolean z = sj6VarArr[0].j != -1;
                int length = 18 + strArr2.length;
                boolean[] zArr = new boolean[length];
                for (int i16 = 1; i16 < i12; i16++) {
                    sj6 sj6Var9 = sj6VarArr[i16];
                    sj6 sj6Var10 = sj6VarArr[i16 - 1];
                    boolean zB = sj6.b(sj6Var9.e, sj6Var10.e);
                    boolean zB2 = sj6.b(sj6Var9.f, sj6Var10.f);
                    zArr[0] = zArr[0] | sj6.b(sj6Var9.d, sj6Var10.d);
                    boolean z2 = zB | zB2 | z;
                    zArr[1] = zArr[1] | z2;
                    zArr[2] = z2 | zArr[2];
                    zArr[3] = zArr[3] | sj6.b(sj6Var9.g, sj6Var10.g);
                    zArr[4] = sj6.b(sj6Var9.h, sj6Var10.h) | zArr[4];
                }
                int i17 = 0;
                for (int i18 = 1; i18 < length; i18++) {
                    if (zArr[i18]) {
                        i17++;
                    }
                }
                this.o = new int[i17];
                int iMax = Math.max(2, i17);
                this.p = new double[iMax];
                this.q = new double[iMax];
                int i19 = 0;
                for (int i20 = 1; i20 < length; i20++) {
                    if (zArr[i20]) {
                        this.o[i19] = i20;
                        i19++;
                    }
                }
                int[] iArr2 = {i12, this.o.length};
                Class cls = Double.TYPE;
                double[][] dArr = (double[][]) Array.newInstance((Class<?>) cls, iArr2);
                double[] dArr2 = new double[i12];
                int i21 = 0;
                while (i21 < i12) {
                    sj6 sj6Var11 = sj6VarArr[i21];
                    double[] dArr3 = dArr[i21];
                    int[] iArr3 = this.o;
                    sj6[] sj6VarArr2 = sj6VarArr;
                    int i22 = 6;
                    float[] fArr = {sj6Var11.d, sj6Var11.e, sj6Var11.f, sj6Var11.g, sj6Var11.h, sj6Var11.i};
                    int i23 = 0;
                    int i24 = 0;
                    while (i23 < iArr3.length) {
                        int i25 = iArr3[i23];
                        if (i25 < i22) {
                            dArr3[i24] = fArr[i25];
                            i24++;
                        }
                        i23++;
                        i22 = 6;
                    }
                    dArr2[i21] = sj6VarArr2[i21].c;
                    i21++;
                    sj6VarArr = sj6VarArr2;
                }
                sj6[] sj6VarArr3 = sj6VarArr;
                int i26 = 0;
                while (true) {
                    int[] iArr4 = this.o;
                    if (i26 < iArr4.length) {
                        if (iArr4[i26] < 6) {
                            String strM = le2.m(sj6.r[this.o[i26]], " [", new StringBuilder());
                            for (int i27 = 0; i27 < i12; i27++) {
                                StringBuilder sbR = le2.r(strM);
                                sbR.append(dArr[i27][i26]);
                                strM = sbR.toString();
                            }
                        }
                        i26++;
                    } else {
                        this.j = new vu7[this.r.length + 1];
                        int i28 = 0;
                        while (true) {
                            String[] strArr3 = this.r;
                            if (i28 >= strArr3.length) {
                                this.j[0] = vu7.l(this.e, dArr2, dArr);
                                if (sj6VarArr3[0].j != -1) {
                                    int[] iArr5 = new int[i12];
                                    double[] dArr4 = new double[i12];
                                    double[][] dArr5 = (double[][]) Array.newInstance((Class<?>) cls, i12, 2);
                                    for (int i29 = 0; i29 < i12; i29++) {
                                        sj6 sj6Var12 = sj6VarArr3[i29];
                                        iArr5[i29] = sj6Var12.j;
                                        dArr4[i29] = sj6Var12.c;
                                        double[] dArr6 = dArr5[i29];
                                        dArr6[0] = sj6Var12.e;
                                        dArr6[1] = sj6Var12.f;
                                    }
                                    this.k = new n10(iArr5, dArr4, dArr5);
                                }
                                this.z = new HashMap();
                                if (arrayList5 != null) {
                                    float fC = Float.NaN;
                                    for (String str48 : hashSet3) {
                                        gya gyaVarB = gya.b(str48);
                                        if (gyaVarB != null) {
                                            if (gyaVarB.e == 1 && Float.isNaN(fC)) {
                                                fC = c();
                                            }
                                            gyaVarB.b = str48;
                                            this.z.put(str48, gyaVarB);
                                        }
                                    }
                                    for (u65 u65Var6 : arrayList5) {
                                        if (u65Var6 instanceof z65) {
                                            ((z65) u65Var6).g(this.z);
                                        }
                                    }
                                    Iterator it8 = this.z.values().iterator();
                                    while (it8.hasNext()) {
                                        ((gya) it8.next()).e();
                                    }
                                    return;
                                }
                                return;
                            }
                            String str49 = strArr3[i28];
                            int i30 = 0;
                            int i31 = 0;
                            double[] dArr7 = null;
                            double[][] dArr8 = null;
                            while (i30 < i12) {
                                if (sj6VarArr3[i30].n.containsKey(str49)) {
                                    if (dArr8 == null) {
                                        dArr7 = new double[i12];
                                        y72 y72Var4 = (y72) sj6VarArr3[i30].n.get(str49);
                                        dArr8 = (double[][]) Array.newInstance((Class<?>) cls, i12, y72Var4 == null ? 0 : y72Var4.c());
                                    }
                                    sj6 sj6Var13 = sj6VarArr3[i30];
                                    dArr7[i31] = sj6Var13.c;
                                    double[] dArr9 = dArr8[i31];
                                    y72 y72Var5 = (y72) sj6Var13.n.get(str49);
                                    if (y72Var5 != null) {
                                        if (y72Var5.c() == 1) {
                                            dArr9[0] = y72Var5.a();
                                        } else {
                                            int iC = y72Var5.c();
                                            float[] fArr2 = new float[iC];
                                            y72Var5.b(fArr2);
                                            int i32 = 0;
                                            int i33 = 0;
                                            while (i32 < iC) {
                                                dArr9[i33] = fArr2[i32];
                                                i32++;
                                                str49 = str49;
                                                i33++;
                                                i28 = i28;
                                                i30 = i30;
                                            }
                                        }
                                    }
                                    i3 = i28;
                                    str9 = str49;
                                    i4 = i30;
                                    i31++;
                                } else {
                                    i3 = i28;
                                    str9 = str49;
                                    i4 = i30;
                                }
                                i30 = i4 + 1;
                                str49 = str9;
                                i28 = i3;
                            }
                            int i34 = i28;
                            double[] dArrCopyOf = Arrays.copyOf(dArr7, i31);
                            double[][] dArr10 = (double[][]) Arrays.copyOf(dArr8, i31);
                            int i35 = i34 + 1;
                            this.j[i35] = vu7.l(this.e, dArrCopyOf, dArr10);
                            i28 = i35;
                        }
                    }
                }
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(" start: x: ");
        sj6 sj6Var = this.f;
        sb.append(sj6Var.e);
        sb.append(" y: ");
        sb.append(sj6Var.f);
        sb.append(" end: x: ");
        sj6 sj6Var2 = this.g;
        sb.append(sj6Var2.e);
        sb.append(" y: ");
        sb.append(sj6Var2.f);
        return sb.toString();
    }
}
