package com.stripe.android.common.taptoadd;

import androidx.activity.result.ActivityResultCaller;
import androidx.lifecycle.LifecycleOwner;
import dagger.BindsInstance;
import dagger.Subcomponent;
import io.sentry.protocol.OperatingSystem;
import kotlin.Metadata;

/* JADX INFO: compiled from: TapToAddViewModelComponent.kt */
/* JADX INFO: loaded from: classes4.dex */
@Subcomponent
@TapToAddScope
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\ba\u0018\u00002\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/stripe/android/common/taptoadd/TapToAddSubcomponent;", "", "inject", "", "activity", "Lcom/stripe/android/common/taptoadd/TapToAddActivity;", "Factory", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface TapToAddSubcomponent {

    /* JADX INFO: compiled from: TapToAddViewModelComponent.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\b\b\u0001\u0010\u0004\u001a\u00020\u00052\b\b\u0001\u0010\u0006\u001a\u00020\u0007H&¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/common/taptoadd/TapToAddSubcomponent$Factory;", "", OperatingSystem.JsonKeys.BUILD, "Lcom/stripe/android/common/taptoadd/TapToAddSubcomponent;", "activityResultCaller", "Landroidx/activity/result/ActivityResultCaller;", "lifecycleOwner", "Landroidx/lifecycle/LifecycleOwner;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @Subcomponent.Factory
    public interface Factory {
        TapToAddSubcomponent build(@BindsInstance ActivityResultCaller activityResultCaller, @BindsInstance LifecycleOwner lifecycleOwner);
    }

    void inject(TapToAddActivity activity);
}
