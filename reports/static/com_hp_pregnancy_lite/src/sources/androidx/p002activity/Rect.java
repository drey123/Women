package androidx.p002activity;

import android.app.Activity;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: renamed from: androidx.activity.PipHintTrackerKt$trackPipAnimationHintView$2, reason: from Kotlin metadata */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Landroid/graphics/Rect;", "hint", "", "c", "(Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"}, k = 3, mv = {1, 8, 0})
final class Rect<T> implements FlowCollector {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Activity f273a;

    @Override // kotlinx.coroutines.flow.FlowCollector
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final Object emit(android.graphics.Rect rect, Continuation continuation) {
        Api26Impl.f253a.a(this.f273a, rect);
        return Unit.f24295a;
    }
}
