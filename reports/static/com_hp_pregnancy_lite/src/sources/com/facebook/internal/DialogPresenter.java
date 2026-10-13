package com.facebook.internal;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Pair;
import androidx.p002activity.result.ActivityResultCallback;
import androidx.p002activity.result.ActivityResultLauncher;
import androidx.p002activity.result.ActivityResultRegistry;
import androidx.p002activity.result.contract.ActivityResultContract;
import com.adapty.ui.internal.text.TimerTags;
import com.facebook.CallbackManager;
import com.facebook.CustomTabMainActivity;
import com.facebook.FacebookActivity;
import com.facebook.FacebookException;
import com.facebook.FacebookSdk;
import com.facebook.internal.DialogPresenter;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001;B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0007¢\u0006\u0004\b\u0013\u0010\u0014J)\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0007¢\u0006\u0004\b\u0019\u0010\u001aJ1\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00152\b\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0007¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020!H\u0007¢\u0006\u0004\b$\u0010%J!\u0010'\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010&\u001a\u0004\u0018\u00010\tH\u0007¢\u0006\u0004\b'\u0010\fJ+\u0010,\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010)\u001a\u0004\u0018\u00010(2\b\u0010+\u001a\u0004\u0018\u00010*H\u0007¢\u0006\u0004\b,\u0010-J'\u00100\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010/\u001a\u00020.2\u0006\u0010\"\u001a\u00020!H\u0007¢\u0006\u0004\b0\u00101J+\u00103\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\b\u00102\u001a\u0004\u0018\u00010(2\b\u0010+\u001a\u0004\u0018\u00010*H\u0007¢\u0006\u0004\b3\u0010-J\u0017\u00105\u001a\u0002042\u0006\u0010\"\u001a\u00020!H\u0007¢\u0006\u0004\b5\u00106J'\u00109\u001a\u0002082\u0006\u00107\u001a\u00020(2\u0006\u0010)\u001a\u00020(2\u0006\u0010\"\u001a\u00020!H\u0002¢\u0006\u0004\b9\u0010:¨\u0006<"}, d2 = {"Lcom/facebook/internal/DialogPresenter;", "", "<init>", "()V", "Lcom/facebook/internal/AppCall;", "appCall", "", TimerTags.hoursShort, "(Lcom/facebook/internal/AppCall;)V", "Lcom/facebook/FacebookException;", "validationError", "l", "(Lcom/facebook/internal/AppCall;Lcom/facebook/FacebookException;)V", "Landroid/app/Activity;", "activity", "e", "(Lcom/facebook/internal/AppCall;Landroid/app/Activity;)V", "Lcom/facebook/internal/FragmentWrapper;", "fragmentWrapper", "g", "(Lcom/facebook/internal/AppCall;Lcom/facebook/internal/FragmentWrapper;)V", "Landroidx/activity/result/ActivityResultRegistry;", "registry", "Lcom/facebook/CallbackManager;", "callbackManager", "f", "(Lcom/facebook/internal/AppCall;Landroidx/activity/result/ActivityResultRegistry;Lcom/facebook/CallbackManager;)V", "Landroid/content/Intent;", "intent", "", "requestCode", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Landroidx/activity/result/ActivityResultRegistry;Lcom/facebook/CallbackManager;Landroid/content/Intent;I)V", "Lcom/facebook/internal/DialogFeature;", "feature", "", "b", "(Lcom/facebook/internal/DialogFeature;)Z", "exception", "j", "", "actionName", "Landroid/os/Bundle;", "parameters", TimerTags.minutesShort, "(Lcom/facebook/internal/AppCall;Ljava/lang/String;Landroid/os/Bundle;)V", "Lcom/facebook/internal/DialogPresenter$ParameterProvider;", "parameterProvider", "k", "(Lcom/facebook/internal/AppCall;Lcom/facebook/internal/DialogPresenter$ParameterProvider;Lcom/facebook/internal/DialogFeature;)V", "action", "i", "Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;", "c", "(Lcom/facebook/internal/DialogFeature;)Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;", "applicationId", "", "d", "(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/internal/DialogFeature;)[I", "ParameterProvider", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class DialogPresenter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final DialogPresenter f9672a = new DialogPresenter();

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0004¨\u0006\b"}, d2 = {"Lcom/facebook/internal/DialogPresenter$ParameterProvider;", "", "Landroid/os/Bundle;", "getParameters", "()Landroid/os/Bundle;", "parameters", "a", "legacyParameters", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public interface ParameterProvider {
        Bundle a();

        Bundle getParameters();
    }

    public static final boolean b(DialogFeature feature) {
        Intrinsics.j(feature, "feature");
        return c(feature).getProtocolVersion() != -1;
    }

    public static final NativeProtocol.ProtocolVersionQueryResult c(DialogFeature feature) {
        Intrinsics.j(feature, "feature");
        String strN = FacebookSdk.n();
        String action = feature.getAction();
        return NativeProtocol.u(action, f9672a.d(strN, action, feature));
    }

    public static final void e(AppCall appCall, Activity activity) {
        Intrinsics.j(appCall, "appCall");
        Intrinsics.j(activity, "activity");
        activity.startActivityForResult(appCall.e(), appCall.d());
        appCall.f();
    }

    public static final void f(AppCall appCall, ActivityResultRegistry registry, CallbackManager callbackManager) {
        Intrinsics.j(appCall, "appCall");
        Intrinsics.j(registry, "registry");
        Intent intentE = appCall.e();
        if (intentE == null) {
            return;
        }
        n(registry, callbackManager, intentE, appCall.d());
        appCall.f();
    }

    public static final void g(AppCall appCall, FragmentWrapper fragmentWrapper) {
        Intrinsics.j(appCall, "appCall");
        Intrinsics.j(fragmentWrapper, "fragmentWrapper");
        fragmentWrapper.d(appCall.e(), appCall.d());
        appCall.f();
    }

    public static final void h(AppCall appCall) {
        Intrinsics.j(appCall, "appCall");
        l(appCall, new FacebookException("Unable to show the provided content via the web or the installed version of the Facebook app. Some dialogs are only supported starting API 14."));
    }

    public static final void i(AppCall appCall, String action, Bundle parameters) {
        Intrinsics.j(appCall, "appCall");
        Validate validate = Validate.f9724a;
        Validate.e(FacebookSdk.m(), CustomTabUtils.b());
        Validate.h(FacebookSdk.m());
        Intent intent = new Intent(FacebookSdk.m(), (Class<?>) CustomTabMainActivity.class);
        intent.putExtra(CustomTabMainActivity.d, action);
        intent.putExtra(CustomTabMainActivity.e, parameters);
        intent.putExtra(CustomTabMainActivity.f, CustomTabUtils.a());
        NativeProtocol nativeProtocol = NativeProtocol.f9715a;
        NativeProtocol.D(intent, appCall.c().toString(), action, NativeProtocol.x(), null);
        appCall.g(intent);
    }

    public static final void j(AppCall appCall, FacebookException exception) {
        Intrinsics.j(appCall, "appCall");
        if (exception == null) {
            return;
        }
        Validate validate = Validate.f9724a;
        Validate.f(FacebookSdk.m());
        Intent intent = new Intent();
        intent.setClass(FacebookSdk.m(), FacebookActivity.class);
        intent.setAction("PassThrough");
        NativeProtocol nativeProtocol = NativeProtocol.f9715a;
        NativeProtocol.D(intent, appCall.c().toString(), null, NativeProtocol.x(), NativeProtocol.i(exception));
        appCall.g(intent);
    }

    public static final void k(AppCall appCall, ParameterProvider parameterProvider, DialogFeature feature) {
        Intrinsics.j(appCall, "appCall");
        Intrinsics.j(parameterProvider, "parameterProvider");
        Intrinsics.j(feature, "feature");
        Context contextM = FacebookSdk.m();
        String action = feature.getAction();
        NativeProtocol.ProtocolVersionQueryResult protocolVersionQueryResultC = c(feature);
        int protocolVersion = protocolVersionQueryResultC.getProtocolVersion();
        if (protocolVersion == -1) {
            throw new FacebookException("Cannot present this dialog. This likely means that the Facebook app is not installed.");
        }
        Bundle parameters = NativeProtocol.C(protocolVersion) ? parameterProvider.getParameters() : parameterProvider.a();
        if (parameters == null) {
            parameters = new Bundle();
        }
        Intent intentL = NativeProtocol.l(contextM, appCall.c().toString(), action, protocolVersionQueryResultC, parameters);
        if (intentL == null) {
            throw new FacebookException("Unable to create Intent; this likely means theFacebook app is not installed.");
        }
        appCall.g(intentL);
    }

    public static final void l(AppCall appCall, FacebookException validationError) {
        Intrinsics.j(appCall, "appCall");
        j(appCall, validationError);
    }

    public static final void m(AppCall appCall, String actionName, Bundle parameters) {
        Intrinsics.j(appCall, "appCall");
        Validate validate = Validate.f9724a;
        Validate.f(FacebookSdk.m());
        Validate.h(FacebookSdk.m());
        Bundle bundle = new Bundle();
        bundle.putString("action", actionName);
        bundle.putBundle(OutcomeEventsTable.COLUMN_NAME_PARAMS, parameters);
        Intent intent = new Intent();
        NativeProtocol nativeProtocol = NativeProtocol.f9715a;
        NativeProtocol.D(intent, appCall.c().toString(), actionName, NativeProtocol.x(), bundle);
        intent.setClass(FacebookSdk.m(), FacebookActivity.class);
        intent.setAction("FacebookDialogFragment");
        appCall.g(intent);
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [T, androidx.activity.result.ActivityResultLauncher] */
    public static final void n(ActivityResultRegistry registry, final CallbackManager callbackManager, Intent intent, final int requestCode) {
        Intrinsics.j(registry, "registry");
        Intrinsics.j(intent, "intent");
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        ?? L = registry.l(Intrinsics.s("facebook-dialog-request-", Integer.valueOf(requestCode)), new ActivityResultContract<Intent, Pair<Integer, Intent>>() { // from class: com.facebook.internal.DialogPresenter$startActivityForResultWithAndroidX$1
            @Override // androidx.p002activity.result.contract.ActivityResultContract
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public Intent a(Context context, Intent input) {
                Intrinsics.j(context, "context");
                Intrinsics.j(input, "input");
                return input;
            }

            @Override // androidx.p002activity.result.contract.ActivityResultContract
            /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
            public Pair c(int resultCode, Intent intent2) {
                Pair pairCreate = Pair.create(Integer.valueOf(resultCode), intent2);
                Intrinsics.i(pairCreate, "create(resultCode, intent)");
                return pairCreate;
            }
        }, new ActivityResultCallback() { // from class: nr0
            @Override // androidx.p002activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                DialogPresenter.o(callbackManager, requestCode, objectRef, (Pair) obj);
            }
        });
        objectRef.element = L;
        if (L == 0) {
            return;
        }
        L.b(intent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void o(CallbackManager callbackManager, int i, Ref.ObjectRef launcher, Pair pair) {
        Intrinsics.j(launcher, "$launcher");
        if (callbackManager == null) {
            callbackManager = new CallbackManagerImpl();
        }
        Object obj = pair.first;
        Intrinsics.i(obj, "result.first");
        callbackManager.a(i, ((Number) obj).intValue(), (Intent) pair.second);
        ActivityResultLauncher activityResultLauncher = (ActivityResultLauncher) launcher.element;
        if (activityResultLauncher == null) {
            return;
        }
        synchronized (activityResultLauncher) {
            activityResultLauncher.d();
            launcher.element = null;
            Unit unit = Unit.f24295a;
        }
    }

    public final int[] d(String applicationId, String actionName, DialogFeature feature) {
        FetchedAppSettings.DialogFeatureConfig dialogFeatureConfigA = FetchedAppSettings.INSTANCE.a(applicationId, actionName, feature.name());
        int[] versionSpec = dialogFeatureConfigA == null ? null : dialogFeatureConfigA.getVersionSpec();
        return versionSpec == null ? new int[]{feature.getMinVersion()} : versionSpec;
    }
}
