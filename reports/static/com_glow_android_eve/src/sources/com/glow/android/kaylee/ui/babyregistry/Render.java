package com.glow.android.kaylee.ui.babyregistry;

import android.content.Context;
import android.support.v4.media.a;
import android.text.TextUtils;
import android.widget.ImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.utils.RoundedCornersTransform;
import com.squareup.picasso.Picasso;
import com.squareup.picasso.RequestCreator;
import com.squareup.pollexor.Thumbor;
import com.squareup.pollexor.ThumborUrlBuilder;
import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.GlobalScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: RegistryPageImpl.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/babyregistry/Render;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class Render {

    @NotNull
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Thumbor f6204b;

    @NotNull
    public final Picasso c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f6205e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final DecimalFormat f6206f;

    public Render(@NotNull Context context, @NotNull Thumbor thumbor, @NotNull Picasso picasso, int i, float f4) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(thumbor, "thumbor");
        Intrinsics.checkNotNullParameter(picasso, "picasso");
        this.a = context;
        this.f6204b = thumbor;
        this.c = picasso;
        this.d = i;
        this.f6205e = f4;
        DecimalFormat decimalFormat = new DecimalFormat("#.##");
        decimalFormat.setRoundingMode(RoundingMode.FLOOR);
        this.f6206f = decimalFormat;
    }

    public final int a(int i) {
        return (int) (i * this.f6205e);
    }

    @NotNull
    public final String b(long j4, @NotNull String currency) {
        Intrinsics.checkNotNullParameter(currency, "currency");
        return j4 > 0 ? a.m(currency, this.f6206f.format(j4 / ((double) 1000000))) : "";
    }

    @NotNull
    public final String c(@NotNull String currency, @NotNull ArrayList priceList) {
        Intrinsics.checkNotNullParameter(priceList, "priceList");
        Intrinsics.checkNotNullParameter(currency, "currency");
        ArrayList arrayList = new ArrayList();
        Iterator it2 = priceList.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next = it2.next();
            if (((Number) next).longValue() > 0) {
                arrayList.add(next);
            }
        }
        if (arrayList.isEmpty()) {
            return "";
        }
        if (arrayList.size() == 1) {
            return b(((Number) CollectionsKt.first((List) arrayList)).longValue(), currency);
        }
        Long l = (Long) CollectionsKt.maxOrNull((Iterable) arrayList);
        long jLongValue = l != null ? l.longValue() : 0L;
        Long l4 = (Long) CollectionsKt.minOrNull((Iterable) arrayList);
        long jLongValue2 = l4 != null ? l4.longValue() : 0L;
        return jLongValue == jLongValue2 ? b(jLongValue, currency) : a.D(b(jLongValue2, currency), " - ", b(jLongValue, currency));
    }

    @NotNull
    public final String d(int i, int i6, @NotNull String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        ThumborUrlBuilder thumborUrlBuilderA = this.f6204b.a(url);
        thumborUrlBuilderA.d(i, i6);
        thumborUrlBuilderA.c();
        thumborUrlBuilderA.b("format(webp)");
        String strE = thumborUrlBuilderA.e();
        Intrinsics.checkNotNullExpressionValue(strE, "toUrl(...)");
        return strE;
    }

    public final void e(@NotNull ImageView imageView, @NotNull String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(imageView, "imageView");
        Picasso picasso = this.c;
        picasso.a(imageView);
        picasso.e(url).g(imageView, null);
    }

    public final void f(@NotNull ArrayList url, @NotNull ImageView imageView) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(imageView, "imageView");
        this.c.a(imageView);
        ArrayList arrayList = new ArrayList();
        for (Object obj : url) {
            if (true ^ TextUtils.isEmpty((String) obj)) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() == 1) {
            g((String) CollectionsKt.first((List) url), imageView, 32);
            return;
        }
        int iA = a(32);
        BuildersKt.c(GlobalScope.f27113b, Dispatchers.a, null, new Render$loadImageListWithDpSize$1(arrayList, this, a(5), iA, imageView, null), 2);
    }

    public final void g(@Nullable String str, @NotNull ImageView imageView, int i) {
        Intrinsics.checkNotNullParameter(imageView, "imageView");
        Picasso picasso = this.c;
        picasso.a(imageView);
        if (TextUtils.isEmpty(str)) {
            return;
        }
        int iA = a(i);
        Intrinsics.checkNotNull(str);
        picasso.e(d(iA, iA, str)).g(imageView, null);
    }

    public final void h(@NotNull ImageView imageView, @Nullable String str) {
        Intrinsics.checkNotNullParameter(imageView, "imageView");
        float fA = a(11);
        int iA = a(1);
        Picasso picasso = this.c;
        picasso.a(imageView);
        if (TextUtils.isEmpty(str)) {
            return;
        }
        RequestCreator requestCreatorE = picasso.e(str);
        requestCreatorE.c = true;
        requestCreatorE.a();
        requestCreatorE.j(new RoundedCornersTransform(fA, fA, fA, fA, -1118482, iA));
        requestCreatorE.g(imageView, null);
    }
}
