package com.glow.android.ui.opk;

import android.graphics.Bitmap;
import com.glow.android.ui.opk.opkreader.detector.ControlPanel;
import com.glow.android.ui.opk.opkreader.detector.OPKDetector;
import com.glow.android.ui.opk.opkreader.models.CTResult;
import com.glow.log.Blaster;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
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
@DebugMetadata(c = "com.glow.android.ui.opk.TestEditorActivity$onTCChange$1$1$1", f = "TestEditorActivity.kt", l = {428}, m = "invokeSuspend")
public final class TestEditorActivity$onTCChange$1$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13868b;
    public final /* synthetic */ TestEditorActivity<T> c;
    public final /* synthetic */ float d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ float f13869e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TestEditorActivity$onTCChange$1$1$1(TestEditorActivity<T> testEditorActivity, float f4, float f5, Continuation<? super TestEditorActivity$onTCChange$1$1$1> continuation) {
        super(2, continuation);
        this.c = testEditorActivity;
        this.d = f4;
        this.f13869e = f5;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new TestEditorActivity$onTCChange$1$1$1(this.c, this.d, this.f13869e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((TestEditorActivity$onTCChange$1$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
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
        Object objE;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f13868b;
        float f4 = this.f13869e;
        float f5 = this.d;
        TestEditorActivity<T> testEditorActivity = this.c;
        if (i == 0) {
            ResultKt.a(obj);
            int i6 = TestEditorActivity.f13853D;
            OPKDetector oPKDetector = (OPKDetector) testEditorActivity.f13863y.getValue();
            Bitmap bitmap = testEditorActivity.f13864z;
            Intrinsics.checkNotNull(bitmap);
            ControlPanel controlPanel = testEditorActivity.f13862x;
            if (controlPanel == null) {
                Intrinsics.throwUninitializedPropertyAccessException("controlPanel");
                controlPanel = null;
            }
            this.f13868b = 1;
            objE = oPKDetector.e(bitmap, controlPanel, f4, f5, this);
            if (objE == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            objE = obj;
        }
        CTResult cTResult = (CTResult) objE;
        Timber.a.b("after drag " + (cTResult != null ? new Double(cTResult.p) : null) + " " + cTResult, new Object[0]);
        float f6 = cTResult != null ? (float) cTResult.p : 0.0f;
        Map<String, String> mapO = testEditorActivity.O();
        Pair pair = TuplesKt.to("button_type", "change_value");
        OpkEditorActivity.Companion companion = OpkEditorActivity.M;
        float fMin = Math.min(2.0f, Math.max(0.0f, f6));
        companion.getClass();
        Blaster.e("button_click_daily_log", MapsKt.plus(mapO, MapsKt.mapOf(pair, TuplesKt.to("data_value", String.valueOf(OpkEditorActivity.Companion.a(fMin))))));
        testEditorActivity.f13861v = f5;
        testEditorActivity.f13860u = f4;
        if ((cTResult != null ? new Double(cTResult.p) : null) != null) {
            testEditorActivity.V(Math.min(2.0f, Math.max(0.0f, cTResult.d ? 0.0f : (float) cTResult.p)));
            testEditorActivity.X();
            String strW = testEditorActivity.W();
            Intrinsics.checkNotNullParameter(strW, "<set-?>");
            testEditorActivity.f13859t.setValue(strW);
        }
        return Unit.a;
    }
}
