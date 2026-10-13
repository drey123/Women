package com.glow.android.ads.nativo;

import android.R;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import com.glow.android.trion.base.BaseActivity;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import net.nativo.sdk.ntvmanager.NtvManagerImpl;
import net.nativo.sdk.ntvmanager.NtvManagerInternalImpl;
import net.nativo.sdk.ntvutils.AppUtils;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NtvSponsoredContentActivity.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/ads/nativo/NtvSponsoredContentActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "Companion", "ads_release"}, k = 1, mv = {2, 0, 0})
public final class NtvSponsoredContentActivity extends BaseActivity {

    /* JADX INFO: compiled from: NtvSponsoredContentActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/glow/android/ads/nativo/NtvSponsoredContentActivity$Companion;", "", "<init>", "()V", "SP_SECTION_URL", "", "SP_CAMPAIGN_ID", "SP_CONTAINER_HASH", "SP_TMPL_CLASS", "SP_LAYOUT_ID", "ads_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra("NtvSponsoredContentActivity.SECTION_URL");
        int intExtra = getIntent().getIntExtra("NtvSponsoredContentActivity.SP_CAMPAIGN_ID", 0);
        int intExtra2 = getIntent().getIntExtra("NtvSponsoredContentActivity.SP_CONTAINER_HASH", 0);
        Serializable serializableExtra = getIntent().getSerializableExtra("NtvSponsoredContentActivity.SP_TMPL_CLASS");
        Intrinsics.checkNotNull(serializableExtra, "null cannot be cast to non-null type java.lang.Class<out com.glow.android.ads.nativo.views.NtvLandingPage>");
        Class cls = (Class) serializableExtra;
        int intExtra3 = getIntent().getIntExtra("NtvSponsoredContentActivity.SP_LAYOUT_ID", -1);
        if (intExtra3 <= 0) {
            Integer numValueOf = Integer.valueOf(intExtra2);
            ((NtvManagerImpl) NtvManagerImpl.a()).getClass();
            try {
                NtvManagerInternalImpl.a().getClass();
                NtvManagerInternalImpl.c(null, this, stringExtra, numValueOf, intExtra, cls);
                return;
            } catch (Exception e6) {
                AppUtils.g().k("non_fatal", e6);
                NtvManagerImpl.a.b("Nativo SDK: initLandingPage exception");
                return;
            }
        }
        setContentView(intExtra3);
        View viewFindViewById = findViewById(R.id.content);
        Intrinsics.checkNotNull(viewFindViewById, "null cannot be cast to non-null type android.view.ViewGroup");
        View childAt = ((ViewGroup) viewFindViewById).getChildAt(0);
        Integer numValueOf2 = Integer.valueOf(intExtra2);
        ((NtvManagerImpl) NtvManagerImpl.a()).getClass();
        try {
            NtvManagerInternalImpl.a().getClass();
            NtvManagerInternalImpl.c(childAt, null, stringExtra, numValueOf2, intExtra, cls);
        } catch (Exception e7) {
            AppUtils.g().k("non_fatal", e7);
            NtvManagerImpl.a.b("Nativo SDK: initLandingPage exception");
        }
    }
}
