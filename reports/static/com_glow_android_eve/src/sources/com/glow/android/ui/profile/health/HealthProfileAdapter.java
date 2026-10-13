package com.glow.android.ui.profile.health;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBindings;
import com.glow.android.databinding.MeHealthProfileCellBinding;
import com.glow.android.databinding.MeHealthProfileSectionDividerBinding;
import com.glow.android.eve.R;
import com.glow.android.prime.ui.widget.OnSingleClickListener;
import com.glow.android.ui.widget.ClickableTextView;
import com.glow.android.video.utils.ViewUtilsKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import timber.log.Timber;

/* JADX INFO: compiled from: HealthProfileAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/profile/health/HealthProfileAdapter;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Lcom/glow/android/ui/profile/health/ProfileItemVH;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class HealthProfileAdapter extends RecyclerView.Adapter<ProfileItemVH> {
    public final LayoutInflater a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public List<ProfileData> f14203b;

    public HealthProfileAdapter(@NotNull FragmentActivity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        this.a = LayoutInflater.from(activity);
        this.f14203b = CollectionsKt.emptyList();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.f14203b.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemViewType(int i) {
        return this.f14203b.get(i).a.f14207b;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
        ProfileItemVH holder = (ProfileItemVH) viewHolder;
        Intrinsics.checkNotNullParameter(holder, "holder");
        if (holder instanceof NormalProfileItemVH) {
            final DataRow row = this.f14203b.get(i).f14204b;
            Intrinsics.checkNotNull(row);
            NormalProfileItemVH normalProfileItemVH = (NormalProfileItemVH) holder;
            normalProfileItemVH.getClass();
            Intrinsics.checkNotNullParameter(row, "row");
            Context context = normalProfileItemVH.f14208b.getRoot().getContext();
            row.getClass();
            Resources resources = context.getResources();
            int i6 = row.f14202b;
            String string = resources.getString(i6);
            MeHealthProfileCellBinding meHealthProfileCellBinding = normalProfileItemVH.c;
            meHealthProfileCellBinding.d.setText(context.getResources().getString(i6));
            meHealthProfileCellBinding.c.setText(row.b(context));
            if (Intrinsics.areEqual(string, context.getResources().getString(R.string.average_cycle_length))) {
                meHealthProfileCellBinding.d.a();
            }
            meHealthProfileCellBinding.f4161b.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.ui.profile.health.NormalProfileItemVH$setData$1
                @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
                public final void a(View v4) {
                    Intrinsics.checkNotNullParameter(v4, "v");
                    Activity activityA = ViewUtilsKt.a(v4.getContext(), v4);
                    if (activityA == null || !(activityA instanceof FragmentActivity)) {
                        Timber.a.d("IllegalContext", new Object[0]);
                    } else {
                        row.k((FragmentActivity) activityA);
                    }
                }
            });
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final RecyclerView.ViewHolder onCreateViewHolder(ViewGroup parent, int i) {
        RecyclerView.ViewHolder dividerProfileItemVH;
        Intrinsics.checkNotNullParameter(parent, "parent");
        ProfileDataType profileDataType = ProfileDataType.TYPE_DIVIDER;
        LayoutInflater layoutInflater = this.a;
        if (i == 2) {
            View viewInflate = layoutInflater.inflate(R.layout.me_health_profile_cell, parent, false);
            int i6 = R.id.subtitle;
            TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.subtitle);
            if (textView != null) {
                i6 = R.id.title;
                ClickableTextView clickableTextView = (ClickableTextView) ViewBindings.findChildViewById(viewInflate, R.id.title);
                if (clickableTextView != null) {
                    MeHealthProfileCellBinding meHealthProfileCellBinding = new MeHealthProfileCellBinding((RelativeLayout) viewInflate, textView, clickableTextView);
                    Intrinsics.checkNotNullExpressionValue(meHealthProfileCellBinding, "inflate(...)");
                    dividerProfileItemVH = new NormalProfileItemVH(meHealthProfileCellBinding);
                }
            }
            throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i6)));
        }
        View viewInflate2 = layoutInflater.inflate(R.layout.me_health_profile_section_divider, parent, false);
        if (viewInflate2 == null) {
            throw new NullPointerException("rootView");
        }
        MeHealthProfileSectionDividerBinding binding = new MeHealthProfileSectionDividerBinding((RelativeLayout) viewInflate2);
        Intrinsics.checkNotNullExpressionValue(binding, "inflate(...)");
        Intrinsics.checkNotNullParameter(binding, "binding");
        dividerProfileItemVH = new DividerProfileItemVH(binding);
        return dividerProfileItemVH;
    }
}
