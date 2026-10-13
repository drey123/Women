package com.glow.android.ui.insight;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.eve.R;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.editor.LogRecapFragment;
import com.glow.log.Blaster;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SummaryActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/ui/insight/SummaryActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class SummaryActivity extends BaseActivity {

    @NotNull
    public static final Companion g = new Companion(0);

    /* JADX INFO: compiled from: SummaryActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/glow/android/ui/insight/SummaryActivity$Companion;", "", "<init>", "()V", "", "KEY_DATE", "Ljava/lang/String;", "KEY_SCROLL_TO_PARTNER", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public static Intent a(@NotNull Context context, @NotNull SimpleDate date, boolean z2) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(date, "date");
            Intent intentPutExtra = new Intent(context, (Class<?>) SummaryActivity.class).putExtra("SummaryActivity.date", date).putExtra("SummaryActivity.scrollToPartner", z2);
            Intrinsics.checkNotNullExpressionValue(intentPutExtra, "putExtra(...)");
            return intentPutExtra;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        C();
        setTitle(R.string.log_recap);
        Intent intent = getIntent();
        SimpleDate simpleDate = intent != null ? (SimpleDate) intent.getParcelableExtra("SummaryActivity.date") : null;
        boolean booleanExtra = getIntent().getBooleanExtra("SummaryActivity.scrollToPartner", false);
        LogRecapFragment.n.getClass();
        LogRecapFragment logRecapFragment = new LogRecapFragment();
        Bundle bundle2 = new Bundle();
        bundle2.putParcelable("arg.selected_date", simpleDate);
        bundle2.putBoolean("arg.scroll_to_partner", booleanExtra);
        logRecapFragment.setArguments(bundle2);
        getSupportFragmentManager().beginTransaction().add(android.R.id.content, logRecapFragment).commitAllowingStateLoss();
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(@NotNull MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        if (item.getItemId() != 16908332) {
            return super.onOptionsItemSelected(item);
        }
        finish();
        return true;
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        Blaster.e("page_impression_log_recap", null);
    }
}
