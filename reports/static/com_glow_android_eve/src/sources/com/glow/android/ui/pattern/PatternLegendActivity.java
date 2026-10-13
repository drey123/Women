package com.glow.android.ui.pattern;

import android.graphics.Color;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.app.ActionBar;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.eve.R;
import com.glow.android.model.PremiumManager;
import com.glow.android.trion.base.BaseActivity;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PatternLegendActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/pattern/PatternLegendActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class PatternLegendActivity extends BaseActivity {
    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        ActionBar supportActionBar = getSupportActionBar();
        Intrinsics.checkNotNull(supportActionBar);
        supportActionBar.setDisplayHomeAsUpEnabled(true);
        ActionBar supportActionBar2 = getSupportActionBar();
        Intrinsics.checkNotNull(supportActionBar2);
        supportActionBar2.setHomeAsUpIndicator(R.drawable.ic_close_white);
        ActionBar supportActionBar3 = getSupportActionBar();
        Intrinsics.checkNotNull(supportActionBar3);
        supportActionBar3.setTitle(getString(R.string.pattern_legend_title));
        setContentView(R.layout.pattern_legend_activity);
        SpannableString spannableString = new SpannableString(getString(R.string.pattern_legend_bottom));
        spannableString.setSpan(new ClickableSpan() { // from class: com.glow.android.ui.pattern.PatternLegendActivity$setBottomLink$1
            @Override // android.text.style.ClickableSpan
            public void onClick(View widget) {
                Intrinsics.checkNotNullParameter(widget, "widget");
                PremiumManager premiumManager = PremiumManager.a;
                Intrinsics.checkNotNullExpressionValue("pattern_detection", "getTag(...)");
                PremiumManager.g(premiumManager, this.f14093b, "pattern_detection", "pattern chart legend");
            }
        }, StringsKt.v(spannableString, "upgrading", 0, false, 6), spannableString.length() - 1, 33);
        spannableString.setSpan(new ForegroundColorSpan(Color.parseColor("#5b62d2")), StringsKt.v(spannableString, "upgrading", 0, false, 6), spannableString.length() - 1, 33);
        TextView textView = (TextView) findViewById(R.id.patternLegendBottom);
        textView.setMovementMethod(LinkMovementMethod.getInstance());
        textView.setText(spannableString);
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(@NotNull MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        if (item.getItemId() == 16908332) {
            finish();
        }
        return super.onOptionsItemSelected(item);
    }
}
