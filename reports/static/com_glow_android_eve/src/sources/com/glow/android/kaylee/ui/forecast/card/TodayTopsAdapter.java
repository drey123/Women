package com.glow.android.kaylee.ui.forecast.card;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatButton;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewpager.widget.PagerAdapter;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.CardTodayTopsItemBinding;
import com.glow.android.kaylee.databinding.LayoutLogConfirmBinding;
import com.glow.android.kaylee.model.PremiumManager;
import com.glow.android.kaylee.triggerpref.reviewcard.ReviewCardTriggerPref;
import com.glow.android.kaylee.ui.forecast.card.TodayTopsCard;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Stack;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p037i1.c;

/* JADX INFO: compiled from: TodayTopsAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsAdapter;", "Landroidx/viewpager/widget/PagerAdapter;", "Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$OnLogListener;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class TodayTopsAdapter extends PagerAdapter implements TodayTopsCard.OnLogListener {

    @NotNull
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Stack<TodayTopsCard.TodayTopsItemCard> f6637b;

    @NotNull
    public List<TodayTopsCard.TodayTopsItem> c;
    public boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f6638e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final ReviewCardTriggerPref f6639f;

    public TodayTopsAdapter(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.a = context;
        this.f6637b = new Stack<>();
        this.c = CollectionsKt.emptyList();
        ReviewCardTriggerPref.d.getClass();
        ReviewCardTriggerPref reviewCardTriggerPrefA = ReviewCardTriggerPref.Companion.a(context);
        this.f6639f = reviewCardTriggerPrefA;
        reviewCardTriggerPrefA.l(0, "key.forecast.yes.times");
    }

    @Override // com.glow.android.kaylee.ui.forecast.card.TodayTopsCard.OnLogListener
    public final void a(@NotNull String name, @NotNull TodayTopsCard.LogType logType) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(logType, "logType");
        for (TodayTopsCard.TodayTopsItem todayTopsItem : this.c) {
            if (Intrinsics.areEqual(todayTopsItem.f6647b, name)) {
                Intrinsics.checkNotNullParameter(logType, "<set-?>");
                todayTopsItem.g = logType;
            }
        }
        List<TodayTopsCard.TodayTopsItem> list = this.c;
        int i = 0;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator<T> it2 = list.iterator();
            while (it2.hasNext()) {
                if (((TodayTopsCard.TodayTopsItem) it2.next()).g == TodayTopsCard.LogType.c && (i = i + 1) < 0) {
                    CollectionsKt.throwCountOverflow();
                }
            }
        }
        this.f6639f.l(i, "key.forecast.yes.times");
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public final void destroyItem(@NotNull ViewGroup container, int i, @NotNull Object obj) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(obj, "obj");
        TodayTopsCard.TodayTopsItemCard todayTopsItemCard = (TodayTopsCard.TodayTopsItemCard) obj;
        container.removeView(todayTopsItemCard);
        this.f6637b.push(todayTopsItemCard);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public final int getCount() {
        return this.c.size();
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public final int getItemPosition(@NotNull Object obj) {
        Intrinsics.checkNotNullParameter(obj, "obj");
        return -2;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    @NotNull
    public final Object instantiateItem(@NotNull ViewGroup container, int i) {
        Intrinsics.checkNotNullParameter(container, "container");
        Stack<TodayTopsCard.TodayTopsItemCard> stack = this.f6637b;
        final TodayTopsCard.TodayTopsItemCard todayTopsItemCard = stack.isEmpty() ? new TodayTopsCard.TodayTopsItemCard(this.a, null, 0) : stack.pop();
        if (this.d) {
            TodayTopsCard.TodayTopsItem info = this.c.get(i);
            boolean z2 = this.f6638e;
            todayTopsItemCard.getClass();
            Intrinsics.checkNotNullParameter(info, "info");
            CardTodayTopsItemBinding cardTodayTopsItemBinding = todayTopsItemCard.d;
            cardTodayTopsItemBinding.p.setText(info.f6647b);
            cardTodayTopsItemBinding.h.setText(info.d);
            String str = info.f6647b;
            todayTopsItemCard.j(info.f6648e, str, info.f6649f, true);
            todayTopsItemCard.c = info.c;
            if (!z2) {
                TodayTopsCard.LogType logType = info.g;
                if (logType == TodayTopsCard.LogType.f6641b) {
                    LayoutLogConfirmBinding layoutLogConfirmBinding = cardTodayTopsItemBinding.n;
                    layoutLogConfirmBinding.f5592b.setVisibility(0);
                    cardTodayTopsItemBinding.o.f5593b.setVisibility(8);
                    layoutLogConfirmBinding.d.setOnClickListener(new c(todayTopsItemCard, info));
                    layoutLogConfirmBinding.c.setOnClickListener(new c(info, todayTopsItemCard));
                } else {
                    todayTopsItemCard.l(str, logType);
                }
            }
        } else {
            TodayTopsCard.TodayTopsItem info2 = this.c.get(i);
            boolean z5 = this.f6638e;
            todayTopsItemCard.getClass();
            Intrinsics.checkNotNullParameter(info2, "info");
            CardTodayTopsItemBinding cardTodayTopsItemBinding2 = todayTopsItemCard.d;
            cardTodayTopsItemBinding2.m.setVisibility(0);
            cardTodayTopsItemBinding2.l.setVisibility(0);
            cardTodayTopsItemBinding2.k.setVisibility(0);
            cardTodayTopsItemBinding2.f5414j.setVisibility(0);
            cardTodayTopsItemBinding2.d.setVisibility(4);
            final int i6 = 0;
            cardTodayTopsItemBinding2.m.setOnClickListener(new View.OnClickListener() { // from class: i1.b
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    TodayTopsCard.TodayTopsItemCard this$0 = todayTopsItemCard;
                    switch (i6) {
                        case 0:
                            int i7 = TodayTopsCard.TodayTopsItemCard.f6650e;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            this$0.f();
                            break;
                        case 1:
                            int i8 = TodayTopsCard.TodayTopsItemCard.f6650e;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            this$0.f();
                            break;
                        default:
                            int i9 = TodayTopsCard.TodayTopsItemCard.f6650e;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            this$0.f();
                            break;
                    }
                }
            });
            final int i7 = 1;
            View.OnClickListener onClickListener = new View.OnClickListener() { // from class: i1.b
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    TodayTopsCard.TodayTopsItemCard this$0 = todayTopsItemCard;
                    switch (i7) {
                        case 0:
                            int i8 = TodayTopsCard.TodayTopsItemCard.f6650e;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            this$0.f();
                            break;
                        case 1:
                            int i9 = TodayTopsCard.TodayTopsItemCard.f6650e;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            this$0.f();
                            break;
                        default:
                            int i10 = TodayTopsCard.TodayTopsItemCard.f6650e;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            this$0.f();
                            break;
                    }
                }
            };
            AppCompatButton appCompatButton = cardTodayTopsItemBinding2.g;
            appCompatButton.setOnClickListener(onClickListener);
            PremiumManager.a.getClass();
            if (PremiumManager.a() > 0) {
                appCompatButton.setText(todayTopsItemCard.getResources().getString(R.string.unlock));
            }
            todayTopsItemCard.j(info2.f6648e, info2.f6647b, info2.f6649f, false);
            if (!z5) {
                LayoutLogConfirmBinding layoutLogConfirmBinding2 = cardTodayTopsItemBinding2.n;
                layoutLogConfirmBinding2.f5592b.setVisibility(0);
                final int i8 = 2;
                layoutLogConfirmBinding2.f5592b.setOnClickListener(new View.OnClickListener() { // from class: i1.b
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        TodayTopsCard.TodayTopsItemCard this$0 = todayTopsItemCard;
                        switch (i8) {
                            case 0:
                                int i9 = TodayTopsCard.TodayTopsItemCard.f6650e;
                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                this$0.f();
                                break;
                            case 1:
                                int i10 = TodayTopsCard.TodayTopsItemCard.f6650e;
                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                this$0.f();
                                break;
                            default:
                                int i11 = TodayTopsCard.TodayTopsItemCard.f6650e;
                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                this$0.f();
                                break;
                        }
                    }
                });
                layoutLogConfirmBinding2.d.setAlpha(0.4f);
                layoutLogConfirmBinding2.c.setAlpha(0.4f);
            }
        }
        todayTopsItemCard.setOnLogListener(this);
        container.addView(todayTopsItemCard);
        Intrinsics.checkNotNull(todayTopsItemCard);
        return todayTopsItemCard;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public final boolean isViewFromObject(@NotNull View view, @NotNull Object obj) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(obj, "obj");
        return Intrinsics.areEqual(view, obj);
    }
}
