package com.hp.pregnancy.lite.sliderPagerAdapter;

import android.os.Bundle;
import androidx.navigation.NavArgs;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003H&¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/hp/pregnancy/lite/sliderPagerAdapter/INavArgs;", "", "getBundleFromNavArgs", "Landroid/os/Bundle;", "navArgs", "Landroidx/navigation/NavArgs;", "arguments", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface INavArgs {

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class DefaultImpls {
    }

    static /* synthetic */ Bundle b(INavArgs iNavArgs, NavArgs navArgs, Bundle bundle, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getBundleFromNavArgs");
        }
        if ((i & 2) != 0) {
            bundle = null;
        }
        return iNavArgs.a(navArgs, bundle);
    }

    Bundle a(NavArgs navArgs, Bundle bundle);
}
