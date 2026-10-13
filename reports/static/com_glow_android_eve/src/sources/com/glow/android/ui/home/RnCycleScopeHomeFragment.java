package com.glow.android.ui.home;

import android.app.Activity;
import android.net.Uri;
import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.ui.widget.StatusBarBaseRnFragment;
import dagger.android.support.AndroidSupportInjection;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import timber.log.Timber;

/* JADX INFO: compiled from: RnCycleScopeHomeFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home/RnCycleScopeHomeFragment;", "Lcom/glow/android/ui/widget/StatusBarBaseRnFragment;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class RnCycleScopeHomeFragment extends StatusBarBaseRnFragment {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final String f12318j;

    @NotNull
    public final String k;

    @NotNull
    public final String l;

    public RnCycleScopeHomeFragment() {
        this("/cyclescope/home", "", "home_tab");
    }

    @Override // com.glow.android.freeway.rn.BaseRNFragment, com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        AndroidSupportInjection.a(this);
        super.onAttach(activity);
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(@NotNull Bundle outState) {
        Intrinsics.checkNotNullParameter(outState, "outState");
    }

    @Override // com.glow.android.freeway.rn.BaseRNFragment
    @NotNull
    public final Bundle u() {
        Bundle bundle = new Bundle();
        String str = this.f12318j;
        bundle.putString("url", str);
        bundle.putString("page_source", this.l);
        bundle.putInt(ViewProps.ROLE, 1);
        bundle.putString("code", this.k);
        Uri uri = Uri.parse(str);
        Set<String> queryParameterNames = uri.getQueryParameterNames();
        Intrinsics.checkNotNullExpressionValue(queryParameterNames, "getQueryParameterNames(...)");
        for (String str2 : queryParameterNames) {
            bundle.putString(str2, uri.getQueryParameter(str2));
        }
        Bundle bundle2 = new Bundle();
        bundle2.putBundle("initialProps", bundle);
        Timber.Forest forest = Timber.a;
        forest.b(androidx.browser.trusted.c.a("cyclescope url: ", str), new Object[0]);
        forest.b("cyclescope url, sub bundle: " + bundle, new Object[0]);
        return bundle2;
    }

    public RnCycleScopeHomeFragment(@NotNull String url, @NotNull String code, @NotNull String pageSource) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(code, "code");
        Intrinsics.checkNotNullParameter(pageSource, "pageSource");
        this.f12318j = url;
        this.k = code;
        this.l = pageSource;
    }
}
