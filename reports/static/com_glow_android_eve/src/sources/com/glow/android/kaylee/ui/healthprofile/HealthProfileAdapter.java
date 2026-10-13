package com.glow.android.kaylee.ui.healthprofile;

import S1.r;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.react.devsupport.e;
import com.glow.android.eve.R;
import com.glow.android.kaylee.NurtureAccounts;
import com.glow.android.kaylee.api.user.UserClient;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.di.MergeHelper;
import com.glow.android.kaylee.model.HealthProfile;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.PregnancyCache;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.model.UserPref;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.sync.SyncManager;
import com.glow.android.kaylee.ui.me.SettingDataAdapter;
import com.glow.android.kaylee.ui.widget.BaseAdapterItem;
import com.glow.android.kaylee.utils.UnitUtil;
import com.glow.android.prime.gdpr.GDPRActivity;
import com.glow.android.prime.utils.TimeUtil;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HealthProfileAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;", "Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class HealthProfileAdapter extends HealthProfileBaseAdapter {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ int f6780q = 0;

    @NotNull
    public final PregnancyCache p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HealthProfileAdapter(@NotNull BaseActivity context, @Nullable NurtureAccounts nurtureAccounts, @Nullable UserManager userManager, @Nullable UserClient userClient, @Nullable SyncManager syncManager, @Nullable DbModel dbModel, @NotNull MergeHelper mergeHelper) {
        super(context, nurtureAccounts, userManager, userClient, syncManager, dbModel, mergeHelper);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(mergeHelper, "mergeHelper");
        Intrinsics.checkNotNull(nurtureAccounts);
        Intrinsics.checkNotNull(userManager);
        Intrinsics.checkNotNull(userClient);
        Intrinsics.checkNotNull(syncManager);
        Intrinsics.checkNotNull(dbModel);
        this.p = new PregnancyCache(context.getApplicationContext());
    }

    public static final boolean f(HealthProfileAdapter healthProfileAdapter) {
        healthProfileAdapter.getClass();
        return StringsKt.r(Locale.getDefault().getCountry(), "US", true);
    }

    @Override // com.glow.android.kaylee.ui.widget.BaseAnimatableAdapter
    @NotNull
    public final List<BaseAdapterItem<?>> b() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new SettingDataAdapter.SectionHeader() { // from class: com.glow.android.kaylee.ui.healthprofile.HealthProfileAdapter$getContent$1
            {
                super(0);
            }

            @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
            public final String a() {
                int i = HealthProfileAdapter.f6780q;
                return this.f6781b.a.getString(R.string.hp_section_general);
            }

            @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
            public final String b() {
                return "GeneralSection";
            }

            @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
            public final Runnable c() {
                return null;
            }

            @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
            public final boolean d() {
                return true;
            }
        });
        arrayList.add(new HealthProfileBaseAdapter.OneBasedListSelectItem() { // from class: com.glow.android.kaylee.ui.healthprofile.HealthProfileAdapter$getContent$2
            {
                super(R.string.hp_pregnancy_number, R.array.number_of_child);
            }

            @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
            public final String b() {
                return Pregnancy.KEY_PREG_NUMBER;
            }

            @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.BaseHealthProfileItem, com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.HealthProfileItem, com.glow.android.kaylee.ui.widget.BaseAdapterItem
            public final boolean d() {
                return this.g.c.h() == Pregnancy.Status.PREGNANCY;
            }

            @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.BaseHealthProfileItem
            public final Object f(HealthProfile healthProfile) {
                Intrinsics.checkNotNull(healthProfile);
                return Integer.valueOf(healthProfile.pregnancyNumber);
            }

            @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.BaseHealthProfileItem
            public final void i(HealthProfile healthProfile, Object obj) {
                Intrinsics.checkNotNull(healthProfile);
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                healthProfile.pregnancyNumber = ((Integer) obj).intValue();
            }

            @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.BaseHealthProfileItem
            public final void h(Object obj) {
            }
        });
        arrayList.add(new HealthProfileBaseAdapter.HealthProfileItem() { // from class: com.glow.android.kaylee.ui.healthprofile.HealthProfileAdapter$getContent$3
            {
                super(0);
            }

            @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
            public final String a() {
                int i = HealthProfileAdapter.f6780q;
                HealthProfileAdapter healthProfileAdapter = this.f6787b;
                PregnancyCache pregnancyCache = new PregnancyCache(healthProfileAdapter.a);
                long dueDateTimestamp = pregnancyCache.getDueDateTimestamp();
                BaseActivity baseActivity = healthProfileAdapter.a;
                return dueDateTimestamp == 0 ? baseActivity.getString(R.string.choose) : SimpleDate.X(pregnancyCache.getDueDateTimestamp()).b0(baseActivity);
            }

            @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
            public final String b() {
                return Pregnancy.KEY_DUE_DATE;
            }

            @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
            public final Runnable c() {
                return new e(23, this.f6787b, this);
            }

            @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.HealthProfileItem, com.glow.android.kaylee.ui.widget.BaseAdapterItem
            public final boolean d() {
                return this.f6787b.c.h() == Pregnancy.Status.PREGNANCY;
            }

            @Override // com.glow.android.kaylee.ui.me.SettingDataAdapter.TitleSubTitle
            public final String e() {
                int i = HealthProfileAdapter.f6780q;
                String string = this.f6787b.a.getString(R.string.setting_due_date);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                return string;
            }
        });
        final int i = this.c.h() == Pregnancy.Status.PREGNANCY ? R.string.settings_how_many_baby_this_pregnancy : R.string.settings_how_many_baby_this_pregnancy_postpartum;
        arrayList.add(new HealthProfileBaseAdapter.ActivityBackedItem(i) { // from class: com.glow.android.kaylee.ui.healthprofile.HealthProfileAdapter$getContent$4
            @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
            public final String a() {
                int i6 = HealthProfileAdapter.f6780q;
                HealthProfileAdapter healthProfileAdapter = this.f6788e;
                int length = HealthProfile.getInstance(healthProfileAdapter.a).getBabiesInfo().length;
                return healthProfileAdapter.a.getResources().getQuantityString(R.plurals.baby_count, length, Integer.valueOf(length));
            }

            @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
            public final String b() {
                return "BabyInfoActivity";
            }

            @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
            public final boolean d() {
                return this.f6788e.c.h() != Pregnancy.Status.MISCARRIAGE;
            }
        });
        arrayList.add(new HealthProfileBaseAdapter.ZeroBasedListSelectItem() { // from class: com.glow.android.kaylee.ui.healthprofile.HealthProfileAdapter$getContent$5
            {
                super(R.string.hp_pregnancy_method, R.array.how_pregnant_options);
            }

            @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
            public final String b() {
                return "pregnancy_method";
            }

            @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.BaseHealthProfileItem, com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.HealthProfileItem, com.glow.android.kaylee.ui.widget.BaseAdapterItem
            public final boolean d() {
                return this.g.c.h() == Pregnancy.Status.PREGNANCY;
            }

            @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.BaseHealthProfileItem
            public final Object f(HealthProfile healthProfile) {
                int i6 = HealthProfileAdapter.f6780q;
                int how = new PregnancyCache(this.g.a).getHow();
                Intrinsics.checkNotNull(healthProfile);
                Integer num = healthProfile.pregnancyMethod;
                if (num != null && (num == null || num.intValue() != how)) {
                    how = healthProfile.pregnancyMethod.intValue();
                }
                return Integer.valueOf(how);
            }

            @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.BaseHealthProfileItem
            public final void h(Object obj) {
                int i6 = HealthProfileAdapter.f6780q;
                HealthProfileAdapter healthProfileAdapter = this.g;
                PregnancyCache pregnancyCache = new PregnancyCache(healthProfileAdapter.a);
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                pregnancyCache.setHow(((Integer) obj).intValue());
                healthProfileAdapter.e();
            }

            @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.BaseHealthProfileItem
            public final void i(HealthProfile healthProfile, Object obj) {
                Intrinsics.checkNotNull(healthProfile);
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                healthProfile.pregnancyMethod = (Integer) obj;
            }
        });
        arrayList.add(new HealthProfileAdapter$getContent$6(R.string.hp_obgyn, R.array.hp_obgyn_values));
        arrayList.add(new HealthProfileBaseAdapter.HealthProfileItem() { // from class: com.glow.android.kaylee.ui.healthprofile.HealthProfileAdapter$getContent$7
            {
                super(0);
            }

            @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
            public final String a() {
                int i6 = HealthProfileAdapter.f6780q;
                HealthProfileAdapter healthProfileAdapter = this.f6789b;
                HealthProfile healthProfile = HealthProfile.getInstance(healthProfileAdapter.a);
                Intrinsics.checkNotNull(healthProfile);
                float f4 = healthProfile.height;
                BaseActivity baseActivity = healthProfileAdapter.a;
                return f4 > 0.0f ? UnitUtil.c(baseActivity, f4) : baseActivity.getString(R.string.choose);
            }

            @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
            public final String b() {
                return "height";
            }

            @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
            public final Runnable c() {
                return new e(24, this.f6789b, this);
            }

            @Override // com.glow.android.kaylee.ui.me.SettingDataAdapter.TitleSubTitle
            public final String e() {
                int i6 = HealthProfileAdapter.f6780q;
                String string = this.f6789b.a.getString(R.string.setting_height);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                return string;
            }
        });
        arrayList.add(new HealthProfileBaseAdapter.HealthProfileItem() { // from class: com.glow.android.kaylee.ui.healthprofile.HealthProfileAdapter$getContent$8
            {
                super(0);
            }

            @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
            public final String a() {
                int i6 = HealthProfileAdapter.f6780q;
                HealthProfileAdapter healthProfileAdapter = this.f6790b;
                HealthProfile healthProfile = HealthProfile.getInstance(healthProfileAdapter.a);
                Intrinsics.checkNotNull(healthProfile);
                float f4 = healthProfile.priorPregnancyWeight;
                BaseActivity baseActivity = healthProfileAdapter.a;
                return f4 > 0.0f ? UnitUtil.d(baseActivity, f4, AppPrefs.s(baseActivity).u()) : baseActivity.getString(R.string.choose);
            }

            @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
            public final String b() {
                return "prior_pregnancy_weight";
            }

            @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
            public final Runnable c() {
                return new e(25, this.f6790b, this);
            }

            @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.HealthProfileItem, com.glow.android.kaylee.ui.widget.BaseAdapterItem
            public final boolean d() {
                return this.f6790b.c.h() == Pregnancy.Status.PREGNANCY;
            }

            @Override // com.glow.android.kaylee.ui.me.SettingDataAdapter.TitleSubTitle
            public final String e() {
                int i6 = HealthProfileAdapter.f6780q;
                String string = this.f6790b.a.getString(R.string.setting_weight);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                return string;
            }
        });
        arrayList.add(new HealthProfileBaseAdapter.HealthProfileItem() { // from class: com.glow.android.kaylee.ui.healthprofile.HealthProfileAdapter$getContent$9
            {
                super(0);
            }

            @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
            public final String a() {
                int i6 = HealthProfileAdapter.f6780q;
                HealthProfileAdapter healthProfileAdapter = this.f6791b;
                healthProfileAdapter.f7530f.getClass();
                long jA = UserPref.a();
                BaseActivity baseActivity = healthProfileAdapter.a;
                if (jA == 0) {
                    return baseActivity.getString(R.string.choose);
                }
                healthProfileAdapter.f7530f.getClass();
                return SimpleDate.X(UserPref.a()).b0(baseActivity);
            }

            @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
            public final String b() {
                return "birth_date";
            }

            @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
            public final Runnable c() {
                return new e(26, this.f6791b, this);
            }

            @Override // com.glow.android.kaylee.ui.me.SettingDataAdapter.TitleSubTitle
            public final String e() {
                int i6 = HealthProfileAdapter.f6780q;
                String string = this.f6791b.a.getString(R.string.setting_birthday);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                return string;
            }
        });
        arrayList.add(new HealthProfileAdapter$getContent$10(this, R.string.hp_physical_activity, R.array.hp_physical_activity_levels, new ArrayList(Arrays.asList(32, 64, 4, 8, 16))));
        arrayList.add(new SettingDataAdapter.SectionHeader() { // from class: com.glow.android.kaylee.ui.healthprofile.HealthProfileAdapter$getContent$11
            {
                super(0);
            }

            @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
            public final String a() {
                int i6 = HealthProfileAdapter.f6780q;
                return this.f6782b.a.getString(R.string.hp_section_current_baby);
            }

            @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
            public final String b() {
                return "CurrentBabySection";
            }

            @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
            public final Runnable c() {
                return null;
            }

            @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
            public final boolean d() {
                return this.f6782b.c.h() == Pregnancy.Status.BORN;
            }
        });
        arrayList.add(new HealthProfileBaseAdapter.MultipleChoiceItem() { // from class: com.glow.android.kaylee.ui.healthprofile.HealthProfileAdapter$getContent$12
            {
                super(R.string.hp_delivery_procedure, R.array.hp_delivery_assist_procedure);
            }

            @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
            public final String b() {
                return "delivery_procedure";
            }

            @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.BaseHealthProfileItem, com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.HealthProfileItem, com.glow.android.kaylee.ui.widget.BaseAdapterItem
            public final boolean d() {
                return this.g.c.h() == Pregnancy.Status.BORN;
            }

            @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.BaseHealthProfileItem
            public final Object f(HealthProfile healthProfile) {
                Intrinsics.checkNotNull(healthProfile);
                return healthProfile.getDeliveryProcedure();
            }

            @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.BaseHealthProfileItem
            public final void i(HealthProfile healthProfile, Object obj) {
                Intrinsics.checkNotNull(healthProfile);
                healthProfile.setDeliveryProcedure((String[]) obj);
            }

            @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.BaseHealthProfileItem
            public final void h(Object obj) {
            }
        });
        arrayList.add(new HealthProfileBaseAdapter.MultipleChoiceItem() { // from class: com.glow.android.kaylee.ui.healthprofile.HealthProfileAdapter$getContent$13
            {
                super(R.string.hp_complications, R.array.hp_complications);
            }

            @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
            public final String b() {
                return Pregnancy.KEY_COMPLICATIONS;
            }

            @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.BaseHealthProfileItem, com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.HealthProfileItem, com.glow.android.kaylee.ui.widget.BaseAdapterItem
            public final boolean d() {
                return this.g.c.h() == Pregnancy.Status.BORN;
            }

            @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.BaseHealthProfileItem
            public final Object f(HealthProfile healthProfile) {
                Intrinsics.checkNotNull(healthProfile);
                return healthProfile.getComplications();
            }

            @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.BaseHealthProfileItem
            public final void i(HealthProfile healthProfile, Object obj) {
                Intrinsics.checkNotNull(healthProfile);
                healthProfile.setComplications((String[]) obj);
            }

            @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.BaseHealthProfileItem
            public final void h(Object obj) {
            }
        });
        arrayList.add(new HealthProfileBaseAdapter.ZeroBasedListSelectItem() { // from class: com.glow.android.kaylee.ui.healthprofile.HealthProfileAdapter$getContent$14
            {
                super(R.string.hp_breastfeed, R.array.hp_breastfeed);
            }

            @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
            public final String b() {
                return "breastfeed";
            }

            @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.BaseHealthProfileItem, com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.HealthProfileItem, com.glow.android.kaylee.ui.widget.BaseAdapterItem
            public final boolean d() {
                return this.g.c.h() == Pregnancy.Status.BORN;
            }

            @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.BaseHealthProfileItem
            public final Object f(HealthProfile healthProfile) {
                Intrinsics.checkNotNull(healthProfile);
                return Integer.valueOf(healthProfile.breastfeed);
            }

            @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.BaseHealthProfileItem
            public final void i(HealthProfile healthProfile, Object obj) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                int iIntValue = ((Integer) obj).intValue();
                Intrinsics.checkNotNull(healthProfile);
                healthProfile.breastfeed = iIntValue;
                HealthProfileAdapter healthProfileAdapter = this.g;
                if (iIntValue == 0) {
                    healthProfileAdapter.p.setBreastFeed(0);
                } else {
                    healthProfileAdapter.p.setBreastFeed(1);
                }
                healthProfileAdapter.p.setTimeModified(TimeUtil.a());
                healthProfileAdapter.f7529e.S();
            }

            @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.BaseHealthProfileItem
            public final void h(Object obj) {
            }
        });
        arrayList.add(new SettingDataAdapter.SectionHeader() { // from class: com.glow.android.kaylee.ui.healthprofile.HealthProfileAdapter$getContent$15
            {
                super(0);
            }

            @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
            public final String a() {
                int i6 = HealthProfileAdapter.f6780q;
                return this.f6783b.a.getString(R.string.hp_section_current_loss);
            }

            @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
            public final String b() {
                return "CurrentLossSection";
            }

            @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
            public final Runnable c() {
                return null;
            }

            @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
            public final boolean d() {
                return this.f6783b.c.h() == Pregnancy.Status.MISCARRIAGE;
            }
        });
        final r rVar = new r(this, 2);
        arrayList.add(new HealthProfileBaseAdapter.RangedIntSelectItem(rVar) { // from class: com.glow.android.kaylee.ui.healthprofile.HealthProfileAdapter$getContent$16
            @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
            public final String b() {
                return Pregnancy.KEY_MISCARRIAGE_WEEK;
            }

            @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.BaseHealthProfileItem, com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.HealthProfileItem, com.glow.android.kaylee.ui.widget.BaseAdapterItem
            public final boolean d() {
                return this.i.c.h() == Pregnancy.Status.MISCARRIAGE;
            }

            @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.BaseHealthProfileItem
            public final Object f(HealthProfile healthProfile) {
                Intrinsics.checkNotNull(healthProfile);
                return Integer.valueOf(healthProfile.getMiscarriageWeek());
            }

            @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.BaseHealthProfileItem
            public final void h(Object obj) {
                int i6 = HealthProfileAdapter.f6780q;
                HealthProfileAdapter healthProfileAdapter = this.i;
                PregnancyCache pregnancyCache = new PregnancyCache(healthProfileAdapter.a);
                SimpleDate simpleDateO = healthProfileAdapter.c.o();
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                pregnancyCache.setMiscarriageTimeStamp(simpleDateO.f(((Integer) obj).intValue()).L());
                healthProfileAdapter.e();
            }

            @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.BaseHealthProfileItem
            public final void i(HealthProfile healthProfile, Object obj) {
                Intrinsics.checkNotNull(healthProfile);
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                healthProfile.setMiscarriageWeek(((Integer) obj).intValue());
            }
        });
        arrayList.add(new SettingDataAdapter.SectionHeader() { // from class: com.glow.android.kaylee.ui.healthprofile.HealthProfileAdapter$getContent$17
            {
                super(0);
            }

            @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
            public final String a() {
                int i6 = HealthProfileAdapter.f6780q;
                return this.f6784b.a.getString(R.string.hp_section_personal_info);
            }

            @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
            public final String b() {
                return "PersonalInfoSection";
            }

            @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
            public final Runnable c() {
                return null;
            }

            @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
            public final boolean d() {
                return true;
            }
        });
        arrayList.add(new HealthProfileAdapter$getContent$18(R.string.hp_relationship_status, R.array.hp_relationship_status));
        arrayList.add(new HealthProfileBaseAdapter.OneBasedListSelectItem() { // from class: com.glow.android.kaylee.ui.healthprofile.HealthProfileAdapter$getContent$19
            {
                super(R.string.hp_ethnicity, R.array.hp_ethnicity_values);
            }

            @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
            public final String b() {
                return "ethnicity";
            }

            @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.BaseHealthProfileItem, com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.HealthProfileItem, com.glow.android.kaylee.ui.widget.BaseAdapterItem
            public final boolean d() {
                GDPRActivity.Companion companion = GDPRActivity.k;
                int i6 = HealthProfileAdapter.f6780q;
                BaseActivity baseActivity = this.g.a;
                companion.getClass();
                return !GDPRActivity.Companion.c(baseActivity);
            }

            @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.BaseHealthProfileItem
            public final Object f(HealthProfile healthProfile) {
                Intrinsics.checkNotNull(healthProfile);
                return healthProfile.ethnicity;
            }

            @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.BaseHealthProfileItem
            public final void i(HealthProfile healthProfile, Object obj) {
                Intrinsics.checkNotNull(healthProfile);
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                healthProfile.ethnicity = (Integer) obj;
            }

            @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.BaseHealthProfileItem
            public final void h(Object obj) {
            }
        });
        arrayList.add(new HealthProfileBaseAdapter.ListSelectItem() { // from class: com.glow.android.kaylee.ui.healthprofile.HealthProfileAdapter$getContent$20
            {
                super(R.string.hp_occupation, R.array.hp_occupation_types);
            }

            @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
            public final String b() {
                return "occupation";
            }

            @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.BaseHealthProfileItem, com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.HealthProfileItem, com.glow.android.kaylee.ui.widget.BaseAdapterItem
            public final boolean d() {
                GDPRActivity.Companion companion = GDPRActivity.k;
                int i6 = HealthProfileAdapter.f6780q;
                BaseActivity baseActivity = this.g.a;
                companion.getClass();
                return !GDPRActivity.Companion.c(baseActivity);
            }

            @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.BaseHealthProfileItem
            public final Object f(HealthProfile healthProfile) {
                Intrinsics.checkNotNull(healthProfile);
                return healthProfile.getOccupation();
            }

            @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.BaseHealthProfileItem
            public final void i(HealthProfile healthProfile, Object obj) {
                Intrinsics.checkNotNull(healthProfile);
                healthProfile.setOccupation((String) obj);
            }

            @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.ListSelectItem
            public final Object j(int i6) {
                String string = Integer.toString(i6 + 1);
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                return string;
            }

            @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.ListSelectItem
            public final int k(Object value) {
                Intrinsics.checkNotNullParameter(value, "value");
                String string = value.toString();
                try {
                    return Integer.parseInt(string) - 1;
                } catch (NumberFormatException unused) {
                    int i6 = HealthProfileAdapter.f6780q;
                    String[] stringArray = this.g.a.getResources().getStringArray(this.d);
                    Intrinsics.checkNotNullExpressionValue(stringArray, "getStringArray(...)");
                    int iIndexOf = CollectionsKt.listOf(Arrays.copyOf(stringArray, stringArray.length)).indexOf(string);
                    if (iIndexOf >= 0) {
                        return iIndexOf;
                    }
                    return 0;
                }
            }

            @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.BaseHealthProfileItem
            public final void h(Object obj) {
            }
        });
        arrayList.add(new HealthProfileBaseAdapter.OneBasedListSelectItem() { // from class: com.glow.android.kaylee.ui.healthprofile.HealthProfileAdapter$getContent$21
            {
                super(R.string.hp_income_level, R.array.hp_household_income);
            }

            @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
            public final String b() {
                return "income_level";
            }

            @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.BaseHealthProfileItem, com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.HealthProfileItem, com.glow.android.kaylee.ui.widget.BaseAdapterItem
            public final boolean d() {
                return HealthProfileAdapter.f(this.g);
            }

            @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.BaseHealthProfileItem
            public final Object f(HealthProfile healthProfile) {
                Intrinsics.checkNotNull(healthProfile);
                return healthProfile.incomeLevel;
            }

            @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.BaseHealthProfileItem
            public final void i(HealthProfile healthProfile, Object obj) {
                Intrinsics.checkNotNull(healthProfile);
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                healthProfile.incomeLevel = (Integer) obj;
            }

            @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.BaseHealthProfileItem
            public final void h(Object obj) {
            }
        });
        arrayList.add(new HealthProfileBaseAdapter.OneBasedListSelectItem() { // from class: com.glow.android.kaylee.ui.healthprofile.HealthProfileAdapter$getContent$22
            {
                super(R.string.hp_insurance, R.array.hp_insurance_types);
            }

            @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
            public final String b() {
                return "insurance";
            }

            @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.BaseHealthProfileItem, com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.HealthProfileItem, com.glow.android.kaylee.ui.widget.BaseAdapterItem
            public final boolean d() {
                return HealthProfileAdapter.f(this.g);
            }

            @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.BaseHealthProfileItem
            public final Object f(HealthProfile healthProfile) {
                Intrinsics.checkNotNull(healthProfile);
                return healthProfile.insurance;
            }

            @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.BaseHealthProfileItem
            public final void i(HealthProfile healthProfile, Object obj) {
                Intrinsics.checkNotNull(healthProfile);
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                healthProfile.insurance = (Integer) obj;
            }

            @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.BaseHealthProfileItem
            public final void h(Object obj) {
            }
        });
        arrayList.add(new HealthProfileBaseAdapter.TextInputItem() { // from class: com.glow.android.kaylee.ui.healthprofile.HealthProfileAdapter$getContent$23
            {
                super(R.string.hp_zipcode);
            }

            @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
            public final String b() {
                return "home_zipcode";
            }

            @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.BaseHealthProfileItem, com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.HealthProfileItem, com.glow.android.kaylee.ui.widget.BaseAdapterItem
            public final boolean d() {
                return HealthProfileAdapter.f(this.f6785e);
            }

            @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.BaseHealthProfileItem
            public final Object f(HealthProfile healthProfile) {
                Intrinsics.checkNotNull(healthProfile);
                return healthProfile.getHomeZipcode();
            }

            @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.BaseHealthProfileItem
            public final void i(HealthProfile healthProfile, Object obj) {
                Intrinsics.checkNotNull(healthProfile);
                healthProfile.setHomeZipcode((String) obj);
            }

            @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.BaseHealthProfileItem
            public final void h(Object obj) {
            }
        });
        arrayList.add(new HealthProfileBaseAdapter.TextInputItem() { // from class: com.glow.android.kaylee.ui.healthprofile.HealthProfileAdapter$getContent$24
            {
                super(R.string.hp_location);
            }

            @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
            public final String b() {
                return "location";
            }

            @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.BaseHealthProfileItem, com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.HealthProfileItem, com.glow.android.kaylee.ui.widget.BaseAdapterItem
            public final boolean d() {
                return !HealthProfileAdapter.f(this.f6786e);
            }

            @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.BaseHealthProfileItem
            public final Object f(HealthProfile healthProfile) {
                Intrinsics.checkNotNull(healthProfile);
                return healthProfile.getLocation();
            }

            @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.BaseHealthProfileItem
            public final void i(HealthProfile healthProfile, Object obj) {
                Intrinsics.checkNotNull(healthProfile);
                healthProfile.setLocation((String) obj);
            }

            @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.BaseHealthProfileItem
            public final void h(Object obj) {
            }
        });
        return arrayList;
    }
}
