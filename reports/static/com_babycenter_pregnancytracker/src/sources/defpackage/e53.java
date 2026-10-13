package defpackage;

import android.util.Log;
import androidx.media3.exoplayer.drm.DrmSessionManager;
import androidx.media3.exoplayer.offline.DownloadHelper;
import androidx.media3.exoplayer.trackselection.TrackSelector;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.text.Charsets;
import org.apache.commons.lang3.ClassUtils;
import org.apache.commons.lang3.function.FailableDoubleFunction;
import org.apache.commons.lang3.function.FailableDoubleToIntFunction;
import org.apache.commons.lang3.function.FailableDoubleToLongFunction;
import org.apache.commons.lang3.function.FailableIntFunction;
import org.apache.commons.lang3.function.FailableIntToDoubleFunction;
import org.apache.commons.lang3.function.FailableIntToFloatFunction;
import org.apache.commons.lang3.function.FailableIntToLongFunction;
import org.apache.commons.lang3.function.FailableLongFunction;
import org.apache.commons.lang3.function.FailableLongToDoubleFunction;
import org.apache.commons.lang3.function.FailableLongToIntFunction;
import org.apache.commons.lang3.function.FailableObjDoubleConsumer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e53 implements TrackSelector.InvalidationListener, DrmSessionManager.DrmSessionReference, a6a, z12, ph5, FailableDoubleFunction, FailableDoubleToIntFunction, FailableDoubleToLongFunction, FailableIntFunction, FailableIntToDoubleFunction, FailableIntToFloatFunction, FailableIntToLongFunction, FailableLongFunction, FailableLongToDoubleFunction, FailableLongToIntFunction, FailableObjDoubleConsumer {
    public final /* synthetic */ int a;

    public static /* synthetic */ void o(int i, String str) {
        throw new IllegalArgumentException((str + i + ClassUtils.PACKAGE_SEPARATOR_CHAR).toString());
    }

    public static /* synthetic */ void p(Object obj, String str) {
        throw new IllegalStateException((str + obj).toString());
    }

    public static /* synthetic */ void q(String str, Object obj, Throwable th) {
        throw new SecurityException(str + obj, th);
    }

    @Override // org.apache.commons.lang3.function.FailableObjDoubleConsumer
    public void accept(Object obj, double d) {
        FailableObjDoubleConsumer.lambda$static$0(obj, d);
    }

    @Override // defpackage.a6a
    public Object apply(Object obj) {
        hm8 hm8Var = (hm8) obj;
        String strA = im8.b.a(hm8Var);
        strA.getClass();
        Log.d("FirebaseSessions", "Session Event Type: " + hm8Var.a.name());
        byte[] bytes = strA.getBytes(Charsets.UTF_8);
        bytes.getClass();
        return bytes;
    }

    @Override // org.apache.commons.lang3.function.FailableIntToDoubleFunction
    public double applyAsDouble(int i) {
        return FailableIntToDoubleFunction.lambda$static$0(i);
    }

    @Override // org.apache.commons.lang3.function.FailableIntToFloatFunction
    public float applyAsFloat(int i) {
        return BitmapDescriptorFactory.HUE_RED;
    }

    @Override // org.apache.commons.lang3.function.FailableDoubleToIntFunction
    public int applyAsInt(double d) {
        return FailableDoubleToIntFunction.lambda$static$0(d);
    }

    @Override // org.apache.commons.lang3.function.FailableDoubleToLongFunction
    public int applyAsLong(double d) {
        return FailableDoubleToLongFunction.lambda$static$0(d);
    }

    @Override // defpackage.ph5
    public void invoke(Object obj) {
        ((rd7) obj).onRenderedFirstFrame();
    }

    @Override // defpackage.z12
    public Object k(v8 v8Var) {
        switch (this.a) {
            case 14:
                return (ScheduledExecutorService) ExecutorsRegistrar.a.get();
            case 15:
                return (ScheduledExecutorService) ExecutorsRegistrar.c.get();
            case 16:
                return (ScheduledExecutorService) ExecutorsRegistrar.b.get();
            default:
                mb5 mb5Var = ExecutorsRegistrar.a;
                return vaa.INSTANCE;
        }
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelector.InvalidationListener
    public void onTrackSelectionsInvalidated() {
        DownloadHelper.lambda$new$0();
    }

    @Override // androidx.media3.exoplayer.drm.DrmSessionManager.DrmSessionReference
    public void release() {
        DrmSessionManager.DrmSessionReference.lambda$static$0();
    }

    @Override // org.apache.commons.lang3.function.FailableLongToDoubleFunction
    public double applyAsDouble(long j) {
        return FailableLongToDoubleFunction.lambda$static$0(j);
    }

    @Override // org.apache.commons.lang3.function.FailableLongToIntFunction
    public int applyAsInt(long j) {
        return FailableLongToIntFunction.lambda$static$0(j);
    }

    @Override // org.apache.commons.lang3.function.FailableIntToLongFunction
    public long applyAsLong(int i) {
        return FailableIntToLongFunction.lambda$static$0(i);
    }

    public /* synthetic */ e53(int i) {
        this.a = i;
    }

    @Override // org.apache.commons.lang3.function.FailableIntFunction
    public Object apply(int i) {
        return FailableIntFunction.lambda$static$0(i);
    }

    @Override // org.apache.commons.lang3.function.FailableLongFunction
    public Object apply(long j) {
        return FailableLongFunction.lambda$static$0(j);
    }

    @Override // org.apache.commons.lang3.function.FailableDoubleFunction
    public Object apply(double d) {
        return FailableDoubleFunction.lambda$static$0(d);
    }
}
