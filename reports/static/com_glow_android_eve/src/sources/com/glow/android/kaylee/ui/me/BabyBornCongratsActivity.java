package com.glow.android.kaylee.ui.me;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.StyleSpan;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.Toolbar;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.core.content.res.ResourcesCompat;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.BabyBornCongratsBinding;
import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.kaylee.ui.me.BabyBornCongratsActivity;
import com.glow.android.prima.PrimaIntentUtils;
import com.glow.android.roomdb.entity.MedicalLog;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.log.Blaster;
import dagger.android.AndroidInjection;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BabyBornCongratsActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/kaylee/ui/me/BabyBornCongratsActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class BabyBornCongratsActivity extends BaseActivity {
    public static final /* synthetic */ int i = 0;
    public PregnancyStatusManager g;
    public BabyBornCongratsBinding h;

    /* JADX INFO: compiled from: BabyBornCongratsActivity.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/me/BabyBornCongratsActivity$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
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
        AndroidInjection.a(this);
        super.onCreate(bundle);
        BabyBornCongratsBinding babyBornCongratsBinding = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.baby_born_congrats, (ViewGroup) null, false);
        int i6 = R.id.buttonCta;
        AppCompatButton appCompatButton = (AppCompatButton) ViewBindings.findChildViewById(viewInflate, R.id.buttonCta);
        if (appCompatButton != null) {
            i6 = R.id.toolBar;
            Toolbar toolbar = (Toolbar) ViewBindings.findChildViewById(viewInflate, R.id.toolBar);
            if (toolbar != null) {
                i6 = R.id.viewImage;
                if (((ImageView) ViewBindings.findChildViewById(viewInflate, R.id.viewImage)) != null) {
                    i6 = R.id.viewTextBottom;
                    TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.viewTextBottom);
                    if (textView != null) {
                        i6 = R.id.viewTextTop;
                        TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.viewTextTop);
                        if (textView2 != null) {
                            ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                            this.h = new BabyBornCongratsBinding(constraintLayout, appCompatButton, toolbar, textView, textView2);
                            setContentView(constraintLayout);
                            BabyBornCongratsBinding babyBornCongratsBinding2 = this.h;
                            if (babyBornCongratsBinding2 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                babyBornCongratsBinding2 = null;
                            }
                            setSupportActionBar(babyBornCongratsBinding2.d);
                            ActionBar supportActionBar = getSupportActionBar();
                            if (supportActionBar != null) {
                                supportActionBar.setDisplayHomeAsUpEnabled(true);
                            }
                            Drawable drawable = ResourcesCompat.getDrawable(getResources(), R.drawable.ic_close_black_24dp, null);
                            Intrinsics.checkNotNull(drawable);
                            Drawable drawableWrap = DrawableCompat.wrap(drawable);
                            DrawableCompat.setTint(drawableWrap, ContextCompat.getColor(this, R.color.gray_80));
                            ActionBar supportActionBar2 = getSupportActionBar();
                            if (supportActionBar2 != null) {
                                supportActionBar2.setHomeAsUpIndicator(drawableWrap);
                            }
                            if (PrimaIntentUtils.b(this, "com.glow.android.baby")) {
                                BabyBornCongratsBinding babyBornCongratsBinding3 = this.h;
                                if (babyBornCongratsBinding3 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    babyBornCongratsBinding3 = null;
                                }
                                babyBornCongratsBinding3.c.setText(R.string.baby_born_congrats_cta_open);
                                BabyBornCongratsBinding babyBornCongratsBinding4 = this.h;
                                if (babyBornCongratsBinding4 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    babyBornCongratsBinding4 = null;
                                }
                                final int i7 = 0;
                                babyBornCongratsBinding4.c.setOnClickListener(new View.OnClickListener(this) { // from class: y1.a
                                    public final /* synthetic */ BabyBornCongratsActivity c;

                                    {
                                        this.c = this;
                                    }

                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view) {
                                        BabyBornCongratsActivity this$0 = this.c;
                                        switch (i7) {
                                            case 0:
                                                int i8 = BabyBornCongratsActivity.i;
                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                Intent launchIntentForPackage = this$0.getPackageManager().getLaunchIntentForPackage("com.glow.android.baby");
                                                if (launchIntentForPackage != null) {
                                                    try {
                                                        this$0.startActivity(launchIntentForPackage);
                                                    } catch (ActivityNotFoundException unused) {
                                                        PrimaIntentUtils.a(this$0, "com.glow.android.baby");
                                                    }
                                                }
                                                this$0.finish();
                                                Blaster.b("button_click_babyborn_congrat_page", "type", "launch");
                                                break;
                                            default:
                                                int i9 = BabyBornCongratsActivity.i;
                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                PrimaIntentUtils.a(this$0, "com.glow.android.baby");
                                                this$0.finish();
                                                Blaster.b("button_click_babyborn_congrat_page", "type", "download");
                                                break;
                                        }
                                    }
                                });
                            } else {
                                BabyBornCongratsBinding babyBornCongratsBinding5 = this.h;
                                if (babyBornCongratsBinding5 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    babyBornCongratsBinding5 = null;
                                }
                                babyBornCongratsBinding5.c.setText(R.string.baby_born_congrats_cta_download);
                                BabyBornCongratsBinding babyBornCongratsBinding6 = this.h;
                                if (babyBornCongratsBinding6 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    babyBornCongratsBinding6 = null;
                                }
                                final int i8 = 1;
                                babyBornCongratsBinding6.c.setOnClickListener(new View.OnClickListener(this) { // from class: y1.a
                                    public final /* synthetic */ BabyBornCongratsActivity c;

                                    {
                                        this.c = this;
                                    }

                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view) {
                                        BabyBornCongratsActivity this$0 = this.c;
                                        switch (i8) {
                                            case 0:
                                                int i9 = BabyBornCongratsActivity.i;
                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                Intent launchIntentForPackage = this$0.getPackageManager().getLaunchIntentForPackage("com.glow.android.baby");
                                                if (launchIntentForPackage != null) {
                                                    try {
                                                        this$0.startActivity(launchIntentForPackage);
                                                    } catch (ActivityNotFoundException unused) {
                                                        PrimaIntentUtils.a(this$0, "com.glow.android.baby");
                                                    }
                                                }
                                                this$0.finish();
                                                Blaster.b("button_click_babyborn_congrat_page", "type", "launch");
                                                break;
                                            default:
                                                int i10 = BabyBornCongratsActivity.i;
                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                PrimaIntentUtils.a(this$0, "com.glow.android.baby");
                                                this$0.finish();
                                                Blaster.b("button_click_babyborn_congrat_page", "type", "download");
                                                break;
                                        }
                                    }
                                });
                            }
                            PregnancyStatusManager pregnancyStatusManager = this.g;
                            if (pregnancyStatusManager == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("pregnancyStatusManager");
                                pregnancyStatusManager = null;
                            }
                            String strP = pregnancyStatusManager.p(SimpleDate.M());
                            Intrinsics.checkNotNullExpressionValue(strP, "getWeekDayStringOfDate(...)");
                            String strH = StringsKt.H(strP, "Baby ", "");
                            String string = getString(R.string.baby_born_congrats_baby_age, strH);
                            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                            int iV = StringsKt.v(string, strH, 0, false, 6);
                            SpannableString spannableString = new SpannableString(string);
                            spannableString.setSpan(new StyleSpan(1), iV, strH.length() + iV, 33);
                            BabyBornCongratsBinding babyBornCongratsBinding7 = this.h;
                            if (babyBornCongratsBinding7 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                            } else {
                                babyBornCongratsBinding = babyBornCongratsBinding7;
                            }
                            babyBornCongratsBinding.f5262f.setText(spannableString);
                            return;
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i6)));
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(@NotNull MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        if (item.getItemId() == 16908332) {
            finish();
            Blaster.b("button_click_babyborn_congrat_page", "type", MedicalLog.PICKER_ADDITIONAL_CANCEL);
        }
        return super.onOptionsItemSelected(item);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        Blaster.e("page_impression_babyborn_congrat_page", null);
    }
}
