package com.glow.android.ui.home2025.output;

import androidx.lifecycle.ViewModelKt;
import com.glow.android.model.PeriodManager;
import com.glow.android.ui.homeredesign.ContentListViewModel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.internal.CombineKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: OutputType.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home2025/output/OutputController;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public interface OutputController {

    /* JADX INFO: compiled from: OutputType.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public static final class DefaultImpls {
        @NotNull
        public static FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1 a(@NotNull OutputController outputController) {
            PeriodManager.a.getClass();
            Flow<PeriodManager.PeriodRelatedData> flow = PeriodManager.d;
            Timber.Forest forest = Timber.a;
            forest.b(android.support.v4.media.a.i(flow.hashCode(), "periodDataFlow "), new Object[0]);
            OutputType.f13029e.getClass();
            final MutableStateFlow<Integer> mutableStateFlow = OutputType.g;
            forest.b(android.support.v4.media.a.i(mutableStateFlow.hashCode(), "orderChange "), new Object[0]);
            final OutputController$getOutputTypeFlow$3 outputController$getOutputTypeFlow$3 = new OutputController$getOutputTypeFlow$3(outputController, null);
            Flow<Object> flow2 = new Flow<Object>() { // from class: kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$unsafeFlow$1

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ Flow f27292b = PeriodManager.d;

                @Override // kotlinx.coroutines.flow.Flow
                @Nullable
                public final Object collect(@NotNull FlowCollector<? super Object> flowCollector, @NotNull Continuation<? super Unit> continuation) {
                    Object objA = CombineKt.a(continuation, FlowKt__ZipKt$nullArrayFactory$1.f27295b, new FlowKt__ZipKt$combine$1$1(outputController$getOutputTypeFlow$3, null), flowCollector, new Flow[]{this.f27292b, mutableStateFlow});
                    return objA == CoroutineSingletons.f25414b ? objA : Unit.a;
                }
            };
            forest.b("before distinctUntilChangedBy " + flow2.hashCode() + " " + flow2 + " ", new Object[0]);
            Flow flowJ = FlowKt.j(flow2);
            ContentListViewModel contentListViewModel = (ContentListViewModel) outputController;
            contentListViewModel.getClass();
            return new FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1(FlowKt.t(flowJ, ViewModelKt.getViewModelScope(contentListViewModel)), new OutputController$getOutputTypeFlow$5(2, null));
        }
    }
}
