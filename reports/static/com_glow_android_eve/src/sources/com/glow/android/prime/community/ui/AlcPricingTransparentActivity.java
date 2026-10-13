package com.glow.android.prime.community.ui;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.facebook.react.views.image.a;
import com.glow.android.prime.community.bean.PackInfo;
import com.glow.android.prime.sticker.PackManager;
import com.glow.android.swerve.Swerve;
import com.glow.android.trion.utils.RXUtils;
import dagger.android.AndroidInjection;
import rx.functions.Action1;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
public class AlcPricingTransparentActivity extends Activity {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f8973e = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f8974b;
    public String c;
    public PackManager d;

    @Override // android.app.Activity
    public final void onActivityResult(int i, int i6, Intent intent) {
        super.onActivityResult(i, i6, intent);
        if (i == 709 || i == 710) {
            if (i6 == -1) {
                this.d.a();
            }
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        Intent intent = getIntent();
        this.f8974b = intent.getStringExtra("pack_id");
        intent.getStringExtra("sticker_id");
        this.c = intent.getStringExtra("logging_source");
        this.f8974b.getClass();
        RXUtils.a().b(this.d.c(this.f8974b)).l(new Action1<PackInfo>() { // from class: com.glow.android.prime.community.ui.AlcPricingTransparentActivity.1
            @Override // rx.functions.Action1
            /* JADX INFO: renamed from: b */
            public final void mo0b(PackInfo packInfo) {
                PackInfo packInfo2 = packInfo;
                AlcPricingTransparentActivity alcPricingTransparentActivity = AlcPricingTransparentActivity.this;
                if (packInfo2 != null) {
                    alcPricingTransparentActivity.startActivityForResult(Swerve.b(alcPricingTransparentActivity, packInfo2.getProductId(), packInfo2.getAlcGlowId(), alcPricingTransparentActivity.c), 709);
                    return;
                }
                Timber.a.d("StickerPackGatingDialogActivity Cannot get packInfo from packId %s", alcPricingTransparentActivity.f8974b);
                alcPricingTransparentActivity.finish();
            }
        }, new a());
    }
}
