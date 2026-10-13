package com.glow.android.kaylee.ui.alert;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;
import androidx.appcompat.widget.Toolbar;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentStatePagerAdapter;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.viewbinding.ViewBindings;
import androidx.viewpager.widget.ViewPager;
import com.glow.android.ads.debug.AdsDebugConfig;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.ActivityAlertBinding;
import com.glow.android.kaylee.event.reminder.AddApptClick;
import com.glow.android.kaylee.event.reminder.AddReminderClick;
import com.glow.android.kaylee.event.reminder.NewAppointmentAdded;
import com.glow.android.kaylee.model.Reminder;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.ui.ads.NurtureNativoAdsManager;
import com.glow.android.kaylee.ui.widget.FloatingActionButton;
import com.glow.android.kaylee.ui.widget.OnSingleClickListener;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.utils.TouchwizUtil;
import com.glow.log.Blaster;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.tabs.TabLayout;
import dagger.android.AndroidInjection;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;
import net.nativo.sdk.NativoSDK;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AlertActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\t\nB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/glow/android/kaylee/ui/alert/AlertActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "Lcom/glow/android/kaylee/ui/alert/AlertViewModel$PostToastEvent;", "evt", "", "onEventMainThread", "(Lcom/glow/android/kaylee/ui/alert/AlertViewModel$PostToastEvent;)V", "PagerAdapter", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class AlertActivity extends BaseActivity {

    @NotNull
    public static final Companion k = new Companion(0);
    public UserManager g;
    public NurtureNativoAdsManager h;

    @Nullable
    public String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ActivityAlertBinding f6104j;

    /* JADX INFO: compiled from: AlertActivity.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00078\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u00078\u0006X\u0086T¢\u0006\u0006\n\u0004\b\n\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0006¨\u0006\f"}, d2 = {"Lcom/glow/android/kaylee/ui/alert/AlertActivity$Companion;", "", "<init>", "()V", "", "ALERT_TYPE", "Ljava/lang/String;", "", "POS_APPOINTMENT", "I", "POS_REMINDER", "REMINDER", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public static Intent a(@NotNull Context context, @NotNull AlertType type, @Nullable Reminder reminder) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(type, "type");
            Intent intent = new Intent(context, (Class<?>) AlertActivity.class);
            intent.putExtra("ALERT_TYPE", type.f6108b);
            if (reminder != null) {
                intent.putExtra("reminder", reminder);
            }
            return intent;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: AlertActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/alert/AlertActivity$PagerAdapter;", "Landroidx/fragment/app/FragmentStatePagerAdapter;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public final class PagerAdapter extends FragmentStatePagerAdapter {

        @NotNull
        public final Context a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PagerAdapter(@NotNull Context context, @NotNull FragmentManager fm) {
            super(fm);
            Intrinsics.checkNotNullParameter(fm, "fm");
            Intrinsics.checkNotNullParameter(context, "context");
            this.a = context;
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public final int getCount() {
            return 2;
        }

        @Override // androidx.fragment.app.FragmentStatePagerAdapter
        @NotNull
        public final Fragment getItem(int i) {
            return i == 0 ? new AppointmentFragment() : new ReminderFragment();
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        @NotNull
        public final CharSequence getPageTitle(int i) {
            String string = this.a.getString(i == 0 ? R.string.alert_tab_title_appointment : R.string.alert_tab_title_reminder);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            return string;
        }
    }

    /* JADX INFO: renamed from: com.glow.android.kaylee.ui.alert.AlertActivity$onCreate$3, reason: invalid class name */
    /* JADX INFO: compiled from: AlertActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.kaylee.ui.alert.AlertActivity$onCreate$3", f = "AlertActivity.kt", l = {112}, m = "invokeSuspend")
    public static final class AnonymousClass3 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f6105b;
        public final /* synthetic */ Reminder c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(Reminder reminder, Continuation<? super AnonymousClass3> continuation) {
            super(2, continuation);
            this.c = reminder;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass3(this.c, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass3) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f6105b;
            if (i == 0) {
                ResultKt.a(obj);
                this.f6105b = 1;
                if (DelayKt.b(1000L, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            Train trainB = Train.b();
            NewAppointmentAdded newAppointmentAdded = new NewAppointmentAdded();
            newAppointmentAdded.a = this.c;
            newAppointmentAdded.f5787b = null;
            trainB.d(newAppointmentAdded);
            return Unit.a;
        }
    }

    @NotNull
    public final ActivityAlertBinding D() {
        ActivityAlertBinding activityAlertBinding = this.f6104j;
        if (activityAlertBinding != null) {
            return activityAlertBinding;
        }
        Intrinsics.throwUninitializedPropertyAccessException("binding");
        return null;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_alert, (ViewGroup) null, false);
        int i = R.id.addButton;
        FloatingActionButton floatingActionButton = (FloatingActionButton) ViewBindings.findChildViewById(viewInflate, R.id.addButton);
        if (floatingActionButton != null) {
            i = R.id.appBarLayout;
            if (((AppBarLayout) ViewBindings.findChildViewById(viewInflate, R.id.appBarLayout)) != null) {
                i = R.id.tabLayout;
                TabLayout tabLayout = (TabLayout) ViewBindings.findChildViewById(viewInflate, R.id.tabLayout);
                if (tabLayout != null) {
                    i = R.id.toolBar;
                    Toolbar toolbar = (Toolbar) ViewBindings.findChildViewById(viewInflate, R.id.toolBar);
                    if (toolbar != null) {
                        i = R.id.viewPager;
                        ViewPager viewPager = (ViewPager) ViewBindings.findChildViewById(viewInflate, R.id.viewPager);
                        if (viewPager != null) {
                            ActivityAlertBinding activityAlertBinding = new ActivityAlertBinding((CoordinatorLayout) viewInflate, floatingActionButton, tabLayout, toolbar, viewPager);
                            Intrinsics.checkNotNullParameter(activityAlertBinding, "<set-?>");
                            this.f6104j = activityAlertBinding;
                            setContentView(D().f5213b);
                            Blaster.e("page_impression_alert", null);
                            setSupportActionBar(D().f5214e);
                            C();
                            setTitle(R.string.nav_alert);
                            NurtureNativoAdsManager nurtureNativoAdsManager = this.h;
                            if (nurtureNativoAdsManager == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("nativoAdsManager");
                                nurtureNativoAdsManager = null;
                            }
                            nurtureNativoAdsManager.getClass();
                            Intrinsics.checkNotNullParameter(this, "activity");
                            nurtureNativoAdsManager.f6099b.getClass();
                            Intrinsics.checkNotNullParameter(this, "activity");
                            NativoSDK.c(this);
                            AdsDebugConfig.a.getClass();
                            Intrinsics.checkNotNullParameter(this, "context");
                            AdsDebugConfig.a(this);
                            if (AdsDebugConfig.c) {
                                Intrinsics.checkNotNullParameter(this, "context");
                                AdsDebugConfig.a(this);
                                NativoSDK.b(AdsDebugConfig.f3459e);
                                NativoSDK.a();
                            }
                            D().d.setupWithViewPager(D().f5215f);
                            ViewPager viewPager2 = D().f5215f;
                            FragmentManager supportFragmentManager = getSupportFragmentManager();
                            Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
                            viewPager2.setAdapter(new PagerAdapter(this, supportFragmentManager));
                            UserManager userManager = this.g;
                            if (userManager == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("userManager");
                                userManager = null;
                            }
                            if (userManager.k().isMajor()) {
                                D().c.setVisibility(0);
                            } else {
                                D().c.setVisibility(8);
                            }
                            D().f5215f.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.glow.android.kaylee.ui.alert.AlertActivity.onCreate.1
                                @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
                                public final void onPageSelected(int i6) {
                                    if (i6 == 0) {
                                        Blaster.e("page_impression_appointment", null);
                                    } else {
                                        Blaster.e("page_impression_reminder", null);
                                    }
                                }

                                @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
                                public final void onPageScrollStateChanged(int i6) {
                                }

                                @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
                                public final void onPageScrolled(int i6, float f4, int i7) {
                                }
                            });
                            this.i = getIntent().getStringExtra("ALERT_TYPE");
                            ViewPager viewPager3 = D().f5215f;
                            String str = this.i;
                            AlertType alertType = AlertType.REMINDER;
                            viewPager3.setCurrentItem(Intrinsics.areEqual(str, "REMINDER") ? 1 : 0);
                            D().c.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.kaylee.ui.alert.AlertActivity.onCreate.2
                                @Override // com.glow.android.kaylee.ui.widget.OnSingleClickListener
                                public final void a(View view) {
                                    int currentItem = AlertActivity.this.D().f5215f.getCurrentItem();
                                    if (currentItem == 0) {
                                        Train.b().d(new AddApptClick());
                                    } else {
                                        if (currentItem != 1) {
                                            return;
                                        }
                                        Train.b().d(new AddReminderClick());
                                    }
                                }
                            });
                            TouchwizUtil.a(0, this);
                            Serializable serializableExtra = getIntent().getSerializableExtra("reminder");
                            Reminder reminder = serializableExtra instanceof Reminder ? (Reminder) serializableExtra : null;
                            if (reminder != null) {
                                BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), null, null, new AnonymousClass3(reminder, null), 3);
                                return;
                            }
                            return;
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    public final void onEventMainThread(@NotNull AlertViewModel.PostToastEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        Toast.makeText(this, evt.a, 0).show();
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
