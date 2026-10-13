package io.ionic.libs.ioncameralib.view;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import androidx.activity.ComponentActivity;
import androidx.activity.EdgeToEdge;
import io.ionic.libs.ioncameralib.R;
import kotlin.Metadata;

/* JADX INFO: compiled from: IONCAMRLoadingActivity.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0005¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0015J\b\u0010\t\u001a\u00020\u0006H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lio/ionic/libs/ioncameralib/view/IONCAMRLoadingActivity;", "Landroidx/activity/ComponentActivity;", "()V", "dismissBroadcastReceiver", "Landroid/content/BroadcastReceiver;", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "onDestroy", "Companion", "IONCameraLib_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class IONCAMRLoadingActivity extends ComponentActivity {
    public static final String DISMISS_INTENT_FILTER = "LoadingActivity_Dismiss";
    private final BroadcastReceiver dismissBroadcastReceiver = new BroadcastReceiver() { // from class: io.ionic.libs.ioncameralib.view.IONCAMRLoadingActivity$dismissBroadcastReceiver$1
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            this.this$0.finish();
        }
    };

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_loading);
        if (Build.VERSION.SDK_INT >= 34) {
            registerReceiver(this.dismissBroadcastReceiver, new IntentFilter(DISMISS_INTENT_FILTER), 2);
        } else {
            registerReceiver(this.dismissBroadcastReceiver, new IntentFilter(DISMISS_INTENT_FILTER));
        }
        EdgeToEdge.enable$default(this, null, null, 3, null);
    }

    @Override // android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        unregisterReceiver(this.dismissBroadcastReceiver);
    }
}
