package com.glow.android.kaylee.ui.forecast.card;

import B1.ViewOnClickListenerC0274k;
import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.glow.android.eve.R;
import com.glow.android.kaylee.ui.forecast.card.base.BaseCardHolder;
import com.glow.android.kaylee.utils.ImageLoadUtil;
import com.glow.android.kaylee.utils.PixelUtil;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: BabyGrowthCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/glow/android/kaylee/ui/forecast/card/BabyGrowthCard$getViewHolder$1", "Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCardHolder;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class BabyGrowthCard$getViewHolder$1 extends BaseCardHolder {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f6623f = 0;
    public int c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ View f6624e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BabyGrowthCard$getViewHolder$1(View view) {
        super(view);
        this.f6624e = view;
    }

    @Override // com.glow.android.kaylee.ui.forecast.card.base.BaseCardHolder
    public final void h(Object obj) {
        if (obj instanceof BabyGrowthCard.BabyGrowthData) {
            View view = this.f6624e;
            Context context = view.getContext();
            BabyGrowthCard.BabyGrowthData babyGrowthData = (BabyGrowthCard.BabyGrowthData) obj;
            ((TextView) view.findViewById(R.id.yourBabyText)).setText(context.getString(R.string.your_baby_is, StringsKt.j(babyGrowthData.f6620b)));
            ((TextView) view.findViewById(R.id.sizeText)).setText(babyGrowthData.c);
            ((TextView) view.findViewById(R.id.currentText)).setText(context.getString(R.string.about_the_size_of, babyGrowthData.f6621e));
            ((TextView) view.findViewById(R.id.currentFruitName)).setText(babyGrowthData.d);
            this.c = babyGrowthData.a;
            this.d = (int) PixelUtil.a(160, context);
            ImageView imageView = (ImageView) view.findViewById(R.id.nextFruit);
            View viewFindViewById = view.findViewById(R.id.nextCover);
            View viewFindViewById2 = view.findViewById(R.id.nextGuessView);
            View viewFindViewById3 = view.findViewById(R.id.nextContentView);
            String str = babyGrowthData.f6622f;
            if (TextUtils.isEmpty(str)) {
                view.findViewById(R.id.dots).setVisibility(8);
                imageView.setVisibility(8);
                viewFindViewById.setVisibility(8);
                viewFindViewById2.setVisibility(8);
                viewFindViewById3.setVisibility(8);
                return;
            }
            ViewOnClickListenerC0274k viewOnClickListenerC0274k = new ViewOnClickListenerC0274k(viewFindViewById, viewFindViewById2, context);
            viewFindViewById.setOnClickListener(viewOnClickListenerC0274k);
            viewFindViewById2.setOnClickListener(viewOnClickListenerC0274k);
            ((TextView) view.findViewById(R.id.nextText)).setText(context.getString(R.string.next_week_your_baby_size, babyGrowthData.f6620b, babyGrowthData.g));
            ((TextView) view.findViewById(R.id.nextFruitName)).setText(str);
        }
    }

    @Override // com.glow.android.kaylee.ui.forecast.card.base.BaseCardHolder
    public final void i() {
        View view = this.f6624e;
        ImageView imageView = (ImageView) view.findViewById(R.id.currentFruit);
        Resources resources = view.getResources();
        Context context = view.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        int i = this.c;
        Resources resources2 = context.getResources();
        int identifier = resources2.getIdentifier(resources2.getString(R.string.fruit_week_name, Integer.valueOf(i)), "drawable", context.getPackageName());
        int i6 = this.d;
        imageView.setImageBitmap(ImageLoadUtil.b(resources, identifier, i6, i6));
        ImageView imageView2 = (ImageView) view.findViewById(R.id.nextFruit);
        if (imageView2.getVisibility() == 0) {
            Resources resources3 = view.getResources();
            Context context2 = view.getContext();
            Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
            int i7 = this.c + 1;
            Resources resources4 = context2.getResources();
            int identifier2 = resources4.getIdentifier(resources4.getString(R.string.fruit_week_name, Integer.valueOf(i7)), "drawable", context2.getPackageName());
            int i8 = this.d;
            imageView2.setImageBitmap(ImageLoadUtil.b(resources3, identifier2, i8, i8));
        }
    }
}
