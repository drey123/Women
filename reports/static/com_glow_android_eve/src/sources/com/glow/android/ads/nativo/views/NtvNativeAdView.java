package com.glow.android.ads.nativo.views;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import net.nativo.sdk.ntvadtype.nativead.NtvNativeAdInterface;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NtvNativeAdView.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/glow/android/ads/nativo/views/NtvNativeAdView;", "Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInterface;", "Lcom/glow/android/ads/nativo/views/GlowNtvBaseInterface;", "<init>", "()V", "ads_release"}, k = 1, mv = {2, 0, 0})
public abstract class NtvNativeAdView implements NtvNativeAdInterface, GlowNtvBaseInterface {

    @Nullable
    public TextView a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public TextView f3479b;

    @Nullable
    public TextView c;

    @Nullable
    public TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public ImageView f3480e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public ImageView f3481f;

    @Nullable
    public View g;

    @Nullable
    public ImageView h;

    @Nullable
    public TextView i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public ImageView f3482j;

    @Override // net.nativo.sdk.ntvadtype.NtvBaseInterface
    public final void I(@NotNull View v4) {
        Intrinsics.checkNotNullParameter(v4, "v");
        this.g = v4;
        this.a = (TextView) v4.findViewById(R());
        this.f3479b = (TextView) v4.findViewById(M());
        this.f3481f = (ImageView) v4.findViewById(O());
        this.d = (TextView) v4.findViewById(-1);
        this.c = (TextView) v4.findViewById(P());
        this.f3480e = (ImageView) v4.findViewById(L());
        this.h = (ImageView) v4.findViewById(-1);
        this.i = (TextView) v4.findViewById(Q());
        this.f3482j = (ImageView) v4.findViewById(-1);
    }

    public abstract int K();

    public abstract int L();

    public abstract int M();

    public abstract int N();

    public abstract int O();

    public abstract int P();

    public abstract int Q();

    public abstract int R();

    @Override // net.nativo.sdk.ntvadtype.nativead.NtvNativeAdInterface
    @Nullable
    /* JADX INFO: renamed from: a, reason: from getter */
    public final TextView getA() {
        return this.a;
    }

    @Override // net.nativo.sdk.ntvadtype.nativead.NtvNativeAdInterface
    @Nullable
    /* JADX INFO: renamed from: b, reason: from getter */
    public final TextView getC() {
        return this.c;
    }

    @Override // net.nativo.sdk.ntvadtype.nativead.NtvNativeAdInterface
    @Nullable
    /* JADX INFO: renamed from: c, reason: from getter */
    public final ImageView getF3480e() {
        return this.f3480e;
    }

    @Override // net.nativo.sdk.ntvadtype.nativead.NtvNativeAdInterface
    @Nullable
    /* JADX INFO: renamed from: d, reason: from getter */
    public final TextView getD() {
        return this.d;
    }

    @Override // net.nativo.sdk.ntvadtype.nativead.NtvNativeAdInterface
    @NotNull
    public final String e(@NotNull Date date) {
        Intrinsics.checkNotNullParameter(date, "date");
        String str = new SimpleDateFormat("dd/MM/yyyy", Locale.US).format(date);
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }

    @Override // net.nativo.sdk.ntvadtype.nativead.NtvNativeAdInterface
    @Nullable
    /* JADX INFO: renamed from: f, reason: from getter */
    public final TextView getF3479b() {
        return this.f3479b;
    }

    @Override // net.nativo.sdk.ntvadtype.nativead.NtvNativeAdInterface
    @Nullable
    /* JADX INFO: renamed from: g, reason: from getter */
    public final ImageView getF3482j() {
        return this.f3482j;
    }

    @Override // net.nativo.sdk.ntvadtype.nativead.NtvNativeAdInterface
    public final void h() {
        ImageView imageView = this.h;
        if (imageView != null) {
            imageView.setVisibility(0);
        }
        TextView textView = this.i;
        if (textView != null) {
            textView.setVisibility(0);
        }
    }

    @Override // net.nativo.sdk.ntvadtype.nativead.NtvNativeAdInterface
    @Nullable
    /* JADX INFO: renamed from: y, reason: from getter */
    public final ImageView getF3481f() {
        return this.f3481f;
    }

    @Override // net.nativo.sdk.ntvadtype.NtvBaseInterface
    @Nullable
    /* JADX INFO: renamed from: z, reason: from getter */
    public final View getA() {
        return this.g;
    }
}
