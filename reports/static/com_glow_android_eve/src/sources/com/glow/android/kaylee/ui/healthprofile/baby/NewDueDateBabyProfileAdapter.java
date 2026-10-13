package com.glow.android.kaylee.ui.healthprofile.baby;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.glow.android.kaylee.databinding.SettingsSectionHeaderBinding;
import com.glow.android.kaylee.databinding.SettingsTitleDetailBinding;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DueDateBabyProfileAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/healthprofile/baby/NewDueDateBabyProfileAdapter;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Lcom/glow/android/kaylee/ui/healthprofile/baby/HPBaseViewHolder;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class NewDueDateBabyProfileAdapter extends RecyclerView.Adapter<HPBaseViewHolder> {

    @NotNull
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6822b;

    @NotNull
    public List<HealthProfileItem> c;

    public NewDueDateBabyProfileAdapter(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.a = context;
        this.f6822b = 1;
        this.c = new ArrayList();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.c.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemViewType(int i) {
        if (this.c.get(i).d == -1) {
            return 0;
        }
        return this.f6822b;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
        HPBaseViewHolder holder = (HPBaseViewHolder) viewHolder;
        Intrinsics.checkNotNullParameter(holder, "holder");
        holder.h(this.c.get(i));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final RecyclerView.ViewHolder onCreateViewHolder(ViewGroup parent, int i) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        Context context = this.a;
        if (i == 0) {
            SettingsSectionHeaderBinding settingsSectionHeaderBindingA = SettingsSectionHeaderBinding.a(LayoutInflater.from(context), parent);
            Intrinsics.checkNotNullExpressionValue(settingsSectionHeaderBindingA, "inflate(...)");
            return new HPHealderViewHolder(settingsSectionHeaderBindingA);
        }
        SettingsTitleDetailBinding settingsTitleDetailBindingA = SettingsTitleDetailBinding.a(LayoutInflater.from(context), parent);
        Intrinsics.checkNotNullExpressionValue(settingsTitleDetailBindingA, "inflate(...)");
        return new HealthProfileViewHolder(settingsTitleDetailBindingA);
    }
}
