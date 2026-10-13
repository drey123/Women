package com.glow.android.ui.home;

import android.content.Context;
import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.LifecycleOwnerKt;
import com.glow.android.freeway.di.IAppInfo;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.roomdb.dao.NotificationDao;
import com.glow.android.ui.widget.StatusBarBaseRnFragment;
import dagger.android.support.AndroidSupportInjection;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RnMessageFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/home/RnMessageFragment;", "Lcom/glow/android/ui/widget/StatusBarBaseRnFragment;", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class RnMessageFragment extends StatusBarBaseRnFragment {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public IAppInfo f12319j;
    public NotificationDao k;

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        AndroidSupportInjection.a(this);
        super.onAttach(context);
        LocalUserPrefs localUserPrefsU = LocalUserPrefs.u(context);
        Intrinsics.checkNotNullExpressionValue(localUserPrefsU, "get(...)");
        BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), Dispatchers.c, null, new RnMessageFragment$updateNotificationsReadTime$1(this, localUserPrefsU, null), 2);
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(@NotNull Bundle outState) {
        Intrinsics.checkNotNullParameter(outState, "outState");
    }

    @Override // com.glow.android.freeway.rn.BaseRNFragment
    @NotNull
    public final Bundle u() {
        Bundle bundleB = p016c4.a.b("url", "/notification");
        Bundle bundle = new Bundle();
        bundle.putBundle("initialProps", bundleB);
        return bundle;
    }
}
