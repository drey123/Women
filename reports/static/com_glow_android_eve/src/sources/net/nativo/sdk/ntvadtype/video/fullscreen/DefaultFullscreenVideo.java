package net.nativo.sdk.ntvadtype.video.fullscreen;

import android.content.Context;
import android.view.TextureView;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ProgressBar;
import android.widget.SeekBar;
import android.widget.TextView;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.share.widget.ShareDialog;

/* JADX INFO: loaded from: classes6.dex */
public class DefaultFullscreenVideo implements NtvFullscreenVideoInterface {
    public TextureView a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public FrameLayout f27722b;
    public TextView c;
    public TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public TextView f27723e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public TextView f27724f;
    public TextView g;
    public Button h;
    public Button i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public SeekBar f27725j;
    public ImageButton k;
    public ImageButton l;
    public View m;
    public ProgressBar n;

    @Override // net.nativo.sdk.ntvadtype.video.fullscreen.NtvFullscreenVideoInterface
    public final Button B() {
        return this.h;
    }

    @Override // net.nativo.sdk.ntvadtype.video.fullscreen.NtvFullscreenVideoInterface
    public final Button C() {
        return this.i;
    }

    @Override // net.nativo.sdk.ntvadtype.NtvBaseInterface
    public int F(Context context) {
        return context.getResources().getIdentifier("full_screen_custom_controls", "layout", context.getPackageName());
    }

    @Override // net.nativo.sdk.ntvadtype.video.fullscreen.NtvFullscreenVideoInterface
    public final TextView G() {
        return this.f27724f;
    }

    @Override // net.nativo.sdk.ntvadtype.NtvBaseInterface
    public final void I(View view) {
        Context context = view.getContext();
        this.m = view;
        Context context2 = view.getContext();
        this.a = (TextureView) view.findViewById(context2.getResources().getIdentifier(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO, "id", context2.getPackageName()));
        this.f27722b = (FrameLayout) view.findViewById(context.getResources().getIdentifier("full_screen_media_controller_wrapper", "id", context.getPackageName()));
        this.c = (TextView) view.findViewById(context.getResources().getIdentifier("title", "id", context.getPackageName()));
        this.d = (TextView) view.findViewById(context.getResources().getIdentifier("author", "id", context.getPackageName()));
        this.f27723e = (TextView) view.findViewById(context.getResources().getIdentifier("description", "id", context.getPackageName()));
        this.h = (Button) view.findViewById(context.getResources().getIdentifier("learn_more", "id", context.getPackageName()));
        this.f27725j = (SeekBar) view.findViewById(context.getResources().getIdentifier("mediacontroller_progress", "id", context.getPackageName()));
        this.f27724f = (TextView) view.findViewById(context.getResources().getIdentifier("current_time", "id", context.getPackageName()));
        this.g = (TextView) view.findViewById(context.getResources().getIdentifier(SDKConstants.PARAM_TOURNAMENTS_END_TIME, "id", context.getPackageName()));
        this.i = (Button) view.findViewById(context.getResources().getIdentifier(ShareDialog.WEB_SHARE_DIALOG, "id", context.getPackageName()));
        this.k = (ImageButton) view.findViewById(context.getResources().getIdentifier("play_pause", "id", context.getPackageName()));
        this.l = (ImageButton) view.findViewById(context.getResources().getIdentifier("exit_fullscreen", "id", context.getPackageName()));
        this.n = (ProgressBar) view.findViewById(context.getResources().getIdentifier("video_progress_bar", "id", context.getPackageName()));
    }

    @Override // net.nativo.sdk.ntvadtype.video.fullscreen.NtvFullscreenVideoInterface
    public final TextView a() {
        return this.c;
    }

    @Override // net.nativo.sdk.ntvadtype.video.fullscreen.NtvFullscreenVideoInterface
    public final TextView b() {
        return this.f27723e;
    }

    @Override // net.nativo.sdk.ntvadtype.video.fullscreen.NtvFullscreenVideoInterface
    public final TextView f() {
        return this.d;
    }

    @Override // net.nativo.sdk.ntvadtype.video.fullscreen.NtvFullscreenVideoInterface
    public final TextureView k() {
        return this.a;
    }

    @Override // net.nativo.sdk.ntvadtype.video.fullscreen.NtvFullscreenVideoInterface
    public final ProgressBar l() {
        return this.n;
    }

    @Override // net.nativo.sdk.ntvadtype.video.fullscreen.NtvFullscreenVideoInterface
    public final int o(Context context) {
        return context.getResources().getIdentifier("full_screen_custom_controls_landscape", "layout", context.getPackageName());
    }

    @Override // net.nativo.sdk.ntvadtype.video.fullscreen.NtvFullscreenVideoInterface
    public final ImageButton p() {
        return this.k;
    }

    @Override // net.nativo.sdk.ntvadtype.video.fullscreen.NtvFullscreenVideoInterface
    public final ImageButton q() {
        return this.l;
    }

    @Override // net.nativo.sdk.ntvadtype.video.fullscreen.NtvFullscreenVideoInterface
    public final SeekBar s() {
        return this.f27725j;
    }

    @Override // net.nativo.sdk.ntvadtype.video.fullscreen.NtvFullscreenVideoInterface
    public final FrameLayout w() {
        return this.f27722b;
    }

    @Override // net.nativo.sdk.ntvadtype.video.fullscreen.NtvFullscreenVideoInterface
    public final TextView x() {
        return this.g;
    }

    @Override // net.nativo.sdk.ntvadtype.NtvBaseInterface
    public final View z() {
        return this.m;
    }
}
