package com.glow.android.di;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.glow.android.eve.R;
import com.glow.android.video.di.VideoConfigInterface;
import javax.inject.Provider;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class VideoModule_ProvideVideoConfigFactory implements Provider {
    public final VideoModule a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<Context> f4608b;

    public VideoModule_ProvideVideoConfigFactory(VideoModule videoModule, Provider<Context> provider) {
        this.a = videoModule;
        this.f4608b = provider;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        final Context context = this.f4608b.get();
        this.a.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        return new VideoConfigInterface() { // from class: com.glow.android.di.VideoModule$provideVideoConfig$1
            @Override // com.glow.android.video.di.VideoConfigInterface
            public final Bitmap a() {
                return BitmapFactory.decodeResource(context.getResources(), R.drawable.ic_glow_video_watermark);
            }
        };
    }
}
