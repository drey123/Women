package com.glow.android.video.videoeditor.pickchannel;

import T3.a;
import T3.b;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.glow.android.eve.R;
import com.glow.android.video.rest.Channel;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SearchChannelAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelAdapter;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "SearchChannelViewHolder", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class SearchChannelAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    @NotNull
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ArrayList f14640b;

    /* JADX INFO: compiled from: SearchChannelAdapter.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelAdapter$SearchChannelViewHolder;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class SearchChannelViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ int f14641f = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final View f14642b;
        public final TextView c;
        public final View d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final View f14643e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SearchChannelViewHolder(@NotNull View view) {
            super(view);
            Intrinsics.checkNotNullParameter(view, "view");
            this.f14642b = view;
            this.c = (TextView) view.findViewById(R.id.channelName);
            this.d = view.findViewById(R.id.addButton);
            this.f14643e = view.findViewById(R.id.checkButton);
        }
    }

    /* JADX INFO: renamed from: com.glow.android.video.videoeditor.pickchannel.SearchChannelAdapter$onCreateViewHolder$1, reason: invalid class name */
    /* JADX INFO: compiled from: SearchChannelAdapter.kt */
    @Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/glow/android/video/videoeditor/pickchannel/SearchChannelAdapter$onCreateViewHolder$1", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class AnonymousClass1 extends RecyclerView.ViewHolder {
    }

    public SearchChannelAdapter(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.a = context;
        this.f14640b = new ArrayList();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.f14640b.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemViewType(int i) {
        return ((ChannelItem) this.f14640b.get(i)).a.getName().length() == 0 ? 1 : 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(@NotNull RecyclerView.ViewHolder holder, int i) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        if (!(holder instanceof SearchChannelViewHolder)) {
            holder.itemView.findViewById(R.id.clearButton).setOnClickListener(new a(1));
            return;
        }
        SearchChannelViewHolder searchChannelViewHolder = (SearchChannelViewHolder) holder;
        ChannelItem item = (ChannelItem) this.f14640b.get(i);
        searchChannelViewHolder.getClass();
        Intrinsics.checkNotNullParameter(item, "item");
        Channel channel = item.a;
        searchChannelViewHolder.c.setText(channel.getName());
        boolean z2 = item.f14626b;
        View view = searchChannelViewHolder.f14643e;
        View view2 = searchChannelViewHolder.d;
        if (z2) {
            view2.setVisibility(8);
            view.setVisibility(0);
        } else {
            view2.setVisibility(0);
            view.setVisibility(8);
        }
        view2.setOnClickListener(new b(channel, 3));
        view.setOnClickListener(new b(channel, 4));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NotNull
    public final RecyclerView.ViewHolder onCreateViewHolder(@NotNull ViewGroup parent, int i) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        Context context = this.a;
        if (i != 0) {
            return new AnonymousClass1(LayoutInflater.from(context).inflate(R.layout.channel_list_item_history, parent, false));
        }
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.channel_list_item, parent, false);
        Intrinsics.checkNotNull(viewInflate);
        return new SearchChannelViewHolder(viewInflate);
    }
}
