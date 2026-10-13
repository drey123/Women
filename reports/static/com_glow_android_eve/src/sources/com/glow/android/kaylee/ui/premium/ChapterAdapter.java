package com.glow.android.kaylee.ui.premium;

import C0.e;
import android.content.Context;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.ChapterItemBinding;
import com.glow.android.kaylee.model.Chapter;
import com.squareup.picasso.Picasso;
import com.squareup.picasso.RequestCreator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ChapterAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/premium/ChapterAdapter;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Lcom/glow/android/kaylee/ui/premium/PremiumChapterActivity$ChapterViewHolder;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class ChapterAdapter extends RecyclerView.Adapter<PremiumChapterActivity.ChapterViewHolder> {

    @NotNull
    public Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public List<? extends Chapter> f8329b;

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.f8329b.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
        PremiumChapterActivity.ChapterViewHolder holder = (PremiumChapterActivity.ChapterViewHolder) viewHolder;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Chapter chapter = this.f8329b.get(i);
        holder.f8334b.f5424f.setText(chapter.getName());
        ChapterItemBinding chapterItemBinding = holder.f8334b;
        TextView textView = chapterItemBinding.c;
        Context context = this.a;
        textView.setText(context.getResources().getQuantityString(R.plurals.article_count, chapter.getTotalArticles(), Integer.valueOf(chapter.getTotalArticles())));
        chapterItemBinding.f5423e.setVisibility(4);
        String image = chapter.getImage();
        Picasso picassoG = Picasso.g(context);
        Uri uri = Uri.parse(image);
        picassoG.getClass();
        RequestCreator requestCreator = new RequestCreator(picassoG, uri, 0);
        requestCreator.i(R.color.community_gray);
        requestCreator.g(chapterItemBinding.d, null);
        chapterItemBinding.h.setVisibility(8);
        chapterItemBinding.g.setOnClickListener(new e(12, chapter, this));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final RecyclerView.ViewHolder onCreateViewHolder(ViewGroup parent, int i) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        View viewInflate = LayoutInflater.from(this.a).inflate(R.layout.chapter_item, (ViewGroup) null, false);
        int i6 = R.id.articlesCount;
        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.articlesCount);
        if (textView != null) {
            i6 = R.id.chapterCover;
            ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.chapterCover);
            if (imageView != null) {
                i6 = R.id.chapterLine;
                TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.chapterLine);
                if (textView2 != null) {
                    i6 = R.id.chapterTitle;
                    TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.chapterTitle);
                    if (textView3 != null) {
                        i6 = R.id.cover;
                        FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(viewInflate, R.id.cover);
                        if (frameLayout != null) {
                            i6 = R.id.premiumBanner;
                            TextView textView4 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.premiumBanner);
                            if (textView4 != null) {
                                ChapterItemBinding chapterItemBinding = new ChapterItemBinding((RelativeLayout) viewInflate, textView, imageView, textView2, textView3, frameLayout, textView4);
                                Intrinsics.checkNotNullExpressionValue(chapterItemBinding, "inflate(...)");
                                return new PremiumChapterActivity.ChapterViewHolder(chapterItemBinding);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i6)));
    }
}
