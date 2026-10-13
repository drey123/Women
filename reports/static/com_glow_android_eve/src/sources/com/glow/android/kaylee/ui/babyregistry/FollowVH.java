package com.glow.android.kaylee.ui.babyregistry;

import P0.a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import com.squareup.picasso.Picasso;
import com.squareup.pollexor.Thumbor;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BabyRegistryFollowStep2B.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/babyregistry/FollowVH;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class FollowVH extends RecyclerView.ViewHolder {
    public static final /* synthetic */ int g = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ViewBinding f6195b;

    @NotNull
    public final Picasso c;

    @NotNull
    public final Thumbor d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Function2<String, String, Unit> f6196e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final Lazy f6197f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public FollowVH(@NotNull ViewBinding binding, @NotNull Picasso picasso, @NotNull Thumbor thumbor, @NotNull Function2<? super String, ? super String, Unit> linkCallback) {
        super(binding.getRoot());
        Intrinsics.checkNotNullParameter(binding, "binding");
        Intrinsics.checkNotNullParameter(picasso, "picasso");
        Intrinsics.checkNotNullParameter(thumbor, "thumbor");
        Intrinsics.checkNotNullParameter(linkCallback, "linkCallback");
        this.f6195b = binding;
        this.c = picasso;
        this.d = thumbor;
        this.f6196e = linkCallback;
        this.f6197f = LazyKt.b(new a(this, 11));
    }
}
