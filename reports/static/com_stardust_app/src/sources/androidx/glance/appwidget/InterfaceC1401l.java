package androidx.glance.appwidget;

import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.glance.appwidget.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AppWidgetUtils.kt */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1401l extends CoroutineContext.Element {

    /* JADX INFO: renamed from: androidx.glance.appwidget.l$a */
    /* JADX INFO: compiled from: AppWidgetUtils.kt */
    public static final class a implements CoroutineContext.a<InterfaceC1401l> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f14591a = new a();
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    @NotNull
    default CoroutineContext.a<?> getKey() {
        return a.f14591a;
    }

    void z0(@NotNull ComposableLambdaImpl composableLambdaImpl, @NotNull ContinuationImpl continuationImpl);
}
