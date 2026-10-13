package com.hp.pregnancy.lite;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.lite.ActivityLifeCycleEventHandler;
import com.hp.pregnancy.lite.onboarding.udi.AppUdiConfigKt;
import com.hp.pregnancy.lite.parse.AppAuthStateStoreImpl;
import com.hp.pregnancy.util.UdiUtilsKt;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import com.philips.dpudicomponent.ParseUDIHelper;
import com.philips.dpudicomponent.UDIInterface;
import com.philips.dpudicomponent.UDIUserInfo;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B/\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0004\b\u000b\u0010\fJ\u0006\u0010\u0011\u001a\u00020\u0012J\b\u0010\u0013\u001a\u00020\u0014H\u0002J\u0006\u0010\u0015\u001a\u00020\u0012J\u0006\u0010\u0016\u001a\u00020\u0012R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0017"}, d2 = {"Lcom/hp/pregnancy/lite/ActivityLifeCycleEventHandler;", "", "parseUserDataUpdateHandler", "Lcom/hp/pregnancy/lite/ParseUserDataUpdateHandler;", "emailVerificationHandler", "Lcom/hp/pregnancy/lite/EmailVerificationHandler;", "dbUploadDownloadMonitor", "Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;", "activityWeakReference", "Ljava/lang/ref/WeakReference;", "Landroidx/fragment/app/FragmentActivity;", "<init>", "(Lcom/hp/pregnancy/lite/ParseUserDataUpdateHandler;Lcom/hp/pregnancy/lite/EmailVerificationHandler;Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;Ljava/lang/ref/WeakReference;)V", "getParseUserDataUpdateHandler", "()Lcom/hp/pregnancy/lite/ParseUserDataUpdateHandler;", "getActivityWeakReference", "()Ljava/lang/ref/WeakReference;", "onLandingScreenPhoneActivityCreated", "", "isValidLandingScreenActivityReference", "", "onLandingScreenPhoneActivityResumed", "onLandingScreenPhoneActivityDestroyed", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ActivityLifeCycleEventHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ParseUserDataUpdateHandler f18459a;
    public final EmailVerificationHandler b;
    public final DBUploadDownloadMonitor c;
    public final WeakReference d;

    public ActivityLifeCycleEventHandler(ParseUserDataUpdateHandler parseUserDataUpdateHandler, EmailVerificationHandler emailVerificationHandler, DBUploadDownloadMonitor dbUploadDownloadMonitor, WeakReference activityWeakReference) {
        Intrinsics.j(parseUserDataUpdateHandler, "parseUserDataUpdateHandler");
        Intrinsics.j(emailVerificationHandler, "emailVerificationHandler");
        Intrinsics.j(dbUploadDownloadMonitor, "dbUploadDownloadMonitor");
        Intrinsics.j(activityWeakReference, "activityWeakReference");
        this.f18459a = parseUserDataUpdateHandler;
        this.b = emailVerificationHandler;
        this.c = dbUploadDownloadMonitor;
        this.d = activityWeakReference;
    }

    public static final Unit f(ActivityLifeCycleEventHandler activityLifeCycleEventHandler, UDIUserInfo uDIUserInfo) {
        activityLifeCycleEventHandler.b.h(uDIUserInfo, new WeakReference(new LandingScreenPhoneActivity()));
        return Unit.f24295a;
    }

    public final boolean b() {
        return this.d.get() != null && (this.d.get() instanceof LandingScreenPhoneActivity);
    }

    public final void c() {
        this.f18459a.a();
        UdiUtilsKt.g();
    }

    public final void d() {
        if (b()) {
            this.d.clear();
        }
    }

    public final void e() {
        if (b()) {
            this.b.d(new WeakReference(new LandingScreenPhoneActivity()));
            if (NetworkCheckAvailabilityManager.f20298a.b()) {
                ParseUDIHelper parseUDIHelper = ParseUDIHelper.f20322a;
                if (parseUDIHelper.H()) {
                    UDIInterface.Companion companion = UDIInterface.e;
                    Object obj = this.d.get();
                    Intrinsics.h(obj, "null cannot be cast to non-null type android.content.Context");
                    parseUDIHelper.M(companion.a((Context) obj, AppUdiConfigKt.f18959a, new AppAuthStateStoreImpl(), null), new Function1() { // from class: t1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return ActivityLifeCycleEventHandler.f(this.f28119a, (UDIUserInfo) obj2);
                        }
                    });
                }
            }
        }
    }
}
