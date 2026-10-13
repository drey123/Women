package androidx.compose.ui.text;

import U.C0731a;
import U.C0732b;
import U.C0733c;
import U.Q;
import U.S;
import U.T;
import android.graphics.Canvas;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.SegmentFinder;
import android.text.TextPaint;
import android.text.TextUtils;
import androidx.compose.ui.graphics.A0;
import androidx.compose.ui.graphics.C1093x;
import androidx.compose.ui.graphics.N;
import androidx.compose.ui.graphics.P;
import androidx.compose.ui.graphics.s0;
import androidx.compose.ui.text.platform.AndroidParagraphIntrinsics;
import androidx.compose.ui.text.platform.AndroidTextPaint;
import androidx.compose.ui.text.style.ResolvedTextDirection;
import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AndroidParagraph.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nAndroidParagraph.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidParagraph.android.kt\nandroidx/compose/ui/text/AndroidParagraph\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,710:1\n114#2,8:711\n114#2,8:719\n114#2,8:745\n114#2,8:754\n114#2,8:762\n33#3:727\n33#3:731\n33#3:770\n53#4,3:728\n53#4,3:732\n70#4:740\n60#4:743\n53#4,3:771\n11065#5:735\n11400#5,3:736\n69#6:739\n65#6:742\n22#7:741\n22#7:744\n1#8:753\n*S KotlinDebug\n*F\n+ 1 AndroidParagraph.android.kt\nandroidx/compose/ui/text/AndroidParagraph\n*L\n139#1:711,8\n143#1:719,8\n389#1:745,8\n430#1:754,8\n440#1:762,8\n255#1:727\n259#1:731\n569#1:770\n255#1:728,3\n259#1:732,3\n361#1:740\n362#1:743\n569#1:771,3\n299#1:735\n299#1:736,3\n361#1:739\n362#1:742\n361#1:741\n362#1:744\n*E\n"})
public final class AndroidParagraph {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final AndroidParagraphIntrinsics f12045a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12046b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f12047c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Q f12048d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final CharSequence f12049e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final Object f12050f;

    /* JADX WARN: Failed to calculate best type for var: r1v7 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v7 ??, new type: androidx.compose.ui.text.platform.AndroidTextPaint
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
    /* JADX WARN: Failed to calculate best type for var: r4v7 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v7 ??, new type: long
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
    /* JADX WARN: Failed to calculate best type for var: r4v8 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v8 ??, new type: long
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
    /* JADX WARN: Failed to calculate best type for var: r4v9 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v9 ??, new type: long
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
    /* JADX WARN: Failed to calculate best type for var: r6v8 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v8 ??, new type: long
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
    /* JADX WARN: Failed to calculate best type for var: r6v8 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v8 ??, new type: long
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
    /* JADX WARN: Failed to calculate best type for var: r6v9 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v9 ??, new type: long
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
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v8 ??, new type: long
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
    public AndroidParagraph(androidx.compose.ui.text.platform.AndroidParagraphIntrinsics r21, int r22, int r23, long r24) {
        /*
            Method dump skipped, instruction units count: 838
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.text.AndroidParagraph.<init>(androidx.compose.ui.text.platform.AndroidParagraphIntrinsics, int, int, long):void");
    }

    public final Q a(int i10, int i11, TextUtils.TruncateAt truncateAt, int i12, int i13, int i14, int i15, int i16, CharSequence charSequence) {
        o oVar;
        float fI = i();
        AndroidParagraphIntrinsics androidParagraphIntrinsics = this.f12045a;
        androidx.compose.ui.text.platform.b.a aVar = androidx.compose.ui.text.platform.b.f12400a;
        q qVar = androidParagraphIntrinsics.f12380b.f12066c;
        return new Q(charSequence, fI, androidParagraphIntrinsics.f12385g, i10, truncateAt, androidParagraphIntrinsics.f12390l, (qVar == null || (oVar = qVar.f12426b) == null) ? false : oVar.f12377a, i12, i14, i15, i16, i13, i11, androidParagraphIntrinsics.f12387i);
    }

    @NotNull
    public final ResolvedTextDirection b(int i10) {
        return this.f12048d.f4641f.isRtlCharAt(i10) ? ResolvedTextDirection.f12446c : ResolvedTextDirection.f12445a;
    }

    public final float c() {
        return this.f12048d.d(0);
    }

    public final float d() {
        return this.f12048d.a();
    }

    public final float e(int i10, boolean z10) {
        Q q10 = this.f12048d;
        return z10 ? q10.h(i10, false) : q10.i(i10, false);
    }

    public final float f() {
        Q q10 = this.f12048d;
        return q10.d(q10.f4642g - 1);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List<H.f>] */
    @NotNull
    public final List<H.f> g() {
        return this.f12050f;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00d0  */
    /* JADX WARN: Type inference failed for: r13v25, types: [U.e] */
    public final long h(@NotNull H.f fVar, int i10, @NotNull final x xVar) {
        V.f dVar;
        int i11;
        int[] rangeForRect;
        SegmentFinder segmentFinderB;
        RectF rectFC = s0.c(fVar);
        boolean z10 = i10 != 0 && i10 == 1;
        final Function2<RectF, RectF, Boolean> function2 = new Function2<RectF, RectF, Boolean>() { // from class: androidx.compose.ui.text.AndroidParagraph$getRangeForRect$range$1
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Boolean invoke(RectF rectF, RectF rectF2) {
                return Boolean.valueOf(xVar.a(s0.d(rectF), s0.d(rectF2)));
            }
        };
        int i12 = Build.VERSION.SDK_INT;
        Q q10 = this.f12048d;
        TextPaint textPaint = q10.f4636a;
        Layout layout = q10.f4641f;
        if (i12 >= 34) {
            if (z10) {
                segmentFinderB = new V.a(new V.h(layout.getText(), q10.j()));
            } else {
                C0732b.c();
                segmentFinderB = C0733c.b(C0731a.b(textPaint, layout.getText()));
            }
            rangeForRect = layout.getRangeForRect(rectFC, segmentFinderB, new Layout.TextInclusionStrategy() { // from class: U.e
                @Override // android.text.Layout.TextInclusionStrategy
                public final boolean isSegmentInside(RectF rectF, RectF rectF2) {
                    return ((Boolean) function2.invoke(rectF, rectF2)).booleanValue();
                }
            });
        } else {
            U.y yVarC = q10.c();
            if (z10) {
                dVar = new V.h(layout.getText(), q10.j());
            } else {
                CharSequence text = layout.getText();
                dVar = i12 >= 29 ? new V.d(textPaint, text) : new V.e(text);
            }
            V.f fVar2 = dVar;
            int lineForVertical = layout.getLineForVertical((int) rectFC.top);
            if (rectFC.top <= q10.e(lineForVertical) || (lineForVertical = lineForVertical + 1) < q10.f4642g) {
                int i13 = lineForVertical;
                int lineForVertical2 = layout.getLineForVertical((int) rectFC.bottom);
                if (lineForVertical2 != 0 || rectFC.bottom >= q10.g(0)) {
                    int iB = S.b(q10, layout, yVarC, i13, rectFC, fVar2, function2, true);
                    while (true) {
                        i11 = i13;
                        if (iB != -1 || i11 >= lineForVertical2) {
                            break;
                        }
                        i13 = i11 + 1;
                        iB = S.b(q10, layout, yVarC, i13, rectFC, fVar2, function2, true);
                    }
                    if (iB == -1) {
                        rangeForRect = null;
                    } else {
                        int i14 = lineForVertical2;
                        int iB2 = S.b(q10, layout, yVarC, i14, rectFC, fVar2, function2, false);
                        while (iB2 == -1 && i11 < i14) {
                            i14--;
                            iB2 = S.b(q10, layout, yVarC, i14, rectFC, fVar2, function2, false);
                        }
                        if (iB2 == -1) {
                            rangeForRect = null;
                        } else {
                            rangeForRect = new int[]{fVar2.c(iB + 1), fVar2.d(iB2 - 1)};
                        }
                    }
                } else {
                    rangeForRect = null;
                }
            } else {
                rangeForRect = null;
            }
        }
        return rangeForRect == null ? B.f12060b : C.a(rangeForRect[0], rangeForRect[1]);
    }

    public final float i() {
        return Z.a.h(this.f12047c);
    }

    public final void j(P p10) {
        Canvas canvasA = C1093x.a(p10);
        Q q10 = this.f12048d;
        if (q10.f4639d) {
            canvasA.save();
            canvasA.clipRect(0.0f, 0.0f, i(), d());
        }
        if (canvasA.getClipBounds(q10.f4651p)) {
            int i10 = q10.f4643h;
            if (i10 != 0) {
                canvasA.translate(0.0f, i10);
            }
            U.P p11 = T.f4653a;
            p11.f4635a = canvasA;
            q10.f4641f.draw(p11);
            if (i10 != 0) {
                canvasA.translate(0.0f, (-1) * i10);
            }
        }
        if (q10.f4639d) {
            canvasA.restore();
        }
    }

    public final void k(@NotNull P p10, long j10, A0 a10, androidx.compose.ui.text.style.h hVar, I.f fVar) {
        AndroidTextPaint androidTextPaint = this.f12045a.f12385g;
        int i10 = androidTextPaint.f12393c;
        androidTextPaint.d(j10);
        androidTextPaint.f(a10);
        androidTextPaint.g(hVar);
        androidTextPaint.e(fVar);
        androidTextPaint.b(3);
        j(p10);
        androidTextPaint.b(i10);
    }

    public final void l(@NotNull P p10, @NotNull N n10, float f10, A0 a10, androidx.compose.ui.text.style.h hVar, I.f fVar) {
        AndroidTextPaint androidTextPaint = this.f12045a.f12385g;
        int i10 = androidTextPaint.f12393c;
        float fI = i();
        androidTextPaint.c(n10, (((long) Float.floatToRawIntBits(d())) & 4294967295L) | (Float.floatToRawIntBits(fI) << 32), f10);
        androidTextPaint.f(a10);
        androidTextPaint.g(hVar);
        androidTextPaint.e(fVar);
        androidTextPaint.b(3);
        j(p10);
        androidTextPaint.b(i10);
    }
}
