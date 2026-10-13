package com.glow.android.kaylee.ui.babyregistry;

import C0.e;
import P3.a;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.FragmentChooseRegistryChannelBinding;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.squareup.picasso.Picasso;
import com.squareup.pollexor.Thumbor;
import dagger.android.support.AndroidSupportInjection;
import java.io.Serializable;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ChooseRegistryChannelFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\bB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\t"}, d2 = {"Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment;", "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;", "<init>", "()V", "ChannelSelectionListener", "ViewHolder", "ChannelItemAdapter", "ProductWithChannels", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class ChooseRegistryChannelFragment extends BottomSheetDialogFragment {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final Companion f6186f = new Companion(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public ChannelSelectionListener f6187b;

    @NotNull
    public String c = "";

    @Nullable
    public FragmentChooseRegistryChannelBinding d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Thumbor f6188e;

    /* JADX INFO: compiled from: ChooseRegistryChannelFragment.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\f\u0012\b\u0012\u00060\u0002R\u00020\u00030\u0001¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment$ChannelItemAdapter;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment$ViewHolder;", "Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public final class ChannelItemAdapter extends RecyclerView.Adapter<ViewHolder> {

        @NotNull
        public final List<ChannelProduct> a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final Render f6189b;
        public final /* synthetic */ ChooseRegistryChannelFragment c;

        public ChannelItemAdapter(@NotNull ChooseRegistryChannelFragment chooseRegistryChannelFragment, @NotNull List<ChannelProduct> channels, Render render) {
            Intrinsics.checkNotNullParameter(channels, "channels");
            Intrinsics.checkNotNullParameter(render, "render");
            this.c = chooseRegistryChannelFragment;
            this.a = channels;
            this.f6189b = render;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemCount() {
            return this.a.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
            ViewHolder holder = (ViewHolder) viewHolder;
            Intrinsics.checkNotNullParameter(holder, "holder");
            ChannelProduct channelProduct = this.a.get(i);
            holder.f6191b.setText(channelProduct.getChannelTitle());
            String icon = channelProduct.getIcon();
            ImageView imageView = holder.c;
            Render render = this.f6189b;
            render.g(icon, imageView, 32);
            holder.d.setText(render.b(channelProduct.getPrice(), channelProduct.getCurrencySymbol()));
            holder.itemView.setOnClickListener(new e(23, this.c, channelProduct));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final RecyclerView.ViewHolder onCreateViewHolder(ViewGroup parent, int i) {
            Intrinsics.checkNotNullParameter(parent, "parent");
            LayoutInflater layoutInflaterFrom = LayoutInflater.from(parent.getContext());
            Intrinsics.checkNotNullExpressionValue(layoutInflaterFrom, "from(...)");
            return new ViewHolder(layoutInflaterFrom, parent);
        }
    }

    /* JADX INFO: compiled from: ChooseRegistryChannelFragment.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment$ChannelSelectionListener;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public interface ChannelSelectionListener {
        void a(@NotNull ChannelProduct channelProduct);
    }

    /* JADX INFO: compiled from: ChooseRegistryChannelFragment.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: ChooseRegistryChannelFragment.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment$ProductWithChannels;", "Ljava/io/Serializable;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class ProductWithChannels implements Serializable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final List<ChannelProduct> f6190b;

        @NotNull
        public final String c;

        @NotNull
        public final String d;

        public ProductWithChannels(@NotNull List<ChannelProduct> channels, @NotNull String productImage, @NotNull String productName) {
            Intrinsics.checkNotNullParameter(channels, "channels");
            Intrinsics.checkNotNullParameter(productImage, "productImage");
            Intrinsics.checkNotNullParameter(productName, "productName");
            this.f6190b = channels;
            this.c = productImage;
            this.d = productName;
        }
    }

    /* JADX INFO: compiled from: ChooseRegistryChannelFragment.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment$ViewHolder;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public final class ViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final TextView f6191b;

        @NotNull
        public final ImageView c;

        @NotNull
        public final TextView d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ViewHolder(@NotNull LayoutInflater inflater, @NotNull ViewGroup parent) {
            super(inflater.inflate(R.layout.item_registry_channel_option, parent, false));
            Intrinsics.checkNotNullParameter(inflater, "inflater");
            Intrinsics.checkNotNullParameter(parent, "parent");
            View viewFindViewById = this.itemView.findViewById(R.id.channelName);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
            this.f6191b = (TextView) viewFindViewById;
            View viewFindViewById2 = this.itemView.findViewById(R.id.channelIcon);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById2, "findViewById(...)");
            this.c = (ImageView) viewFindViewById2;
            View viewFindViewById3 = this.itemView.findViewById(R.id.channelPrice);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById3, "findViewById(...)");
            this.d = (TextView) viewFindViewById3;
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        AndroidSupportInjection.a(this);
        super.onAttach(context);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewInflate = inflater.inflate(R.layout.fragment_choose_registry_channel, viewGroup, false);
        int i = R.id.closeButton;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.closeButton);
        if (imageView != null) {
            i = R.id.list;
            RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(viewInflate, R.id.list);
            if (recyclerView != null) {
                i = R.id.productImageView;
                ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.productImageView);
                if (imageView2 != null) {
                    i = R.id.productNameTextView;
                    TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.productNameTextView);
                    if (textView != null) {
                        NestedScrollView nestedScrollView = (NestedScrollView) viewInflate;
                        FragmentChooseRegistryChannelBinding fragmentChooseRegistryChannelBinding = new FragmentChooseRegistryChannelBinding(nestedScrollView, imageView, recyclerView, imageView2, textView);
                        this.d = fragmentChooseRegistryChannelBinding;
                        Intrinsics.checkNotNull(fragmentChooseRegistryChannelBinding);
                        return nestedScrollView;
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.d = null;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onDetach() {
        this.f6187b = null;
        super.onDetach();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Thumbor thumbor;
        Intrinsics.checkNotNullParameter(view, "view");
        FragmentChooseRegistryChannelBinding fragmentChooseRegistryChannelBinding = this.d;
        Intrinsics.checkNotNull(fragmentChooseRegistryChannelBinding);
        fragmentChooseRegistryChannelBinding.d.setLayoutManager(new LinearLayoutManager(getContext()));
        FragmentChooseRegistryChannelBinding fragmentChooseRegistryChannelBinding2 = this.d;
        Intrinsics.checkNotNull(fragmentChooseRegistryChannelBinding2);
        fragmentChooseRegistryChannelBinding2.c.setOnClickListener(new a(this, 28));
        Bundle arguments = getArguments();
        Serializable serializable = arguments != null ? arguments.getSerializable("ChooseRegistryChannelFragment.channels") : null;
        if (serializable == null) {
            throw new IllegalStateException("Required value was null.".toString());
        }
        Intrinsics.checkNotNull(serializable, "null cannot be cast to non-null type com.glow.android.kaylee.ui.babyregistry.ChooseRegistryChannelFragment.ProductWithChannels");
        ProductWithChannels productWithChannels = (ProductWithChannels) serializable;
        FragmentChooseRegistryChannelBinding fragmentChooseRegistryChannelBinding3 = this.d;
        Intrinsics.checkNotNull(fragmentChooseRegistryChannelBinding3);
        fragmentChooseRegistryChannelBinding3.f5502f.setText(productWithChannels.d);
        float f4 = getResources().getDisplayMetrics().density;
        int i = getResources().getDisplayMetrics().widthPixels;
        FragmentActivity fragmentActivityRequireActivity = requireActivity();
        Intrinsics.checkNotNullExpressionValue(fragmentActivityRequireActivity, "requireActivity(...)");
        Thumbor thumbor2 = this.f6188e;
        if (thumbor2 != null) {
            thumbor = thumbor2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("thumbor");
            thumbor = null;
        }
        Picasso picassoG = Picasso.g(m());
        Intrinsics.checkNotNullExpressionValue(picassoG, "with(...)");
        Render render = new Render(fragmentActivityRequireActivity, thumbor, picassoG, i, f4);
        FragmentChooseRegistryChannelBinding fragmentChooseRegistryChannelBinding4 = this.d;
        Intrinsics.checkNotNull(fragmentChooseRegistryChannelBinding4);
        ImageView productImageView = fragmentChooseRegistryChannelBinding4.f5501e;
        Intrinsics.checkNotNullExpressionValue(productImageView, "productImageView");
        render.h(productImageView, productWithChannels.c);
        FragmentChooseRegistryChannelBinding fragmentChooseRegistryChannelBinding5 = this.d;
        Intrinsics.checkNotNull(fragmentChooseRegistryChannelBinding5);
        fragmentChooseRegistryChannelBinding5.d.setAdapter(new ChannelItemAdapter(this, productWithChannels.f6190b, render));
    }
}
