package com.hp.pregnancy.lite.tools;

import android.content.Context;
import android.text.Layout;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.tools.ToolsListAdapter;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\"#$B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\b\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012H\u0016J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0012H\u0016J\"\u0010\u0019\u001a\u00020\u00172\b\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0012H\u0002J\u0018\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u001bH\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006%"}, d2 = {"Lcom/hp/pregnancy/lite/tools/ToolsListAdapter;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Lcom/hp/pregnancy/lite/tools/ToolsListAdapter$BaseToolViewHolder;", "context", "Landroid/content/Context;", "toolsItemList", "", "Lcom/hp/pregnancy/lite/tools/IToolItem;", "<init>", "(Landroid/content/Context;Ljava/util/List;)V", "getContext", "()Landroid/content/Context;", "getToolsItemList", "()Ljava/util/List;", "onCreateViewHolder", "parent", "Landroid/view/ViewGroup;", "viewType", "", "getItemCount", "getItemViewType", "position", "onBindViewHolder", "", "holder", "setSubtitleText", "subTitleTextView", "Landroid/widget/TextView;", "subTitle", "", "titleLinesCount", "getMaxLinesForSubtitle", "reduceFontSizeBy75Percent", "textView", "BaseToolViewHolder", "ToolCardViewHolder", "ToolTextViewHolder", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ToolsListAdapter extends RecyclerView.Adapter<BaseToolViewHolder> {
    public final Context d;
    public final List e;

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH&¨\u0006\n"}, d2 = {"Lcom/hp/pregnancy/lite/tools/ToolsListAdapter$BaseToolViewHolder;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "view", "Landroid/view/View;", "<init>", "(Landroid/view/View;)V", "bind", "", "iToolItem", "Lcom/hp/pregnancy/lite/tools/IToolItem;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static abstract class BaseToolViewHolder extends RecyclerView.ViewHolder {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public BaseToolViewHolder(View view) {
            super(view);
            Intrinsics.j(view, "view");
        }

        public abstract void e(IToolItem iToolItem);
    }

    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u001a\u0010\u0018\u001a\u00020\u00132\b\u0010\u0019\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u001aH\u0002R\u0016\u0010\u0006\u001a\n \b*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n \b*\u0004\u0018\u00010\n0\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n \b*\u0004\u0018\u00010\n0\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\f\u001a\n \b*\u0004\u0018\u00010\r0\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n \b*\u0004\u0018\u00010\r0\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n \b*\u0004\u0018\u00010\u00100\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n \b*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/hp/pregnancy/lite/tools/ToolsListAdapter$ToolCardViewHolder;", "Lcom/hp/pregnancy/lite/tools/ToolsListAdapter$BaseToolViewHolder;", "itemView", "Landroid/view/View;", "<init>", "(Lcom/hp/pregnancy/lite/tools/ToolsListAdapter;Landroid/view/View;)V", "imageView", "Landroid/widget/ImageView;", "kotlin.jvm.PlatformType", "subtitle", "Landroid/widget/TextView;", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "constraintLayoutParent", "Landroidx/constraintlayout/widget/ConstraintLayout;", "constraintLayoutTop", "premiumChip", "Landroid/widget/FrameLayout;", "imageBg", "titleLinesCount", "", "bind", "", "iToolItem", "Lcom/hp/pregnancy/lite/tools/IToolItem;", "setTextAndCalculateLineCount", "textView", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public final class ToolCardViewHolder extends BaseToolViewHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ImageView f19437a;
        public final TextView b;
        public final TextView c;
        public final ConstraintLayout d;
        public final ConstraintLayout e;
        public final FrameLayout f;
        public final ImageView g;
        public int h;
        public final /* synthetic */ ToolsListAdapter i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ToolCardViewHolder(ToolsListAdapter toolsListAdapter, View itemView) {
            super(itemView);
            Intrinsics.j(itemView, "itemView");
            this.i = toolsListAdapter;
            this.f19437a = (ImageView) itemView.findViewById(R.id.imagePost);
            this.b = (TextView) itemView.findViewById(R.id.tv_subtitle);
            this.c = (TextView) itemView.findViewById(R.id.tv_title);
            this.d = (ConstraintLayout) itemView.findViewById(R.id.layoutBg);
            this.e = (ConstraintLayout) itemView.findViewById(R.id.layoutTopBg);
            this.f = (FrameLayout) itemView.findViewById(R.id.PremiumChipIAP);
            this.g = (ImageView) itemView.findViewById(R.id.imageBg);
        }

        public static final void i(CardToolItem cardToolItem, View view) {
            Function0 onItemClicked = cardToolItem.getOnItemClicked();
            if (onItemClicked != null) {
                onItemClicked.invoke();
            }
        }

        @Override // com.hp.pregnancy.lite.tools.ToolsListAdapter.BaseToolViewHolder
        public void e(IToolItem iToolItem) {
            Intrinsics.j(iToolItem, "iToolItem");
            final CardToolItem cardToolItem = (CardToolItem) iToolItem;
            this.f19437a.setImageResource(cardToolItem.getIcon());
            this.h = p(this.c, cardToolItem.getLocalizedTitle());
            this.i.d0(this.b, cardToolItem.getSubTitle(), this.h);
            this.e.setBackgroundResource(cardToolItem.getBackgroundGradient());
            this.f.bringToFront();
            if (cardToolItem.getIsUnlocked()) {
                this.f.setVisibility(8);
            }
            if (cardToolItem.getCardItemType() == CardItemType.Basic) {
                this.g.setBackgroundResource(R.drawable.pink_circle_background);
            } else {
                this.g.setBackgroundResource(R.drawable.white_circle_background);
            }
            this.d.setOnClickListener(new View.OnClickListener() { // from class: t84
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ToolsListAdapter.ToolCardViewHolder.i(cardToolItem, view);
                }
            });
        }

        public final int p(TextView textView, String str) {
            if (textView != null) {
                textView.setText(str);
                Layout layout = textView.getLayout();
                Integer numValueOf = layout != null ? Integer.valueOf(layout.getLineCount()) : null;
                if (numValueOf != null) {
                    return numValueOf.intValue();
                }
            }
            return 0;
        }
    }

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016R\u0016\u0010\u0006\u001a\n \b*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/hp/pregnancy/lite/tools/ToolsListAdapter$ToolTextViewHolder;", "Lcom/hp/pregnancy/lite/tools/ToolsListAdapter$BaseToolViewHolder;", "itemView", "Landroid/view/View;", "<init>", "(Lcom/hp/pregnancy/lite/tools/ToolsListAdapter;Landroid/view/View;)V", "textView", "Landroid/widget/TextView;", "kotlin.jvm.PlatformType", "bind", "", "iToolItem", "Lcom/hp/pregnancy/lite/tools/IToolItem;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public final class ToolTextViewHolder extends BaseToolViewHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TextView f19438a;
        public final /* synthetic */ ToolsListAdapter b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ToolTextViewHolder(ToolsListAdapter toolsListAdapter, View itemView) {
            super(itemView);
            Intrinsics.j(itemView, "itemView");
            this.b = toolsListAdapter;
            this.f19438a = (TextView) itemView.findViewById(R.id.tv_heading);
        }

        @Override // com.hp.pregnancy.lite.tools.ToolsListAdapter.BaseToolViewHolder
        public void e(IToolItem iToolItem) {
            Intrinsics.j(iToolItem, "iToolItem");
            this.f19438a.setText(((TextToolItem) iToolItem).getLocalizedTitle());
        }
    }

    public ToolsListAdapter(Context context, List toolsItemList) {
        Intrinsics.j(context, "context");
        Intrinsics.j(toolsItemList, "toolsItemList");
        this.d = context;
        this.e = toolsItemList;
    }

    public final void Y(int i, TextView textView) {
        if (i == 1) {
            textView.setMaxLines(3);
        } else {
            if (i != 2) {
                return;
            }
            textView.setMaxLines(2);
        }
    }

    /* JADX INFO: renamed from: Z, reason: from getter */
    public final List getE() {
        return this.e;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: a0, reason: merged with bridge method [inline-methods] */
    public void K(BaseToolViewHolder holder, int i) {
        Intrinsics.j(holder, "holder");
        holder.e((IToolItem) this.e.get(i));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
    public BaseToolViewHolder M(ViewGroup parent, int i) {
        Intrinsics.j(parent, "parent");
        if (i == ToolItemType.Card.getId()) {
            View viewInflate = LayoutInflater.from(this.d).inflate(R.layout.tools_individual_tab, parent, false);
            Intrinsics.h(viewInflate, "null cannot be cast to non-null type android.view.View");
            return new ToolCardViewHolder(this, viewInflate);
        }
        if (i == ToolItemType.Text.getId()) {
            View viewInflate2 = LayoutInflater.from(this.d).inflate(R.layout.textview_item, parent, false);
            Intrinsics.h(viewInflate2, "null cannot be cast to non-null type android.view.View");
            return new ToolTextViewHolder(this, viewInflate2);
        }
        View viewInflate3 = LayoutInflater.from(this.d).inflate(R.layout.textview_item, parent, false);
        Intrinsics.h(viewInflate3, "null cannot be cast to non-null type android.view.View");
        return new ToolTextViewHolder(this, viewInflate3);
    }

    public final void c0(TextView textView) {
        textView.setTextSize(0, textView.getTextSize() * 0.75f);
    }

    public final void d0(final TextView textView, String str, int i) {
        if (textView != null) {
            Y(i, textView);
            textView.setText(str);
            textView.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.hp.pregnancy.lite.tools.ToolsListAdapter$setSubtitleText$1$1
                @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                public void onGlobalLayout() {
                    textView.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                    Layout layout = textView.getLayout();
                    if (layout == null || layout.getLineTop(layout.getLineCount()) <= textView.getHeight()) {
                        return;
                    }
                    this.c0(textView);
                }
            });
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int t() {
        return this.e.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int v(int i) {
        return ((IToolItem) this.e.get(i)).getToolItemType().getId();
    }
}
