package com.hp.pregnancy.base;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.p004lifecycle.Lifecycle;
import androidx.p004lifecycle.LifecycleObserver;
import androidx.p004lifecycle.OnLifecycleEvent;
import androidx.p004lifecycle.ProcessLifecycleOwner;
import com.hp.audiovolumeobserver.DeviceVolumeObserver;
import com.hp.audiovolumeobserver.OnAudioVolumeChangedListener;
import com.hp.dpanalytics.DPAnalytics;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.multiplatform.pplusanalyticslib.AnalyticsStateGroup;
import com.multiplatform.pplusanalyticslib.AnalyticsStateVariable;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0006\u0010\r\u001a\u00020\u000eJ\b\u0010\u0011\u001a\u00020\u000eH\u0002J\b\u0010\u0012\u001a\u00020\u000eH\u0002J\b\u0010\u0013\u001a\u00020\u000eH\u0007J\b\u0010\u0014\u001a\u00020\u000eH\u0007J\u0018\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0007H\u0016J\u0014\u0010\u0018\u001a\u00020\u000e2\n\u0010\u0019\u001a\u00060\u001aj\u0002`\u001bH\u0002R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n \f*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Lcom/hp/pregnancy/base/DeviceVolumeChangeObserver;", "Lcom/hp/audiovolumeobserver/OnAudioVolumeChangedListener;", "Landroidx/lifecycle/LifecycleObserver;", "weakContext", "Ljava/lang/ref/WeakReference;", "Landroid/content/Context;", "streamType", "", "<init>", "(Ljava/lang/ref/WeakReference;I)V", "logTag", "", "kotlin.jvm.PlatformType", "start", "", "mAudioDeviceVolumeObserver", "Lcom/hp/audiovolumeobserver/DeviceVolumeObserver;", "registerMediaAudioVolumeObserver", "unRegisterAudioVolumeObserver", "onAppStart", "onAppStop", "onAudioVolumeChanged", "currentVolume", "maxVolume", "errorReporter", "ex", "Ljava/lang/Exception;", "Lkotlin/Exception;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DeviceVolumeChangeObserver implements OnAudioVolumeChangedListener, LifecycleObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f17784a;
    public final int b;
    public final String c;
    public DeviceVolumeObserver d;

    public DeviceVolumeChangeObserver(WeakReference weakContext, int i) {
        Intrinsics.j(weakContext, "weakContext");
        this.f17784a = weakContext;
        this.b = i;
        this.c = DeviceVolumeChangeObserver.class.getSimpleName();
    }

    @Override // com.hp.audiovolumeobserver.OnAudioVolumeChangedListener
    public void a(int i, int i2) {
        String logTag = this.c;
        Intrinsics.i(logTag, "logTag");
        Logger.d(logTag, "currentVolume " + i);
        DPAnalytics.INSTANCE.a().O(AnalyticsStateGroup.DEVICE.getRawValue(), AnalyticsStateVariable.SOUND.getRawValue(), i > 0);
    }

    public final void c(Exception exc) {
        CommonUtilsKt.Q(exc);
    }

    public final void d() {
        if (this.d == null) {
            try {
                Context context = (Context) this.f17784a.get();
                if (context != null) {
                    DeviceVolumeObserver deviceVolumeObserver = new DeviceVolumeObserver(context, new DeviceVolumeChangeObserver$registerMediaAudioVolumeObserver$1$1(this));
                    this.d = deviceVolumeObserver;
                    deviceVolumeObserver.a(this.b, this);
                }
            } catch (Throwable th) {
                CommonUtilsKt.Q(th);
            }
        }
    }

    public final void e() {
        DeviceVolumeObserver deviceVolumeObserver = this.d;
        if (deviceVolumeObserver != null && deviceVolumeObserver != null) {
            deviceVolumeObserver.d();
        }
        this.d = null;
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_START)
    public final void onAppStart() {
        d();
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_STOP)
    public final void onAppStop() {
        e();
    }

    public final void start() {
        ProcessLifecycleOwner.INSTANCE.a().getLifecycle().a(this);
    }
}
