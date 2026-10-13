package com.glow.android.kaylee.ui.me;

import T1.d;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.NurtureAccounts;
import com.glow.android.kaylee.api.user.UserClient;
import com.glow.android.kaylee.databinding.SettingsDeleteAccountBinding;
import com.glow.android.kaylee.databinding.SettingsSectionHeaderBinding;
import com.glow.android.kaylee.databinding.SettingsSwitchCellBinding;
import com.glow.android.kaylee.databinding.SettingsTitleDetailBinding;
import com.glow.android.kaylee.databinding.SettingsTitleOnlyBinding;
import com.glow.android.kaylee.databinding.SettingsTitleTtDetailAttvBinding;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.di.MergeHelper;
import com.glow.android.kaylee.event.UnitPrefChanged;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.model.UserPref;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.sync.SyncManager;
import com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter;
import com.glow.android.kaylee.ui.picker.base.ListPickerFragment;
import com.glow.android.kaylee.ui.picker.base.TextInputPickerDialog;
import com.glow.android.kaylee.ui.widget.AutoTooltipTextView;
import com.glow.android.kaylee.ui.widget.BaseAdapterItem;
import com.glow.android.kaylee.ui.widget.BaseAnimatableAdapter;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.base.Train;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p067s3.l;

/* JADX INFO: compiled from: SettingDataAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0017\u0018\u00002\u00020\u0001:\u000e\u0002\u0003\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f¨\u0006\u0010"}, d2 = {"Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;", "Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;", "SectionHeader", "TitleSubTitle", "TitleOnly", "SwitchType", "SectionHeaderViewHolder", "TitleViewHolder", "TitleSubTitleTtViewHolder", "TitleSubTitleViewHolder", "SwitchTypeViewHolder", "DeleteAccountViewHolder", "SettingInputPickerImpl", "SettingInputPicker", "UnitListPicker", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public class SettingDataAdapter extends BaseAnimatableAdapter {

    @NotNull
    public static final Companion h = new Companion(0);
    public static final int i = 1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f7528j = 2;
    public static final int k = 3;
    public static final int l = 4;
    public static final int m = 7;
    public static final int n = 9;

    @NotNull
    public final UserManager c;

    @NotNull
    public final SyncManager d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final DbModel f7529e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final UserPref f7530f;

    @NotNull
    public final io.sentry.android.core.internal.gestures.a g;

    /* JADX INFO: compiled from: SettingDataAdapter.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: SettingDataAdapter.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$DeleteAccountViewHolder;", "Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter$BaseViewHolder;", "Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public final class DeleteAccountViewHolder extends BaseAnimatableAdapter.BaseViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final SettingsDeleteAccountBinding f7531b;

        /* JADX WARN: Illegal instructions before constructor call */
        public DeleteAccountViewHolder(@NotNull SettingDataAdapter settingDataAdapter, SettingsDeleteAccountBinding binding) {
            Intrinsics.checkNotNullParameter(binding, "binding");
            TextView textView = binding.f5720b;
            Intrinsics.checkNotNullExpressionValue(textView, "getRoot(...)");
            super(settingDataAdapter, textView);
            this.f7531b = binding;
        }

        @Override // com.glow.android.kaylee.ui.widget.BaseAnimatableAdapter.BaseViewHolder
        @NotNull
        /* JADX INFO: renamed from: i */
        public final View getF8561b() {
            TextView textView = this.f7531b.f5720b;
            Intrinsics.checkNotNullExpressionValue(textView, "getRoot(...)");
            return textView;
        }
    }

    /* JADX INFO: compiled from: SettingDataAdapter.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\b¦\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$SectionHeader;", "Lcom/glow/android/kaylee/ui/widget/BaseAdapterItem;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public abstract class SectionHeader extends BaseAdapterItem<String> {
        public SectionHeader() {
            throw null;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SectionHeader(int i) {
            super(SettingDataAdapter.i);
            SettingDataAdapter.h.getClass();
        }
    }

    /* JADX INFO: compiled from: SettingDataAdapter.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$SectionHeaderViewHolder;", "Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter$BaseViewHolder;", "Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public final class SectionHeaderViewHolder extends BaseAnimatableAdapter.BaseViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final SettingsSectionHeaderBinding f7532b;

        /* JADX WARN: Illegal instructions before constructor call */
        public SectionHeaderViewHolder(@NotNull SettingDataAdapter settingDataAdapter, SettingsSectionHeaderBinding binding) {
            Intrinsics.checkNotNullParameter(binding, "binding");
            LinearLayout linearLayout = binding.f5721b;
            Intrinsics.checkNotNullExpressionValue(linearLayout, "getRoot(...)");
            super(settingDataAdapter, linearLayout);
            this.f7532b = binding;
        }

        @Override // com.glow.android.kaylee.ui.widget.BaseAnimatableAdapter.BaseViewHolder
        public final void h(@NotNull BaseAdapterItem<?> item, int i) {
            Intrinsics.checkNotNullParameter(item, "item");
            super.h(item, i);
            this.f7532b.c.setText(((SectionHeader) item).a());
        }

        @Override // com.glow.android.kaylee.ui.widget.BaseAnimatableAdapter.BaseViewHolder
        @NotNull
        /* JADX INFO: renamed from: i */
        public final View getF8561b() {
            LinearLayout linearLayout = this.f7532b.f5721b;
            Intrinsics.checkNotNullExpressionValue(linearLayout, "getRoot(...)");
            return linearLayout;
        }
    }

    /* JADX INFO: compiled from: SettingDataAdapter.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$SettingInputPicker;", "Lcom/glow/android/kaylee/ui/picker/base/TextInputPickerDialog;", "<init>", "()V", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class SettingInputPicker extends TextInputPickerDialog {

        @Nullable
        public SettingInputPickerImpl k;

        /* JADX INFO: compiled from: SettingDataAdapter.kt */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$SettingInputPicker$Companion;", "", "<init>", "()V", "ARG_TITLE", "", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
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

        @Override // com.glow.android.kaylee.ui.picker.base.TextInputPickerDialog
        public final int t() {
            if (getArguments() == null) {
                return 0;
            }
            Bundle arguments = getArguments();
            Intrinsics.checkNotNull(arguments);
            return arguments.getInt("SettingInputPicker.title", 0);
        }

        @Override // com.glow.android.kaylee.ui.picker.base.TextInputPickerDialog
        public final boolean u(@NotNull String text) {
            Intrinsics.checkNotNullParameter(text, "text");
            SettingInputPickerImpl settingInputPickerImpl = this.k;
            if (settingInputPickerImpl == null) {
                return true;
            }
            Intrinsics.checkNotNull(settingInputPickerImpl);
            return settingInputPickerImpl.a(text);
        }

        @Override // com.glow.android.kaylee.ui.picker.base.TextInputPickerDialog
        public final void v(@NotNull DialogInterface dialog, @NotNull String result) {
            Intrinsics.checkNotNullParameter(dialog, "dialog");
            Intrinsics.checkNotNullParameter(result, "result");
            SettingInputPickerImpl settingInputPickerImpl = this.k;
            if (settingInputPickerImpl != null) {
                Intrinsics.checkNotNull(settingInputPickerImpl);
                settingInputPickerImpl.b(result);
            }
        }
    }

    /* JADX INFO: compiled from: SettingDataAdapter.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$SettingInputPickerImpl;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public interface SettingInputPickerImpl {
        boolean a(@Nullable String str);

        void b(@Nullable String str);
    }

    /* JADX INFO: compiled from: SettingDataAdapter.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\b¦\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$SwitchType;", "Lcom/glow/android/kaylee/ui/widget/BaseAdapterItem;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public abstract class SwitchType extends BaseAdapterItem<Boolean> {
        public SwitchType() {
            throw null;
        }

        @NotNull
        public abstract String e();
    }

    /* JADX INFO: compiled from: SettingDataAdapter.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$SwitchTypeViewHolder;", "Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter$BaseViewHolder;", "Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public final class SwitchTypeViewHolder extends BaseAnimatableAdapter.BaseViewHolder {
        public static final /* synthetic */ int d = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final SettingsSwitchCellBinding f7533b;
        public final /* synthetic */ SettingDataAdapter c;

        /* JADX WARN: Illegal instructions before constructor call */
        public SwitchTypeViewHolder(@NotNull SettingDataAdapter settingDataAdapter, SettingsSwitchCellBinding binding) {
            Intrinsics.checkNotNullParameter(binding, "binding");
            this.c = settingDataAdapter;
            LinearLayout linearLayout = binding.f5722b;
            Intrinsics.checkNotNullExpressionValue(linearLayout, "getRoot(...)");
            super(settingDataAdapter, linearLayout);
            this.f7533b = binding;
        }

        @Override // com.glow.android.kaylee.ui.widget.BaseAnimatableAdapter.BaseViewHolder
        public final void h(@NotNull BaseAdapterItem<?> item, int i) {
            Intrinsics.checkNotNullParameter(item, "item");
            super.h(item, i);
            SwitchType switchType = (SwitchType) item;
            SettingsSwitchCellBinding settingsSwitchCellBinding = this.f7533b;
            settingsSwitchCellBinding.d.setText(switchType.e());
            Boolean boolA = switchType.a();
            Intrinsics.checkNotNull(boolA);
            boolean zBooleanValue = boolA.booleanValue();
            SwitchCompat switchCompat = settingsSwitchCellBinding.c;
            switchCompat.setChecked(zBooleanValue);
            switchCompat.setOnCheckedChangeListener(new d(this, 7));
        }

        @Override // com.glow.android.kaylee.ui.widget.BaseAnimatableAdapter.BaseViewHolder
        @NotNull
        /* JADX INFO: renamed from: i */
        public final View getF8561b() {
            LinearLayout linearLayout = this.f7533b.f5722b;
            Intrinsics.checkNotNullExpressionValue(linearLayout, "getRoot(...)");
            return linearLayout;
        }
    }

    /* JADX INFO: compiled from: SettingDataAdapter.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\b¦\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$TitleOnly;", "Lcom/glow/android/kaylee/ui/widget/BaseAdapterItem;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public abstract class TitleOnly extends BaseAdapterItem<String> {
    }

    /* JADX INFO: compiled from: SettingDataAdapter.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\b¦\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$TitleSubTitle;", "Lcom/glow/android/kaylee/ui/widget/BaseAdapterItem;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public abstract class TitleSubTitle extends BaseAdapterItem<String> {
        public TitleSubTitle() {
            throw null;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TitleSubTitle(int i) {
            super(SettingDataAdapter.k);
            SettingDataAdapter.h.getClass();
        }

        @NotNull
        public abstract String e();
    }

    /* JADX INFO: compiled from: SettingDataAdapter.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$TitleSubTitleTtViewHolder;", "Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter$BaseViewHolder;", "Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public final class TitleSubTitleTtViewHolder extends BaseAnimatableAdapter.BaseViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final SettingsTitleTtDetailAttvBinding f7534b;

        /* JADX WARN: Illegal instructions before constructor call */
        public TitleSubTitleTtViewHolder(@NotNull SettingDataAdapter settingDataAdapter, SettingsTitleTtDetailAttvBinding binding) {
            Intrinsics.checkNotNullParameter(binding, "binding");
            LinearLayout linearLayout = binding.f5727b;
            Intrinsics.checkNotNullExpressionValue(linearLayout, "getRoot(...)");
            super(settingDataAdapter, linearLayout);
            this.f7534b = binding;
        }

        @Override // com.glow.android.kaylee.ui.widget.BaseAnimatableAdapter.BaseViewHolder
        public final void h(@NotNull BaseAdapterItem<?> item, int i) {
            Intrinsics.checkNotNullParameter(item, "item");
            super.h(item, i);
            TitleSubTitle titleSubTitle = (TitleSubTitle) item;
            SettingsTitleTtDetailAttvBinding settingsTitleTtDetailAttvBinding = this.f7534b;
            settingsTitleTtDetailAttvBinding.d.setText(titleSubTitle.e());
            settingsTitleTtDetailAttvBinding.c.setText(titleSubTitle.a());
        }

        @Override // com.glow.android.kaylee.ui.widget.BaseAnimatableAdapter.BaseViewHolder
        @NotNull
        /* JADX INFO: renamed from: i */
        public final View getF8561b() {
            LinearLayout linearLayout = this.f7534b.f5727b;
            Intrinsics.checkNotNullExpressionValue(linearLayout, "getRoot(...)");
            return linearLayout;
        }
    }

    /* JADX INFO: compiled from: SettingDataAdapter.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$TitleSubTitleViewHolder;", "Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter$BaseViewHolder;", "Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public final class TitleSubTitleViewHolder extends BaseAnimatableAdapter.BaseViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final SettingsTitleDetailBinding f7535b;

        /* JADX WARN: Illegal instructions before constructor call */
        public TitleSubTitleViewHolder(@NotNull SettingDataAdapter settingDataAdapter, SettingsTitleDetailBinding binding) {
            Intrinsics.checkNotNullParameter(binding, "binding");
            FrameLayout frameLayout = binding.f5723b;
            Intrinsics.checkNotNullExpressionValue(frameLayout, "getRoot(...)");
            super(settingDataAdapter, frameLayout);
            this.f7535b = binding;
        }

        @Override // com.glow.android.kaylee.ui.widget.BaseAnimatableAdapter.BaseViewHolder
        public final void h(@NotNull BaseAdapterItem<?> item, int i) {
            Intrinsics.checkNotNullParameter(item, "item");
            super.h(item, i);
            TitleSubTitle titleSubTitle = (TitleSubTitle) item;
            SettingsTitleDetailBinding settingsTitleDetailBinding = this.f7535b;
            settingsTitleDetailBinding.f5725f.setText(titleSubTitle.e());
            settingsTitleDetailBinding.f5724e.setText(titleSubTitle.a());
        }

        @Override // com.glow.android.kaylee.ui.widget.BaseAnimatableAdapter.BaseViewHolder
        @NotNull
        /* JADX INFO: renamed from: i */
        public final View getF8561b() {
            FrameLayout frameLayout = this.f7535b.f5723b;
            Intrinsics.checkNotNullExpressionValue(frameLayout, "getRoot(...)");
            return frameLayout;
        }
    }

    /* JADX INFO: compiled from: SettingDataAdapter.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$TitleViewHolder;", "Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter$BaseViewHolder;", "Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public final class TitleViewHolder extends BaseAnimatableAdapter.BaseViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final SettingsTitleOnlyBinding f7536b;

        /* JADX WARN: Illegal instructions before constructor call */
        public TitleViewHolder(@NotNull SettingDataAdapter settingDataAdapter, SettingsTitleOnlyBinding binding) {
            Intrinsics.checkNotNullParameter(binding, "binding");
            FrameLayout frameLayout = binding.f5726b;
            Intrinsics.checkNotNullExpressionValue(frameLayout, "getRoot(...)");
            super(settingDataAdapter, frameLayout);
            this.f7536b = binding;
        }

        @Override // com.glow.android.kaylee.ui.widget.BaseAnimatableAdapter.BaseViewHolder
        public final void h(@NotNull BaseAdapterItem<?> item, int i) {
            Intrinsics.checkNotNullParameter(item, "item");
            super.h(item, i);
            this.f7536b.c.setText(((TitleOnly) item).a());
        }

        @Override // com.glow.android.kaylee.ui.widget.BaseAnimatableAdapter.BaseViewHolder
        @NotNull
        /* JADX INFO: renamed from: i */
        public final View getF8561b() {
            FrameLayout frameLayout = this.f7536b.f5726b;
            Intrinsics.checkNotNullExpressionValue(frameLayout, "getRoot(...)");
            return frameLayout;
        }
    }

    /* JADX INFO: compiled from: SettingDataAdapter.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$UnitListPicker;", "Lcom/glow/android/kaylee/ui/picker/base/ListPickerFragment;", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class UnitListPicker extends ListPickerFragment {
        @Override // com.glow.android.kaylee.ui.picker.base.ListPickerFragment
        @NotNull
        public final CharSequence[] t() {
            return new CharSequence[]{getString(R.string.imperial), getString(R.string.metric)};
        }

        @Override // com.glow.android.kaylee.ui.picker.base.ListPickerFragment
        public final int u() {
            return R.string.setting_unit;
        }

        @Override // com.glow.android.kaylee.ui.picker.base.ListPickerFragment
        public final void v(@NotNull DialogInterface dialog, int i) {
            Intrinsics.checkNotNullParameter(dialog, "dialog");
            AppPrefs.s(m()).A(i == 1);
            Train.b().d(new UnitPrefChanged());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SettingDataAdapter(BaseActivity context, NurtureAccounts nurtureAccounts, UserManager userManager, UserClient userClient, SyncManager syncManager, DbModel dbModel, MergeHelper mergeHelper) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(nurtureAccounts, "nurtureAccounts");
        Intrinsics.checkNotNullParameter(userManager, "userManager");
        Intrinsics.checkNotNullParameter(userClient, "userClient");
        Intrinsics.checkNotNullParameter(syncManager, "syncManager");
        Intrinsics.checkNotNullParameter(dbModel, "dbModel");
        Intrinsics.checkNotNullParameter(mergeHelper, "mergeHelper");
        this.c = userManager;
        this.d = syncManager;
        this.f7529e = dbModel;
        this.f7530f = new UserPref(context);
        this.g = new io.sentry.android.core.internal.gestures.a(16, context, (HealthProfileBaseAdapter) this);
        d(c());
    }

    public final void e() {
        new Thread(new l(this, 11)).start();
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00e9 A[PHI: r0
      0x00e9: PHI (r0v5 int) = (r0v4 int), (r0v6 int) binds: [B:29:0x00c6, B:31:0x00d1] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NotNull
    public RecyclerView.ViewHolder onCreateViewHolder(@NotNull ViewGroup parent, int i6) {
        RecyclerView.ViewHolder titleSubTitleViewHolder;
        Intrinsics.checkNotNullParameter(parent, "parent");
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.a);
        if (i6 == i) {
            SettingsSectionHeaderBinding settingsSectionHeaderBindingA = SettingsSectionHeaderBinding.a(layoutInflaterFrom, null);
            Intrinsics.checkNotNullExpressionValue(settingsSectionHeaderBindingA, "inflate(...)");
            return new SectionHeaderViewHolder(this, settingsSectionHeaderBindingA);
        }
        int i7 = f7528j;
        int i8 = R.id.title;
        if (i6 == i7) {
            View viewInflate = layoutInflaterFrom.inflate(R.layout.settings_title_tt_detail_attv, parent, false);
            AutoTooltipTextView autoTooltipTextView = (AutoTooltipTextView) ViewBindings.findChildViewById(viewInflate, R.id.subtitle);
            if (autoTooltipTextView != null) {
                TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.title);
                if (textView != null) {
                    SettingsTitleTtDetailAttvBinding settingsTitleTtDetailAttvBinding = new SettingsTitleTtDetailAttvBinding((LinearLayout) viewInflate, autoTooltipTextView, textView);
                    Intrinsics.checkNotNullExpressionValue(settingsTitleTtDetailAttvBinding, "inflate(...)");
                    titleSubTitleViewHolder = new TitleSubTitleTtViewHolder(this, settingsTitleTtDetailAttvBinding);
                }
            } else {
                i8 = R.id.subtitle;
            }
            throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i8)));
        }
        if (i6 == m) {
            View viewInflate2 = layoutInflaterFrom.inflate(R.layout.settings_title_only, (ViewGroup) null, false);
            TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate2, R.id.title);
            if (textView2 == null) {
                throw new NullPointerException("Missing required view with ID: ".concat(viewInflate2.getResources().getResourceName(R.id.title)));
            }
            SettingsTitleOnlyBinding settingsTitleOnlyBinding = new SettingsTitleOnlyBinding((FrameLayout) viewInflate2, textView2);
            Intrinsics.checkNotNullExpressionValue(settingsTitleOnlyBinding, "inflate(...)");
            return new TitleViewHolder(this, settingsTitleOnlyBinding);
        }
        if (i6 != k) {
            if (i6 != l) {
                if (i6 != n) {
                    SettingsSectionHeaderBinding settingsSectionHeaderBindingA2 = SettingsSectionHeaderBinding.a(layoutInflaterFrom, null);
                    Intrinsics.checkNotNullExpressionValue(settingsSectionHeaderBindingA2, "inflate(...)");
                    return new SectionHeaderViewHolder(this, settingsSectionHeaderBindingA2);
                }
                View viewInflate3 = layoutInflaterFrom.inflate(R.layout.settings_delete_account, (ViewGroup) null, false);
                if (viewInflate3 == null) {
                    throw new NullPointerException("rootView");
                }
                TextView textView3 = (TextView) viewInflate3;
                SettingsDeleteAccountBinding settingsDeleteAccountBinding = new SettingsDeleteAccountBinding(textView3, textView3);
                Intrinsics.checkNotNullExpressionValue(settingsDeleteAccountBinding, "inflate(...)");
                return new DeleteAccountViewHolder(this, settingsDeleteAccountBinding);
            }
            View viewInflate4 = layoutInflaterFrom.inflate(R.layout.settings_switch_cell, (ViewGroup) null, false);
            int i9 = R.id.a_switch;
            SwitchCompat switchCompat = (SwitchCompat) ViewBindings.findChildViewById(viewInflate4, R.id.a_switch);
            if (switchCompat != null) {
                i9 = R.id.icon;
                if (((ImageView) ViewBindings.findChildViewById(viewInflate4, R.id.icon)) != null) {
                    TextView textView4 = (TextView) ViewBindings.findChildViewById(viewInflate4, R.id.title);
                    if (textView4 != null) {
                        SettingsSwitchCellBinding settingsSwitchCellBinding = new SettingsSwitchCellBinding((LinearLayout) viewInflate4, switchCompat, textView4);
                        Intrinsics.checkNotNullExpressionValue(settingsSwitchCellBinding, "inflate(...)");
                        return new SwitchTypeViewHolder(this, settingsSwitchCellBinding);
                    }
                } else {
                    i8 = i9;
                }
            } else {
                i8 = i9;
            }
            throw new NullPointerException("Missing required view with ID: ".concat(viewInflate4.getResources().getResourceName(i8)));
        }
        SettingsTitleDetailBinding settingsTitleDetailBindingA = SettingsTitleDetailBinding.a(layoutInflaterFrom, parent);
        Intrinsics.checkNotNullExpressionValue(settingsTitleDetailBindingA, "inflate(...)");
        titleSubTitleViewHolder = new TitleSubTitleViewHolder(this, settingsTitleDetailBindingA);
        return titleSubTitleViewHolder;
    }
}
