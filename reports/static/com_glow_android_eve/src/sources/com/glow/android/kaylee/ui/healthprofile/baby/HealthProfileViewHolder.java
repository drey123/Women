package com.glow.android.kaylee.ui.healthprofile.baby;

import android.widget.FrameLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.databinding.SettingsTitleDetailBinding;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p043k1.b;

/* JADX INFO: compiled from: DueDateBabyProfileAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/healthprofile/baby/HealthProfileViewHolder;", "Lcom/glow/android/kaylee/ui/healthprofile/baby/HPBaseViewHolder;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class HealthProfileViewHolder extends HPBaseViewHolder {
    public static final /* synthetic */ int c = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final SettingsTitleDetailBinding f6821b;

    /* JADX WARN: Illegal instructions before constructor call */
    public HealthProfileViewHolder(@NotNull SettingsTitleDetailBinding binding) {
        Intrinsics.checkNotNullParameter(binding, "binding");
        FrameLayout frameLayout = binding.f5723b;
        Intrinsics.checkNotNullExpressionValue(frameLayout, "getRoot(...)");
        super(frameLayout);
        this.f6821b = binding;
    }

    @Override // com.glow.android.kaylee.ui.healthprofile.baby.HPBaseViewHolder
    public final void h(@NotNull HealthProfileItem data) {
        Intrinsics.checkNotNullParameter(data, "data");
        SettingsTitleDetailBinding settingsTitleDetailBinding = this.f6821b;
        settingsTitleDetailBinding.f5725f.setText(data.a);
        settingsTitleDetailBinding.f5724e.setText(data.f6819b);
        if (data.c) {
            settingsTitleDetailBinding.d.setOnClickListener(new b(data, 3));
        }
    }
}
