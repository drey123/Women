package com.glow.android.kaylee.ui.forecast.card;

import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.UnderlineSpan;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.glow.android.eve.R;
import com.glow.android.kaylee.ui.forecast.card.base.BaseCardHolder;
import com.glow.android.kaylee.ui.widget.TrimesterBar;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p037i1.a;

/* JADX INFO: compiled from: PregProgressCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/glow/android/kaylee/ui/forecast/card/PregProgressCard$getViewHolder$1", "Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCardHolder;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class PregProgressCard$getViewHolder$1 extends BaseCardHolder {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f6629e = 0;
    public int c;
    public final /* synthetic */ View d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PregProgressCard$getViewHolder$1(View view) {
        super(view);
        this.d = view;
    }

    @Override // com.glow.android.kaylee.ui.forecast.card.base.BaseCardHolder
    public final void h(Object obj) {
        if (obj instanceof PregProgressCard.PregProgressData) {
            View view = this.d;
            PregProgressCard.PregProgressData pregProgressData = (PregProgressCard.PregProgressData) obj;
            SpannableString spannableString = new SpannableString(view.getResources().getString(R.string.progress_of_pregnancy_title, pregProgressData.a));
            spannableString.setSpan(new UnderlineSpan(), 0, pregProgressData.a.length(), 33);
            TextView textView = (TextView) view.findViewById(R.id.cardTitle);
            textView.setText(spannableString);
            textView.setOnClickListener(new a(1, view));
            this.c = pregProgressData.f6626b;
            int i = view.getResources().getDisplayMetrics().widthPixels;
            ((TextView) view.findViewById(R.id.babyWeeks)).setText(pregProgressData.c);
            ((TextView) view.findViewById(R.id.daysToGo)).setText(pregProgressData.d);
            ((TrimesterBar) view.findViewById(R.id.trimesterBar)).setPercentile(pregProgressData.f6627e);
            String str = pregProgressData.f6628f;
            if (TextUtils.isEmpty(str)) {
                return;
            }
            view.findViewById(R.id.divider).setVisibility(0);
            view.findViewById(R.id.funFactLayout).setVisibility(0);
            ((TextView) view.findViewById(R.id.funFactText)).setText(str);
        }
    }

    @Override // com.glow.android.kaylee.ui.forecast.card.base.BaseCardHolder
    public final void i() {
        View view = this.d;
        ImageView imageView = (ImageView) view.findViewById(R.id.babyImage);
        Context context = view.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        int iMin = Math.min(this.c, 40);
        Resources resources = context.getResources();
        imageView.setImageResource(resources.getIdentifier(resources.getString(R.string.baby_week_name, Integer.valueOf(iMin + 1)), "drawable", context.getPackageName()));
    }
}
