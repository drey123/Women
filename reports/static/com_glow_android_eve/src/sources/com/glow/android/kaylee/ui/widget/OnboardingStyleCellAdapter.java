package com.glow.android.kaylee.ui.widget;

import A1.h;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.OnboardingArrayOfPillButtonBinding;
import com.glow.android.kaylee.databinding.OnboardingPillButtonCellBinding;
import com.glow.android.kaylee.databinding.OnboardingSectionHeaderBinding;
import com.glow.android.kaylee.databinding.OnboardingTopHintCellBinding;
import com.glow.android.kaylee.databinding.OnboardingYesNoCellBinding;
import com.glow.android.kaylee.databinding.OnboardingYesNoWithLoggedBinding;
import com.glow.android.kaylee.ui.signup.BornInfoBabyFragment$BornInfoAdapter$getContent$7;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.widget.BooleanSelector;
import com.glow.android.trion.widget.CentralizedHorizontalFlowLayout;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p040j.b;

/* JADX INFO: compiled from: OnboardingStyleCellAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\b'\u0018\u00002\u00020\u0001:\u000f\u0002\u0003\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010¨\u0006\u0011"}, d2 = {"Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter;", "Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;", "TypeOfCell", "OnValueChangeListener", "SeparatorViewHolder", "HintCell", "HintCellViewHolder", "SectionHeader", "SectionHeaderViewHolder", "PillArray", "PillArrayViewHolder", "PillButtonCell", "PillButtonCellViewHolder", "YesNoCell", "YesNoCellViewHolder", "YesNoWithNumberOfLoggedCell", "YesNoWithNumberOfLoggedCellViewHolder", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public abstract class OnboardingStyleCellAdapter extends BaseAnimatableAdapter {

    /* JADX INFO: compiled from: OnboardingStyleCellAdapter.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b¦\u0004\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$HintCell;", "Lcom/glow/android/kaylee/ui/widget/BaseAdapterItem;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public abstract class HintCell extends BaseAdapterItem<Object> {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public HintCell() {
            super(3);
            TypeOfCell.Companion companion = TypeOfCell.f8562b;
        }

        @Nullable
        public abstract String e();
    }

    /* JADX INFO: compiled from: OnboardingStyleCellAdapter.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$HintCellViewHolder;", "Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter$BaseViewHolder;", "Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public final class HintCellViewHolder extends BaseAnimatableAdapter.BaseViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final OnboardingTopHintCellBinding f8553b;

        /* JADX WARN: Illegal instructions before constructor call */
        public HintCellViewHolder(@NotNull OnboardingStyleCellAdapter onboardingStyleCellAdapter, OnboardingTopHintCellBinding binding) {
            Intrinsics.checkNotNullParameter(binding, "binding");
            FrameLayout frameLayout = binding.f5672b;
            Intrinsics.checkNotNullExpressionValue(frameLayout, "getRoot(...)");
            super(onboardingStyleCellAdapter, frameLayout);
            this.f8553b = binding;
        }

        @Override // com.glow.android.kaylee.ui.widget.BaseAnimatableAdapter.BaseViewHolder
        public final void h(@NotNull BaseAdapterItem<?> item, int i) {
            Intrinsics.checkNotNullParameter(item, "item");
            this.f8553b.c.setText(((HintCell) item).e());
        }

        @Override // com.glow.android.kaylee.ui.widget.BaseAnimatableAdapter.BaseViewHolder
        @NotNull
        /* JADX INFO: renamed from: i */
        public final View getF8561b() {
            FrameLayout frameLayout = this.f8553b.f5672b;
            Intrinsics.checkNotNullExpressionValue(frameLayout, "getRoot(...)");
            return frameLayout;
        }
    }

    /* JADX INFO: compiled from: OnboardingStyleCellAdapter.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\bf\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$OnValueChangeListener;", "T", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public interface OnValueChangeListener<T> {
        void a(T t4, boolean z2);
    }

    /* JADX INFO: compiled from: OnboardingStyleCellAdapter.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b¦\u0004\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArray;", "Lcom/glow/android/kaylee/ui/widget/BaseAdapterItem;", "", "Binding", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public abstract class PillArray extends BaseAdapterItem<Object> {

        /* JADX INFO: compiled from: OnboardingStyleCellAdapter.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\b\u0086\u0004\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArray$Binding;", "T", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
        public final class Binding<T> {
            public final T a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            @NotNull
            public final String f8554b;

            /* JADX WARN: Multi-variable type inference failed */
            public Binding(Object obj, @NotNull String title) {
                Intrinsics.checkNotNullParameter(title, "title");
                this.a = obj;
                this.f8554b = title;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PillArray() {
            super(6);
            TypeOfCell.Companion companion = TypeOfCell.f8562b;
        }

        public abstract int e();

        public abstract void f(@Nullable Binding<?> binding);

        @Nullable
        public abstract ArrayList g();

        @Nullable
        public abstract String h();

        @NotNull
        public abstract boolean[] i();
    }

    /* JADX INFO: compiled from: OnboardingStyleCellAdapter.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArrayViewHolder;", "Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter$BaseViewHolder;", "Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public final class PillArrayViewHolder extends BaseAnimatableAdapter.BaseViewHolder {
        public static final /* synthetic */ int c = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final OnboardingArrayOfPillButtonBinding f8555b;

        /* JADX WARN: Illegal instructions before constructor call */
        public PillArrayViewHolder(@NotNull OnboardingStyleCellAdapter onboardingStyleCellAdapter, OnboardingArrayOfPillButtonBinding binding) {
            Intrinsics.checkNotNullParameter(binding, "binding");
            LinearLayout linearLayout = binding.f5664b;
            Intrinsics.checkNotNullExpressionValue(linearLayout, "getRoot(...)");
            super(onboardingStyleCellAdapter, linearLayout);
            this.f8555b = binding;
        }

        @Override // com.glow.android.kaylee.ui.widget.BaseAnimatableAdapter.BaseViewHolder
        public final void h(@NotNull BaseAdapterItem<?> item, int i) {
            Intrinsics.checkNotNullParameter(item, "item");
            final PillArray pillArray = (PillArray) item;
            OnboardingArrayOfPillButtonBinding onboardingArrayOfPillButtonBinding = this.f8555b;
            onboardingArrayOfPillButtonBinding.d.setText(pillArray.h());
            final ArrayList arrayListG = pillArray.g();
            CentralizedHorizontalFlowLayout centralizedHorizontalFlowLayout = onboardingArrayOfPillButtonBinding.c;
            int childCount = centralizedHorizontalFlowLayout.getChildCount();
            for (final int i6 = 0; i6 < childCount; i6++) {
                View childAt = centralizedHorizontalFlowLayout.getChildAt(i6);
                Intrinsics.checkNotNull(childAt, "null cannot be cast to non-null type com.glow.android.kaylee.ui.widget.GLRaisedPillButton");
                GLRaisedPillButton gLRaisedPillButton = (GLRaisedPillButton) childAt;
                Intrinsics.checkNotNull(arrayListG);
                if (i6 < arrayListG.size()) {
                    gLRaisedPillButton.setVisibility(0);
                    gLRaisedPillButton.setText(((PillArray.Binding) arrayListG.get(i6)).f8554b);
                    gLRaisedPillButton.setColor(pillArray.e());
                    gLRaisedPillButton.setOnClickListener(new com.glow.android.prime.ui.widget.OnSingleClickListener() { // from class: com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter$PillArrayViewHolder$configureWithItemAtPosition$1
                        @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
                        public final void a(View v4) {
                            Intrinsics.checkNotNullParameter(v4, "v");
                            OnboardingStyleCellAdapter.PillArray.Binding<?> binding = arrayListG.get(i6);
                            OnboardingStyleCellAdapter.PillArray pillArray2 = pillArray;
                            pillArray2.f(binding);
                            int i7 = OnboardingStyleCellAdapter.PillArrayViewHolder.c;
                            this.j(pillArray2);
                        }
                    });
                } else {
                    gLRaisedPillButton.setVisibility(8);
                }
                j(pillArray);
            }
        }

        @Override // com.glow.android.kaylee.ui.widget.BaseAnimatableAdapter.BaseViewHolder
        @NotNull
        /* JADX INFO: renamed from: i */
        public final View getF8561b() {
            LinearLayout linearLayout = this.f8555b.f5664b;
            Intrinsics.checkNotNullExpressionValue(linearLayout, "getRoot(...)");
            return linearLayout;
        }

        public final void j(PillArray pillArray) {
            boolean[] zArrI = pillArray.i();
            int length = zArrI.length;
            for (int i = 0; i < length; i++) {
                View childAt = this.f8555b.c.getChildAt(i);
                Intrinsics.checkNotNull(childAt, "null cannot be cast to non-null type com.glow.android.kaylee.ui.widget.GLRaisedPillButton");
                ((GLRaisedPillButton) childAt).setSelected(zArrI[i]);
            }
        }
    }

    /* JADX INFO: compiled from: OnboardingStyleCellAdapter.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b¦\u0004\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillButtonCell;", "Lcom/glow/android/kaylee/ui/widget/BaseAdapterItem;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public abstract class PillButtonCell extends BaseAdapterItem<Object> {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PillButtonCell() {
            super(4);
            TypeOfCell.Companion companion = TypeOfCell.f8562b;
        }

        @Nullable
        public abstract String e();

        @NotNull
        public String f() {
            return "";
        }

        @Nullable
        public abstract String g();

        public boolean h() {
            return !(this instanceof BornInfoBabyFragment$BornInfoAdapter$getContent$7);
        }
    }

    /* JADX INFO: compiled from: OnboardingStyleCellAdapter.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillButtonCellViewHolder;", "Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter$BaseViewHolder;", "Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public final class PillButtonCellViewHolder extends BaseAnimatableAdapter.BaseViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final OnboardingPillButtonCellBinding f8558b;

        /* JADX WARN: Illegal instructions before constructor call */
        public PillButtonCellViewHolder(@NotNull OnboardingStyleCellAdapter onboardingStyleCellAdapter, OnboardingPillButtonCellBinding binding) {
            Intrinsics.checkNotNullParameter(binding, "binding");
            LinearLayout linearLayout = binding.f5665b;
            Intrinsics.checkNotNullExpressionValue(linearLayout, "getRoot(...)");
            super(onboardingStyleCellAdapter, linearLayout);
            this.f8558b = binding;
        }

        @Override // com.glow.android.kaylee.ui.widget.BaseAnimatableAdapter.BaseViewHolder
        public final void h(@NotNull final BaseAdapterItem<?> item, int i) {
            Intrinsics.checkNotNullParameter(item, "item");
            PillButtonCell pillButtonCell = (PillButtonCell) item;
            OnboardingPillButtonCellBinding onboardingPillButtonCellBinding = this.f8558b;
            onboardingPillButtonCellBinding.d.setDisabled(pillButtonCell.h());
            onboardingPillButtonCellBinding.d.setText(pillButtonCell.g());
            String strE = pillButtonCell.e();
            GLRaisedPillButton gLRaisedPillButton = onboardingPillButtonCellBinding.c;
            if (strE != null) {
                gLRaisedPillButton.setText(strE);
                gLRaisedPillButton.setSelected(true);
            } else {
                if (TextUtils.isEmpty(pillButtonCell.f())) {
                    gLRaisedPillButton.setText((CharSequence) null);
                } else {
                    gLRaisedPillButton.setText(pillButtonCell.f());
                }
                gLRaisedPillButton.setSelected(false);
            }
            gLRaisedPillButton.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter$PillButtonCellViewHolder$configureWithItemAtPosition$1
                @Override // com.glow.android.kaylee.ui.widget.OnSingleClickListener
                public final void a(View v4) {
                    Intrinsics.checkNotNullParameter(v4, "v");
                    OnboardingStyleCellAdapter.PillButtonCell pillButtonCell2 = (OnboardingStyleCellAdapter.PillButtonCell) item;
                    if (pillButtonCell2.c() != null) {
                        Runnable runnableC = pillButtonCell2.c();
                        Intrinsics.checkNotNull(runnableC);
                        runnableC.run();
                    }
                }
            });
        }

        @Override // com.glow.android.kaylee.ui.widget.BaseAnimatableAdapter.BaseViewHolder
        @NotNull
        /* JADX INFO: renamed from: i */
        public final View getF8561b() {
            LinearLayout linearLayout = this.f8558b.f5665b;
            Intrinsics.checkNotNullExpressionValue(linearLayout, "getRoot(...)");
            return linearLayout;
        }
    }

    /* JADX INFO: compiled from: OnboardingStyleCellAdapter.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b¦\u0004\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$SectionHeader;", "Lcom/glow/android/kaylee/ui/widget/BaseAdapterItem;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public abstract class SectionHeader extends BaseAdapterItem<Object> {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SectionHeader() {
            super(2);
            TypeOfCell.Companion companion = TypeOfCell.f8562b;
        }

        public int e() {
            return OnboardingStyleCellAdapter.this.a.getResources().getColor(R.color.purple);
        }

        @Nullable
        public abstract String f();

        public int g() {
            return OnboardingStyleCellAdapter.this.a.getResources().getColor(R.color.white);
        }
    }

    /* JADX INFO: compiled from: OnboardingStyleCellAdapter.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$SectionHeaderViewHolder;", "Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter$BaseViewHolder;", "Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public final class SectionHeaderViewHolder extends BaseAnimatableAdapter.BaseViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final OnboardingSectionHeaderBinding f8560b;

        /* JADX WARN: Illegal instructions before constructor call */
        public SectionHeaderViewHolder(@NotNull OnboardingStyleCellAdapter onboardingStyleCellAdapter, OnboardingSectionHeaderBinding binding) {
            Intrinsics.checkNotNullParameter(binding, "binding");
            FrameLayout frameLayout = binding.f5671b;
            Intrinsics.checkNotNullExpressionValue(frameLayout, "getRoot(...)");
            super(onboardingStyleCellAdapter, frameLayout);
            this.f8560b = binding;
        }

        @Override // com.glow.android.kaylee.ui.widget.BaseAnimatableAdapter.BaseViewHolder
        public final void h(@NotNull BaseAdapterItem<?> item, int i) {
            Intrinsics.checkNotNullParameter(item, "item");
            SectionHeader sectionHeader = (SectionHeader) item;
            OnboardingSectionHeaderBinding onboardingSectionHeaderBinding = this.f8560b;
            onboardingSectionHeaderBinding.d.setText(sectionHeader.f());
            onboardingSectionHeaderBinding.d.setTextColor(sectionHeader.g());
            onboardingSectionHeaderBinding.c.setBackgroundColor(sectionHeader.e());
        }

        @Override // com.glow.android.kaylee.ui.widget.BaseAnimatableAdapter.BaseViewHolder
        @NotNull
        /* JADX INFO: renamed from: i */
        public final View getF8561b() {
            FrameLayout frameLayout = this.f8560b.f5671b;
            Intrinsics.checkNotNullExpressionValue(frameLayout, "getRoot(...)");
            return frameLayout;
        }
    }

    /* JADX INFO: compiled from: OnboardingStyleCellAdapter.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$SeparatorViewHolder;", "Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter$BaseViewHolder;", "Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public final class SeparatorViewHolder extends BaseAnimatableAdapter.BaseViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final View f8561b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SeparatorViewHolder(@NotNull OnboardingStyleCellAdapter onboardingStyleCellAdapter, View rootView) {
            super(onboardingStyleCellAdapter, rootView);
            Intrinsics.checkNotNullParameter(rootView, "rootView");
            this.f8561b = rootView;
        }

        @Override // com.glow.android.kaylee.ui.widget.BaseAnimatableAdapter.BaseViewHolder
        public final void h(@NotNull BaseAdapterItem<?> item, int i) {
            Intrinsics.checkNotNullParameter(item, "item");
        }

        @Override // com.glow.android.kaylee.ui.widget.BaseAnimatableAdapter.BaseViewHolder
        @NotNull
        /* JADX INFO: renamed from: i, reason: from getter */
        public final View getF8561b() {
            return this.f8561b;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: OnboardingStyleCellAdapter.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$TypeOfCell;", "", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class TypeOfCell {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public static final Companion f8562b;

        @NotNull
        public static final TypeOfCell[] c;
        public static final /* synthetic */ TypeOfCell[] d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f8563e;

        /* JADX INFO: Fake field, exist only in values array */
        TypeOfCell EF5;

        /* JADX INFO: compiled from: OnboardingStyleCellAdapter.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$TypeOfCell$Companion;", "", "<init>", "()V", "", "Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$TypeOfCell;", "values", "[Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$TypeOfCell;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(int i) {
                this();
            }
        }

        static {
            TypeOfCell[] typeOfCellArr = {new TypeOfCell("YES_NO_TYPE", 0), new TypeOfCell("YES_NO_WITH_NUMBER_OF_LOGGED_TYPE", 1), new TypeOfCell("SECTION_HEADER_TYPE", 2), new TypeOfCell("TOP_HINT_TYPE", 3), new TypeOfCell("PILL_BUTTON_TYPE", 4), new TypeOfCell("SEPARATOR_TYPE", 5), new TypeOfCell("PILL_ARRAY_TYPE", 6)};
            d = typeOfCellArr;
            f8563e = EnumEntriesKt.a(typeOfCellArr);
            f8562b = new Companion(0);
            c = values();
        }

        public TypeOfCell() {
            throw null;
        }

        public static TypeOfCell valueOf(String str) {
            return (TypeOfCell) Enum.valueOf(TypeOfCell.class, str);
        }

        public static TypeOfCell[] values() {
            return (TypeOfCell[]) d.clone();
        }
    }

    /* JADX INFO: compiled from: OnboardingStyleCellAdapter.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b¦\u0004\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$YesNoCell;", "Lcom/glow/android/kaylee/ui/widget/BaseAdapterItem;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public abstract class YesNoCell extends BaseAdapterItem<Object> {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public YesNoCell() {
            super(0);
            TypeOfCell.Companion companion = TypeOfCell.f8562b;
        }

        @Nullable
        public abstract Boolean e();

        @NotNull
        public abstract OnValueChangeListener<BooleanSelector> f();

        @Nullable
        public abstract String g();
    }

    /* JADX INFO: compiled from: OnboardingStyleCellAdapter.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$YesNoCellViewHolder;", "Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter$BaseViewHolder;", "Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public final class YesNoCellViewHolder extends BaseAnimatableAdapter.BaseViewHolder {
        public static final /* synthetic */ int c = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final OnboardingYesNoCellBinding f8564b;

        /* JADX WARN: Illegal instructions before constructor call */
        public YesNoCellViewHolder(@NotNull OnboardingStyleCellAdapter onboardingStyleCellAdapter, OnboardingYesNoCellBinding binding) {
            Intrinsics.checkNotNullParameter(binding, "binding");
            FrameLayout frameLayout = binding.f5673b;
            Intrinsics.checkNotNullExpressionValue(frameLayout, "getRoot(...)");
            super(onboardingStyleCellAdapter, frameLayout);
            this.f8564b = binding;
        }

        @Override // com.glow.android.kaylee.ui.widget.BaseAnimatableAdapter.BaseViewHolder
        public final void h(@NotNull BaseAdapterItem<?> item, int i) {
            Intrinsics.checkNotNullParameter(item, "item");
            YesNoCell yesNoCell = (YesNoCell) item;
            OnboardingYesNoCellBinding onboardingYesNoCellBinding = this.f8564b;
            onboardingYesNoCellBinding.c.setText(yesNoCell.g());
            Boolean boolE = yesNoCell.e();
            BooleanSelector booleanSelector = onboardingYesNoCellBinding.d;
            booleanSelector.a(boolE, false);
            booleanSelector.setOnValueChangeListener(new h(10, yesNoCell, this));
        }

        @Override // com.glow.android.kaylee.ui.widget.BaseAnimatableAdapter.BaseViewHolder
        @NotNull
        /* JADX INFO: renamed from: i */
        public final View getF8561b() {
            FrameLayout frameLayout = this.f8564b.f5673b;
            Intrinsics.checkNotNullExpressionValue(frameLayout, "getRoot(...)");
            return frameLayout;
        }
    }

    /* JADX INFO: compiled from: OnboardingStyleCellAdapter.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b¦\u0004\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$YesNoWithNumberOfLoggedCell;", "Lcom/glow/android/kaylee/ui/widget/BaseAdapterItem;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public abstract class YesNoWithNumberOfLoggedCell extends BaseAdapterItem<Object> {
        @Nullable
        public abstract Boolean e();

        @Nullable
        public abstract View.OnClickListener f();

        @Nullable
        public abstract String g();

        @NotNull
        public abstract OnValueChangeListener<BooleanSelector> h();
    }

    /* JADX INFO: compiled from: OnboardingStyleCellAdapter.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$YesNoWithNumberOfLoggedCellViewHolder;", "Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter$BaseViewHolder;", "Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public final class YesNoWithNumberOfLoggedCellViewHolder extends BaseAnimatableAdapter.BaseViewHolder {
        public static final /* synthetic */ int c = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final OnboardingYesNoWithLoggedBinding f8565b;

        /* JADX WARN: Illegal instructions before constructor call */
        public YesNoWithNumberOfLoggedCellViewHolder(@NotNull OnboardingStyleCellAdapter onboardingStyleCellAdapter, OnboardingYesNoWithLoggedBinding binding) {
            Intrinsics.checkNotNullParameter(binding, "binding");
            FrameLayout frameLayout = binding.f5674b;
            Intrinsics.checkNotNullExpressionValue(frameLayout, "getRoot(...)");
            super(onboardingStyleCellAdapter, frameLayout);
            this.f8565b = binding;
        }

        @Override // com.glow.android.kaylee.ui.widget.BaseAnimatableAdapter.BaseViewHolder
        public final void h(@NotNull BaseAdapterItem<?> item, int i) {
            Intrinsics.checkNotNullParameter(item, "item");
            YesNoWithNumberOfLoggedCell yesNoWithNumberOfLoggedCell = (YesNoWithNumberOfLoggedCell) item;
            OnboardingYesNoWithLoggedBinding onboardingYesNoWithLoggedBinding = this.f8565b;
            onboardingYesNoWithLoggedBinding.f5675e.setText(yesNoWithNumberOfLoggedCell.g());
            onboardingYesNoWithLoggedBinding.f5675e.setText(yesNoWithNumberOfLoggedCell.g());
            Boolean boolE = yesNoWithNumberOfLoggedCell.e();
            BooleanSelector booleanSelector = onboardingYesNoWithLoggedBinding.g;
            booleanSelector.a(boolE, false);
            booleanSelector.setOnValueChangeListener(new h(11, yesNoWithNumberOfLoggedCell, this));
            boolean zAreEqual = Intrinsics.areEqual(Boolean.TRUE, yesNoWithNumberOfLoggedCell.e());
            LinearLayout linearLayout = onboardingYesNoWithLoggedBinding.d;
            LinearLayout linearLayout2 = onboardingYesNoWithLoggedBinding.f5676f;
            if (!zAreEqual) {
                linearLayout2.animate().alpha(0.0f);
                Intrinsics.checkNotNull(linearLayout.animate().alpha(1.0f));
            } else {
                linearLayout2.animate().alpha(1.0f);
                linearLayout.animate().alpha(0.0f);
                onboardingYesNoWithLoggedBinding.c.setOnClickListener(yesNoWithNumberOfLoggedCell.f());
                throw null;
            }
        }

        @Override // com.glow.android.kaylee.ui.widget.BaseAnimatableAdapter.BaseViewHolder
        @NotNull
        /* JADX INFO: renamed from: i */
        public final View getF8561b() {
            FrameLayout frameLayout = this.f8565b.f5674b;
            Intrinsics.checkNotNullExpressionValue(frameLayout, "getRoot(...)");
            return frameLayout;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnboardingStyleCellAdapter(@Nullable BaseActivity baseActivity) {
        super(baseActivity);
        Intrinsics.checkNotNull(baseActivity);
    }

    /* JADX WARN: Code duplicated, block: B:46:0x017c A[PHI: r0
      0x017c: PHI (r0v6 int) = (r0v5 int), (r0v7 int), (r0v9 int), (r0v10 int) binds: [B:34:0x0135, B:36:0x0141, B:40:0x0155, B:42:0x0161] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NotNull
    public RecyclerView.ViewHolder onCreateViewHolder(@NotNull ViewGroup parent, int i) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(parent.getContext());
        TypeOfCell.f8562b.getClass();
        int iOrdinal = TypeOfCell.c[i].ordinal();
        int i6 = R.id.yes_selector;
        int i7 = R.id.title;
        switch (iOrdinal) {
            case 0:
                View viewInflate = layoutInflaterFrom.inflate(R.layout.onboarding_yes_no_cell, (ViewGroup) null, false);
                AutoTooltipTextView autoTooltipTextView = (AutoTooltipTextView) ViewBindings.findChildViewById(viewInflate, R.id.title);
                if (autoTooltipTextView != null) {
                    BooleanSelector booleanSelector = (BooleanSelector) ViewBindings.findChildViewById(viewInflate, R.id.yes_selector);
                    if (booleanSelector != null) {
                        OnboardingYesNoCellBinding onboardingYesNoCellBinding = new OnboardingYesNoCellBinding((FrameLayout) viewInflate, autoTooltipTextView, booleanSelector);
                        Intrinsics.checkNotNullExpressionValue(onboardingYesNoCellBinding, "inflate(...)");
                        return new YesNoCellViewHolder(this, onboardingYesNoCellBinding);
                    }
                } else {
                    i6 = R.id.title;
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i6)));
            case 1:
                View viewInflate2 = layoutInflaterFrom.inflate(R.layout.onboarding_yes_no_with_logged, (ViewGroup) null, false);
                int i8 = R.id.logged;
                TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate2, R.id.logged);
                if (textView != null) {
                    i8 = R.id.no;
                    LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(viewInflate2, R.id.no);
                    if (linearLayout == null) {
                        i6 = i8;
                    } else {
                        AutoTooltipTextView autoTooltipTextView2 = (AutoTooltipTextView) ViewBindings.findChildViewById(viewInflate2, R.id.title);
                        if (autoTooltipTextView2 != null) {
                            i8 = R.id.title2;
                            if (((AutoTooltipTextView) ViewBindings.findChildViewById(viewInflate2, R.id.title2)) != null) {
                                i8 = R.id.yes;
                                LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(viewInflate2, R.id.yes);
                                if (linearLayout2 != null) {
                                    BooleanSelector booleanSelector2 = (BooleanSelector) ViewBindings.findChildViewById(viewInflate2, R.id.yes_selector);
                                    if (booleanSelector2 != null) {
                                        OnboardingYesNoWithLoggedBinding onboardingYesNoWithLoggedBinding = new OnboardingYesNoWithLoggedBinding((FrameLayout) viewInflate2, textView, linearLayout, autoTooltipTextView2, linearLayout2, booleanSelector2);
                                        Intrinsics.checkNotNullExpressionValue(onboardingYesNoWithLoggedBinding, "inflate(...)");
                                        return new YesNoWithNumberOfLoggedCellViewHolder(this, onboardingYesNoWithLoggedBinding);
                                    }
                                } else {
                                    i6 = i8;
                                }
                            } else {
                                i6 = i8;
                            }
                        } else {
                            i6 = R.id.title;
                        }
                    }
                } else {
                    i6 = i8;
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewInflate2.getResources().getResourceName(i6)));
            case 2:
                View viewInflate3 = layoutInflaterFrom.inflate(R.layout.onboarding_section_header, (ViewGroup) null, false);
                FrameLayout frameLayout = (FrameLayout) viewInflate3;
                TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate3, R.id.title);
                if (textView2 == null) {
                    throw new NullPointerException("Missing required view with ID: ".concat(viewInflate3.getResources().getResourceName(R.id.title)));
                }
                OnboardingSectionHeaderBinding onboardingSectionHeaderBinding = new OnboardingSectionHeaderBinding(frameLayout, frameLayout, textView2);
                Intrinsics.checkNotNullExpressionValue(onboardingSectionHeaderBinding, "inflate(...)");
                return new SectionHeaderViewHolder(this, onboardingSectionHeaderBinding);
            case 3:
                View viewInflate4 = layoutInflaterFrom.inflate(R.layout.onboarding_top_hint_cell, (ViewGroup) null, false);
                TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate4, R.id.title);
                if (textView3 == null) {
                    throw new NullPointerException("Missing required view with ID: ".concat(viewInflate4.getResources().getResourceName(R.id.title)));
                }
                OnboardingTopHintCellBinding onboardingTopHintCellBinding = new OnboardingTopHintCellBinding((FrameLayout) viewInflate4, textView3);
                Intrinsics.checkNotNullExpressionValue(onboardingTopHintCellBinding, "inflate(...)");
                return new HintCellViewHolder(this, onboardingTopHintCellBinding);
            case 4:
                View viewInflate5 = layoutInflaterFrom.inflate(R.layout.onboarding_pill_button_cell, (ViewGroup) null, false);
                GLRaisedPillButton gLRaisedPillButton = (GLRaisedPillButton) ViewBindings.findChildViewById(viewInflate5, R.id.button);
                if (gLRaisedPillButton != null) {
                    AutoTooltipTextView autoTooltipTextView3 = (AutoTooltipTextView) ViewBindings.findChildViewById(viewInflate5, R.id.title);
                    if (autoTooltipTextView3 != null) {
                        OnboardingPillButtonCellBinding onboardingPillButtonCellBinding = new OnboardingPillButtonCellBinding((LinearLayout) viewInflate5, gLRaisedPillButton, autoTooltipTextView3);
                        Intrinsics.checkNotNullExpressionValue(onboardingPillButtonCellBinding, "inflate(...)");
                        return new PillButtonCellViewHolder(this, onboardingPillButtonCellBinding);
                    }
                } else {
                    i7 = R.id.button;
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewInflate5.getResources().getResourceName(i7)));
            case 5:
                View viewF = b.f(parent, R.layout.onboarding_separator_cell, parent, false);
                Intrinsics.checkNotNull(viewF);
                return new SeparatorViewHolder(this, viewF);
            case 6:
                View viewInflate6 = layoutInflaterFrom.inflate(R.layout.onboarding_array_of_pill_button, (ViewGroup) null, false);
                CentralizedHorizontalFlowLayout centralizedHorizontalFlowLayout = (CentralizedHorizontalFlowLayout) ViewBindings.findChildViewById(viewInflate6, R.id.buttons);
                if (centralizedHorizontalFlowLayout != null) {
                    TextView textView4 = (TextView) ViewBindings.findChildViewById(viewInflate6, R.id.title);
                    if (textView4 != null) {
                        OnboardingArrayOfPillButtonBinding onboardingArrayOfPillButtonBinding = new OnboardingArrayOfPillButtonBinding((LinearLayout) viewInflate6, centralizedHorizontalFlowLayout, textView4);
                        Intrinsics.checkNotNullExpressionValue(onboardingArrayOfPillButtonBinding, "inflate(...)");
                        return new PillArrayViewHolder(this, onboardingArrayOfPillButtonBinding);
                    }
                } else {
                    i7 = R.id.buttons;
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewInflate6.getResources().getResourceName(i7)));
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
