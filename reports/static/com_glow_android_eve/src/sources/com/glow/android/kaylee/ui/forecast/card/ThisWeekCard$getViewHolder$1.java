package com.glow.android.kaylee.ui.forecast.card;

import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatButton;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.CardThisWeekBinding;
import com.glow.android.kaylee.databinding.ItemThisWeekBinding;
import com.glow.android.kaylee.model.PremiumManager;
import com.glow.android.kaylee.ui.forecast.card.base.BaseCardHolder;
import com.glow.android.kaylee.utils.ImageLoadUtil;
import com.glow.android.kaylee.utils.PixelUtil;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p037i1.a;

/* JADX INFO: compiled from: ThisWeekCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/glow/android/kaylee/ui/forecast/card/ThisWeekCard$getViewHolder$1", "Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCardHolder;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class ThisWeekCard$getViewHolder$1 extends BaseCardHolder {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f6635f = 0;
    public List<ThisWeekCard.ThisWeekItemData> c;
    public LayoutInflater d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ View f6636e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ThisWeekCard$getViewHolder$1(View view) {
        super(view);
        this.f6636e = view;
        this.c = CollectionsKt.emptyList();
    }

    @Override // com.glow.android.kaylee.ui.forecast.card.base.BaseCardHolder
    public final void h(Object obj) {
        if (obj instanceof ThisWeekCard.ThisWeekData) {
            View view = this.f6636e;
            CardThisWeekBinding cardThisWeekBindingA = CardThisWeekBinding.a(view);
            cardThisWeekBindingA.l.setVisibility(8);
            ThisWeekCard.ThisWeekData thisWeekData = (ThisWeekCard.ThisWeekData) obj;
            boolean z2 = thisWeekData.d;
            cardThisWeekBindingA.f5404j.setText(thisWeekData.a);
            boolean z5 = false;
            RelativeLayout relativeLayout = cardThisWeekBindingA.f5403f;
            ImageView imageView = cardThisWeekBindingA.i;
            LinearLayout linearLayout = cardThisWeekBindingA.h;
            if (!z2) {
                linearLayout.setVisibility(8);
                imageView.setVisibility(0);
                relativeLayout.setVisibility(0);
                PremiumManager.a.getClass();
                int iA = PremiumManager.a();
                AppCompatButton appCompatButton = cardThisWeekBindingA.d;
                if (iA > 0) {
                    appCompatButton.setText(appCompatButton.getResources().getString(R.string.unlock));
                }
                appCompatButton.setOnClickListener(new a(2, view));
                return;
            }
            linearLayout.setVisibility(0);
            imageView.setVisibility(8);
            relativeLayout.setVisibility(8);
            if (thisWeekData.c) {
                cardThisWeekBindingA.g.setVisibility(0);
            }
            Object systemService = view.getContext().getSystemService("layout_inflater");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
            this.d = (LayoutInflater) systemService;
            this.c = thisWeekData.f6632b;
            LinearLayout linearLayout2 = cardThisWeekBindingA.f5402e;
            linearLayout2.removeAllViews();
            int i = 0;
            for (Object obj2 : this.c) {
                int i6 = i + 1;
                if (i < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                ThisWeekCard.ThisWeekItemData thisWeekItemData = (ThisWeekCard.ThisWeekItemData) obj2;
                LayoutInflater layoutInflater = this.d;
                Intrinsics.checkNotNull(layoutInflater);
                View viewInflate = layoutInflater.inflate(R.layout.item_this_week, linearLayout2, z5);
                int i7 = R.id.date;
                TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.date);
                if (textView != null) {
                    i7 = R.id.icon;
                    ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.icon);
                    if (imageView2 != null) {
                        i7 = R.id.level;
                        TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.level);
                        if (textView2 != null) {
                            i7 = R.id.name;
                            TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.name);
                            if (textView3 != null) {
                                i7 = R.id.possibility;
                                TextView textView4 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.possibility);
                                if (textView4 != null) {
                                    i7 = R.id.topDivider;
                                    View viewFindChildViewById = ViewBindings.findChildViewById(viewInflate, R.id.topDivider);
                                    if (viewFindChildViewById != null) {
                                        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                        Intrinsics.checkNotNullExpressionValue(new ItemThisWeekBinding(constraintLayout, textView, imageView2, textView2, textView3, textView4, viewFindChildViewById), "inflate(...)");
                                        Intrinsics.checkNotNullExpressionValue(constraintLayout, "getRoot(...)");
                                        viewFindChildViewById.setVisibility((i == 0 || thisWeekItemData.a.length() == 0) ? 8 : 0);
                                        textView.setText(thisWeekItemData.a);
                                        imageView2.setImageResource(constraintLayout.getResources().getIdentifier(thisWeekItemData.f6633b, "drawable", constraintLayout.getContext().getPackageName()));
                                        textView3.setText(thisWeekItemData.c);
                                        ThisWeekCard.Level level = thisWeekItemData.d;
                                        textView2.setText(level.f6631b);
                                        textView4.setText(thisWeekItemData.f6634e);
                                        textView2.setTextColor(ContextCompat.getColor(view.getContext(), level.c));
                                        linearLayout2.addView(constraintLayout);
                                        i = i6;
                                        z5 = false;
                                    }
                                }
                            }
                        }
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i7)));
            }
        }
    }

    @Override // com.glow.android.kaylee.ui.forecast.card.base.BaseCardHolder
    public final void i() {
        boolean z2 = !this.c.isEmpty();
        int i = 0;
        View view = this.f6636e;
        if (!z2) {
            int i6 = view.getResources().getDisplayMetrics().widthPixels / 2;
            ImageView imageView = (ImageView) view.findViewById(R.id.sample);
            imageView.setVisibility(0);
            imageView.setImageBitmap(ImageLoadUtil.b(imageView.getResources(), R.drawable.img_sample_this_week, i6, i6));
            return;
        }
        int iA = (int) PixelUtil.a(24, view.getContext());
        Resources resources = view.getResources();
        LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.listContent);
        for (Object obj : this.c) {
            int i7 = i + 1;
            if (i < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            ((ImageView) linearLayout.getChildAt(i).findViewById(R.id.icon)).setImageBitmap(ImageLoadUtil.b(resources, resources.getIdentifier(((ThisWeekCard.ThisWeekItemData) obj).f6633b, "drawable", view.getContext().getPackageName()), iA, iA));
            i = i7;
        }
    }
}
