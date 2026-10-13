package com.glow.android.prime.sticker;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import butterknife.ButterKnife;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import com.glow.android.eve.R;
import com.glow.android.freeway.util.NativeNavigatorUtil;
import com.glow.android.prime.community.bean.PackInfo;
import com.glow.android.prime.ui.widget.OnSingleClickListener;
import com.glow.android.swerve.Swerve;
import com.glow.android.trion.utils.RXUtils;
import com.glow.log.Blaster;
import com.squareup.picasso.Picasso;
import dagger.android.AndroidInjection;
import p051n4.a;
import rx.functions.Action1;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
public class StickerPackGatingDialogActivity extends Activity {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f9932f = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f9933b;
    public String c;
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public PackManager f9934e;

    @Override // android.app.Activity
    public final void onActivityResult(int i, int i6, Intent intent) {
        super.onActivityResult(i, i6, intent);
        if ((i == 709 || i == 710) && i6 == -1) {
            this.f9934e.a();
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        Intent intent = getIntent();
        this.f9933b = intent.getStringExtra("pack_id");
        this.c = intent.getStringExtra("sticker_id");
        this.d = intent.getStringExtra("logging_source");
        setContentView(R.layout.sticker_pack_gating_dlg);
        int i = ButterKnife.a;
        ((TextView) findViewById(R.id.buy_premium)).setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.prime.sticker.StickerPackGatingDialogActivity.1
            @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
            public final void a(View view) {
                StickerPackGatingDialogActivity stickerPackGatingDialogActivity = StickerPackGatingDialogActivity.this;
                stickerPackGatingDialogActivity.startActivityForResult(NativeNavigatorUtil.a(stickerPackGatingDialogActivity, "sticker", "stickerPack Purchase"), 710);
                Blaster.d("button_click_sticker_gating_dlg_go_premium", "pack_id", stickerPackGatingDialogActivity.f9933b, "sticker_id", stickerPackGatingDialogActivity.c, "source", stickerPackGatingDialogActivity.d);
            }
        });
        this.f9933b.getClass();
        RXUtils.a().b(this.f9934e.c(this.f9933b)).l(new Action1<PackInfo>() { // from class: com.glow.android.prime.sticker.StickerPackGatingDialogActivity.2
            @Override // rx.functions.Action1
            /* JADX INFO: renamed from: b */
            public final void mo0b(PackInfo packInfo) {
                final PackInfo packInfo2 = packInfo;
                final StickerPackGatingDialogActivity stickerPackGatingDialogActivity = StickerPackGatingDialogActivity.this;
                if (packInfo2 == null) {
                    Timber.a.d("StickerPackGatingDialogActivity Cannot get packInfo from packId %s by queryPackInfo()", stickerPackGatingDialogActivity.f9933b);
                    stickerPackGatingDialogActivity.finish();
                    return;
                }
                int i6 = StickerPackGatingDialogActivity.f9932f;
                stickerPackGatingDialogActivity.getClass();
                int i7 = ButterKnife.a;
                ImageView imageView = (ImageView) stickerPackGatingDialogActivity.findViewById(R.id.sticker_pack_gating_preview_image);
                TextView textView = (TextView) stickerPackGatingDialogActivity.findViewById(R.id.sticker_pack_gating_title);
                TextView textView2 = (TextView) stickerPackGatingDialogActivity.findViewById(R.id.sticker_pack_gating_description);
                TextView textView3 = (TextView) stickerPackGatingDialogActivity.findViewById(R.id.buy_pack);
                TextView textView4 = (TextView) stickerPackGatingDialogActivity.findViewById(R.id.sticker_pack_gating_name);
                Picasso.g(stickerPackGatingDialogActivity).e(packInfo2.getBanner()).g(imageView, null);
                String packGatingTitle = packInfo2.getPackGatingTitle();
                String packGatingDesc = packInfo2.getPackGatingDesc();
                textView.setText(packGatingTitle == null ? "" : packGatingTitle.replace("\\n", ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE));
                textView2.setText(packGatingDesc != null ? packGatingDesc.replace("\\n", ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE) : "");
                textView4.setText(packInfo2.getName());
                if (PackInfo.StickerPackPurchaseType.c != packInfo2.getPurchaseType()) {
                    textView3.setVisibility(8);
                    return;
                }
                textView3.setVisibility(0);
                textView3.setText(stickerPackGatingDialogActivity.getString(R.string.pack_iap_dialog_price, packInfo2.getPrice()));
                textView3.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.prime.sticker.StickerPackGatingDialogActivity.3
                    @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
                    public final void a(View view) {
                        PackInfo packInfo3 = packInfo2;
                        String productId = packInfo3.getProductId();
                        String alcGlowId = packInfo3.getAlcGlowId();
                        StickerPackGatingDialogActivity stickerPackGatingDialogActivity2 = StickerPackGatingDialogActivity.this;
                        stickerPackGatingDialogActivity2.startActivityForResult(Swerve.b(stickerPackGatingDialogActivity2, productId, alcGlowId, stickerPackGatingDialogActivity2.d), 709);
                        Blaster.d("button_click_sticker_gating_dlg_buy_alc", "pack_id", stickerPackGatingDialogActivity2.f9933b, "sticker_id", stickerPackGatingDialogActivity2.c, "source", stickerPackGatingDialogActivity2.d);
                    }
                });
            }
        }, new a(8));
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        Blaster.d("page_impression_sticker_gating_dlg", "pack_id", this.f9933b, "sticker_id", this.c, "source", this.d);
    }
}
