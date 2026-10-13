package com.hp.pregnancy.lite.sliderPagerAdapter;

import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.navigation.NavArgs;
import com.hp.pregnancy.lite.me.appointment.questions.QuestionsBaseScreenArgs;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u0005H\u0016¨\u0006\t"}, d2 = {"Lcom/hp/pregnancy/lite/sliderPagerAdapter/QuestionScreenNavArgs;", "Lcom/hp/pregnancy/lite/sliderPagerAdapter/INavArgs;", "<init>", "()V", "getBundleFromNavArgs", "Landroid/os/Bundle;", "navArgs", "Landroidx/navigation/NavArgs;", "arguments", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class QuestionScreenNavArgs implements INavArgs {
    @Override // com.hp.pregnancy.lite.sliderPagerAdapter.INavArgs
    public Bundle a(NavArgs navArgs, Bundle bundle) {
        return (navArgs instanceof QuestionsBaseScreenArgs ? (QuestionsBaseScreenArgs) navArgs : null) != null ? new Bundle() : new Bundle();
    }
}
