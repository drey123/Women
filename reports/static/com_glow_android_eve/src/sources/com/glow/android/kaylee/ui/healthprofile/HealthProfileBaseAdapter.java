package com.glow.android.kaylee.ui.healthprofile;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.NumberPicker;
import androidx.appcompat.app.AlertDialog;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.react.devsupport.e;
import com.glow.android.eve.R;
import com.glow.android.kaylee.NurtureAccounts;
import com.glow.android.kaylee.api.user.UserClient;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.di.MergeHelper;
import com.glow.android.kaylee.model.HealthProfile;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.sync.SyncManager;
import com.glow.android.kaylee.ui.me.SettingDataAdapter;
import com.glow.android.kaylee.ui.picker.base.ListPickerFragment;
import com.glow.android.kaylee.ui.picker.base.MutipleChoicePickerFragment;
import com.glow.android.kaylee.ui.picker.base.TextInputPickerDialog;
import com.glow.android.kaylee.ui.widget.BaseAnimatableAdapter;
import com.glow.android.trion.base.BaseActivity;
import com.google.common.base.Preconditions;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import n1.g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p040j.b;

/* JADX INFO: compiled from: HealthProfileBaseAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0017\u0018\u00002\u00020\u0001:\u0012\u0002\u0003\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013¨\u0006\u0014"}, d2 = {"Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;", "Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;", "HealthProfileItem", "BaseHealthProfileItem", "ActivityBackedItem", "RangedIntSelectItem", "MultipleChoiceItem", "TextInputItem", "ListSelectItem", "ZeroBasedListSelectItem", "OneBasedListSelectItem", "ValueBasedListSelectItem", "BlankViewHolder", "HealthProfilePickerCallBack", "HealthProfileChoicePickerCallBack", "HealthProfileInputPickerCallBack", "MultipleChoicePicker", "ListSelectItemPicker", "TextInputItemPicker", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public class HealthProfileBaseAdapter extends SettingDataAdapter {
    public static final /* synthetic */ int o = 0;

    /* JADX INFO: compiled from: HealthProfileBaseAdapter.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b¦\u0004\u0018\u00002\u00060\u0001R\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$ActivityBackedItem;", "Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$TitleSubTitle;", "Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public abstract class ActivityBackedItem extends SettingDataAdapter.TitleSubTitle {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f6792b;

        @NotNull
        public final Class<?> c;
        public final /* synthetic */ HealthProfileBaseAdapter d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ActivityBackedItem(HealthProfileBaseAdapter healthProfileBaseAdapter, int i) {
            super(0);
            Intrinsics.checkNotNullParameter(BabyInfoActivity.class, "activityClass");
            this.d = healthProfileBaseAdapter;
            this.f6792b = i;
            this.c = BabyInfoActivity.class;
        }

        @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
        @NotNull
        public final Runnable c() {
            return new e(27, this.d, this);
        }

        @Override // com.glow.android.kaylee.ui.me.SettingDataAdapter.TitleSubTitle
        @NotNull
        public final String e() {
            int i = HealthProfileBaseAdapter.o;
            String string = this.d.a.getString(this.f6792b);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            return string;
        }
    }

    /* JADX INFO: compiled from: HealthProfileBaseAdapter.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$BlankViewHolder;", "Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter$BaseViewHolder;", "Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public final class BlankViewHolder extends BaseAnimatableAdapter.BaseViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final View f6794b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public BlankViewHolder(@NotNull HealthProfileBaseAdapter healthProfileBaseAdapter, View rootView) {
            super(healthProfileBaseAdapter, rootView);
            Intrinsics.checkNotNullParameter(rootView, "rootView");
            this.f6794b = rootView;
        }

        @Override // com.glow.android.kaylee.ui.widget.BaseAnimatableAdapter.BaseViewHolder
        @NotNull
        /* JADX INFO: renamed from: i, reason: from getter */
        public final View getF6794b() {
            return this.f6794b;
        }
    }

    /* JADX INFO: compiled from: HealthProfileBaseAdapter.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$Companion;", "", "<init>", "()V", "BLANK_TYPE", "", "ARG_IS_FIRST_EXCLUSIVE", "", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: HealthProfileBaseAdapter.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b¦\u0004\u0018\u00002\u00060\u0001R\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$HealthProfileChoicePickerCallBack;", "Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$HealthProfilePickerCallBack;", "Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public abstract class HealthProfileChoicePickerCallBack extends HealthProfilePickerCallBack {
        @NotNull
        public abstract CharSequence[] b();

        @NotNull
        public abstract boolean[] c();

        public abstract void d(int i, boolean z2);
    }

    /* JADX INFO: compiled from: HealthProfileBaseAdapter.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b¦\u0004\u0018\u00002\u00060\u0001R\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$HealthProfileInputPickerCallBack;", "Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$HealthProfilePickerCallBack;", "Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public abstract class HealthProfileInputPickerCallBack extends HealthProfilePickerCallBack {
        public abstract void b(@NotNull String str);
    }

    /* JADX INFO: compiled from: HealthProfileBaseAdapter.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b¦\u0004\u0018\u00002\u00060\u0001R\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$HealthProfileItem;", "Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$TitleSubTitle;", "Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public abstract class HealthProfileItem extends SettingDataAdapter.TitleSubTitle {
        @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
        public boolean d() {
            return true;
        }
    }

    /* JADX INFO: compiled from: HealthProfileBaseAdapter.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b¦\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$HealthProfilePickerCallBack;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public abstract class HealthProfilePickerCallBack {
        public final HealthProfile a;

        public HealthProfilePickerCallBack(HealthProfileBaseAdapter healthProfileBaseAdapter) {
            int i = HealthProfileBaseAdapter.o;
            this.a = HealthProfile.getInstance(healthProfileBaseAdapter.a);
        }

        public abstract int a();
    }

    /* JADX INFO: compiled from: HealthProfileBaseAdapter.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b¦\u0004\u0018\u00002\u00060\u0001R\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$ListSelectItem;", "Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$BaseHealthProfileItem;", "Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public abstract class ListSelectItem extends BaseHealthProfileItem {
        public final int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final String[] f6795e;

        public ListSelectItem(int i, int i6) {
            super(i);
            this.d = i6;
            int i7 = HealthProfileBaseAdapter.o;
            this.f6795e = HealthProfileBaseAdapter.this.a.getResources().getStringArray(i6);
        }

        @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
        public final String a() {
            int i = HealthProfileBaseAdapter.o;
            HealthProfileBaseAdapter healthProfileBaseAdapter = HealthProfileBaseAdapter.this;
            HealthProfile healthProfile = HealthProfile.getInstance(healthProfileBaseAdapter.a);
            Object objF = f(healthProfile);
            if (objF != null && k(objF) >= 0) {
                int iK = k(objF);
                String[] strArr = this.f6795e;
                if (iK < strArr.length) {
                    Object objF2 = f(healthProfile);
                    Intrinsics.checkNotNull(objF2);
                    return strArr[k(objF2)];
                }
            }
            String string = healthProfileBaseAdapter.a.getString(R.string.choose);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            return string;
        }

        @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
        @NotNull
        public final Runnable c() {
            return new e(28, this, HealthProfileBaseAdapter.this);
        }

        @NotNull
        public abstract Object j(int i);

        public abstract int k(@NotNull Object obj);
    }

    /* JADX INFO: compiled from: HealthProfileBaseAdapter.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$ListSelectItemPicker;", "Lcom/glow/android/kaylee/ui/picker/base/ListPickerFragment;", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class ListSelectItemPicker extends ListPickerFragment {

        @Nullable
        public HealthProfileChoicePickerCallBack h;

        @Override // com.glow.android.kaylee.ui.picker.base.ListPickerFragment
        @NotNull
        public final CharSequence[] t() {
            HealthProfileChoicePickerCallBack healthProfileChoicePickerCallBack = this.h;
            Intrinsics.checkNotNull(healthProfileChoicePickerCallBack);
            return healthProfileChoicePickerCallBack.b();
        }

        @Override // com.glow.android.kaylee.ui.picker.base.ListPickerFragment
        public final int u() {
            HealthProfileChoicePickerCallBack healthProfileChoicePickerCallBack = this.h;
            Intrinsics.checkNotNull(healthProfileChoicePickerCallBack);
            return healthProfileChoicePickerCallBack.a();
        }

        @Override // com.glow.android.kaylee.ui.picker.base.ListPickerFragment
        public final void v(@NotNull DialogInterface dialog, int i) {
            Intrinsics.checkNotNullParameter(dialog, "dialog");
            HealthProfileChoicePickerCallBack healthProfileChoicePickerCallBack = this.h;
            if (healthProfileChoicePickerCallBack != null) {
                healthProfileChoicePickerCallBack.d(i, false);
            }
        }
    }

    /* JADX INFO: compiled from: HealthProfileBaseAdapter.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b¦\u0004\u0018\u00002\u00060\u0001R\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$MultipleChoiceItem;", "Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$BaseHealthProfileItem;", "Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public abstract class MultipleChoiceItem extends BaseHealthProfileItem {
        public final int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f6798e;

        public MultipleChoiceItem(int i, int i6) {
            super(i);
            this.d = i6;
            this.f6798e = false;
        }

        @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
        public final String a() {
            int i = HealthProfileBaseAdapter.o;
            HealthProfileBaseAdapter healthProfileBaseAdapter = HealthProfileBaseAdapter.this;
            HealthProfile healthProfile = HealthProfile.getInstance(healthProfileBaseAdapter.a);
            Object objF = f(healthProfile);
            BaseActivity baseActivity = healthProfileBaseAdapter.a;
            if (objF != null) {
                if (!(((String[]) objF).length == 0)) {
                    Object objF2 = f(healthProfile);
                    Intrinsics.checkNotNull(objF2, "null cannot be cast to non-null type kotlin.Array<kotlin.String?>");
                    String string = baseActivity.getString(R.string.hp_logged_n, Integer.valueOf(((String[]) objF2).length));
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                    return string;
                }
            }
            String string2 = baseActivity.getString(R.string.choose);
            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
            return string2;
        }

        @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
        @NotNull
        public final Runnable c() {
            return new e(29, this, HealthProfileBaseAdapter.this);
        }
    }

    /* JADX INFO: compiled from: HealthProfileBaseAdapter.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$MultipleChoicePicker;", "Lcom/glow/android/kaylee/ui/picker/base/MutipleChoicePickerFragment;", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class MultipleChoicePicker extends MutipleChoicePickerFragment {

        @Nullable
        public HealthProfileChoicePickerCallBack k;

        @Override // com.glow.android.kaylee.ui.picker.base.MutipleChoicePickerFragment, android.content.DialogInterface.OnMultiChoiceClickListener
        public final void onClick(@NotNull DialogInterface dialog, int i, boolean z2) {
            Intrinsics.checkNotNullParameter(dialog, "dialog");
            super.onClick(dialog, i, z2);
            if (getArguments() != null) {
                Bundle arguments = getArguments();
                Intrinsics.checkNotNull(arguments);
                if (arguments.getBoolean("HealthProfileBaseAdapter.isFirstExclusive", false)) {
                    if (i == 0 && z2) {
                        int length = t().length;
                        for (int i6 = 1; i6 < length; i6++) {
                            t()[i6] = false;
                        }
                        MutipleChoicePickerFragment.MyAdapter myAdapter = this.f8322j;
                        Intrinsics.checkNotNull(myAdapter);
                        myAdapter.notifyDataSetChanged();
                        return;
                    }
                    if (i != 0 && z2 && t()[0]) {
                        t()[0] = false;
                        MutipleChoicePickerFragment.MyAdapter myAdapter2 = this.f8322j;
                        Intrinsics.checkNotNull(myAdapter2);
                        myAdapter2.notifyDataSetChanged();
                    }
                }
            }
        }

        @Override // com.glow.android.kaylee.ui.picker.base.MutipleChoicePickerFragment
        @NotNull
        public final CharSequence[] u() {
            HealthProfileChoicePickerCallBack healthProfileChoicePickerCallBack = this.k;
            Intrinsics.checkNotNull(healthProfileChoicePickerCallBack);
            return healthProfileChoicePickerCallBack.b();
        }

        @Override // com.glow.android.kaylee.ui.picker.base.MutipleChoicePickerFragment
        public final int v() {
            HealthProfileChoicePickerCallBack healthProfileChoicePickerCallBack = this.k;
            Intrinsics.checkNotNull(healthProfileChoicePickerCallBack);
            return healthProfileChoicePickerCallBack.a();
        }

        @Override // com.glow.android.kaylee.ui.picker.base.MutipleChoicePickerFragment
        @NotNull
        public final boolean[] w() {
            HealthProfileChoicePickerCallBack healthProfileChoicePickerCallBack = this.k;
            Intrinsics.checkNotNull(healthProfileChoicePickerCallBack);
            return healthProfileChoicePickerCallBack.c();
        }

        @Override // com.glow.android.kaylee.ui.picker.base.MutipleChoicePickerFragment
        public final void x(int i, boolean z2) {
            HealthProfileChoicePickerCallBack healthProfileChoicePickerCallBack = this.k;
            Intrinsics.checkNotNull(healthProfileChoicePickerCallBack);
            healthProfileChoicePickerCallBack.d(i, z2);
        }
    }

    /* JADX INFO: compiled from: HealthProfileBaseAdapter.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b¦\u0004\u0018\u00002\u00060\u0001R\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$OneBasedListSelectItem;", "Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$ListSelectItem;", "Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public abstract class OneBasedListSelectItem extends ListSelectItem {
        @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.ListSelectItem
        @NotNull
        public final Object j(int i) {
            return Integer.valueOf(i + 1);
        }

        @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.ListSelectItem
        public final int k(@NotNull Object value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return ((Integer) value).intValue() - 1;
        }
    }

    /* JADX INFO: compiled from: HealthProfileBaseAdapter.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b¦\u0004\u0018\u00002\u00060\u0001R\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$RangedIntSelectItem;", "Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$BaseHealthProfileItem;", "Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public abstract class RangedIntSelectItem extends BaseHealthProfileItem {
        public final int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f6801e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f6802f;

        @NotNull
        public final NumberPicker.Formatter g;
        public final /* synthetic */ HealthProfileBaseAdapter h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public RangedIntSelectItem(HealthProfileBaseAdapter healthProfileBaseAdapter, int i, int i6, int i7, NumberPicker.Formatter formatter) {
            super(i);
            int i8 = (i6 + i7) / 2;
            Intrinsics.checkNotNullParameter(formatter, "formatter");
            this.h = healthProfileBaseAdapter;
            this.f6801e = i6;
            this.d = i7;
            this.g = formatter;
            if (i6 > i8 || i8 > i7) {
                this.f6802f = (i6 + i7) / 2;
            } else {
                this.f6802f = i8;
            }
        }

        @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
        public final String a() {
            int i = HealthProfileBaseAdapter.o;
            HealthProfileBaseAdapter healthProfileBaseAdapter = this.h;
            HealthProfile healthProfile = HealthProfile.getInstance(healthProfileBaseAdapter.a);
            Object objF = f(healthProfile);
            if (objF != null) {
                Integer num = (Integer) objF;
                if (num.intValue() >= this.f6801e && num.intValue() <= this.d) {
                    Object objF2 = f(healthProfile);
                    Intrinsics.checkNotNull(objF2, "null cannot be cast to non-null type kotlin.Int");
                    return this.g.format(((Integer) objF2).intValue());
                }
            }
            return healthProfileBaseAdapter.a.getString(R.string.choose);
        }

        @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
        @NotNull
        public final Runnable c() {
            final HealthProfileBaseAdapter healthProfileBaseAdapter = this.h;
            return new Runnable() { // from class: com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter$RangedIntSelectItem$onSelectRunnable$1
                /* JADX WARN: Code duplicated, block: B:13:0x0087  */
                @Override // java.lang.Runnable
                public final void run() {
                    HealthProfileBaseAdapter.RangedIntSelectItem rangedIntSelectItem = this.f6803b;
                    HealthProfileLogging.a(rangedIntSelectItem.b());
                    int i = HealthProfileBaseAdapter.o;
                    HealthProfileBaseAdapter healthProfileBaseAdapter2 = healthProfileBaseAdapter;
                    HealthProfile healthProfile = HealthProfile.getInstance(healthProfileBaseAdapter2.a);
                    AlertDialog.Builder builder = new AlertDialog.Builder(healthProfileBaseAdapter2.a);
                    builder.setTitle(rangedIntSelectItem.f6793b);
                    View viewInflate = View.inflate(healthProfileBaseAdapter2.a, R.layout.single_width_number_picker_dialog, null);
                    View viewFindViewById = viewInflate.findViewById(R.id.left);
                    viewFindViewById.getClass();
                    Intrinsics.checkNotNull(viewFindViewById, "null cannot be cast to non-null type android.widget.NumberPicker");
                    NumberPicker numberPicker = (NumberPicker) viewFindViewById;
                    numberPicker.setMinValue(rangedIntSelectItem.f6801e);
                    numberPicker.setMaxValue(rangedIntSelectItem.d);
                    numberPicker.setFormatter(rangedIntSelectItem.g);
                    Object objF = rangedIntSelectItem.f(healthProfile);
                    Intrinsics.checkNotNull(objF);
                    Object objF2 = rangedIntSelectItem.f(healthProfile);
                    if (objF2 != null) {
                        Integer num = (Integer) objF2;
                        if (num.intValue() < rangedIntSelectItem.f6801e || num.intValue() > rangedIntSelectItem.d) {
                            numberPicker.setValue(rangedIntSelectItem.f6802f);
                        } else if (((Integer) objF).intValue() >= rangedIntSelectItem.f6801e) {
                            Number number = (Number) objF;
                            if (number.intValue() <= rangedIntSelectItem.d) {
                                numberPicker.setValue(number.intValue());
                            }
                        }
                    } else {
                        numberPicker.setValue(rangedIntSelectItem.f6802f);
                    }
                    numberPicker.performLongClick();
                    builder.setView(viewInflate);
                    builder.setPositiveButton(R.string.dlg_btn_set, new V0.e(numberPicker, objF, this.f6803b, healthProfile, healthProfileBaseAdapter, 1));
                    AlertDialog alertDialogCreate = builder.create();
                    Intrinsics.checkNotNullExpressionValue(alertDialogCreate, "create(...)");
                    alertDialogCreate.show();
                }
            };
        }
    }

    /* JADX INFO: compiled from: HealthProfileBaseAdapter.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b¦\u0004\u0018\u00002\u00060\u0001R\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$TextInputItem;", "Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$BaseHealthProfileItem;", "Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public abstract class TextInputItem extends BaseHealthProfileItem {
        public TextInputItem(int i) {
            super(i);
        }

        @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
        public final String a() {
            int i = HealthProfileBaseAdapter.o;
            HealthProfileBaseAdapter healthProfileBaseAdapter = HealthProfileBaseAdapter.this;
            HealthProfile healthProfile = HealthProfile.getInstance(healthProfileBaseAdapter.a);
            Object objF = f(healthProfile);
            if (objF == null || ((String) objF).length() == 0) {
                String string = healthProfileBaseAdapter.a.getString(R.string.choose);
                Intrinsics.checkNotNull(string);
                return string;
            }
            Object objF2 = f(healthProfile);
            Intrinsics.checkNotNull(objF2, "null cannot be cast to non-null type kotlin.String");
            return (String) objF2;
        }

        @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
        @NotNull
        public final Runnable c() {
            return new g(0, this, HealthProfileBaseAdapter.this);
        }
    }

    /* JADX INFO: compiled from: HealthProfileBaseAdapter.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$TextInputItemPicker;", "Lcom/glow/android/kaylee/ui/picker/base/TextInputPickerDialog;", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class TextInputItemPicker extends TextInputPickerDialog {

        @Nullable
        public HealthProfileInputPickerCallBack k;

        @Override // com.glow.android.kaylee.ui.picker.base.TextInputPickerDialog
        public final int t() {
            HealthProfileInputPickerCallBack healthProfileInputPickerCallBack = this.k;
            Intrinsics.checkNotNull(healthProfileInputPickerCallBack);
            return healthProfileInputPickerCallBack.a();
        }

        @Override // com.glow.android.kaylee.ui.picker.base.TextInputPickerDialog
        public final void v(@NotNull DialogInterface dialog, @NotNull String result) {
            Intrinsics.checkNotNullParameter(dialog, "dialog");
            Intrinsics.checkNotNullParameter(result, "result");
            HealthProfileInputPickerCallBack healthProfileInputPickerCallBack = this.k;
            if (healthProfileInputPickerCallBack == null) {
                return;
            }
            Intrinsics.checkNotNull(healthProfileInputPickerCallBack);
            healthProfileInputPickerCallBack.b(result);
        }
    }

    /* JADX INFO: compiled from: HealthProfileBaseAdapter.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b¦\u0004\u0018\u00002\u00060\u0001R\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$ValueBasedListSelectItem;", "Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$ListSelectItem;", "Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public abstract class ValueBasedListSelectItem extends ListSelectItem {

        @NotNull
        public final ArrayList<Object> g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ValueBasedListSelectItem(HealthProfileBaseAdapter healthProfileBaseAdapter, int i, @NotNull int i6, ArrayList<Object> values) {
            super(i, i6);
            Intrinsics.checkNotNullParameter(values, "values");
            this.g = values;
        }

        @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.ListSelectItem
        @NotNull
        public final Object j(int i) {
            Object obj = this.g.get(i);
            Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
            return obj;
        }

        @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.ListSelectItem
        public final int k(@NotNull Object value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return this.g.indexOf(value);
        }
    }

    /* JADX INFO: compiled from: HealthProfileBaseAdapter.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b¦\u0004\u0018\u00002\u00060\u0001R\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$ZeroBasedListSelectItem;", "Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$ListSelectItem;", "Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public abstract class ZeroBasedListSelectItem extends ListSelectItem {
        @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.ListSelectItem
        @NotNull
        public final Object j(int i) {
            return Integer.valueOf(i);
        }

        @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.ListSelectItem
        public final int k(@NotNull Object value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return ((Integer) value).intValue();
        }
    }

    static {
        new Companion(0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HealthProfileBaseAdapter(@NotNull BaseActivity context, @NotNull NurtureAccounts nurtureAccounts, @NotNull UserManager userManager, @NotNull UserClient userClient, @NotNull SyncManager syncManager, @NotNull DbModel dbModel, @NotNull MergeHelper mergeHelper) {
        super(context, nurtureAccounts, userManager, userClient, syncManager, dbModel, mergeHelper);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(nurtureAccounts, "nurtureAccounts");
        Intrinsics.checkNotNullParameter(userManager, "userManager");
        Intrinsics.checkNotNullParameter(userClient, "userClient");
        Intrinsics.checkNotNullParameter(syncManager, "syncManager");
        Intrinsics.checkNotNullParameter(dbModel, "dbModel");
        Intrinsics.checkNotNullParameter(mergeHelper, "mergeHelper");
    }

    @Override // com.glow.android.kaylee.ui.me.SettingDataAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    @NotNull
    public final RecyclerView.ViewHolder onCreateViewHolder(@NotNull ViewGroup parent, int i) {
        BlankViewHolder blankViewHolder;
        Intrinsics.checkNotNullParameter(parent, "parent");
        RecyclerView.ViewHolder viewHolderOnCreateViewHolder = super.onCreateViewHolder(parent, i);
        if (i == 101) {
            View viewF = b.f(parent, R.layout.healthprofile_blank_item, parent, false);
            Intrinsics.checkNotNull(viewF);
            blankViewHolder = new BlankViewHolder(this, viewF);
        } else {
            blankViewHolder = null;
        }
        Preconditions.f(blankViewHolder == null);
        return blankViewHolder == null ? viewHolderOnCreateViewHolder : blankViewHolder;
    }

    /* JADX INFO: compiled from: HealthProfileBaseAdapter.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b¦\u0004\u0018\u00002\u00060\u0001R\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$BaseHealthProfileItem;", "Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$HealthProfileItem;", "Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public abstract class BaseHealthProfileItem extends HealthProfileItem {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f6793b;

        public BaseHealthProfileItem(int i) {
            super(0);
            this.f6793b = i;
        }

        @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.HealthProfileItem, com.glow.android.kaylee.ui.widget.BaseAdapterItem
        public boolean d() {
            return true;
        }

        @Override // com.glow.android.kaylee.ui.me.SettingDataAdapter.TitleSubTitle
        @NotNull
        public final String e() {
            int i = HealthProfileBaseAdapter.o;
            String string = HealthProfileBaseAdapter.this.a.getString(this.f6793b);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            return string;
        }

        @Nullable
        public abstract Object f(@Nullable HealthProfile healthProfile);

        public abstract void h(@Nullable Object obj);

        public abstract void i(@Nullable HealthProfile healthProfile, @Nullable Object obj);

        public void g() {
        }
    }
}
