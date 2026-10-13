package com.glow.android.video.videoeditor.pickchannel;

import T3.a;
import T3.b;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBindings;
import com.facebook.share.internal.ShareConstants;
import com.glow.android.eve.R;
import com.glow.android.prime.databinding.ChannelListItemBinding;
import com.glow.android.prime.databinding.ChannelListSectionItemBinding;
import com.glow.android.swerve.util.PixelUtils;
import com.glow.android.video.rest.Channel;
import com.google.android.exoplayer2.upstream.cache.LeastRecentlyUsedCacheEvictor;
import com.google.android.exoplayer2.upstream.cache.SimpleCache;
import com.squareup.picasso.Picasso;
import com.squareup.picasso.RequestCreator;
import com.squareup.pollexor.Thumbor;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okhttp3.internal.ws.RealWebSocket;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ChannelSectionAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/video/videoeditor/pickchannel/ChannelSectionAdapter;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Lcom/glow/android/video/videoeditor/pickchannel/ChannelSectionAdapter$ChannelSectionViewHolder;", "ChannelSectionViewHolder", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class ChannelSectionAdapter extends RecyclerView.Adapter<ChannelSectionViewHolder> {

    @NotNull
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Thumbor f14627b;

    @NotNull
    public final ArrayList c;

    /* JADX INFO: compiled from: ChannelSectionAdapter.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/video/videoeditor/pickchannel/ChannelSectionAdapter$ChannelSectionViewHolder;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "prime_release"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class ChannelSectionViewHolder extends RecyclerView.ViewHolder {
        public static final /* synthetic */ int d = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final View f14628b;
        public final int c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ChannelSectionViewHolder(@NotNull View view) {
            super(view);
            Intrinsics.checkNotNullParameter(view, "view");
            this.f14628b = view;
            this.c = 20;
        }
    }

    public ChannelSectionAdapter(@NotNull Context context, @NotNull Thumbor thumbor) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(thumbor, "thumbor");
        this.a = context;
        this.f14627b = thumbor;
        this.c = new ArrayList();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.c.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemViewType(int i) {
        return i == 0 ? 0 : 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
        String str;
        int i6;
        File cacheDir;
        char c;
        boolean z2;
        ChannelSectionViewHolder holder = (ChannelSectionViewHolder) viewHolder;
        Intrinsics.checkNotNullParameter(holder, "holder");
        if (i == 0) {
            holder.f14628b.setOnClickListener(new a(0));
            return;
        }
        PickChannelFragment.ChannelSectionItem section = (PickChannelFragment.ChannelSectionItem) this.c.get(i);
        holder.getClass();
        Intrinsics.checkNotNullParameter(section, "section");
        Thumbor thumbor = this.f14627b;
        Intrinsics.checkNotNullParameter(thumbor, "thumbor");
        View view = holder.f14628b;
        int i7 = R.id.bottomBorder;
        View viewFindChildViewById = ViewBindings.findChildViewById(view, R.id.bottomBorder);
        String str2 = "Missing required view with ID: ";
        if (viewFindChildViewById != null) {
            i7 = R.id.channelsContainer;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, R.id.channelsContainer);
            if (linearLayout != null) {
                i7 = R.id.sectionName;
                TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.sectionName);
                if (textView != null) {
                    i7 = R.id.shadow;
                    View viewFindChildViewById2 = ViewBindings.findChildViewById(view, R.id.shadow);
                    if (viewFindChildViewById2 != null) {
                        i7 = R.id.topBorder;
                        View viewFindChildViewById3 = ViewBindings.findChildViewById(view, R.id.topBorder);
                        if (viewFindChildViewById3 != null) {
                            ChannelListSectionItemBinding channelListSectionItemBinding = new ChannelListSectionItemBinding((ConstraintLayout) view, viewFindChildViewById, linearLayout, textView, viewFindChildViewById2, viewFindChildViewById3);
                            Intrinsics.checkNotNullExpressionValue(channelListSectionItemBinding, "bind(...)");
                            final Context context = view.getContext();
                            boolean z5 = false;
                            if (TextUtils.isEmpty(section.a)) {
                                textView.setVisibility(8);
                            } else {
                                textView.setVisibility(0);
                                textView.setText(section.a);
                            }
                            linearLayout.removeAllViews();
                            List<ChannelItem> list = section.f14633b;
                            Iterator it2 = list.iterator();
                            int i8 = 0;
                            while (it2.hasNext()) {
                                Object next = it2.next();
                                int i9 = i8 + 1;
                                if (i8 < 0) {
                                    CollectionsKt.throwIndexOverflow();
                                }
                                ChannelItem channelItem = (ChannelItem) next;
                                Channel channel = channelItem.a;
                                LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
                                ViewGroup viewGroup = channelListSectionItemBinding.d;
                                View viewInflate = layoutInflaterFrom.inflate(R.layout.channel_list_item, viewGroup, z5);
                                TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.addButton);
                                if (textView2 != null) {
                                    TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.channelDefaultIcon);
                                    if (textView3 != null) {
                                        ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.channelIcon);
                                        if (imageView != null) {
                                            ChannelListSectionItemBinding channelListSectionItemBinding2 = channelListSectionItemBinding;
                                            TextView textView4 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.channelName);
                                            if (textView4 != null) {
                                                Iterator it3 = it2;
                                                ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.checkButton);
                                                if (imageView2 != null) {
                                                    str = str2;
                                                    View viewFindChildViewById4 = ViewBindings.findChildViewById(viewInflate, R.id.dividerLine);
                                                    if (viewFindChildViewById4 != null) {
                                                        RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(viewInflate, R.id.videoList);
                                                        if (recyclerView != null) {
                                                            ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                                            ChannelListItemBinding channelListItemBinding = new ChannelListItemBinding(constraintLayout, textView2, textView3, imageView, textView4, imageView2, viewFindChildViewById4, recyclerView);
                                                            Intrinsics.checkNotNullExpressionValue(channelListItemBinding, "inflate(...)");
                                                            int i10 = i8;
                                                            if (TextUtils.isEmpty(channel.getIcon())) {
                                                                imageView.setVisibility(4);
                                                                textView3.setVisibility(0);
                                                                cacheDir = null;
                                                            } else {
                                                                imageView.setVisibility(0);
                                                                textView3.setVisibility(4);
                                                                RequestCreator requestCreatorE = Picasso.g(context).e(channel.getIcon());
                                                                requestCreatorE.c = true;
                                                                requestCreatorE.b();
                                                                cacheDir = null;
                                                                requestCreatorE.g(imageView, null);
                                                            }
                                                            textView4.setText(channel.getName());
                                                            if (channelItem.f14626b) {
                                                                textView2.setVisibility(8);
                                                                imageView2.setVisibility(0);
                                                            } else {
                                                                textView2.setVisibility(0);
                                                                imageView2.setVisibility(8);
                                                            }
                                                            textView2.setOnClickListener(new b(channel, 0));
                                                            imageView2.setOnClickListener(new b(channel, 1));
                                                            if (channel.getVideoList().isEmpty()) {
                                                                c = '\b';
                                                                recyclerView.setVisibility(8);
                                                                viewFindChildViewById4.setVisibility(0);
                                                                textView4.setTypeface(Typeface.SANS_SERIF);
                                                                z2 = false;
                                                            } else {
                                                                c = '\b';
                                                                viewFindChildViewById4.setVisibility(8);
                                                                recyclerView.setVisibility(0);
                                                                textView4.setTypeface(Typeface.create("sans-serif-medium", 0));
                                                                if (context != null) {
                                                                    cacheDir = context.getCacheDir();
                                                                }
                                                                SimpleCache simpleCache = new SimpleCache(new File(cacheDir, android.support.v4.media.a.i(channelListItemBinding.hashCode(), ShareConstants.WEB_DIALOG_PARAM_MEDIA)), new LeastRecentlyUsedCacheEvictor(((long) (holder.c * 1024)) * RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE));
                                                                LinearLayoutManager linearLayoutManager = new LinearLayoutManager(context);
                                                                z2 = false;
                                                                linearLayoutManager.setOrientation(0);
                                                                recyclerView.setLayoutManager(linearLayoutManager);
                                                                recyclerView.addItemDecoration(new RecyclerView.ItemDecoration() { // from class: com.glow.android.video.videoeditor.pickchannel.ChannelSectionAdapter$ChannelSectionViewHolder$fillView$1$1$1$4
                                                                    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
                                                                    public final void getItemOffsets(Rect outRect, View view2, RecyclerView parent, RecyclerView.State state) {
                                                                        Intrinsics.checkNotNullParameter(outRect, "outRect");
                                                                        Intrinsics.checkNotNullParameter(view2, "view");
                                                                        Intrinsics.checkNotNullParameter(parent, "parent");
                                                                        Intrinsics.checkNotNullParameter(state, "state");
                                                                        float fA = PixelUtils.a(4, context.getResources());
                                                                        if (parent.getChildAdapterPosition(view2) != 0) {
                                                                            outRect.left = (int) fA;
                                                                        }
                                                                    }
                                                                });
                                                                Intrinsics.checkNotNull(context);
                                                                recyclerView.setAdapter(new SampleVideoAdapter(context, channel.getVideoList(), simpleCache, thumbor));
                                                            }
                                                            if (i10 == list.size() - 1) {
                                                                viewFindChildViewById4.setVisibility(4);
                                                            }
                                                            viewGroup.addView(constraintLayout);
                                                            z5 = z2;
                                                            channelListSectionItemBinding = channelListSectionItemBinding2;
                                                            it2 = it3;
                                                            i8 = i9;
                                                            str2 = str;
                                                        } else {
                                                            i6 = R.id.videoList;
                                                        }
                                                    } else {
                                                        i6 = R.id.dividerLine;
                                                    }
                                                } else {
                                                    str = str2;
                                                    i6 = R.id.checkButton;
                                                }
                                            } else {
                                                str = str2;
                                                i6 = R.id.channelName;
                                            }
                                        } else {
                                            str = str2;
                                            i6 = R.id.channelIcon;
                                        }
                                    } else {
                                        str = str2;
                                        i6 = R.id.channelDefaultIcon;
                                    }
                                } else {
                                    str = str2;
                                    i6 = R.id.addButton;
                                }
                                throw new NullPointerException(str.concat(viewInflate.getResources().getResourceName(i6)));
                            }
                            return;
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i7)));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final RecyclerView.ViewHolder onCreateViewHolder(ViewGroup parent, int i) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        View viewInflate = LayoutInflater.from(this.a).inflate(i == 1 ? R.layout.channel_list_section_item : R.layout.layout_search_bar, parent, false);
        Intrinsics.checkNotNull(viewInflate);
        return new ChannelSectionViewHolder(viewInflate);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onViewRecycled(RecyclerView.ViewHolder viewHolder) {
        ChannelSectionViewHolder holder = (ChannelSectionViewHolder) viewHolder;
        Intrinsics.checkNotNullParameter(holder, "holder");
        super.onViewRecycled(holder);
        holder.getClass();
    }
}
