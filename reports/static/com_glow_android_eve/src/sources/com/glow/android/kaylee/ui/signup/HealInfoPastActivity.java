package com.glow.android.kaylee.ui.signup;

import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.HealPastActivityBinding;
import com.glow.android.kaylee.model.HealthProfile;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.sync.Pusher;
import com.glow.android.kaylee.ui.signup.HealInfoPastActivity;
import com.glow.android.kaylee.ui.signup.HealInfoPastFragment;
import com.glow.android.kaylee.ui.widget.PushTask;
import com.glow.android.kaylee.utils.ClickUtil;
import com.glow.android.trion.base.BaseActivity;
import com.glow.log.Blaster;
import dagger.android.AndroidInjection;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HealInfoPastActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/kaylee/ui/signup/HealInfoPastActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class HealInfoPastActivity extends BaseActivity {

    @NotNull
    public static final Companion i = new Companion(0);
    public HealPastActivityBinding g;
    public Pusher h;

    /* JADX INFO: compiled from: HealInfoPastActivity.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/signup/HealInfoPastActivity$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        super.onBackPressed();
        Blaster.e("button_click_prior_losses_skip", null);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        HealPastActivityBinding healPastActivityBinding = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.heal_past_activity, (ViewGroup) null, false);
        int i6 = R.id.back_action;
        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.back_action);
        if (textView != null) {
            i6 = R.id.container;
            FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(viewInflate, R.id.container);
            if (frameLayout != null) {
                int i7 = R.id.next_action;
                TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.next_action);
                if (textView2 != null) {
                    i7 = R.id.toolbar;
                    FrameLayout frameLayout2 = (FrameLayout) ViewBindings.findChildViewById(viewInflate, R.id.toolbar);
                    if (frameLayout2 != null) {
                        HealPastActivityBinding healPastActivityBinding2 = new HealPastActivityBinding((LinearLayout) viewInflate, textView, frameLayout, textView2, frameLayout2);
                        this.g = healPastActivityBinding2;
                        setContentView(healPastActivityBinding2.f5529b);
                        if (this.c) {
                            finish();
                        }
                        if (bundle == null) {
                            getSupportFragmentManager().beginTransaction().replace(R.id.container, new HealInfoPastFragment(), "Past").commitAllowingStateLoss();
                        }
                        HealPastActivityBinding healPastActivityBinding3 = this.g;
                        if (healPastActivityBinding3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            healPastActivityBinding3 = null;
                        }
                        final int i8 = 0;
                        healPastActivityBinding3.c.setOnClickListener(new View.OnClickListener(this) { // from class: S1.s
                            public final /* synthetic */ HealInfoPastActivity c;

                            {
                                this.c = this;
                            }

                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                final int i9 = 0;
                                final HealInfoPastActivity this$0 = this.c;
                                switch (i8) {
                                    case 0:
                                        HealInfoPastActivity.Companion companion = HealInfoPastActivity.i;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        this$0.getClass();
                                        if (ClickUtil.a()) {
                                            this$0.onBackPressed();
                                            break;
                                        }
                                        break;
                                    default:
                                        HealInfoPastActivity.Companion companion2 = HealInfoPastActivity.i;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        this$0.getClass();
                                        if (ClickUtil.a()) {
                                            Pusher pusher = null;
                                            Blaster.e("button_click_prior_losses_save", null);
                                            HealInfoPastFragment healInfoPastFragment = (HealInfoPastFragment) this$0.getSupportFragmentManager().findFragmentByTag("Past");
                                            Intrinsics.checkNotNull(healInfoPastFragment);
                                            HealthProfile healthProfile = healInfoPastFragment.f8401f;
                                            Intrinsics.checkNotNull(healthProfile);
                                            healthProfile.saveWithTimeModifiedSet(this$0.getApplicationContext());
                                            Pusher pusher2 = this$0.h;
                                            if (pusher2 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("pusher");
                                                pusher2 = null;
                                            }
                                            pusher2.g = new Runnable() { // from class: S1.t
                                                @Override // java.lang.Runnable
                                                public final void run() {
                                                    HealInfoPastActivity this$1 = this$0;
                                                    switch (i9) {
                                                        case 0:
                                                            HealInfoPastActivity.Companion companion3 = HealInfoPastActivity.i;
                                                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                                                            this$1.setResult(-1);
                                                            this$1.finish();
                                                            break;
                                                        default:
                                                            HealInfoPastActivity.Companion companion4 = HealInfoPastActivity.i;
                                                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                                                            Toast.makeText(this$1, this$1.getString(R.string.push_fail), 0).show();
                                                            break;
                                                    }
                                                }
                                            };
                                            Pusher pusher3 = this$0.h;
                                            if (pusher3 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("pusher");
                                                pusher3 = null;
                                            }
                                            final int i10 = 1;
                                            pusher3.h = new Runnable() { // from class: S1.t
                                                @Override // java.lang.Runnable
                                                public final void run() {
                                                    HealInfoPastActivity this$1 = this$0;
                                                    switch (i10) {
                                                        case 0:
                                                            HealInfoPastActivity.Companion companion3 = HealInfoPastActivity.i;
                                                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                                                            this$1.setResult(-1);
                                                            this$1.finish();
                                                            break;
                                                        default:
                                                            HealInfoPastActivity.Companion companion4 = HealInfoPastActivity.i;
                                                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                                                            Toast.makeText(this$1, this$1.getString(R.string.push_fail), 0).show();
                                                            break;
                                                    }
                                                }
                                            };
                                            Pusher pusher4 = this$0.h;
                                            if (pusher4 != null) {
                                                pusher = pusher4;
                                            } else {
                                                Intrinsics.throwUninitializedPropertyAccessException("pusher");
                                            }
                                            new PushTask(this$0, pusher).execute(new Object[0]);
                                            break;
                                        }
                                        break;
                                }
                            }
                        });
                        HealPastActivityBinding healPastActivityBinding4 = this.g;
                        if (healPastActivityBinding4 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                        } else {
                            healPastActivityBinding = healPastActivityBinding4;
                        }
                        final int i9 = 1;
                        healPastActivityBinding.f5530e.setOnClickListener(new View.OnClickListener(this) { // from class: S1.s
                            public final /* synthetic */ HealInfoPastActivity c;

                            {
                                this.c = this;
                            }

                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                final int i10 = 0;
                                final HealInfoPastActivity this$0 = this.c;
                                switch (i9) {
                                    case 0:
                                        HealInfoPastActivity.Companion companion = HealInfoPastActivity.i;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        this$0.getClass();
                                        if (ClickUtil.a()) {
                                            this$0.onBackPressed();
                                            break;
                                        }
                                        break;
                                    default:
                                        HealInfoPastActivity.Companion companion2 = HealInfoPastActivity.i;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        this$0.getClass();
                                        if (ClickUtil.a()) {
                                            Pusher pusher = null;
                                            Blaster.e("button_click_prior_losses_save", null);
                                            HealInfoPastFragment healInfoPastFragment = (HealInfoPastFragment) this$0.getSupportFragmentManager().findFragmentByTag("Past");
                                            Intrinsics.checkNotNull(healInfoPastFragment);
                                            HealthProfile healthProfile = healInfoPastFragment.f8401f;
                                            Intrinsics.checkNotNull(healthProfile);
                                            healthProfile.saveWithTimeModifiedSet(this$0.getApplicationContext());
                                            Pusher pusher2 = this$0.h;
                                            if (pusher2 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("pusher");
                                                pusher2 = null;
                                            }
                                            pusher2.g = new Runnable() { // from class: S1.t
                                                @Override // java.lang.Runnable
                                                public final void run() {
                                                    HealInfoPastActivity this$1 = this$0;
                                                    switch (i10) {
                                                        case 0:
                                                            HealInfoPastActivity.Companion companion3 = HealInfoPastActivity.i;
                                                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                                                            this$1.setResult(-1);
                                                            this$1.finish();
                                                            break;
                                                        default:
                                                            HealInfoPastActivity.Companion companion4 = HealInfoPastActivity.i;
                                                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                                                            Toast.makeText(this$1, this$1.getString(R.string.push_fail), 0).show();
                                                            break;
                                                    }
                                                }
                                            };
                                            Pusher pusher3 = this$0.h;
                                            if (pusher3 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("pusher");
                                                pusher3 = null;
                                            }
                                            final int i11 = 1;
                                            pusher3.h = new Runnable() { // from class: S1.t
                                                @Override // java.lang.Runnable
                                                public final void run() {
                                                    HealInfoPastActivity this$1 = this$0;
                                                    switch (i11) {
                                                        case 0:
                                                            HealInfoPastActivity.Companion companion3 = HealInfoPastActivity.i;
                                                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                                                            this$1.setResult(-1);
                                                            this$1.finish();
                                                            break;
                                                        default:
                                                            HealInfoPastActivity.Companion companion4 = HealInfoPastActivity.i;
                                                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                                                            Toast.makeText(this$1, this$1.getString(R.string.push_fail), 0).show();
                                                            break;
                                                    }
                                                }
                                            };
                                            Pusher pusher4 = this$0.h;
                                            if (pusher4 != null) {
                                                pusher = pusher4;
                                            } else {
                                                Intrinsics.throwUninitializedPropertyAccessException("pusher");
                                            }
                                            new PushTask(this$0, pusher).execute(new Object[0]);
                                            break;
                                        }
                                        break;
                                }
                            }
                        });
                        return;
                    }
                }
                i6 = i7;
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i6)));
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(@NotNull MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        if (item.getItemId() != 16908332) {
            return super.onOptionsItemSelected(item);
        }
        onBackPressed();
        return true;
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        HashMap map = new HashMap();
        int length = HealthProfile.getInstance(getApplicationContext()).getPreviousMiscarriages().length;
        StringBuilder sb = new StringBuilder();
        sb.append(length);
        map.put(Pregnancy.KEY_PRIOR_LOSSES, sb.toString());
        Blaster.e("page_impression_prior_losses", map);
    }
}
