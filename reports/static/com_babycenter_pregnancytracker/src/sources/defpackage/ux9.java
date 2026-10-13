package defpackage;

import android.media.ThumbnailUtils;
import android.os.Build;
import android.util.Size;
import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.timelapse.TimelapseShareActivity;
import java.io.File;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ux9 extends SuspendLambda implements Function2 {
    public final /* synthetic */ TimelapseShareActivity a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ux9(TimelapseShareActivity timelapseShareActivity, Continuation continuation) {
        super(2, continuation);
        this.a = timelapseShareActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ux9(this.a, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ux9) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        int i = TimelapseShareActivity.F;
        TimelapseShareActivity timelapseShareActivity = this.a;
        File file = (File) timelapseShareActivity.A.getA();
        if (file == null) {
            return null;
        }
        try {
            if (Build.VERSION.SDK_INT < 29) {
                return ThumbnailUtils.createVideoThumbnail(file.getAbsolutePath(), 1);
            }
            int i2 = ou2.i(100, timelapseShareActivity);
            return ThumbnailUtils.createVideoThumbnail(file, new Size(i2, i2), null);
        } catch (Throwable th) {
            iy0.c("TimelapseShareActivity", th, new yd9(17));
            return null;
        }
    }
}
