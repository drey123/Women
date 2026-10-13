package com.glow.android.kaylee.ui.healthprofile;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.os.Bundle;
import androidx.appcompat.app.AlertDialog;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import com.facebook.react.devsupport.e;
import com.glow.android.eve.R;
import com.glow.android.kaylee.event.BabyNameChanged;
import com.glow.android.kaylee.model.HealthProfile;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.PregnancyCache;
import com.glow.android.kaylee.ui.me.SettingDataAdapter;
import com.glow.android.kaylee.ui.picker.base.ListPickerFragment;
import com.glow.android.kaylee.ui.widget.BaseAdapterItem;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.base.Train;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import n1.a;
import n1.d;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BabyInfoAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter;", "Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;", "BabayCountListPickerFragment", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class BabyInfoAdapter extends HealthProfileBaseAdapter {
    public static final /* synthetic */ int p = 0;

    /* JADX INFO: compiled from: BabyInfoAdapter.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$BabayCountListPickerFragment;", "Lcom/glow/android/kaylee/ui/picker/base/ListPickerFragment;", "<init>", "()V", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class BabayCountListPickerFragment extends ListPickerFragment {
        public static final /* synthetic */ int h = 0;

        /* JADX INFO: compiled from: BabyInfoAdapter.kt */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$BabayCountListPickerFragment$Companion;", "", "<init>", "()V", "ARG_KEY", "", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
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

        @Override // com.glow.android.kaylee.ui.picker.base.ListPickerFragment
        @NotNull
        public final CharSequence[] t() {
            if (m() == null) {
                dismissAllowingStateLoss();
                return new CharSequence[0];
            }
            IntRange intRangeS = RangesKt.s(0, 10);
            ArrayList arrayList = new ArrayList(CollectionsKt.m(intRangeS));
            Iterator<Integer> it2 = intRangeS.iterator();
            while (((IntProgressionIterator) it2).d) {
                int iNextInt = ((IntIterator) it2).nextInt();
                FragmentActivity fragmentActivityM = m();
                Intrinsics.checkNotNull(fragmentActivityM);
                int i = iNextInt + 1;
                arrayList.add(fragmentActivityM.getResources().getQuantityString(R.plurals.baby_count, i, Integer.valueOf(i)));
            }
            return (CharSequence[]) arrayList.toArray(new CharSequence[0]);
        }

        @Override // com.glow.android.kaylee.ui.picker.base.ListPickerFragment
        public final int u() {
            if (m() != null) {
                return Pregnancy.Status.get(new PregnancyCache(m()).getStatus()) == Pregnancy.Status.BORN ? R.string.settings_how_many_baby_this_pregnancy_postpartum : R.string.settings_how_many_baby_this_pregnancy;
            }
            dismissAllowingStateLoss();
            return 0;
        }

        @Override // com.glow.android.kaylee.ui.picker.base.ListPickerFragment
        public final void v(@NotNull DialogInterface dialog, int i) {
            String string;
            Intrinsics.checkNotNullParameter(dialog, "dialog");
            if (getArguments() != null) {
                Bundle arguments = getArguments();
                Intrinsics.checkNotNull(arguments);
                string = arguments.getString("BabayCountListPickerFragment.key", null);
            } else {
                string = null;
            }
            if (string == null) {
                dismissAllowingStateLoss();
                return;
            }
            HealthProfile healthProfile = HealthProfile.getInstance(getContext());
            int length = healthProfile.getBabiesInfo().length;
            int i6 = i + 1;
            if (length == i6) {
                return;
            }
            HealthProfile.BabyInfo[] babiesInfo = healthProfile.getBabiesInfo();
            ArrayList arrayList = new ArrayList(Arrays.asList(Arrays.copyOf(babiesInfo, babiesInfo.length)));
            while (arrayList.size() > i6) {
                arrayList.remove(arrayList.size() - 1);
            }
            while (arrayList.size() < i6) {
                arrayList.add(new HealthProfile.BabyInfo());
            }
            if (length <= i6) {
                HealthProfileLogging.b(i6, string);
                healthProfile.setBabiesInfo((HealthProfile.BabyInfo[]) arrayList.toArray(new HealthProfile.BabyInfo[0]));
                healthProfile.saveWithTimeModifiedSet(getContext());
                return;
            }
            Context context = getContext();
            AlertDialog.Builder builder = new AlertDialog.Builder(requireContext());
            builder.setMessage(R.string.settings_baby_number_truncate_warning_content);
            builder.setTitle(R.string.warning);
            builder.setPositiveButton(R.string.settings_truncate_warning_ok, new d(string, i6, healthProfile, arrayList, context, this));
            builder.setNegativeButton(R.string.normal_cancel, (DialogInterface.OnClickListener) null);
            builder.create().show();
        }
    }

    @Override // com.glow.android.kaylee.ui.widget.BaseAnimatableAdapter
    @NotNull
    public final List<BaseAdapterItem<?>> b() {
        ArrayList arrayList = new ArrayList();
        final HealthProfile healthProfile = HealthProfile.getInstance(this.a);
        arrayList.add(new SettingDataAdapter.TitleSubTitle() { // from class: com.glow.android.kaylee.ui.healthprofile.BabyInfoAdapter$getContent$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
            public final String a() {
                int i = BabyInfoAdapter.p;
                Resources resources = this.f6767b.a.getResources();
                HealthProfile healthProfile2 = healthProfile;
                return resources.getQuantityString(R.plurals.baby_count, healthProfile2.getBabiesInfo().length, Integer.valueOf(healthProfile2.getBabiesInfo().length));
            }

            @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
            public final String b() {
                return "BabyCount";
            }

            @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
            public final Runnable c() {
                return new e(22, this.f6767b, this);
            }

            @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
            public final boolean d() {
                return this.f6767b.c.h() != Pregnancy.Status.MISCARRIAGE;
            }

            @Override // com.glow.android.kaylee.ui.me.SettingDataAdapter.TitleSubTitle
            public final String e() {
                int i = BabyInfoAdapter.p;
                BabyInfoAdapter babyInfoAdapter = this.f6767b;
                if (Pregnancy.Status.get(new PregnancyCache(babyInfoAdapter.a).getStatus()) == Pregnancy.Status.BORN) {
                    String string = babyInfoAdapter.a.getString(R.string.settings_how_many_baby_this_pregnancy_postpartum);
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                    return string;
                }
                String string2 = babyInfoAdapter.a.getString(R.string.settings_how_many_baby_this_pregnancy);
                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                return string2;
            }
        });
        final int length = healthProfile.getBabiesInfo().length;
        for (final int i = 0; i < length && this.c.h() != Pregnancy.Status.MISCARRIAGE; i++) {
            arrayList.add(new SettingDataAdapter.SectionHeader() { // from class: com.glow.android.kaylee.ui.healthprofile.BabyInfoAdapter$getContent$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                public final String a() {
                    BabyInfoAdapter babyInfoAdapter = this.f6770b;
                    if (length == 1) {
                        int i6 = BabyInfoAdapter.p;
                        return babyInfoAdapter.a.getString(R.string.setting_section_baby_title);
                    }
                    int i7 = BabyInfoAdapter.p;
                    BaseActivity baseActivity = babyInfoAdapter.a;
                    int i8 = i + 1;
                    StringBuilder sb = new StringBuilder();
                    sb.append(i8);
                    return baseActivity.getString(R.string.setting_section_baby_number_title, sb.toString());
                }

                @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                public final String b() {
                    return "BabySection" + i;
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
            arrayList.add(new HealthProfileBaseAdapter.TextInputItem() { // from class: com.glow.android.kaylee.ui.healthprofile.BabyInfoAdapter$getContent$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(R.string.hp_baby_nickname);
                }

                @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                public final String b() {
                    return "BabyNickname" + i;
                }

                @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.BaseHealthProfileItem, com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.HealthProfileItem, com.glow.android.kaylee.ui.widget.BaseAdapterItem
                public final boolean d() {
                    return this.f6771e.c.h() == Pregnancy.Status.PREGNANCY;
                }

                @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.BaseHealthProfileItem
                public final Object f(HealthProfile healthProfile2) {
                    Intrinsics.checkNotNull(healthProfile2);
                    String str = healthProfile2.getBabiesInfo()[i].babyInfoName;
                    return str == null ? "" : str;
                }

                @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.BaseHealthProfileItem
                public final void g() {
                    Train.b().d(new BabyNameChanged());
                }

                @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.BaseHealthProfileItem
                public final void i(HealthProfile healthProfile2, Object obj) {
                    Intrinsics.checkNotNull(healthProfile2);
                    healthProfile2.getBabiesInfo()[i].babyInfoName = (String) obj;
                }

                @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.BaseHealthProfileItem
                public final void h(Object obj) {
                }
            });
            arrayList.add(new HealthProfileBaseAdapter.TextInputItem() { // from class: com.glow.android.kaylee.ui.healthprofile.BabyInfoAdapter$getContent$4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(R.string.hp_baby_name);
                }

                @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                public final String b() {
                    return "BabyNickname" + i;
                }

                @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.BaseHealthProfileItem, com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.HealthProfileItem, com.glow.android.kaylee.ui.widget.BaseAdapterItem
                public final boolean d() {
                    return this.f6773e.c.h() == Pregnancy.Status.BORN;
                }

                @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.BaseHealthProfileItem
                public final Object f(HealthProfile healthProfile2) {
                    Intrinsics.checkNotNull(healthProfile2);
                    String str = healthProfile2.getBabiesInfo()[i].babyInfoName;
                    return str == null ? "" : str;
                }

                @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.BaseHealthProfileItem
                public final void g() {
                    Train.b().d(new BabyNameChanged());
                }

                @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.BaseHealthProfileItem
                public final void i(HealthProfile healthProfile2, Object obj) {
                    Intrinsics.checkNotNull(healthProfile2);
                    healthProfile2.getBabiesInfo()[i].babyInfoName = (String) obj;
                }

                @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.BaseHealthProfileItem
                public final void h(Object obj) {
                }
            });
            final ArrayList arrayList2 = new ArrayList(Arrays.asList("boy", "girl", "unknown"));
            arrayList.add(new HealthProfileBaseAdapter.ValueBasedListSelectItem(this, arrayList2) { // from class: com.glow.android.kaylee.ui.healthprofile.BabyInfoAdapter$getContent$5
                @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                public final String b() {
                    return "BabyGender" + i;
                }

                @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.BaseHealthProfileItem
                public final Object f(HealthProfile healthProfile2) {
                    Intrinsics.checkNotNull(healthProfile2);
                    String str = healthProfile2.getBabiesInfo()[i].babyInfoGender;
                    return str == null ? "" : str;
                }

                @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.BaseHealthProfileItem
                public final void i(HealthProfile healthProfile2, Object obj) {
                    Intrinsics.checkNotNull(healthProfile2);
                    healthProfile2.getBabiesInfo()[i].babyInfoGender = (String) obj;
                }

                @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.BaseHealthProfileItem
                public final void h(Object obj) {
                }
            });
            arrayList.add(new BabyInfoAdapter$getContent$6(this, i, healthProfile));
            arrayList.add(new BabyInfoAdapter$getContent$7(this, i, healthProfile));
            arrayList.add(new BabyInfoAdapter$getContent$8(this, i, healthProfile));
            arrayList.add(new BabyInfoAdapter$getContent$9(this, i, healthProfile));
            arrayList.add(new BabyInfoAdapter$getContent$10(this, i, healthProfile));
            final a aVar = new a();
            arrayList.add(new HealthProfileBaseAdapter.RangedIntSelectItem(aVar) { // from class: com.glow.android.kaylee.ui.healthprofile.BabyInfoAdapter$getContent$11
                @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
                public final String b() {
                    return "APGAR" + i;
                }

                @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.BaseHealthProfileItem, com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.HealthProfileItem, com.glow.android.kaylee.ui.widget.BaseAdapterItem
                public final boolean d() {
                    return this.i.c.h() == Pregnancy.Status.BORN;
                }

                @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.BaseHealthProfileItem
                public final Object f(HealthProfile healthProfile2) {
                    Intrinsics.checkNotNull(healthProfile2);
                    return healthProfile2.getBabiesInfo()[i].apgar;
                }

                @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.BaseHealthProfileItem
                public final void i(HealthProfile healthProfile2, Object obj) {
                    Intrinsics.checkNotNull(healthProfile2);
                    HealthProfile.BabyInfo babyInfo = healthProfile2.getBabiesInfo()[i];
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                    babyInfo.apgar = (Integer) obj;
                }

                @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.BaseHealthProfileItem
                public final void h(Object obj) {
                }
            });
        }
        return arrayList;
    }
}
