package com.glow.android.kaylee.ui.healthprofile.baby;

import A3.c;
import android.app.Application;
import android.app.DatePickerDialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MenuItem;
import android.view.View;
import android.widget.DatePicker;
import android.widget.NumberPicker;
import android.widget.Toast;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.app.AlertDialog;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.gamingservices.b;
import com.glow.android.eve.R;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.di.MergeHelper;
import com.glow.android.kaylee.event.BabyNameChanged;
import com.glow.android.kaylee.event.DueDateUpdateEvent;
import com.glow.android.kaylee.event.HealthProfileItemClickEvent;
import com.glow.android.kaylee.event.HomeNeedARefreshEvent;
import com.glow.android.kaylee.model.HealthProfile;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.PregnancyCache;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.model.UserPref;
import com.glow.android.kaylee.sync.PushService;
import com.glow.android.kaylee.ui.healthprofile.HealthProfileLogging;
import com.glow.android.kaylee.ui.healthprofile.baby.DueDateBabyProfileActivity;
import com.glow.android.kaylee.ui.picker.BabyHeadCircumPicker;
import com.glow.android.kaylee.ui.picker.BabyHeightPicker;
import com.glow.android.kaylee.ui.picker.BabyWeightPicker;
import com.glow.android.kaylee.ui.picker.DueDatePicker;
import com.glow.android.kaylee.ui.picker.SimpleDatePicker;
import com.glow.android.kaylee.ui.picker.base.FloatPickerInputResultListener;
import com.glow.android.kaylee.utils.UnitUtil;
import com.glow.android.prime.utils.TimeUtil;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.log.Blaster;
import dagger.android.AndroidInjection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import jp.wasabeef.recyclerview.animators.FadeInAnimator;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import n1.d;
import n1.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rx.Completable;

/* JADX INFO: compiled from: DueDateBabyProfileActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\tB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "Lcom/glow/android/kaylee/event/HealthProfileItemClickEvent;", "evt", "", "onEventMainThread", "(Lcom/glow/android/kaylee/event/HealthProfileItemClickEvent;)V", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class DueDateBabyProfileActivity extends BaseActivity {

    @NotNull
    public static final Companion o = new Companion(0);
    public static final int p = 1;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f6805q = 2;
    public static final int r = 3;
    public static final int s = 4;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int f6806t = 5;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int f6807u = 6;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f6808v = 7;
    public static final int w = 8;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int f6809x = 9;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @NotNull
    public static final String f6810y = "BabyProfile_";
    public UserManager g;
    public DbModel h;
    public Application i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MergeHelper f6811j;
    public RecyclerView k;

    @NotNull
    public final NewDueDateBabyProfileAdapter l = new NewDueDateBabyProfileAdapter(this);

    @NotNull
    public final Map<Integer, String> m = MapsKt.mapOf(TuplesKt.to(0, "boy"), TuplesKt.to(1, "girl"), TuplesKt.to(2, "unknown"));
    public boolean n;

    /* JADX INFO: compiled from: DueDateBabyProfileActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity$Companion;", "", "<init>", "()V", "", "LOGGING_PREFIX", "Ljava/lang/String;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public static Intent a(@NotNull Context context) {
            return p051n4.a.e(context, "context", context, DueDateBabyProfileActivity.class);
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

    @NotNull
    public final UserManager E() {
        UserManager userManager = this.g;
        if (userManager != null) {
            return userManager;
        }
        Intrinsics.throwUninitializedPropertyAccessException("userManager");
        return null;
    }

    public final void F() {
        G();
        this.n = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1, types: [T, java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v2, types: [T, java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v21 */
    /* JADX WARN: Type inference failed for: r7v27, types: [T, java.lang.CharSequence, java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12, types: [T, java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16, types: [T, java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18, types: [T, java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v20, types: [T, java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v22, types: [T, java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v25, types: [T, java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v26 */
    /* JADX WARN: Type inference failed for: r9v27 */
    /* JADX WARN: Type inference failed for: r9v28 */
    /* JADX WARN: Type inference failed for: r9v29 */
    /* JADX WARN: Type inference failed for: r9v30 */
    /* JADX WARN: Type inference failed for: r9v32 */
    public final void G() {
        String string;
        HealthProfile healthProfile;
        ?? element;
        ?? r9;
        String quantityString;
        ArrayList arrayList = new ArrayList();
        PregnancyCache pregnancyCache = new PregnancyCache(this);
        HealthProfile healthProfile2 = HealthProfile.getInstance(D());
        new UserPref(this);
        boolean z2 = UserPref.f() == 1;
        T string2 = z2 ? getString(R.string.choose) : getString(R.string.partner_cant_edit_baby_profile);
        Intrinsics.checkNotNull(string2);
        String string3 = getString(R.string.setting_due_date);
        Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
        Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        ?? element2 = pregnancyCache.getDueDateTimestamp() == 0 ? string2 : SimpleDate.X(pregnancyCache.getDueDateTimestamp()).b0(this);
        ref$ObjectRef.f25459b = element2;
        Intrinsics.checkNotNullExpressionValue(element2, "element");
        arrayList.add(new HealthProfileItem(string3, 0, z2, element2, 16, 0));
        String string4 = Pregnancy.Status.get(pregnancyCache.getStatus()) == Pregnancy.Status.BORN ? getString(R.string.settings_how_many_baby_this_pregnancy_postpartum) : getString(R.string.settings_how_many_baby_this_pregnancy);
        ?? quantityString2 = getResources().getQuantityString(R.plurals.baby_count, healthProfile2.getBabiesInfo().length, Integer.valueOf(healthProfile2.getBabiesInfo().length));
        ref$ObjectRef.f25459b = quantityString2;
        arrayList.add(new HealthProfileItem(string4, p, z2, quantityString2, 16, 0));
        if (E().h() != Pregnancy.Status.MISCARRIAGE) {
            HealthProfile.BabyInfo[] babiesInfo = healthProfile2.getBabiesInfo();
            Intrinsics.checkNotNullExpressionValue(babiesInfo, "getBabiesInfo(...)");
            int length = babiesInfo.length;
            int i = 0;
            int i6 = 0;
            while (i < length) {
                HealthProfile.BabyInfo babyInfo = babiesInfo[i];
                int i7 = i6 + 1;
                if (healthProfile2.getBabiesInfo().length <= 1) {
                    string = getString(R.string.setting_section_baby_title);
                } else {
                    StringBuilder sb = new StringBuilder();
                    sb.append(i7);
                    string = getString(R.string.setting_section_baby_number_title, sb.toString());
                }
                arrayList.add(new HealthProfileItem(string, 0, false, "", 24, 0));
                int i8 = E().h() == Pregnancy.Status.PREGNANCY ? f6805q : r;
                String string5 = getString(R.string.hp_baby_nickname);
                ?? r7 = babyInfo.babyInfoName;
                ref$ObjectRef.f25459b = r7;
                if (TextUtils.isEmpty(r7)) {
                    ref$ObjectRef.f25459b = string2;
                }
                T element3 = ref$ObjectRef.f25459b;
                Intrinsics.checkNotNullExpressionValue(element3, "element");
                HealthProfile.BabyInfo[] babyInfoArr = babiesInfo;
                int i9 = i;
                arrayList.add(new HealthProfileItem(string5, (String) element3, i8, i6, z2));
                String string6 = getString(R.string.hp_baby_gender);
                String str = babyInfo.babyInfoGender;
                if (TextUtils.isEmpty(str)) {
                    healthProfile = healthProfile2;
                    element = string2;
                } else {
                    String[] stringArray = getResources().getStringArray(R.array.hp_baby_gender_values);
                    Intrinsics.checkNotNullExpressionValue(stringArray, "getStringArray(...)");
                    Set<Map.Entry<Integer, String>> setEntrySet = this.m.entrySet();
                    int iMapCapacity = MapsKt.mapCapacity(CollectionsKt.m(setEntrySet));
                    if (iMapCapacity < 16) {
                        iMapCapacity = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity);
                    Iterator<T> it2 = setEntrySet.iterator();
                    while (it2.hasNext()) {
                        Map.Entry entry = (Map.Entry) it2.next();
                        HealthProfile healthProfile3 = healthProfile2;
                        Pair pair = TuplesKt.to((String) entry.getValue(), Integer.valueOf(((Number) entry.getKey()).intValue()));
                        linkedHashMap.put(pair.getFirst(), pair.getSecond());
                        healthProfile2 = healthProfile3;
                    }
                    healthProfile = healthProfile2;
                    Integer num = (Integer) linkedHashMap.get(str);
                    element = stringArray[num != null ? num.intValue() : 0];
                }
                ref$ObjectRef.f25459b = element;
                Intrinsics.checkNotNullExpressionValue(element, "element");
                arrayList.add(new HealthProfileItem(string6, element, s, i6, z2));
                if (E().h() == Pregnancy.Status.BORN) {
                    String string7 = getString(R.string.setting_baby_birthday);
                    Long l = babyInfo.birthTimestamp;
                    long jLongValue = l != null ? l.longValue() : 0L;
                    ?? element4 = jLongValue <= 0 ? string2 : SimpleDate.X(jLongValue).b0(this);
                    ref$ObjectRef.f25459b = element4;
                    Intrinsics.checkNotNullExpressionValue(element4, "element");
                    arrayList.add(new HealthProfileItem(string7, element4, f6806t, i6, z2));
                    String string8 = getString(R.string.setting_birth_weight);
                    float f4 = babyInfo.birthWeight;
                    ?? element5 = f4 > 0.0f ? UnitUtil.b(this, f4) : string2;
                    ref$ObjectRef.f25459b = element5;
                    Intrinsics.checkNotNullExpressionValue(element5, "element");
                    arrayList.add(new HealthProfileItem(string8, element5, f6807u, i6, z2));
                    String string9 = getString(R.string.setting_birth_height);
                    float f5 = babyInfo.birthHeight;
                    ?? element6 = f5 > 0.0f ? UnitUtil.a(this, f5) : string2;
                    ref$ObjectRef.f25459b = element6;
                    Intrinsics.checkNotNullExpressionValue(element6, "element");
                    arrayList.add(new HealthProfileItem(string9, element6, f6808v, i6, z2));
                    String string10 = getString(R.string.hp_baby_head_circum);
                    float f6 = babyInfo.headCircum;
                    ?? element7 = f6 > 0.0f ? UnitUtil.c(this, f6) : string2;
                    ref$ObjectRef.f25459b = element7;
                    Intrinsics.checkNotNullExpressionValue(element7, "element");
                    arrayList.add(new HealthProfileItem(string10, element7, w, i6, z2));
                    String string11 = getString(R.string.born_baby_nicu);
                    Integer num2 = babyInfo.stayedInNICUDays;
                    int iIntValue = num2 != null ? num2.intValue() : -1;
                    if (iIntValue == 0) {
                        quantityString = getString(R.string.normal_negative_no);
                    } else {
                        if (iIntValue > 0) {
                            quantityString = getResources().getQuantityString(R.plurals.day, iIntValue, Integer.valueOf(iIntValue));
                        } else {
                            r9 = string2;
                        }
                        ref$ObjectRef.f25459b = r9;
                        arrayList.add(new HealthProfileItem(string11, r9, f6809x, i6, z2));
                    }
                    r9 = quantityString;
                    ref$ObjectRef.f25459b = r9;
                    arrayList.add(new HealthProfileItem(string11, r9, f6809x, i6, z2));
                }
                i = i9 + 1;
                babiesInfo = babyInfoArr;
                i6 = i7;
                healthProfile2 = healthProfile;
            }
        }
        NewDueDateBabyProfileAdapter newDueDateBabyProfileAdapter = this.l;
        newDueDateBabyProfileAdapter.getClass();
        Intrinsics.checkNotNullParameter(arrayList, "<set-?>");
        newDueDateBabyProfileAdapter.c = arrayList;
        newDueDateBabyProfileAdapter.notifyDataSetChanged();
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        setContentView(R.layout.health_profile_activity);
        this.k = (RecyclerView) findViewById(R.id.health_profile_list);
        Pregnancy.Status statusH = E().h();
        ActionBar supportActionBar = getSupportActionBar();
        if (supportActionBar == null) {
            throw new IllegalStateException("supportActionBar cannot be null".toString());
        }
        supportActionBar.setTitle(statusH == Pregnancy.Status.PREGNANCY ? R.string.due_date_baby_profile : R.string.baby_profile);
        supportActionBar.setDisplayHomeAsUpEnabled(true);
        supportActionBar.setDisplayShowHomeEnabled(false);
        RecyclerView recyclerView = this.k;
        RecyclerView recyclerView2 = null;
        if (recyclerView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("recyclerView");
            recyclerView = null;
        }
        recyclerView.setLayoutManager(new LinearLayoutManager(this));
        RecyclerView recyclerView3 = this.k;
        if (recyclerView3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("recyclerView");
            recyclerView3 = null;
        }
        recyclerView3.setAdapter(this.l);
        RecyclerView recyclerView4 = this.k;
        if (recyclerView4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("recyclerView");
        } else {
            recyclerView2 = recyclerView4;
        }
        recyclerView2.setItemAnimator(new FadeInAnimator());
    }

    public final void onEventMainThread(@NotNull HealthProfileItemClickEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        int i = evt.a;
        String str = f6810y;
        if (i == 0) {
            final String str2 = str + Pregnancy.KEY_DUE_DATE;
            HealthProfileLogging.a(str2);
            final HealthProfile healthProfile = HealthProfile.getInstance(D());
            final PregnancyCache pregnancyCache = new PregnancyCache(this);
            if (Pregnancy.Status.get(pregnancyCache.getStatus()) == Pregnancy.Status.BORN) {
                Toast.makeText(this, getString(R.string.setting_cannot_change_due_date), 0).show();
                return;
            }
            DueDatePicker dueDatePicker = new DueDatePicker();
            dueDatePicker.h = SimpleDate.X(pregnancyCache.getDueDateTimestamp()).toString();
            dueDatePicker.f8319j = new DatePickerDialog.OnDateSetListener() { // from class: com.glow.android.kaylee.ui.healthprofile.baby.a
                @Override // android.app.DatePickerDialog.OnDateSetListener
                public final void onDateSet(DatePicker datePicker, int i6, int i7, int i8) {
                    DueDateBabyProfileActivity.Companion companion = DueDateBabyProfileActivity.o;
                    PregnancyCache pregnancyCache2 = pregnancyCache;
                    Intrinsics.checkNotNullParameter(pregnancyCache2, "$pregnancyCache");
                    String key = str2;
                    Intrinsics.checkNotNullParameter(key, "$key");
                    DueDateBabyProfileActivity this$0 = this;
                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                    SimpleDate date = new SimpleDate(i6, i7 + 1, i8);
                    HealthProfile healthProfile2 = healthProfile;
                    if (Intrinsics.areEqual(date, healthProfile2.getDuedate()) && date.L() == pregnancyCache2.getDueDateTimestamp()) {
                        return;
                    }
                    HealthProfileLogging.c(key, date.toString());
                    healthProfile2.setDuedate(date);
                    healthProfile2.saveWithTimeModifiedSet(this$0.D());
                    pregnancyCache2.setDueDateTimestamp(date.L());
                    pregnancyCache2.setTimeModified(TimeUtil.a());
                    Completable.b(new c(this$0, 10)).d();
                    BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new DueDateBabyProfileActivity$dueDateTapped$1$2(this$0, date, null), 3);
                    Train.b().d(new HomeNeedARefreshEvent());
                    Train trainB = Train.b();
                    Intrinsics.checkNotNullParameter(date, "date");
                    trainB.d(new DueDateUpdateEvent());
                    this$0.F();
                }
            };
            dueDatePicker.show(getSupportFragmentManager(), "DueDatePicker");
            return;
        }
        if (i == p) {
            String str3 = str + "BabyCount";
            HealthProfileLogging.a(str3);
            BabyCountListPickerFragment babyCountListPickerFragment = new BabyCountListPickerFragment();
            Bundle bundle = new Bundle();
            bundle.putString("BabayCountListPickerFragment.key", str3);
            babyCountListPickerFragment.setArguments(bundle);
            babyCountListPickerFragment.show(getSupportFragmentManager(), "countBaby");
            babyCountListPickerFragment.f8318f = new b(this, 23);
            return;
        }
        int i6 = f6805q;
        int i7 = r;
        if (i == i6 || i == i7) {
            StringBuilder sbX = android.support.v4.media.a.x(str, "BabyNickname");
            final int i8 = evt.f5781b;
            sbX.append(i8);
            final String string = sbX.toString();
            HealthProfileLogging.a(string);
            final HealthProfile healthProfile2 = HealthProfile.getInstance(D());
            String str4 = healthProfile2.getBabiesInfo()[i8].babyInfoName;
            if (str4 == null) {
                str4 = "";
            }
            final String defaultText = str4;
            HPTextInputDialog.Companion companion = HPTextInputDialog.i;
            String title = getString(i == i7 ? R.string.hp_baby_name : R.string.hp_baby_nickname);
            Intrinsics.checkNotNull(title);
            companion.getClass();
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(defaultText, "defaultText");
            Bundle bundle2 = new Bundle();
            bundle2.putString(HPTextInputDialog.f6818j, title);
            bundle2.putString(HPTextInputDialog.k, defaultText);
            HPTextInputDialog hPTextInputDialog = new HPTextInputDialog();
            hPTextInputDialog.setArguments(bundle2);
            hPTextInputDialog.h = new HPTextInputDialog.HPInputOnSetListener() { // from class: com.glow.android.kaylee.ui.healthprofile.baby.DueDateBabyProfileActivity$babyNameTapped$1
                @Override // com.glow.android.kaylee.ui.healthprofile.baby.HPTextInputDialog.HPInputOnSetListener
                public final void a(String value) {
                    Intrinsics.checkNotNullParameter(value, "value");
                    if (Intrinsics.areEqual(defaultText, value)) {
                        return;
                    }
                    HealthProfile healthProfile3 = healthProfile2;
                    healthProfile3.getBabiesInfo()[i8].babyInfoName = value;
                    DueDateBabyProfileActivity dueDateBabyProfileActivity = this;
                    healthProfile3.saveWithTimeModifiedSet(dueDateBabyProfileActivity.D());
                    HealthProfileLogging.c(string, value);
                    Train.b().d(new BabyNameChanged());
                    dueDateBabyProfileActivity.F();
                }
            };
            hPTextInputDialog.show(getSupportFragmentManager(), "SimpleTextPicker");
            return;
        }
        final int i9 = evt.f5781b;
        if (i == s) {
            final String str5 = str + "BabyGender" + i9;
            HealthProfileLogging.a(str5);
            HPListPickerDialog.i.getClass();
            HPListPickerDialog hPListPickerDialog = new HPListPickerDialog();
            Bundle bundle3 = new Bundle();
            bundle3.putInt(HPListPickerDialog.f6817j, R.string.hp_baby_gender);
            bundle3.putInt(HPListPickerDialog.k, R.array.hp_baby_gender_values);
            hPListPickerDialog.setArguments(bundle3);
            hPListPickerDialog.h = new HPListPickerDialog.HPListPickerOnSetListener() { // from class: com.glow.android.kaylee.ui.healthprofile.baby.DueDateBabyProfileActivity$babyGenderTapped$1
                @Override // com.glow.android.kaylee.ui.healthprofile.baby.HPListPickerDialog.HPListPickerOnSetListener
                public final void a(int i10) {
                    DueDateBabyProfileActivity dueDateBabyProfileActivity = this.a;
                    HealthProfile healthProfile3 = HealthProfile.getInstance(dueDateBabyProfileActivity.D());
                    HealthProfile.BabyInfo[] babiesInfo = healthProfile3.getBabiesInfo();
                    int i11 = i9;
                    String str6 = babiesInfo[i11].babyInfoGender;
                    String str7 = (String) MapsKt.getValue(dueDateBabyProfileActivity.m, Integer.valueOf(i10));
                    if (str6 == null || !Intrinsics.areEqual(str6, str7)) {
                        healthProfile3.getBabiesInfo()[i11].babyInfoGender = str7;
                        healthProfile3.saveWithTimeModifiedSet(dueDateBabyProfileActivity.D());
                        HealthProfileLogging.c(str5, str7);
                        dueDateBabyProfileActivity.F();
                    }
                }
            };
            hPListPickerDialog.show(getSupportFragmentManager(), "ListPicker");
            return;
        }
        if (i == f6806t) {
            String str6 = str + "BabyBirthday" + i9;
            HealthProfileLogging.a(str6);
            SimpleDatePicker simpleDatePickerW = SimpleDatePicker.w(SimpleDate.M(), E().o(), SimpleDate.M().toString());
            simpleDatePickerW.f8319j = new n1.b(this, i9, 1, str6);
            simpleDatePickerW.show(getSupportFragmentManager(), "SimpleDatePicker");
            return;
        }
        if (i == f6808v) {
            final String str7 = str + "BabyHeight" + i9;
            HealthProfileLogging.a(str7);
            BabyHeightPicker babyHeightPicker = new BabyHeightPicker();
            babyHeightPicker.h = HealthProfile.getInstance(D()).getBabiesInfo()[i9].birthHeight;
            final int i10 = 0;
            babyHeightPicker.i = new FloatPickerInputResultListener(this) { // from class: o1.a
                public final /* synthetic */ DueDateBabyProfileActivity c;

                {
                    this.c = this;
                }

                @Override // com.glow.android.kaylee.ui.picker.base.FloatPickerInputResultListener
                public final void c(float f4) {
                    int i11 = i9;
                    String key = str7;
                    DueDateBabyProfileActivity this$0 = this.c;
                    switch (i10) {
                        case 0:
                            DueDateBabyProfileActivity.Companion companion2 = DueDateBabyProfileActivity.o;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            Intrinsics.checkNotNullParameter(key, "$key");
                            HealthProfile healthProfile3 = HealthProfile.getInstance(this$0.D());
                            if (Float.compare(healthProfile3.getBabiesInfo()[i11].birthHeight, f4) != 0) {
                                HealthProfileLogging.c(key, Float.toString(f4));
                                healthProfile3.getBabiesInfo()[i11].birthHeight = f4;
                                healthProfile3.saveWithTimeModifiedSet(this$0.D());
                                this$0.F();
                                break;
                            }
                            break;
                        default:
                            DueDateBabyProfileActivity.Companion companion3 = DueDateBabyProfileActivity.o;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            Intrinsics.checkNotNullParameter(key, "$key");
                            HealthProfile healthProfile4 = HealthProfile.getInstance(this$0.D());
                            if (Float.compare(healthProfile4.getBabiesInfo()[i11].birthWeight, f4) != 0) {
                                HealthProfileLogging.c(key, Float.toString(f4));
                                healthProfile4.getBabiesInfo()[i11].birthWeight = f4;
                                healthProfile4.saveWithTimeModifiedSet(this$0.D());
                                this$0.F();
                                break;
                            }
                            break;
                    }
                }
            };
            babyHeightPicker.show(getSupportFragmentManager(), "BabyHeightPicker");
            return;
        }
        if (i == f6807u) {
            final String str8 = str + "BabyWeight" + i9;
            HealthProfileLogging.a(str8);
            BabyWeightPicker babyWeightPicker = new BabyWeightPicker();
            babyWeightPicker.h = HealthProfile.getInstance(D()).getBabiesInfo()[i9].birthWeight;
            final int i11 = 1;
            babyWeightPicker.i = new FloatPickerInputResultListener(this) { // from class: o1.a
                public final /* synthetic */ DueDateBabyProfileActivity c;

                {
                    this.c = this;
                }

                @Override // com.glow.android.kaylee.ui.picker.base.FloatPickerInputResultListener
                public final void c(float f4) {
                    int i12 = i9;
                    String key = str8;
                    DueDateBabyProfileActivity this$0 = this.c;
                    switch (i11) {
                        case 0:
                            DueDateBabyProfileActivity.Companion companion2 = DueDateBabyProfileActivity.o;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            Intrinsics.checkNotNullParameter(key, "$key");
                            HealthProfile healthProfile3 = HealthProfile.getInstance(this$0.D());
                            if (Float.compare(healthProfile3.getBabiesInfo()[i12].birthHeight, f4) != 0) {
                                HealthProfileLogging.c(key, Float.toString(f4));
                                healthProfile3.getBabiesInfo()[i12].birthHeight = f4;
                                healthProfile3.saveWithTimeModifiedSet(this$0.D());
                                this$0.F();
                                break;
                            }
                            break;
                        default:
                            DueDateBabyProfileActivity.Companion companion3 = DueDateBabyProfileActivity.o;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            Intrinsics.checkNotNullParameter(key, "$key");
                            HealthProfile healthProfile4 = HealthProfile.getInstance(this$0.D());
                            if (Float.compare(healthProfile4.getBabiesInfo()[i12].birthWeight, f4) != 0) {
                                HealthProfileLogging.c(key, Float.toString(f4));
                                healthProfile4.getBabiesInfo()[i12].birthWeight = f4;
                                healthProfile4.saveWithTimeModifiedSet(this$0.D());
                                this$0.F();
                                break;
                            }
                            break;
                    }
                }
            };
            babyWeightPicker.show(getSupportFragmentManager(), "BabyWeightPicker");
            return;
        }
        if (i != f6809x) {
            if (i == w) {
                String str9 = str + "BabyHeadCircum" + i9;
                HealthProfileLogging.a(str9);
                HealthProfile healthProfile3 = HealthProfile.getInstance(D());
                BabyHeadCircumPicker babyHeadCircumPicker = new BabyHeadCircumPicker();
                babyHeadCircumPicker.h = healthProfile3.getBabiesInfo()[i9].headCircum;
                babyHeadCircumPicker.i = new E2.a(healthProfile3, i9, str9, this, 3);
                babyHeadCircumPicker.show(getSupportFragmentManager(), "BabyCircumPicker");
                return;
            }
            return;
        }
        StringBuilder sbX2 = android.support.v4.media.a.x(str, "BabyNICU");
        int i12 = evt.f5781b;
        sbX2.append(i12);
        String string2 = sbX2.toString();
        HealthProfileLogging.a(string2);
        HealthProfile healthProfile4 = HealthProfile.getInstance(D());
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        builder.setTitle(R.string.born_baby_nicu_detail);
        View viewInflate = View.inflate(this, R.layout.double_number_picker_dialog, null);
        View viewFindViewById = viewInflate.findViewById(R.id.left);
        viewFindViewById.getClass();
        Intrinsics.checkNotNullExpressionValue(viewFindViewById, "checkNotNull(...)");
        NumberPicker numberPicker = (NumberPicker) viewFindViewById;
        numberPicker.setMinValue(0);
        numberPicker.setMaxValue(365);
        Integer num = healthProfile4.getBabiesInfo()[i12].stayedInNICUDays;
        if (num != null && num.intValue() >= 0 && num.intValue() <= 365) {
            numberPicker.setValue(num.intValue());
        }
        numberPicker.performLongClick();
        View viewFindViewById2 = viewInflate.findViewById(R.id.right);
        viewFindViewById2.getClass();
        Intrinsics.checkNotNullExpressionValue(viewFindViewById2, "checkNotNull(...)");
        ((NumberPicker) viewFindViewById2).setVisibility(8);
        builder.setView(viewInflate);
        builder.setPositiveButton(R.string.dlg_btn_set, new d(numberPicker, num, string2, healthProfile4, i12, this, 3)).setNegativeButton(R.string.dailydata_btn_startover, new e(num, string2, healthProfile4, i12, this, 1));
        AlertDialog alertDialogCreate = builder.create();
        Intrinsics.checkNotNullExpressionValue(alertDialogCreate, "create(...)");
        alertDialogCreate.show();
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
    public final void onPause() {
        if (this.n) {
            PushService.a(this);
            this.n = false;
        }
        super.onPause();
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        G();
        Blaster.e("page_impression_baby_profile", null);
    }
}
