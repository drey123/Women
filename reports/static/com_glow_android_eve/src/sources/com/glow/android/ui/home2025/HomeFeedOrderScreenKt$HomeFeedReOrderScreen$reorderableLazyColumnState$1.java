package com.glow.android.ui.home2025;

import android.content.Context;
import androidx.compose.foundation.lazy.LazyListItemInfo;
import androidx.compose.runtime.MutableState;
import com.glow.android.ui.home2025.output.OutputType;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import timber.log.Timber;

/* JADX INFO: compiled from: HomeFeedOrderScreen.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;", "from", "Landroidx/compose/foundation/lazy/LazyListItemInfo;", "to"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home2025.HomeFeedOrderScreenKt$HomeFeedReOrderScreen$reorderableLazyColumnState$1", f = "HomeFeedOrderScreen.kt", l = {}, m = "invokeSuspend")
public final class HomeFeedOrderScreenKt$HomeFeedReOrderScreen$reorderableLazyColumnState$1 extends SuspendLambda implements Function4<CoroutineScope, LazyListItemInfo, LazyListItemInfo, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ LazyListItemInfo f12996b;
    public /* synthetic */ LazyListItemInfo c;
    public final /* synthetic */ CoroutineScope d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ReorderHapticFeedback f12997e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ MutableState<List<OutputType>> f12998f;
    public final /* synthetic */ Context g;

    /* JADX INFO: renamed from: com.glow.android.ui.home2025.HomeFeedOrderScreenKt$HomeFeedReOrderScreen$reorderableLazyColumnState$1$2, reason: invalid class name */
    /* JADX INFO: compiled from: HomeFeedOrderScreen.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.ui.home2025.HomeFeedOrderScreenKt$HomeFeedReOrderScreen$reorderableLazyColumnState$1$2", f = "HomeFeedOrderScreen.kt", l = {159}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f12999b;
        public final /* synthetic */ Context c;
        public final /* synthetic */ MutableState<List<OutputType>> d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(Context context, MutableState<List<OutputType>> mutableState, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.c = context;
            this.d = mutableState;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass2(this.c, this.d, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f12999b;
            if (i == 0) {
                ResultKt.a(obj);
                OutputType.Companion companion = OutputType.f13029e;
                List<OutputType> value = this.d.getValue();
                this.f12999b = 1;
                if (companion.i(this.c, value, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                ((Result) obj).getClass();
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeFeedOrderScreenKt$HomeFeedReOrderScreen$reorderableLazyColumnState$1(CoroutineScope coroutineScope, HomeFeedOrderScreenKt$rememberReorderHapticFeedback$reorderHapticFeedback$1$1 homeFeedOrderScreenKt$rememberReorderHapticFeedback$reorderHapticFeedback$1$1, MutableState mutableState, Context context, Continuation continuation) {
        super(4, continuation);
        this.d = coroutineScope;
        this.f12997e = homeFeedOrderScreenKt$rememberReorderHapticFeedback$reorderHapticFeedback$1$1;
        this.f12998f = mutableState;
        this.g = context;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(CoroutineScope coroutineScope, LazyListItemInfo lazyListItemInfo, LazyListItemInfo lazyListItemInfo2, Continuation<? super Unit> continuation) {
        Context context = this.g;
        HomeFeedOrderScreenKt$rememberReorderHapticFeedback$reorderHapticFeedback$1$1 homeFeedOrderScreenKt$rememberReorderHapticFeedback$reorderHapticFeedback$1$1 = (HomeFeedOrderScreenKt$rememberReorderHapticFeedback$reorderHapticFeedback$1$1) this.f12997e;
        HomeFeedOrderScreenKt$HomeFeedReOrderScreen$reorderableLazyColumnState$1 homeFeedOrderScreenKt$HomeFeedReOrderScreen$reorderableLazyColumnState$1 = new HomeFeedOrderScreenKt$HomeFeedReOrderScreen$reorderableLazyColumnState$1(this.d, homeFeedOrderScreenKt$rememberReorderHapticFeedback$reorderHapticFeedback$1$1, this.f12998f, context, continuation);
        homeFeedOrderScreenKt$HomeFeedReOrderScreen$reorderableLazyColumnState$1.f12996b = lazyListItemInfo;
        homeFeedOrderScreenKt$HomeFeedReOrderScreen$reorderableLazyColumnState$1.c = lazyListItemInfo2;
        return homeFeedOrderScreenKt$HomeFeedReOrderScreen$reorderableLazyColumnState$1.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        LazyListItemInfo lazyListItemInfo = this.f12996b;
        LazyListItemInfo lazyListItemInfo2 = this.c;
        MutableState<List<OutputType>> mutableState = this.f12998f;
        List<OutputType> mutableList = CollectionsKt.toMutableList((Collection) mutableState.getValue());
        mutableList.add(lazyListItemInfo2.getIndex(), mutableList.remove(lazyListItemInfo.getIndex()));
        mutableState.setValue(mutableList);
        Timber.a.b(mutableState.getValue().toString(), new Object[0]);
        BuildersKt.c(this.d, null, null, new AnonymousClass2(this.g, mutableState, null), 3);
        this.f12997e.a(ReorderHapticFeedbackType.c);
        return Unit.a;
    }
}
