package androidx.compose.ui;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MotionDurationScale.kt */
/* JADX INFO: loaded from: classes.dex */
public interface j extends CoroutineContext.Element {

    /* JADX INFO: compiled from: MotionDurationScale.kt */
    public static final class a implements CoroutineContext.a<j> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f10885a = new a();
    }

    float J();

    @Override // kotlin.coroutines.CoroutineContext.Element
    @NotNull
    default CoroutineContext.a<?> getKey() {
        return a.f10885a;
    }
}
