package com.hp.pregnancy.util;

import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\b\u0010\b\u001a\u00020\u0005H\u0002R\u001a\u0010\t\u001a\u00020\nX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/hp/pregnancy/util/CustomPrivacyUrlLinkFragment;", "Lcom/hp/pregnancy/util/PrivacyUrlBase;", "<init>", "()V", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "setBundleArguments", "replaceFragment", "", "getReplaceFragment", "()Ljava/lang/String;", "setReplaceFragment", "(Ljava/lang/String;)V", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CustomPrivacyUrlLinkFragment extends PrivacyUrlBase {
    public String i1 = "SURVEY_POP_UP";

    public final void E4() {
        Bundle bundle = new Bundle();
        Bundle bundleM1 = m1();
        if (bundleM1 != null) {
            bundle.putString("url", CustomPrivacyUrlLinkFragmentArgs.fromBundle(bundleM1).a());
            bundle.putString("STARTED_FROM", "SURVEY_POP_UP");
            H3(bundle);
        }
    }

    @Override // com.hp.pregnancy.util.PrivacyUrlBase, com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void w2(Bundle bundle) {
        E4();
        super.w2(bundle);
    }
}
