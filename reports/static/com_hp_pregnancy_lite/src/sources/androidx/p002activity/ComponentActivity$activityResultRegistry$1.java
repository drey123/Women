package androidx.p002activity;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import androidx.core.app.ActivityCompat;
import androidx.core.app.ActivityOptionsCompat;
import androidx.p002activity.ComponentActivity$activityResultRegistry$1;
import androidx.p002activity.result.ActivityResultRegistry;
import androidx.p002activity.result.IntentSenderRequest;
import androidx.p002activity.result.contract.ActivityResultContract;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001JI\u0010\f\u001a\u00020\u000b\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00062\u0006\u0010\b\u001a\u00028\u00002\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"androidx/activity/ComponentActivity$activityResultRegistry$1", "Landroidx/activity/result/ActivityResultRegistry;", "I", "O", "", "requestCode", "Landroidx/activity/result/contract/ActivityResultContract;", "contract", "input", "Landroidx/core/app/ActivityOptionsCompat;", "options", "", "i", "(ILandroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V", "activity_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ComponentActivity$activityResultRegistry$1 extends ActivityResultRegistry {
    public final /* synthetic */ ComponentActivity i;

    public ComponentActivity$activityResultRegistry$1(ComponentActivity componentActivity) {
        this.i = componentActivity;
    }

    public static final void s(ComponentActivity$activityResultRegistry$1 this$0, int i, ActivityResultContract.SynchronousResult synchronousResult) {
        Intrinsics.j(this$0, "this$0");
        this$0.f(i, synchronousResult.getValue());
    }

    public static final void t(ComponentActivity$activityResultRegistry$1 this$0, int i, IntentSender.SendIntentException e) {
        Intrinsics.j(this$0, "this$0");
        Intrinsics.j(e, "$e");
        this$0.e(i, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", e));
    }

    @Override // androidx.p002activity.result.ActivityResultRegistry
    public void i(final int requestCode, ActivityResultContract contract, Object input, ActivityOptionsCompat options) {
        Bundle bundleB;
        Intrinsics.j(contract, "contract");
        ComponentActivity componentActivity = this.i;
        final ActivityResultContract.SynchronousResult synchronousResultB = contract.b(componentActivity, input);
        if (synchronousResultB != null) {
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: v20
                @Override // java.lang.Runnable
                public final void run() {
                    ComponentActivity$activityResultRegistry$1.s(this.f28394a, requestCode, synchronousResultB);
                }
            });
            return;
        }
        Intent intentA = contract.a(componentActivity, input);
        if (intentA.getExtras() != null) {
            Bundle extras = intentA.getExtras();
            Intrinsics.g(extras);
            if (extras.getClassLoader() == null) {
                intentA.setExtrasClassLoader(componentActivity.getClassLoader());
            }
        }
        if (intentA.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
            Bundle bundleExtra = intentA.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            intentA.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            bundleB = bundleExtra;
        } else {
            bundleB = options != null ? options.b() : null;
        }
        if (Intrinsics.e("androidx.activity.result.contract.action.REQUEST_PERMISSIONS", intentA.getAction())) {
            String[] stringArrayExtra = intentA.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
            if (stringArrayExtra == null) {
                stringArrayExtra = new String[0];
            }
            ActivityCompat.w(componentActivity, stringArrayExtra, requestCode);
            return;
        }
        if (!Intrinsics.e("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST", intentA.getAction())) {
            ActivityCompat.y(componentActivity, intentA, requestCode, bundleB);
            return;
        }
        IntentSenderRequest intentSenderRequest = (IntentSenderRequest) intentA.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
        try {
            Intrinsics.g(intentSenderRequest);
            ActivityCompat.z(componentActivity, intentSenderRequest.getIntentSender(), requestCode, intentSenderRequest.getFillInIntent(), intentSenderRequest.getFlagsMask(), intentSenderRequest.getFlagsValues(), 0, bundleB);
        } catch (IntentSender.SendIntentException e) {
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: w20
                @Override // java.lang.Runnable
                public final void run() {
                    ComponentActivity$activityResultRegistry$1.t(this.f28527a, requestCode, e);
                }
            });
        }
    }
}
