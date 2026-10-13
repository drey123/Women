package com.glow.android.ads.nativo.views;

import android.view.TextureView;
import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.glow.android.eve.R;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import net.nativo.sdk.ntvadtype.video.NtvVideoAdInterface;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NtvNativeVideo.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/glow/android/ads/nativo/views/NtvNativeVideo;", "Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;", "Lcom/glow/android/ads/nativo/views/GlowNtvBaseInterface;", "<init>", "()V", "ads_release"}, k = 1, mv = {2, 0, 0})
public abstract class NtvNativeVideo implements NtvVideoAdInterface, GlowNtvBaseInterface {

    @Nullable
    public TextView a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public TextView f3483b;

    @Nullable
    public TextView c;

    @Nullable
    public TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public ImageView f3484e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public ImageView f3485f;

    @Nullable
    public View g;

    @Nullable
    public ImageView h;

    @Nullable
    public TextView i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public ImageView f3486j;

    @Nullable
    public TextureView k;

    @Nullable
    public ImageView l;

    @Nullable
    public ImageView m;

    @Nullable
    public ProgressBar n;

    @Nullable
    public ImageView o;

    @Override // net.nativo.sdk.ntvadtype.video.NtvVideoAdInterface
    @Nullable
    /* JADX INFO: renamed from: A, reason: from getter */
    public final ImageView getF3485f() {
        return this.f3485f;
    }

    @Override // net.nativo.sdk.ntvadtype.video.NtvVideoAdInterface
    @Nullable
    /* JADX INFO: renamed from: D, reason: from getter */
    public final ImageView getO() {
        return this.o;
    }

    @Override // net.nativo.sdk.ntvadtype.video.NtvVideoAdInterface
    @Nullable
    /* JADX INFO: renamed from: E, reason: from getter */
    public final ImageView getM() {
        return this.m;
    }

    @Override // net.nativo.sdk.ntvadtype.NtvBaseInterface
    public final void I(@NotNull View v4) {
        Intrinsics.checkNotNullParameter(v4, "v");
        this.g = v4;
        this.a = (TextView) v4.findViewById(R());
        this.f3483b = (TextView) v4.findViewById(M());
        this.f3485f = (ImageView) v4.findViewById(R.id.articleImage);
        this.d = (TextView) v4.findViewById(N());
        this.c = (TextView) v4.findViewById(P());
        this.f3484e = (ImageView) v4.findViewById(L());
        this.h = (ImageView) v4.findViewById(-1);
        this.i = (TextView) v4.findViewById(Q());
        this.k = (TextureView) v4.findViewById(R.id.videoTexture);
        this.l = (ImageView) v4.findViewById(R.id.playButton);
        this.m = (ImageView) v4.findViewById(R.id.restartButton);
        this.n = (ProgressBar) v4.findViewById(R.id.videoProgressBar);
        this.f3486j = (ImageView) v4.findViewById(-1);
        this.o = (ImageView) v4.findViewById(-1);
    }

    public abstract int K();

    public abstract int L();

    public abstract int M();

    public abstract int N();

    public abstract int O();

    public abstract int P();

    public abstract int Q();

    public abstract int R();

    @Override // net.nativo.sdk.ntvadtype.video.NtvVideoAdInterface
    @Nullable
    /* JADX INFO: renamed from: a, reason: from getter */
    public final TextView getA() {
        return this.a;
    }

    @Override // net.nativo.sdk.ntvadtype.video.NtvVideoAdInterface
    @Nullable
    /* JADX INFO: renamed from: b, reason: from getter */
    public final TextView getC() {
        return this.c;
    }

    @Override // net.nativo.sdk.ntvadtype.video.NtvVideoAdInterface
    @Nullable
    /* JADX INFO: renamed from: c, reason: from getter */
    public final ImageView getF3484e() {
        return this.f3484e;
    }

    @Override // net.nativo.sdk.ntvadtype.video.NtvVideoAdInterface
    @Nullable
    /* JADX INFO: renamed from: d, reason: from getter */
    public final TextView getD() {
        return this.d;
    }

    @Override // net.nativo.sdk.ntvadtype.video.NtvVideoAdInterface
    @NotNull
    public String e(@NotNull Date date) {
        Intrinsics.checkNotNullParameter(date, "date");
        String str = new SimpleDateFormat("dd/MM/yyyy", Locale.US).format(date);
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }

    @Override // net.nativo.sdk.ntvadtype.video.NtvVideoAdInterface
    @Nullable
    /* JADX INFO: renamed from: f, reason: from getter */
    public final TextView getF3483b() {
        return this.f3483b;
    }

    @Override // net.nativo.sdk.ntvadtype.video.NtvVideoAdInterface
    @Nullable
    /* JADX INFO: renamed from: g, reason: from getter */
    public final ImageView getF3486j() {
        return this.f3486j;
    }

    @Override // net.nativo.sdk.ntvadtype.video.NtvVideoAdInterface
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

    @Override // net.nativo.sdk.ntvadtype.video.NtvVideoAdInterface
    @Nullable
    /* JADX INFO: renamed from: k, reason: from getter */
    public final TextureView getK() {
        return this.k;
    }

    @Override // net.nativo.sdk.ntvadtype.video.NtvVideoAdInterface
    @Nullable
    /* JADX INFO: renamed from: l, reason: from getter */
    public final ProgressBar getN() {
        return this.n;
    }

    @Override // net.nativo.sdk.ntvadtype.video.NtvVideoAdInterface
    @Nullable
    /* JADX INFO: renamed from: t, reason: from getter */
    public final ImageView getL() {
        return this.l;
    }

    @Override // net.nativo.sdk.ntvadtype.video.NtvVideoAdInterface
    @Nullable
    /* JADX INFO: renamed from: u, reason: from getter */
    public final View getG() {
        return this.g;
    }

    @Override // net.nativo.sdk.ntvadtype.NtvBaseInterface
    @Nullable
    /* JADX INFO: renamed from: z */
    public final View getG() {
        return this.g;
    }

    @Override // net.nativo.sdk.ntvadtype.video.NtvVideoAdInterface
    public void v() {
    }
}
