package com.glow.android.di;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import com.glow.android.kaylee.ui.me.StatusChanger;
import com.glow.android.switchflow.NewMyStatusActivity;
import com.glow.android.switchflow.pages.SetPeriodStartDateActivity;
import com.glow.android.ui.home.sidebar.components.UserGoalSectionKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p051n4.a;

/* JADX INFO: compiled from: AppModule.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/glow/android/di/AppModule$provideOpenStatusChanger$1", "Lcom/glow/android/kaylee/ui/me/StatusChanger$OpenStatusChanger;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class AppModule$provideOpenStatusChanger$1 implements StatusChanger.OpenStatusChanger {
    @Override // com.glow.android.kaylee.ui.me.StatusChanger.OpenStatusChanger
    public final Intent a(Context context) {
        return a.e(context, "context", context, NewMyStatusActivity.class);
    }

    @Override // com.glow.android.kaylee.ui.me.StatusChanger.OpenStatusChanger
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void b(Composer composer) {
        composer.startReplaceGroup(416425670);
        UserGoalSectionKt.b(null, composer, 0);
        composer.endReplaceGroup();
    }

    @Override // com.glow.android.kaylee.ui.me.StatusChanger.OpenStatusChanger
    public final void c(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        activity.finish();
        activity.startActivity(new Intent(activity, (Class<?>) SetPeriodStartDateActivity.class));
    }
}
