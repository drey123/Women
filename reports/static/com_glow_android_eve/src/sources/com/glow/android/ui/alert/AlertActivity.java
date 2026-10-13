package com.glow.android.ui.alert;

import A1.i;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.databinding.TabActivityBinding;
import com.glow.android.eve.R;
import com.glow.android.link.LinkMatcher;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.ui.widget.SimpleTabViewPagerActivity;
import com.glow.android.ui.widget.TabViewPagerActivity;
import com.glow.log.Blaster;
import dagger.android.AndroidInjection;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AlertActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/ui/alert/AlertActivity;", "Lcom/glow/android/ui/widget/SimpleTabViewPagerActivity;", "<init>", "()V", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class AlertActivity extends SimpleTabViewPagerActivity {

    @NotNull
    public static final Companion n = new Companion(0);

    /* JADX INFO: compiled from: AlertActivity.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\t\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000b\u0010\n¨\u0006\f"}, d2 = {"Lcom/glow/android/ui/alert/AlertActivity$Companion;", "", "<init>", "()V", "", "EXTRA_URI", "Ljava/lang/String;", "ARG_DEFAULT_TAB", "", "REMINDER", "I", "APPOINTMENT", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    @Override // com.glow.android.ui.widget.TabViewPagerActivity
    public final void D(int i) {
        super.D(i);
        new Thread(new i(this, i, 2)).start();
    }

    @Override // com.glow.android.ui.widget.TabViewPagerActivity
    @Nullable
    public final Bundle E(int i) {
        if (i != 1) {
            return null;
        }
        int i6 = ReminderFragment.f10711t;
        Bundle bundle = new Bundle();
        bundle.putBoolean("isAppointment", true);
        return bundle;
    }

    @Override // com.glow.android.ui.widget.TabViewPagerActivity
    public final int H() {
        Uri uri;
        String stringExtra = getIntent().getStringExtra("com.glow.android.extra.uri");
        int intExtra = getIntent().getIntExtra("com.glow.android.arg_default_tab", 0);
        if (TextUtils.isEmpty(stringExtra) || (uri = Uri.parse(stringExtra)) == null) {
            return intExtra;
        }
        return LinkMatcher.b(uri) == 200 ? 0 : 1;
    }

    @Override // com.glow.android.ui.widget.SimpleTabViewPagerActivity, com.glow.android.ui.widget.TabViewPagerActivity
    @NotNull
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    public final TabActivityBinding N(@NotNull LayoutInflater inflater) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        TabActivityBinding tabActivityBindingA = TabActivityBinding.a(inflater);
        Intrinsics.checkNotNullExpressionValue(tabActivityBindingA, "inflate(...)");
        return tabActivityBindingA;
    }

    @Override // com.glow.android.ui.widget.TabViewPagerActivity, com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        UserPrefs.f8895f.getClass();
        UserPrefs userPrefsA = UserPrefs.Companion.a(this);
        ArrayList arrayList = new ArrayList();
        String string = getString(R.string.gg_reminder_tab);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        arrayList.add(new TabViewPagerActivity.PagerItem(string, 0, ReminderFragment.class));
        if (userPrefsA.r() == 4) {
            String string2 = getString(R.string.gg_appointment_tab);
            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
            arrayList.add(new TabViewPagerActivity.PagerItem(string2, 1, ReminderFragment.class));
        }
        O(arrayList);
    }

    @Override // com.glow.android.ui.widget.TabViewPagerActivity
    public final void onPageSelected(int i) {
        int I = I(i);
        if (I == 0) {
            Blaster.e("page_impression_genius_reminder", null);
        } else {
            if (I != 1) {
                return;
            }
            Blaster.e("page_impression_alert_page_appointment", null);
        }
    }
}
