package com.glow.android.kaylee.ui.signup;

import A1.i;
import C0.b;
import S1.j;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.widget.AppCompatButton;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.BornInfoActivityBinding;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.model.HealthProfile;
import com.glow.android.kaylee.model.PostpartumOnboarding;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.PregnancyCache;
import com.glow.android.kaylee.model.User;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.prefs.OnboardingPref;
import com.glow.android.kaylee.sync.Pusher;
import com.glow.android.kaylee.triggerpref.reviewcard.ReviewCardTriggerPref;
import com.glow.android.kaylee.ui.widget.BaseAdapterItem;
import com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter;
import com.glow.android.kaylee.ui.widget.PushTask;
import com.glow.android.prime.utils.TimeUtil;
import com.glow.android.roomdb.entity.MedicalLog;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.widget.BooleanSelector;
import com.glow.log.Blaster;
import dagger.android.AndroidInjection;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ArrayBlockingQueue;
import jp.wasabeef.recyclerview.animators.FadeInAnimator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p034g4.a;

/* JADX INFO: compiled from: BornInfoActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "BornInfoAdapter", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class BornInfoActivity extends BaseActivity {

    @NotNull
    public static final Companion p = new Companion(0);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public static final ArrayBlockingQueue f8363q = new ArrayBlockingQueue(1024);
    public DbModel g;
    public Pusher h;
    public Application i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public UserManager f8364j;
    public PostpartumOnboarding k;
    public BornInfoAdapter l;
    public PregnancyCache m;
    public HealthProfile n;
    public BornInfoActivityBinding o;

    /* JADX INFO: compiled from: BornInfoActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$BornInfoAdapter;", "Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public final class BornInfoAdapter extends OnboardingStyleCellAdapter {
        public BornInfoAdapter() {
            super(BornInfoActivity.this);
        }

        @Override // com.glow.android.kaylee.ui.widget.BaseAnimatableAdapter
        @NotNull
        public final List<BaseAdapterItem<?>> b() {
            ArrayList arrayList = new ArrayList();
            final BornInfoActivity bornInfoActivity = BornInfoActivity.this;
            arrayList.add(new OnboardingStyleCellAdapter.PillButtonCell() { // from class: com.glow.android.kaylee.ui.signup.BornInfoActivity$BornInfoAdapter$getContent$1
                @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                public final String b() {
                    return "baby_count";
                }

                @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                public final Runnable c() {
                    return new j(this.f8365b, 0);
                }

                @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                public final boolean d() {
                    return true;
                }

                @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter.PillButtonCell
                public final String e() {
                    BornInfoActivity bornInfoActivity2 = bornInfoActivity;
                    PostpartumOnboarding postpartumOnboarding = bornInfoActivity2.k;
                    if (postpartumOnboarding == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("postPartumOnBoarding");
                        postpartumOnboarding = null;
                    }
                    int length = postpartumOnboarding.a().length;
                    String quantityString = bornInfoActivity2.getResources().getQuantityString(R.plurals.baby_count, length, Integer.valueOf(length));
                    Intrinsics.checkNotNullExpressionValue(quantityString, "getQuantityString(...)");
                    return quantityString;
                }

                @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter.PillButtonCell
                public final String g() {
                    String string = this.f8365b.a.getString(R.string.born_baby_info_num);
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                    return string;
                }
            });
            arrayList.add(new OnboardingStyleCellAdapter.PillButtonCell() { // from class: com.glow.android.kaylee.ui.signup.BornInfoActivity$BornInfoAdapter$getContent$2
                @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                public final String b() {
                    return Pregnancy.KEY_DUE_DATE;
                }

                @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                public final Runnable c() {
                    return new j(this.f8366b, 1);
                }

                @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                public final boolean d() {
                    return true;
                }

                @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter.PillButtonCell
                public final String e() {
                    BornInfoActivity bornInfoActivity2 = bornInfoActivity;
                    PregnancyCache pregnancyCache = bornInfoActivity2.m;
                    PregnancyCache pregnancyCache2 = null;
                    if (pregnancyCache == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("pregnancyCache");
                        pregnancyCache = null;
                    }
                    if (pregnancyCache.getDueDateTimestamp() == 0) {
                        return null;
                    }
                    PregnancyCache pregnancyCache3 = bornInfoActivity2.m;
                    if (pregnancyCache3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("pregnancyCache");
                    } else {
                        pregnancyCache2 = pregnancyCache3;
                    }
                    return SimpleDate.X(pregnancyCache2.getDueDateTimestamp()).f10521b.l("MM/dd/yyyy");
                }

                @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter.PillButtonCell
                public final String f() {
                    return "M/D/Y";
                }

                @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter.PillButtonCell
                public final String g() {
                    String string = bornInfoActivity.getString(R.string.born_baby_info_due_date);
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                    return string;
                }
            });
            PostpartumOnboarding postpartumOnboarding = bornInfoActivity.k;
            if (postpartumOnboarding == null) {
                Intrinsics.throwUninitializedPropertyAccessException("postPartumOnBoarding");
                postpartumOnboarding = null;
            }
            final int length = postpartumOnboarding.a().length;
            for (final int i = 0; i < length; i++) {
                arrayList.add(new OnboardingStyleCellAdapter.SectionHeader() { // from class: com.glow.android.kaylee.ui.signup.BornInfoActivity$BornInfoAdapter$getContent$3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super();
                    }

                    @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                    public final String b() {
                        return "infoHeader" + i;
                    }

                    @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                    public final Runnable c() {
                        return null;
                    }

                    @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                    public final boolean d() {
                        return length > 1;
                    }

                    @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter.SectionHeader
                    public final int e() {
                        return ContextCompat.getColor(this.c.a, R.color.profile_born_info_section);
                    }

                    @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter.SectionHeader
                    public final String f() {
                        BaseActivity baseActivity = this.c.a;
                        int i6 = i + 1;
                        StringBuilder sb = new StringBuilder();
                        sb.append(i6);
                        String string = baseActivity.getString(R.string.setting_section_baby_number_title, sb.toString());
                        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                        return string;
                    }

                    @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter.SectionHeader
                    public final int g() {
                        return ContextCompat.getColor(this.c.a, R.color.black);
                    }
                });
                arrayList.add(new OnboardingStyleCellAdapter.PillButtonCell() { // from class: com.glow.android.kaylee.ui.signup.BornInfoActivity$BornInfoAdapter$getContent$4
                    @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                    public final String b() {
                        return User.ATTR_BIRTHDAY_TIMESTAMP + i;
                    }

                    @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                    public final Runnable c() {
                        return new i(this.f8368b, i, 3);
                    }

                    @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                    public final boolean d() {
                        return true;
                    }

                    @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter.PillButtonCell
                    public final String e() {
                        PostpartumOnboarding postpartumOnboarding2 = bornInfoActivity.k;
                        if (postpartumOnboarding2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("postPartumOnBoarding");
                            postpartumOnboarding2 = null;
                        }
                        Long l = postpartumOnboarding2.a()[i].birthTimestamp;
                        if (l == null) {
                            return null;
                        }
                        long jLongValue = l.longValue();
                        if (jLongValue == 0) {
                            return null;
                        }
                        return SimpleDate.X(jLongValue).f10521b.l("MM/dd/yyyy");
                    }

                    @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter.PillButtonCell
                    public final String f() {
                        return "M/D/Y";
                    }

                    @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter.PillButtonCell
                    public final String g() {
                        String string = bornInfoActivity.getString(R.string.born_baby_birthday_title);
                        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                        return string;
                    }
                });
            }
            arrayList.add(new OnboardingStyleCellAdapter.YesNoCell() { // from class: com.glow.android.kaylee.ui.signup.BornInfoActivity$BornInfoAdapter$getContent$5
                @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                public final String b() {
                    return "wantBreastfeed";
                }

                @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                public final Runnable c() {
                    return null;
                }

                @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                public final boolean d() {
                    return true;
                }

                @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter.YesNoCell
                public final Boolean e() {
                    PostpartumOnboarding postpartumOnboarding2 = bornInfoActivity.k;
                    if (postpartumOnboarding2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("postPartumOnBoarding");
                        postpartumOnboarding2 = null;
                    }
                    return postpartumOnboarding2.f5880e;
                }

                @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter.YesNoCell
                public final OnboardingStyleCellAdapter.OnValueChangeListener<BooleanSelector> f() {
                    final BornInfoActivity bornInfoActivity2 = bornInfoActivity;
                    final BornInfoActivity.BornInfoAdapter bornInfoAdapter = this.f8369b;
                    return new OnboardingStyleCellAdapter.OnValueChangeListener<BooleanSelector>() { // from class: com.glow.android.kaylee.ui.signup.BornInfoActivity$BornInfoAdapter$getContent$5$getListener$1
                        @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter.OnValueChangeListener
                        public final void a(BooleanSelector booleanSelector, boolean z2) {
                            BooleanSelector booleanSelector2 = booleanSelector;
                            if (z2) {
                                PostpartumOnboarding postpartumOnboarding2 = bornInfoActivity2.k;
                                if (postpartumOnboarding2 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("postPartumOnBoarding");
                                    postpartumOnboarding2 = null;
                                }
                                postpartumOnboarding2.k(booleanSelector2 != null ? booleanSelector2.getSelectedValue() : null);
                                bornInfoAdapter.refresh();
                            }
                        }
                    };
                }

                @Override // com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter.YesNoCell
                public final String g() {
                    String string = this.f8369b.a.getString(R.string.breastfeed_onboarding_title);
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                    return string;
                }
            });
            return arrayList;
        }

        @Override // com.glow.android.kaylee.ui.widget.BaseAnimatableAdapter
        public final void refresh() {
            super.refresh();
            BornInfoActivity bornInfoActivity = BornInfoActivity.this;
            BornInfoActivityBinding bornInfoActivityBinding = bornInfoActivity.o;
            PostpartumOnboarding postpartumOnboarding = null;
            if (bornInfoActivityBinding == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                bornInfoActivityBinding = null;
            }
            AppCompatButton appCompatButton = bornInfoActivityBinding.c;
            PostpartumOnboarding postpartumOnboarding2 = bornInfoActivity.k;
            if (postpartumOnboarding2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("postPartumOnBoarding");
                postpartumOnboarding2 = null;
            }
            HealthProfile.BabyInfo[] babyInfoArrA = postpartumOnboarding2.a();
            Intrinsics.checkNotNullExpressionValue(babyInfoArrA, "getBabiesInfo(...)");
            boolean z2 = false;
            for (HealthProfile.BabyInfo babyInfo : babyInfoArrA) {
                Long l = babyInfo.birthTimestamp;
                if (l == null || l.longValue() == 0) {
                    appCompatButton.setEnabled(z2);
                }
            }
            PostpartumOnboarding postpartumOnboarding3 = bornInfoActivity.k;
            if (postpartumOnboarding3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("postPartumOnBoarding");
            } else {
                postpartumOnboarding = postpartumOnboarding3;
            }
            if (postpartumOnboarding.f5880e != null) {
                z2 = true;
            }
            appCompatButton.setEnabled(z2);
        }
    }

    /* JADX INFO: compiled from: BornInfoActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$Companion;", "", "<init>", "()V", "", "ARG_PAGE_SOURCE", "Ljava/lang/String;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public static Intent a(@NotNull Context context, @NotNull String pageSource) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(pageSource, "pageSource");
            return a.b(context, BornInfoActivity.class, "arg.page_source", pageSource);
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    @NotNull
    public final Application D() {
        Application application = this.i;
        if (application != null) {
            return application;
        }
        Intrinsics.throwUninitializedPropertyAccessException("app");
        return null;
    }

    public final void E() {
        PostpartumOnboarding.c(D()).f(D());
        HealthProfile healthProfile = HealthProfile.getInstance(D());
        PregnancyCache pregnancyCache = this.m;
        Pusher pusher = null;
        if (pregnancyCache == null) {
            Intrinsics.throwUninitializedPropertyAccessException("pregnancyCache");
            pregnancyCache = null;
        }
        pregnancyCache.setStatus(Pregnancy.Status.BORN.ordinal());
        PregnancyCache pregnancyCache2 = this.m;
        if (pregnancyCache2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("pregnancyCache");
            pregnancyCache2 = null;
        }
        pregnancyCache2.setPeriodAgain(0);
        PregnancyCache pregnancyCache3 = this.m;
        if (pregnancyCache3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("pregnancyCache");
            pregnancyCache3 = null;
        }
        pregnancyCache3.setBornDateTimeStamp(healthProfile.getBabiesInfo()[0].birthTimestamp.longValue());
        PregnancyCache pregnancyCache4 = this.m;
        if (pregnancyCache4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("pregnancyCache");
            pregnancyCache4 = null;
        }
        pregnancyCache4.setTimeModified(TimeUtil.a());
        PregnancyCache pregnancyCache5 = this.m;
        if (pregnancyCache5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("pregnancyCache");
            pregnancyCache5 = null;
        }
        PostpartumOnboarding postpartumOnboarding = this.k;
        if (postpartumOnboarding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("postPartumOnBoarding");
            postpartumOnboarding = null;
        }
        pregnancyCache5.setBreastFeed(postpartumOnboarding.f5880e.booleanValue() ? 1 : 0);
        DbModel dbModel = this.g;
        if (dbModel == null) {
            Intrinsics.throwUninitializedPropertyAccessException("dbModel");
            dbModel = null;
        }
        dbModel.S();
        ReviewCardTriggerPref.d.getClass();
        ReviewCardTriggerPref.Companion.a(this).j("key.baby.born", true);
        AppPrefs.s(this).j("needsShowMyGroupsPopup", true);
        Pusher pusher2 = this.h;
        if (pusher2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("pusher");
            pusher2 = null;
        }
        pusher2.g = new B4.a(16, this, healthProfile);
        Pusher pusher3 = this.h;
        if (pusher3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("pusher");
            pusher3 = null;
        }
        pusher3.h = new b(this, 21);
        Pusher pusher4 = this.h;
        if (pusher4 != null) {
            pusher = pusher4;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("pusher");
        }
        new PushTask(this, pusher).execute(new Object[0]);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        BornInfoAdapter bornInfoAdapter = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.born_info_activity, (ViewGroup) null, false);
        int i = R.id.buttonSave;
        AppCompatButton appCompatButton = (AppCompatButton) ViewBindings.findChildViewById(viewInflate, R.id.buttonSave);
        if (appCompatButton != null) {
            i = R.id.listQuestions;
            RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(viewInflate, R.id.listQuestions);
            if (recyclerView != null) {
                i = R.id.viewHint;
                TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.viewHint);
                if (textView != null) {
                    RelativeLayout relativeLayout = (RelativeLayout) viewInflate;
                    this.o = new BornInfoActivityBinding(relativeLayout, textView, appCompatButton, recyclerView);
                    setContentView(relativeLayout);
                    C();
                    ActionBar supportActionBar = getSupportActionBar();
                    if (supportActionBar != null) {
                        supportActionBar.setHomeAsUpIndicator(R.drawable.ic_close_black_24dp);
                    }
                    new OnboardingPref(this);
                    OnboardingPref.a();
                    PostpartumOnboarding.e(D());
                    this.k = PostpartumOnboarding.c(this);
                    this.m = new PregnancyCache(getApplicationContext());
                    this.n = HealthProfile.getInstance(D());
                    this.l = new BornInfoAdapter();
                    BornInfoActivityBinding bornInfoActivityBinding = this.o;
                    if (bornInfoActivityBinding == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        bornInfoActivityBinding = null;
                    }
                    bornInfoActivityBinding.d.setLayoutManager(new LinearLayoutManager(this));
                    BornInfoActivityBinding bornInfoActivityBinding2 = this.o;
                    if (bornInfoActivityBinding2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        bornInfoActivityBinding2 = null;
                    }
                    RecyclerView recyclerView2 = bornInfoActivityBinding2.d;
                    BornInfoAdapter bornInfoAdapter2 = this.l;
                    if (bornInfoAdapter2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("adapter");
                        bornInfoAdapter2 = null;
                    }
                    recyclerView2.setAdapter(bornInfoAdapter2);
                    BornInfoActivityBinding bornInfoActivityBinding3 = this.o;
                    if (bornInfoActivityBinding3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        bornInfoActivityBinding3 = null;
                    }
                    bornInfoActivityBinding3.d.setItemAnimator(new FadeInAnimator());
                    BornInfoActivityBinding bornInfoActivityBinding4 = this.o;
                    if (bornInfoActivityBinding4 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        bornInfoActivityBinding4 = null;
                    }
                    bornInfoActivityBinding4.c.setOnClickListener(new P3.a(this, 18));
                    BornInfoAdapter bornInfoAdapter3 = this.l;
                    if (bornInfoAdapter3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("adapter");
                    } else {
                        bornInfoAdapter = bornInfoAdapter3;
                    }
                    bornInfoAdapter.refresh();
                    return;
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(@NotNull MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        if (item.getItemId() == 16908332) {
            finish();
            Blaster.b("button_click_birthinfo_page_new", "type", MedicalLog.PICKER_ADDITIONAL_CANCEL);
        }
        return super.onOptionsItemSelected(item);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        String stringExtra = getIntent().getStringExtra("arg.page_source");
        if (stringExtra == null) {
            stringExtra = "";
        }
        Blaster.b("page_imp_birthinfo_page_new", "page_source", stringExtra);
    }
}
