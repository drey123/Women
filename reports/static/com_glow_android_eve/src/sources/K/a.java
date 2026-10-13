package K;

import com.facebook.fresco.animation.bitmap.preparation.loadframe.AnimationLoaderExecutor;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements ThreadFactory {
    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return AnimationLoaderExecutor.frameThreadFactory$lambda$0(runnable);
    }
}
