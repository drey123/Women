package com.philips.uicomponent.helpers;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/philips/uicomponent/helpers/ThreeDVideoPlayer;", "", "<init>", "()V", "heroCardVideoPlayerHelper", "Lcom/philips/uicomponent/helpers/HeroCardVideoPlayerHelper;", "getHeroCardVideoPlayerHelper", "()Lcom/philips/uicomponent/helpers/HeroCardVideoPlayerHelper;", "setHeroCardVideoPlayerHelper", "(Lcom/philips/uicomponent/helpers/HeroCardVideoPlayerHelper;)V", "threeDVideoPlayerListener", "Lcom/philips/uicomponent/helpers/ThreeDVideoPlayerListener;", "getThreeDVideoPlayerListener", "()Lcom/philips/uicomponent/helpers/ThreeDVideoPlayerListener;", "setThreeDVideoPlayerListener", "(Lcom/philips/uicomponent/helpers/ThreeDVideoPlayerListener;)V", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ThreeDVideoPlayer {
    public static HeroCardVideoPlayerHelper b;
    public static ThreeDVideoPlayerListener c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreeDVideoPlayer f20528a = new ThreeDVideoPlayer();
    public static final int d = 8;

    public final HeroCardVideoPlayerHelper a() {
        return b;
    }

    public final ThreeDVideoPlayerListener b() {
        return c;
    }

    public final void c(HeroCardVideoPlayerHelper heroCardVideoPlayerHelper) {
        b = heroCardVideoPlayerHelper;
    }

    public final void d(ThreeDVideoPlayerListener threeDVideoPlayerListener) {
        c = threeDVideoPlayerListener;
    }
}
