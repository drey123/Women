package com.moengage.inapp.internal.activity;

import androidx.fragment.app.FragmentActivity;
import com.moengage.core.internal.logger.Logger;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: MoEInAppActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0005\u001a\u00020\u0006H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/moengage/inapp/internal/activity/MoEInAppActivity;", "Landroidx/fragment/app/FragmentActivity;", "()V", "tag", "", "onDestroy", "", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class MoEInAppActivity extends FragmentActivity {
    private final String tag = "InApp_8.4.0_MoEInAppActivity";

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.activity.MoEInAppActivity.onDestroy.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return MoEInAppActivity.this.tag + " onDestroy() : Destroying activity.";
            }
        }, 7, null);
    }
}
