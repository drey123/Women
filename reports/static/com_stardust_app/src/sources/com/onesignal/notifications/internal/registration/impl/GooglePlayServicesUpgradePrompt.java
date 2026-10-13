package com.onesignal.notifications.internal.registration.impl;

import K5.e;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.PendingIntent;
import android.content.DialogInterface;
import android.content.pm.PackageManager;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.onesignal.common.AndroidUtils;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.device.IDeviceService;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.I;
import kotlinx.coroutines.X;
import org.jetbrains.annotations.NotNull;
import p339tf.p;

/* JADX INFO: compiled from: GooglePlayServicesUpgradePrompt.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\fH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0019"}, d2 = {"Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;", "", "LK5/e;", "_applicationService", "Lcom/onesignal/core/internal/device/IDeviceService;", "_deviceService", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_configModelStore", "<init>", "(LK5/e;Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/core/internal/config/ConfigModelStore;)V", "Landroid/app/Activity;", "activity", "", "openPlayStoreToApp", "(Landroid/app/Activity;)V", "showUpdateGPSDialog", "(Lse/c;)Ljava/lang/Object;", "LK5/e;", "Lcom/onesignal/core/internal/device/IDeviceService;", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "", "isGooglePlayStoreInstalled", "()Z", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class GooglePlayServicesUpgradePrompt {
    private static final int PLAY_SERVICES_RESOLUTION_REQUEST = 9000;

    @NotNull
    private final e _applicationService;

    @NotNull
    private final ConfigModelStore _configModelStore;

    @NotNull
    private final IDeviceService _deviceService;

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.registration.impl.GooglePlayServicesUpgradePrompt$showUpdateGPSDialog$2, reason: invalid class name */
    /* JADX INFO: compiled from: GooglePlayServicesUpgradePrompt.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 7, 1})
    @p338te.c(c = "com.onesignal.notifications.internal.registration.impl.GooglePlayServicesUpgradePrompt$showUpdateGPSDialog$2", f = "GooglePlayServicesUpgradePrompt.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        int label;

        public AnonymousClass2(p321se.c<? super AnonymousClass2> cVar) {
            super(2, cVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: invokeSuspend$lambda-1, reason: not valid java name */
        public static final void m40invokeSuspend$lambda1(GooglePlayServicesUpgradePrompt googlePlayServicesUpgradePrompt, DialogInterface dialogInterface, int i10) {
            googlePlayServicesUpgradePrompt._configModelStore.getModel().setUserRejectedGMSUpdate(true);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
            return GooglePlayServicesUpgradePrompt.this.new AnonymousClass2(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            final Activity current = GooglePlayServicesUpgradePrompt.this._applicationService.getCurrent();
            if (current == null) {
                return Unit.f33999a;
            }
            AndroidUtils androidUtils = AndroidUtils.INSTANCE;
            String resourceString = androidUtils.getResourceString(current, "onesignal_gms_missing_alert_text", "To receive push notifications please press 'Update' to enable 'Google Play services'.");
            String resourceString2 = androidUtils.getResourceString(current, "onesignal_gms_missing_alert_button_update", "Update");
            String resourceString3 = androidUtils.getResourceString(current, "onesignal_gms_missing_alert_button_skip", "Skip");
            String resourceString4 = androidUtils.getResourceString(current, "onesignal_gms_missing_alert_button_close", "Close");
            AlertDialog.Builder message = new AlertDialog.Builder(current).setMessage(resourceString);
            final GooglePlayServicesUpgradePrompt googlePlayServicesUpgradePrompt = GooglePlayServicesUpgradePrompt.this;
            AlertDialog.Builder positiveButton = message.setPositiveButton(resourceString2, new DialogInterface.OnClickListener() { // from class: com.onesignal.notifications.internal.registration.impl.a
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i10) {
                    GooglePlayServicesUpgradePrompt.access$openPlayStoreToApp(googlePlayServicesUpgradePrompt, current);
                }
            });
            final GooglePlayServicesUpgradePrompt googlePlayServicesUpgradePrompt2 = GooglePlayServicesUpgradePrompt.this;
            positiveButton.setNegativeButton(resourceString3, new DialogInterface.OnClickListener() { // from class: com.onesignal.notifications.internal.registration.impl.b
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i10) {
                    GooglePlayServicesUpgradePrompt.AnonymousClass2.m40invokeSuspend$lambda1(googlePlayServicesUpgradePrompt2, dialogInterface, i10);
                }
            }).setNeutralButton(resourceString4, (DialogInterface.OnClickListener) null).create().show();
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(@NotNull I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    public GooglePlayServicesUpgradePrompt(@NotNull e _applicationService, @NotNull IDeviceService _deviceService, @NotNull ConfigModelStore _configModelStore) {
        Intrinsics.checkNotNullParameter(_applicationService, "_applicationService");
        Intrinsics.checkNotNullParameter(_deviceService, "_deviceService");
        Intrinsics.checkNotNullParameter(_configModelStore, "_configModelStore");
        this._applicationService = _applicationService;
        this._deviceService = _deviceService;
        this._configModelStore = _configModelStore;
    }

    public static final /* synthetic */ void access$openPlayStoreToApp(GooglePlayServicesUpgradePrompt googlePlayServicesUpgradePrompt, Activity activity) {
        googlePlayServicesUpgradePrompt.openPlayStoreToApp(activity);
    }

    private final boolean isGooglePlayStoreInstalled() {
        try {
            PackageManager packageManager = this._applicationService.getAppContext().getPackageManager();
            CharSequence charSequenceLoadLabel = packageManager.getPackageInfo("com.google.android.gms", UserVerificationMethods.USER_VERIFY_PATTERN).applicationInfo.loadLabel(packageManager);
            Intrinsics.checkNotNull(charSequenceLoadLabel, "null cannot be cast to non-null type kotlin.String");
            return !Intrinsics.areEqual((String) charSequenceLoadLabel, "Market");
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void openPlayStoreToApp(Activity activity) {
        try {
            GoogleApiAvailability googleApiAvailability = GoogleApiAvailability.getInstance();
            Intrinsics.checkNotNullExpressionValue(googleApiAvailability, "getInstance()");
            PendingIntent errorResolutionPendingIntent = googleApiAvailability.getErrorResolutionPendingIntent(activity, googleApiAvailability.isGooglePlayServicesAvailable(this._applicationService.getAppContext()), PLAY_SERVICES_RESOLUTION_REQUEST);
            if (errorResolutionPendingIntent != null) {
                errorResolutionPendingIntent.send();
            }
        } catch (PendingIntent.CanceledException e10) {
            e10.printStackTrace();
        }
    }

    public final Object showUpdateGPSDialog(@NotNull p321se.c<? super Unit> cVar) throws Throwable {
        if (!this._deviceService.isAndroidDeviceType()) {
            return Unit.f33999a;
        }
        if (!isGooglePlayStoreInstalled() || this._configModelStore.getModel().getDisableGMSMissingPrompt() || this._configModelStore.getModel().getUserRejectedGMSUpdate()) {
            return Unit.f33999a;
        }
        p373vf.b bVar = X.f36756a;
        Object objF = C3143g.f(p.f40310a, new AnonymousClass2(null), cVar);
        return objF == CoroutineSingletons.f34084a ? objF : Unit.f33999a;
    }
}
