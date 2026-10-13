package com.hp.pregnancy.lite.onesignal;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.lite.onesignal.iam.IamActionDispatcher;
import com.hp.pregnancy.util.navigation.LinkNavigationController;
import java.lang.ref.WeakReference;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Singleton
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J \u0010\b\u001a\u00020\u00072\u0010\u0010\t\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n2\u0006\u0010\f\u001a\u00020\rJ\u0010\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/hp/pregnancy/lite/onesignal/OneSignalIAMClickListenerFactory;", "", "iamActionDispatcher", "Lcom/hp/pregnancy/lite/onesignal/iam/IamActionDispatcher;", "<init>", "(Lcom/hp/pregnancy/lite/onesignal/iam/IamActionDispatcher;)V", "currentClickListener", "Lcom/hp/pregnancy/lite/onesignal/OneSignalIAMClickListener;", "create", "weakActivityReference", "Ljava/lang/ref/WeakReference;", "Landroidx/fragment/app/FragmentActivity;", "linkNavigationController", "Lcom/hp/pregnancy/util/navigation/LinkNavigationController;", "unregister", "", "clickListener", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class OneSignalIAMClickListenerFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IamActionDispatcher f18967a;
    public OneSignalIAMClickListener b;

    public OneSignalIAMClickListenerFactory(IamActionDispatcher iamActionDispatcher) {
        Intrinsics.j(iamActionDispatcher, "iamActionDispatcher");
        this.f18967a = iamActionDispatcher;
    }

    public final synchronized OneSignalIAMClickListener a(WeakReference weakReference, LinkNavigationController linkNavigationController) {
        OneSignalIAMClickListener oneSignalIAMClickListener;
        try {
            Intrinsics.j(linkNavigationController, "linkNavigationController");
            OneSignalIAMClickListener oneSignalIAMClickListener2 = this.b;
            if (oneSignalIAMClickListener2 != null) {
                oneSignalIAMClickListener2.d();
            }
            oneSignalIAMClickListener = new OneSignalIAMClickListener(weakReference, linkNavigationController, this.f18967a);
            oneSignalIAMClickListener.c();
            this.b = oneSignalIAMClickListener;
        } catch (Throwable th) {
            throw th;
        }
        return oneSignalIAMClickListener;
    }

    public final synchronized void b(OneSignalIAMClickListener oneSignalIAMClickListener) {
        if (oneSignalIAMClickListener == null) {
            return;
        }
        if (this.b != oneSignalIAMClickListener) {
            return;
        }
        oneSignalIAMClickListener.d();
        this.b = null;
    }
}
