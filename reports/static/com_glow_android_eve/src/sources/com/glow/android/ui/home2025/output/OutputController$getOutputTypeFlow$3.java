package com.glow.android.ui.home2025.output;

import android.app.Application;
import androidx.camera.camera2.internal.C0316y;
import com.glow.android.model.PeriodManager;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.home.smart.SMTUserState;
import com.glow.android.ui.homeredesign.ContentListViewModel;
import com.glow.android.ui.pregnant.PregnantStatusManager;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import timber.log.Timber;

/* JADX INFO: compiled from: OutputType.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n"}, d2 = {"<anonymous>", "", "Lcom/glow/android/ui/home2025/output/OutputType;", "periodData", "Lcom/glow/android/model/PeriodManager$PeriodRelatedData;", "kotlin.jvm.PlatformType", "changeIdx", ""}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home2025.output.OutputController$getOutputTypeFlow$3", f = "OutputType.kt", l = {}, m = "invokeSuspend")
final class OutputController$getOutputTypeFlow$3 extends SuspendLambda implements Function3<PeriodManager.PeriodRelatedData, Integer, Continuation<? super List<? extends OutputType>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ PeriodManager.PeriodRelatedData f13026b;
    public /* synthetic */ int c;
    public final /* synthetic */ OutputController d;

    /* JADX INFO: renamed from: com.glow.android.ui.home2025.output.OutputController$getOutputTypeFlow$3$1, reason: invalid class name */
    /* JADX INFO: compiled from: OutputType.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "Lcom/glow/android/ui/home2025/output/OutputType;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.ui.home2025.output.OutputController$getOutputTypeFlow$3$1", f = "OutputType.kt", l = {315}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super List<? extends OutputType>>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f13027b;
        public final /* synthetic */ OutputController c;
        public final /* synthetic */ SMTUserState d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(OutputController outputController, SMTUserState sMTUserState, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.c = outputController;
            this.d = sMTUserState;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.c, this.d, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super List<? extends OutputType>> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f13027b;
            if (i == 0) {
                ResultKt.a(obj);
                OutputType.Companion companion = OutputType.f13029e;
                Application application = ((ContentListViewModel) this.c).a;
                boolean z2 = this.d.m;
                this.f13027b = 1;
                obj = companion.d(application, z2, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return obj;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OutputController$getOutputTypeFlow$3(OutputController outputController, Continuation<? super OutputController$getOutputTypeFlow$3> continuation) {
        super(3, continuation);
        this.d = outputController;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(PeriodManager.PeriodRelatedData periodRelatedData, Integer num, Continuation<? super List<? extends OutputType>> continuation) {
        int iIntValue = num.intValue();
        OutputController$getOutputTypeFlow$3 outputController$getOutputTypeFlow$3 = new OutputController$getOutputTypeFlow$3(this.d, continuation);
        outputController$getOutputTypeFlow$3.f13026b = periodRelatedData;
        outputController$getOutputTypeFlow$3.c = iIntValue;
        return outputController$getOutputTypeFlow$3.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        PeriodManager.PeriodRelatedData periodRelatedData = this.f13026b;
        int i = this.c;
        SMTUserState.Companion companion = SMTUserState.o;
        OutputController outputController = this.d;
        ContentListViewModel contentListViewModel = (ContentListViewModel) outputController;
        Application application = contentListViewModel.a;
        PregnantStatusManager pregnantStatusManager = contentListViewModel.f13120f;
        if (pregnantStatusManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("pregnantStatusManager");
            pregnantStatusManager = null;
        }
        contentListViewModel.getClass();
        SimpleDate simpleDateM = SimpleDate.M();
        Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
        companion.getClass();
        SMTUserState sMTUserStateA = SMTUserState.Companion.a(application, pregnantStatusManager, simpleDateM);
        ArrayList arrayList = new ArrayList();
        if (sMTUserStateA.n) {
            arrayList.addAll((Collection) BuildersKt.d(EmptyCoroutineContext.f25412b, new AnonymousClass1(outputController, sMTUserStateA, null)));
        } else {
            arrayList.add(OutputType.SELF_LOG_RECAP);
        }
        if (sMTUserStateA.f12916e) {
            arrayList.add(OutputType.PARTNER_LOG_RECAP);
        }
        Timber.Forest forest = Timber.a;
        StringBuilder sbK = C0316y.k("periodData ", periodRelatedData.hashCode(), " changeIdx ", i, " ");
        sbK.append(arrayList);
        forest.b(sbK.toString(), new Object[0]);
        return CollectionsKt.toList(arrayList);
    }
}
