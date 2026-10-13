package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import androidx.work.impl.WorkDatabase;
import com.babycenter.pregnancytracker.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class ig1 implements hs0 {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;

    public ig1(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(tg8.M(context, R.attr.materialCalendarStyle, h26.class.getCanonicalName()).data, xw7.C);
        this.a = da.e(typedArrayObtainStyledAttributes.getResourceId(4, 0), context);
        this.g = da.e(typedArrayObtainStyledAttributes.getResourceId(2, 0), context);
        this.b = da.e(typedArrayObtainStyledAttributes.getResourceId(3, 0), context);
        this.c = da.e(typedArrayObtainStyledAttributes.getResourceId(5, 0), context);
        ColorStateList colorStateListS = n99.s(context, typedArrayObtainStyledAttributes, 7);
        this.d = da.e(typedArrayObtainStyledAttributes.getResourceId(9, 0), context);
        this.e = da.e(typedArrayObtainStyledAttributes.getResourceId(8, 0), context);
        this.f = da.e(typedArrayObtainStyledAttributes.getResourceId(10, 0), context);
        Paint paint = new Paint();
        this.h = paint;
        paint.setColor(colorStateListS.getDefaultColor());
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0058, code lost:
    
        if (r6.g((defpackage.vn6) r8, r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(defpackage.h28 r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.wn6
            if (r0 == 0) goto L13
            r0 = r8
            wn6 r0 = (defpackage.wn6) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            wn6 r0 = new wn6
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.a
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.c
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2b
            kotlin.ResultKt.b(r8)
            goto L5b
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r6)
            return r5
        L31:
            kotlin.ResultKt.b(r8)
            goto L4c
        L35:
            kotlin.ResultKt.b(r8)
            r0.c = r4
            e03 r8 = defpackage.q63.a
            bz2 r8 = defpackage.bz2.c
            cc r2 = new cc
            r4 = 27
            r2.<init>(r7, r6, r5, r4)
            java.lang.Object r8 = defpackage.s91.O(r8, r2, r0)
            if (r8 != r1) goto L4c
            goto L5a
        L4c:
            vn6 r8 = (defpackage.vn6) r8
            java.lang.Object r6 = r6.g
            zp8 r6 = (defpackage.zp8) r6
            r0.c = r3
            java.lang.Object r6 = r6.g(r8, r0)
            if (r6 != r1) goto L5b
        L5a:
            return r1
        L5b:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ig1.a(h28, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // defpackage.hs0
    public ey3 f() {
        return (zq) this.h;
    }

    @Override // defpackage.hs0
    public ey3 h() {
        return (el1) this.f;
    }

    public ig1(Context context, d52 d52Var, w9b w9bVar, jo7 jo7Var, WorkDatabase workDatabase, fab fabVar, ArrayList arrayList) {
        context.getClass();
        jo7Var.getClass();
        this.a = d52Var;
        this.b = w9bVar;
        this.c = jo7Var;
        this.d = workDatabase;
        this.e = fabVar;
        this.f = arrayList;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.g = applicationContext;
        this.h = new yt4(28);
    }
}
