package com.glow.android.ui.homeredesign.shortcuts;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import com.glow.android.ui.dailylog.Intensity;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p056p3.g;
import timber.log.Timber;

/* JADX INFO: compiled from: BottomSheetShortcutsActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.homeredesign.shortcuts.BottomSheetShortcutsActivityKt$LogSymptomsAndMoods$1$1$1", f = "BottomSheetShortcutsActivity.kt", l = {807}, m = "invokeSuspend")
@SourceDebugExtension
final class BottomSheetShortcutsActivityKt$LogSymptomsAndMoods$1$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13246b;
    public final /* synthetic */ MutableState<Boolean> c;
    public final /* synthetic */ MutableState<Intensity> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ MutableState<Boolean> f13247e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BottomSheetShortcutsActivityKt$LogSymptomsAndMoods$1$1$1(MutableState<Boolean> mutableState, MutableState<Intensity> mutableState2, MutableState<Boolean> mutableState3, Continuation<? super BottomSheetShortcutsActivityKt$LogSymptomsAndMoods$1$1$1> continuation) {
        super(2, continuation);
        this.c = mutableState;
        this.d = mutableState2;
        this.f13247e = mutableState3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new BottomSheetShortcutsActivityKt$LogSymptomsAndMoods$1$1$1(this.c, this.d, this.f13247e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((BottomSheetShortcutsActivityKt$LogSymptomsAndMoods$1$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f13246b;
        if (i == 0) {
            ResultKt.a(obj);
            final Flow flowSnapshotFlow = SnapshotStateKt.snapshotFlow(new g(this.c, this.d, 0));
            final MutableState<Boolean> mutableState = this.f13247e;
            Flow<Boolean> flow = new Flow<Boolean>() { // from class: com.glow.android.ui.homeredesign.shortcuts.BottomSheetShortcutsActivityKt$LogSymptomsAndMoods$1$1$1$invokeSuspend$$inlined$map$1

                /* JADX INFO: renamed from: com.glow.android.ui.homeredesign.shortcuts.BottomSheetShortcutsActivityKt$LogSymptomsAndMoods$1$1$1$invokeSuspend$$inlined$map$1$2, reason: invalid class name */
                /* JADX INFO: compiled from: Emitters.kt */
                @Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "R", "value", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {2, 0, 0})
                @SourceDebugExtension
                public static final class AnonymousClass2<T> implements FlowCollector {

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ FlowCollector f13250b;
                    public final /* synthetic */ MutableState c;

                    /* JADX INFO: renamed from: com.glow.android.ui.homeredesign.shortcuts.BottomSheetShortcutsActivityKt$LogSymptomsAndMoods$1$1$1$invokeSuspend$$inlined$map$1$2$1, reason: invalid class name */
                    /* JADX INFO: compiled from: Emitters.kt */
                    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
                    @DebugMetadata(c = "com.glow.android.ui.homeredesign.shortcuts.BottomSheetShortcutsActivityKt$LogSymptomsAndMoods$1$1$1$invokeSuspend$$inlined$map$1$2", f = "BottomSheetShortcutsActivity.kt", l = {219}, m = "emit")
                    public static final class AnonymousClass1 extends ContinuationImpl {

                        /* JADX INFO: renamed from: b, reason: collision with root package name */
                        public /* synthetic */ Object f13251b;
                        public int c;

                        public AnonymousClass1(Continuation continuation) {
                            super(continuation);
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        @Nullable
                        public final Object invokeSuspend(@NotNull Object obj) {
                            this.f13251b = obj;
                            this.c |= Integer.MIN_VALUE;
                            return AnonymousClass2.this.emit(null, this);
                        }
                    }

                    public AnonymousClass2(FlowCollector flowCollector, MutableState mutableState) {
                        this.f13250b = flowCollector;
                        this.c = mutableState;
                    }

                    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    @Nullable
                    public final Object emit(Object obj, @NotNull Continuation continuation) {
                        AnonymousClass1 anonymousClass1;
                        if (continuation instanceof AnonymousClass1) {
                            anonymousClass1 = (AnonymousClass1) continuation;
                            int i = anonymousClass1.c;
                            if ((i & Integer.MIN_VALUE) != 0) {
                                anonymousClass1.c = i - Integer.MIN_VALUE;
                            } else {
                                anonymousClass1 = new AnonymousClass1(continuation);
                            }
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                        Object obj2 = anonymousClass1.f13251b;
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                        int i6 = anonymousClass1.c;
                        if (i6 == 0) {
                            ResultKt.a(obj2);
                            Boolean boolValueOf = Boolean.valueOf(((Boolean) obj).booleanValue() != ((Boolean) this.c.getValue()).booleanValue());
                            anonymousClass1.c = 1;
                            if (this.f13250b.emit(boolValueOf, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        } else {
                            if (i6 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ResultKt.a(obj2);
                        }
                        return Unit.a;
                    }
                }

                @Override // kotlinx.coroutines.flow.Flow
                @Nullable
                public final Object collect(@NotNull FlowCollector<? super Boolean> flowCollector, @NotNull Continuation continuation) {
                    Object objCollect = flowSnapshotFlow.collect(new AnonymousClass2(flowCollector, mutableState), continuation);
                    return objCollect == CoroutineSingletons.f25414b ? objCollect : Unit.a;
                }
            };
            FlowCollector<? super Boolean> flowCollector = new FlowCollector() { // from class: com.glow.android.ui.homeredesign.shortcuts.BottomSheetShortcutsActivityKt$LogSymptomsAndMoods$1$1$1.3
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj2, Continuation continuation) {
                    Boolean bool = (Boolean) obj2;
                    Timber.a.h(androidx.core.content.a.s("render symptoms, incomplete changed: ", bool.booleanValue()), new Object[0]);
                    mutableState.setValue(bool);
                    return Unit.a;
                }
            };
            this.f13246b = 1;
            if (flow.collect(flowCollector, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return Unit.a;
    }
}
