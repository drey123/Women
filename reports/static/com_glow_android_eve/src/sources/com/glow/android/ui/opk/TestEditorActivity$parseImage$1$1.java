package com.glow.android.ui.opk;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.glow.android.ui.opk.opkreader.OpkReaderActivity;
import com.glow.android.ui.opk.opkreader.models.CTResult;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import timber.log.Timber;

/* JADX INFO: compiled from: TestEditorActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.opk.TestEditorActivity$parseImage$1$1", f = "TestEditorActivity.kt", l = {474}, m = "invokeSuspend")
public final class TestEditorActivity$parseImage$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13870b;
    public int c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13871e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Drawable f13872f;
    public final /* synthetic */ TestEditorActivity<T> g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TestEditorActivity$parseImage$1$1(Drawable drawable, TestEditorActivity<T> testEditorActivity, Continuation<? super TestEditorActivity$parseImage$1$1> continuation) {
        super(2, continuation);
        this.f13872f = drawable;
        this.g = testEditorActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new TestEditorActivity$parseImage$1$1(this.f13872f, this.g, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((TestEditorActivity$parseImage$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i;
        int i6;
        int i7;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i8 = this.f13871e;
        TestEditorActivity<T> testEditorActivity = this.g;
        if (i8 == 0) {
            ResultKt.a(obj);
            Drawable drawable = this.f13872f;
            Intrinsics.checkNotNull(drawable, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable");
            Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
            testEditorActivity.f13864z = bitmap;
            int i9 = testEditorActivity.getResources().getDisplayMetrics().widthPixels;
            float fQ = testEditorActivity.Q();
            float fL = testEditorActivity.L();
            OpkReaderActivity.M.getClass();
            int iA = OpkReaderActivity.Companion.a(24, testEditorActivity);
            int iA2 = OpkReaderActivity.Companion.a(1, testEditorActivity);
            if (fQ <= 0.0f || fL <= 0.0f) {
                Intrinsics.checkNotNull(bitmap);
                this.f13870b = i9;
                this.c = iA;
                this.d = iA2;
                this.f13871e = 1;
                obj = TestEditorActivity.H(testEditorActivity, bitmap, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
                i = i9;
                i6 = iA;
                i7 = iA2;
            } else {
                testEditorActivity.f13860u = fQ;
                testEditorActivity.f13861v = fL;
                float f4 = i9 - iA;
                float f5 = iA2;
                testEditorActivity.s.setValue(Float.valueOf((fL * f4) + f5));
                testEditorActivity.r.setValue(Float.valueOf((f4 * fQ) + f5));
            }
            return Unit.a;
        }
        if (i8 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        i7 = this.d;
        i6 = this.c;
        i = this.f13870b;
        ResultKt.a(obj);
        CTResult cTResult = (CTResult) obj;
        Timber.a.b("OpkEditor parseImage detecImage result: " + cTResult, new Object[0]);
        if ((cTResult != null ? cTResult.m : null) != null) {
            float f6 = i - i6;
            float f7 = i7;
            testEditorActivity.s.setValue(Float.valueOf((((float) cTResult.f14015j) * f6) + f7));
            float f8 = (float) cTResult.k;
            testEditorActivity.r.setValue(Float.valueOf((f6 * f8) + f7));
            testEditorActivity.f13860u = f8;
            testEditorActivity.f13861v = (float) cTResult.f14015j;
            float fR = testEditorActivity.R();
            boolean z2 = cTResult.d;
            if (fR < 0.0f || z2) {
                testEditorActivity.V(Math.min(2.0f, Math.max(0.0f, z2 ? 0.0f : (float) cTResult.p)));
                String strW = testEditorActivity.W();
                Intrinsics.checkNotNullParameter(strW, "<set-?>");
                testEditorActivity.f13859t.setValue(strW);
            }
        }
        return Unit.a;
    }
}
