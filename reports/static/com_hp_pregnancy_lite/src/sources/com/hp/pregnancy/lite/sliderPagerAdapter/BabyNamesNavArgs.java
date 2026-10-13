package com.hp.pregnancy.lite.sliderPagerAdapter;

import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.navigation.NavArgs;
import com.hp.pregnancy.lite.more.babynames.BabyNameBaseScreenArgs;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u0005H\u0016¨\u0006\t"}, d2 = {"Lcom/hp/pregnancy/lite/sliderPagerAdapter/BabyNamesNavArgs;", "Lcom/hp/pregnancy/lite/sliderPagerAdapter/INavArgs;", "<init>", "()V", "getBundleFromNavArgs", "Landroid/os/Bundle;", "navArgs", "Landroidx/navigation/NavArgs;", "arguments", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class BabyNamesNavArgs implements INavArgs {
    @Override // com.hp.pregnancy.lite.sliderPagerAdapter.INavArgs
    public Bundle a(NavArgs navArgs, Bundle bundle) {
        BabyNameBaseScreenArgs babyNameBaseScreenArgs = navArgs instanceof BabyNameBaseScreenArgs ? (BabyNameBaseScreenArgs) navArgs : null;
        if (babyNameBaseScreenArgs == null) {
            return new Bundle();
        }
        Bundle bundle2 = new Bundle();
        bundle2.putString("gender", babyNameBaseScreenArgs.a());
        bundle2.putString("nation", babyNameBaseScreenArgs.b());
        bundle2.putString("ordering", babyNameBaseScreenArgs.c());
        return bundle2;
    }
}
