package com.glow.android.ui.profile;

import A3.d;
import android.app.DatePickerDialog;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.DatePicker;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.widget.SwitchCompat;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBindings;
import com.facebook.appevents.AppEventsConstants;
import com.glow.android.databinding.MeHealthProfileBinding;
import com.glow.android.eve.R;
import com.glow.android.job.PushJob;
import com.glow.android.kaylee.model.User;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.rest.UserService;
import com.glow.android.roomdb.DailyLogRepository;
import com.glow.android.roomdb.dao.PeriodV2Dao;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.base.BaseDialogFragment;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.profile.ThirdPartyConnectionHelper;
import com.glow.android.ui.profile.health.DataChangeEvent;
import com.glow.android.ui.profile.health.DataRow;
import com.glow.android.ui.profile.health.HealthProfileAdapter;
import com.glow.android.ui.profile.health.ProfileData;
import com.glow.android.ui.profile.health.ProfileDataType;
import com.glow.android.ui.profile.samsung.SFlowDataManager;
import com.glow.android.ui.profile.samsung.SamsungHealthConnector;
import com.glow.log.Blaster;
import com.google.android.material.datepicker.MaterialStyledDatePickerDialog;
import com.samsung.android.sdk.healthdata.HealthConnectionErrorResult;
import dagger.android.AndroidInjection;
import java.util.ArrayList;
import java.util.GregorianCalendar;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HealthProfileActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0003\t\n\u000bB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\f"}, d2 = {"Lcom/glow/android/ui/profile/HealthProfileActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "Lcom/glow/android/ui/profile/health/DataChangeEvent;", "evt", "", "onEvent", "(Lcom/glow/android/ui/profile/health/DataChangeEvent;)V", "BaseSettingDialogFragment", "BirthdayPicker", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class HealthProfileActivity extends BaseActivity {

    @NotNull
    public static final Companion m = new Companion(0);
    public UserService g;
    public PeriodV2Dao h;
    public DailyLogRepository i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public UserPrefs f14171j;
    public ThirdPartyConnectionHelper k;
    public MeHealthProfileBinding l;

    /* JADX INFO: compiled from: HealthProfileActivity.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0017\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/profile/HealthProfileActivity$BaseSettingDialogFragment;", "Lcom/glow/android/trion/base/BaseDialogFragment;", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static class BaseSettingDialogFragment extends BaseDialogFragment {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public UserPrefs f14172f;

        @Override // com.glow.android.trion.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
        public final void onCreate(@Nullable Bundle bundle) {
            super.onCreate(bundle);
            Context context = getContext();
            if (context == null) {
                return;
            }
            UserPrefs.f8895f.getClass();
            UserPrefs userPrefsA = UserPrefs.Companion.a(context);
            Intrinsics.checkNotNullParameter(userPrefsA, "<set-?>");
            this.f14172f = userPrefsA;
        }
    }

    /* JADX INFO: compiled from: HealthProfileActivity.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/glow/android/ui/profile/HealthProfileActivity$BirthdayPicker;", "Lcom/glow/android/ui/profile/HealthProfileActivity$BaseSettingDialogFragment;", "Landroid/app/DatePickerDialog$OnDateSetListener;", "<init>", "()V", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class BirthdayPicker extends BaseSettingDialogFragment implements DatePickerDialog.OnDateSetListener {

        /* JADX INFO: compiled from: HealthProfileActivity.kt */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/glow/android/ui/profile/HealthProfileActivity$BirthdayPicker$Companion;", "", "<init>", "()V", "TAG", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
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

        @Override // androidx.fragment.app.DialogFragment
        @NotNull
        public final Dialog onCreateDialog(@Nullable Bundle bundle) {
            UserPrefs userPrefs = this.f14172f;
            if (userPrefs == null) {
                Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                userPrefs = null;
            }
            SimpleDate simpleDateY = SimpleDate.Y(userPrefs.u());
            Intrinsics.checkNotNull(simpleDateY);
            GregorianCalendar gregorianCalendarP = simpleDateY.p();
            Intrinsics.checkNotNullExpressionValue(gregorianCalendarP, "getCalendar(...)");
            MaterialStyledDatePickerDialog materialStyledDatePickerDialog = new MaterialStyledDatePickerDialog(requireContext(), this, gregorianCalendarP.get(1), gregorianCalendarP.get(2), gregorianCalendarP.get(5));
            DatePicker datePicker = materialStyledDatePickerDialog.getDatePicker();
            Intrinsics.checkNotNullExpressionValue(datePicker, "getDatePicker(...)");
            GregorianCalendar gregorianCalendar = new GregorianCalendar();
            gregorianCalendar.add(1, -16);
            datePicker.setMaxDate(gregorianCalendar.getTimeInMillis());
            return materialStyledDatePickerDialog;
        }

        @Override // android.app.DatePickerDialog.OnDateSetListener
        public final void onDateSet(@NotNull DatePicker view, int i, int i6, int i7) {
            Intrinsics.checkNotNullParameter(view, "view");
            SimpleDate simpleDateO = SimpleDate.o(new GregorianCalendar(i, i6, i7));
            UserPrefs userPrefs = this.f14172f;
            if (userPrefs == null) {
                Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                userPrefs = null;
            }
            userPrefs.X(simpleDateO.toString());
            d.f(User.ATTR_BIRTHDAY_TIMESTAMP, Train.b());
        }
    }

    /* JADX INFO: compiled from: HealthProfileActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/glow/android/ui/profile/HealthProfileActivity$Companion;", "", "<init>", "()V", "", "KEY_CHANGED_WEIGHT", "Ljava/lang/String;", "KEY_CONNECT_OURA", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    @NotNull
    public final MeHealthProfileBinding D() {
        MeHealthProfileBinding meHealthProfileBinding = this.l;
        if (meHealthProfileBinding != null) {
            return meHealthProfileBinding;
        }
        Intrinsics.throwUninitializedPropertyAccessException("binding");
        return null;
    }

    public final void E() {
        RecyclerView.Adapter adapter = D().f4160f.getAdapter();
        Intrinsics.checkNotNull(adapter, "null cannot be cast to non-null type com.glow.android.ui.profile.health.HealthProfileAdapter");
        HealthProfileAdapter healthProfileAdapter = (HealthProfileAdapter) adapter;
        DataRow[] dataRowArrD = DataRow.d(this);
        Intrinsics.checkNotNull(dataRowArrD);
        ArrayList<DataRow> arrayList = new ArrayList();
        for (DataRow dataRow : dataRowArrD) {
            if (dataRow == null || dataRow.h(this)) {
                arrayList.add(dataRow);
            }
        }
        ArrayList newItems = new ArrayList(CollectionsKt.m(arrayList));
        for (DataRow dataRow2 : arrayList) {
            newItems.add(new ProfileData(dataRow2 == null ? ProfileDataType.TYPE_DIVIDER : ProfileDataType.TYPE_ITEM, dataRow2));
        }
        healthProfileAdapter.getClass();
        Intrinsics.checkNotNullParameter(newItems, "newItems");
        healthProfileAdapter.f14203b = newItems;
        healthProfileAdapter.notifyDataSetChanged();
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        UserPrefs userPrefs = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.me_health_profile, (ViewGroup) null, false);
        int i = R.id.fitContainer;
        FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(viewInflate, R.id.fitContainer);
        if (frameLayout != null) {
            i = R.id.fitTitle;
            TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.fitTitle);
            if (textView != null) {
                i = R.id.googleFitSwitch;
                SwitchCompat switchCompat = (SwitchCompat) ViewBindings.findChildViewById(viewInflate, R.id.googleFitSwitch);
                if (switchCompat != null) {
                    i = R.id.list;
                    RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(viewInflate, R.id.list);
                    if (recyclerView != null) {
                        i = R.id.samsungConnectTitle;
                        TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.samsungConnectTitle);
                        if (textView2 != null) {
                            i = R.id.samsungConnectTitleSwitch;
                            SwitchCompat switchCompat2 = (SwitchCompat) ViewBindings.findChildViewById(viewInflate, R.id.samsungConnectTitleSwitch);
                            if (switchCompat2 != null) {
                                MeHealthProfileBinding meHealthProfileBinding = new MeHealthProfileBinding((NestedScrollView) viewInflate, frameLayout, textView, switchCompat, recyclerView, textView2, switchCompat2);
                                Intrinsics.checkNotNullParameter(meHealthProfileBinding, "<set-?>");
                                this.l = meHealthProfileBinding;
                                setContentView(D().f4158b);
                                UserService userService = this.g;
                                if (userService == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("userService");
                                    userService = null;
                                }
                                PeriodV2Dao periodV2Dao = this.h;
                                if (periodV2Dao == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("periodV2Dao");
                                    periodV2Dao = null;
                                }
                                DailyLogRepository dailyLogRepository = this.i;
                                if (dailyLogRepository == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("dailyLogRepository");
                                    dailyLogRepository = null;
                                }
                                final ThirdPartyConnectionHelper thirdPartyConnectionHelper = new ThirdPartyConnectionHelper(this, userService, periodV2Dao, dailyLogRepository);
                                this.k = thirdPartyConnectionHelper;
                                final MeHealthProfileBinding binding = D();
                                Intrinsics.checkNotNullParameter(this, "activity");
                                Intrinsics.checkNotNullParameter(binding, "binding");
                                binding.c.setVisibility(0);
                                final int i6 = 0;
                                binding.f4159e.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: E3.f
                                    @Override // android.widget.CompoundButton.OnCheckedChangeListener
                                    public final void onCheckedChanged(CompoundButton compoundButton, boolean z2) {
                                        switch (i6) {
                                            case 0:
                                                ThirdPartyConnectionHelper this$0 = thirdPartyConnectionHelper;
                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                BaseActivity activity = this;
                                                Intrinsics.checkNotNullParameter(activity, "$activity");
                                                MeHealthProfileBinding binding2 = binding;
                                                Intrinsics.checkNotNullParameter(binding2, "$binding");
                                                Intrinsics.checkNotNullParameter(compoundButton, "<unused var>");
                                                UserPrefs userPrefs2 = this$0.f14196b;
                                                if (z2 != userPrefs2.c("google_fit_connection", false)) {
                                                    if (!z2) {
                                                        userPrefs2.a0(false);
                                                        Blaster.e("android_google_fit_disconnect", null);
                                                        activity.z(R.string.google_fit_disconnected, 0);
                                                    } else {
                                                        this$0.a(activity, binding2);
                                                    }
                                                }
                                                break;
                                            default:
                                                ThirdPartyConnectionHelper this$1 = thirdPartyConnectionHelper;
                                                Intrinsics.checkNotNullParameter(this$1, "this$0");
                                                BaseActivity activity2 = this;
                                                Intrinsics.checkNotNullParameter(activity2, "$activity");
                                                MeHealthProfileBinding binding3 = binding;
                                                Intrinsics.checkNotNullParameter(binding3, "$binding");
                                                Intrinsics.checkNotNullParameter(compoundButton, "<unused var>");
                                                UserPrefs userPrefs3 = this$1.f14196b;
                                                if (z2 != userPrefs3.H()) {
                                                    if (!z2) {
                                                        userPrefs3.f0(false);
                                                        Blaster.b("button_click_connect_samsung_health", "switch_on", AppEventsConstants.EVENT_PARAM_VALUE_NO);
                                                        activity2.z(R.string.samsung_health_disconnected, 0);
                                                    } else {
                                                        this$1.b(activity2, binding3);
                                                    }
                                                }
                                                break;
                                        }
                                    }
                                });
                                final int i7 = 0;
                                binding.d.setOnClickListener(new View.OnClickListener() { // from class: E3.g
                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view) {
                                        switch (i7) {
                                            case 0:
                                                ThirdPartyConnectionHelper this$0 = thirdPartyConnectionHelper;
                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                BaseActivity activity = this;
                                                Intrinsics.checkNotNullParameter(activity, "$activity");
                                                MeHealthProfileBinding binding2 = binding;
                                                Intrinsics.checkNotNullParameter(binding2, "$binding");
                                                this$0.a(activity, binding2);
                                                break;
                                            default:
                                                ThirdPartyConnectionHelper this$1 = thirdPartyConnectionHelper;
                                                Intrinsics.checkNotNullParameter(this$1, "this$0");
                                                BaseActivity activity2 = this;
                                                Intrinsics.checkNotNullParameter(activity2, "$activity");
                                                MeHealthProfileBinding binding3 = binding;
                                                Intrinsics.checkNotNullParameter(binding3, "$binding");
                                                this$1.b(activity2, binding3);
                                                break;
                                        }
                                    }
                                });
                                boolean zH = thirdPartyConnectionHelper.f14196b.H();
                                SwitchCompat switchCompat3 = binding.h;
                                switchCompat3.setChecked(zH);
                                SamsungHealthConnector samsungHealthConnector = new SamsungHealthConnector(this, dailyLogRepository, periodV2Dao, thirdPartyConnectionHelper.d);
                                thirdPartyConnectionHelper.c = samsungHealthConnector;
                                SFlowDataManager.ConnectionStatusCallback listener = new SFlowDataManager.ConnectionStatusCallback() { // from class: com.glow.android.ui.profile.ThirdPartyConnectionHelper$onCreate$3
                                    @Override // com.glow.android.ui.profile.samsung.SFlowDataManager.ConnectionStatusCallback
                                    public final void a(HealthConnectionErrorResult healthConnectionErrorResult) {
                                        thirdPartyConnectionHelper.f14196b.f0(false);
                                        binding.h.setChecked(false);
                                        Blaster.b("button_click_connect_samsung_health", "switch_on", AppEventsConstants.EVENT_PARAM_VALUE_NO);
                                    }

                                    @Override // com.glow.android.ui.profile.samsung.SFlowDataManager.ConnectionStatusCallback
                                    public final void b() {
                                        thirdPartyConnectionHelper.f14196b.f0(false);
                                        binding.h.setChecked(false);
                                        Blaster.b("button_click_connect_samsung_health", "switch_on", AppEventsConstants.EVENT_PARAM_VALUE_NO);
                                    }

                                    @Override // com.glow.android.ui.profile.samsung.SFlowDataManager.ConnectionStatusCallback
                                    public final void onConnected() {
                                        thirdPartyConnectionHelper.f14196b.f0(true);
                                        binding.h.setChecked(true);
                                        Blaster.b("button_click_connect_samsung_health", "switch_on", AppEventsConstants.EVENT_PARAM_VALUE_YES);
                                    }

                                    @Override // com.glow.android.ui.profile.samsung.SFlowDataManager.ConnectionStatusCallback
                                    public final void onDisconnected() {
                                    }
                                };
                                Intrinsics.checkNotNullParameter(listener, "listener");
                                samsungHealthConnector.f14227f = listener;
                                final int i8 = 1;
                                binding.g.setOnClickListener(new View.OnClickListener() { // from class: E3.g
                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view) {
                                        switch (i8) {
                                            case 0:
                                                ThirdPartyConnectionHelper this$0 = thirdPartyConnectionHelper;
                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                BaseActivity activity = this;
                                                Intrinsics.checkNotNullParameter(activity, "$activity");
                                                MeHealthProfileBinding binding2 = binding;
                                                Intrinsics.checkNotNullParameter(binding2, "$binding");
                                                this$0.a(activity, binding2);
                                                break;
                                            default:
                                                ThirdPartyConnectionHelper this$1 = thirdPartyConnectionHelper;
                                                Intrinsics.checkNotNullParameter(this$1, "this$0");
                                                BaseActivity activity2 = this;
                                                Intrinsics.checkNotNullParameter(activity2, "$activity");
                                                MeHealthProfileBinding binding3 = binding;
                                                Intrinsics.checkNotNullParameter(binding3, "$binding");
                                                this$1.b(activity2, binding3);
                                                break;
                                        }
                                    }
                                });
                                final int i9 = 1;
                                switchCompat3.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: E3.f
                                    @Override // android.widget.CompoundButton.OnCheckedChangeListener
                                    public final void onCheckedChanged(CompoundButton compoundButton, boolean z2) {
                                        switch (i9) {
                                            case 0:
                                                ThirdPartyConnectionHelper this$0 = thirdPartyConnectionHelper;
                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                BaseActivity activity = this;
                                                Intrinsics.checkNotNullParameter(activity, "$activity");
                                                MeHealthProfileBinding binding2 = binding;
                                                Intrinsics.checkNotNullParameter(binding2, "$binding");
                                                Intrinsics.checkNotNullParameter(compoundButton, "<unused var>");
                                                UserPrefs userPrefs2 = this$0.f14196b;
                                                if (z2 != userPrefs2.c("google_fit_connection", false)) {
                                                    if (!z2) {
                                                        userPrefs2.a0(false);
                                                        Blaster.e("android_google_fit_disconnect", null);
                                                        activity.z(R.string.google_fit_disconnected, 0);
                                                    } else {
                                                        this$0.a(activity, binding2);
                                                    }
                                                }
                                                break;
                                            default:
                                                ThirdPartyConnectionHelper this$1 = thirdPartyConnectionHelper;
                                                Intrinsics.checkNotNullParameter(this$1, "this$0");
                                                BaseActivity activity2 = this;
                                                Intrinsics.checkNotNullParameter(activity2, "$activity");
                                                MeHealthProfileBinding binding3 = binding;
                                                Intrinsics.checkNotNullParameter(binding3, "$binding");
                                                Intrinsics.checkNotNullParameter(compoundButton, "<unused var>");
                                                UserPrefs userPrefs3 = this$1.f14196b;
                                                if (z2 != userPrefs3.H()) {
                                                    if (!z2) {
                                                        userPrefs3.f0(false);
                                                        Blaster.b("button_click_connect_samsung_health", "switch_on", AppEventsConstants.EVENT_PARAM_VALUE_NO);
                                                        activity2.z(R.string.samsung_health_disconnected, 0);
                                                    } else {
                                                        this$1.b(activity2, binding3);
                                                    }
                                                }
                                                break;
                                        }
                                    }
                                });
                                UserPrefs.f8895f.getClass();
                                this.f14171j = UserPrefs.Companion.a(this);
                                ActionBar supportActionBar = getSupportActionBar();
                                Intrinsics.checkNotNull(supportActionBar);
                                UserPrefs userPrefs2 = this.f14171j;
                                if (userPrefs2 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                                } else {
                                    userPrefs = userPrefs2;
                                }
                                supportActionBar.setTitle(getString(R.string.profile_health_activity_title, userPrefs.z()));
                                supportActionBar.setDisplayHomeAsUpEnabled(true);
                                D().f4160f.setAdapter(new HealthProfileAdapter(this));
                                LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this);
                                linearLayoutManager.setOrientation(1);
                                D().f4160f.setLayoutManager(linearLayoutManager);
                                return;
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(@NotNull Menu menu) {
        Intrinsics.checkNotNullParameter(menu, "menu");
        UserPrefs userPrefs = this.f14171j;
        UserPrefs userPrefs2 = null;
        if (userPrefs == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
            userPrefs = null;
        }
        int iR = userPrefs.r();
        if (iR != 0 && iR != 4) {
            return false;
        }
        UserPrefs userPrefs3 = this.f14171j;
        if (userPrefs3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
        } else {
            userPrefs2 = userPrefs3;
        }
        if (!userPrefs2.S()) {
            return false;
        }
        MenuInflater menuInflater = getMenuInflater();
        Intrinsics.checkNotNullExpressionValue(menuInflater, "getMenuInflater(...)");
        menuInflater.inflate(R.menu.health_profile, menu);
        return true;
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        ThirdPartyConnectionHelper thirdPartyConnectionHelper = this.k;
        SamsungHealthConnector samsungHealthConnector = null;
        if (thirdPartyConnectionHelper == null) {
            Intrinsics.throwUninitializedPropertyAccessException("thirdPartyConnectionHelper");
            thirdPartyConnectionHelper = null;
        }
        SamsungHealthConnector samsungHealthConnector2 = thirdPartyConnectionHelper.c;
        if (samsungHealthConnector2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("samsungHealthConnector");
        } else {
            samsungHealthConnector = samsungHealthConnector2;
        }
        SFlowDataManager sFlowDataManager = samsungHealthConnector.f14226e;
        if (sFlowDataManager.f14216b) {
            sFlowDataManager.d.d();
        }
    }

    public final void onEvent(@Nullable DataChangeEvent evt) {
        if (evt == null) {
            return;
        }
        E();
        PushJob.d.getClass();
        Intrinsics.checkNotNullParameter(this, "context");
        PushJob.Companion.a(this);
        HashMap map = new HashMap();
        map.put("title", evt.a);
        Blaster.e("andorid_health_profile_fill", map);
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
        ThirdPartyConnectionHelper thirdPartyConnectionHelper = this.k;
        if (thirdPartyConnectionHelper == null) {
            Intrinsics.throwUninitializedPropertyAccessException("thirdPartyConnectionHelper");
            thirdPartyConnectionHelper = null;
        }
        MeHealthProfileBinding binding = D();
        thirdPartyConnectionHelper.getClass();
        Intrinsics.checkNotNullParameter(binding, "binding");
        binding.f4159e.setChecked(thirdPartyConnectionHelper.f14196b.c("google_fit_connection", false));
        E();
        int iA = DataRow.a(this);
        HashMap map = new HashMap();
        map.put("health_profile_complete_rate", String.valueOf(iA));
        Blaster.e("page_impression_health_profile", map);
    }
}
