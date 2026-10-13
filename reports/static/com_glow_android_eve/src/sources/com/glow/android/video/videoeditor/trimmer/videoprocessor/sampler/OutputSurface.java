package com.glow.android.video.videoeditor.trimmer.videoprocessor.sampler;

import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.view.Surface;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.video.videoeditor.trimmer.videoprocessor.render.BaseRenderer;
import com.glow.android.video.videoeditor.trimmer.videoprocessor.render.VideoRenderer;
import com.glow.android.video.videoeditor.trimmer.videoprocessor.render.WatermarkRenderer;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: OutputSurface.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/OutputSurface;", "Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class OutputSurface implements SurfaceTexture.OnFrameAvailableListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final SurfaceTexture f14704b;

    @NotNull
    public final Surface c;

    @NotNull
    public final Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f14705e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final ArrayList f14706f;

    /* JADX INFO: compiled from: OutputSurface.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/OutputSurface$Companion;", "", "<init>", "()V", "TIMEOUT_MS", "", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
    }

    public OutputSurface(@Nullable Bitmap bitmap, @NotNull VideoInfo videoInfo) {
        Intrinsics.checkNotNullParameter(videoInfo, "videoInfo");
        this.d = new Object();
        ArrayList arrayList = new ArrayList();
        this.f14706f = arrayList;
        VideoRenderer videoRenderer = new VideoRenderer();
        arrayList.add(videoRenderer);
        if (bitmap != null) {
            arrayList.add(new WatermarkRenderer(bitmap, videoInfo));
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            ((BaseRenderer) it2.next()).f();
        }
        Timber.a.b("textureID=%s", Integer.valueOf(videoRenderer.f14695e));
        SurfaceTexture surfaceTexture = new SurfaceTexture(videoRenderer.f14695e);
        this.f14704b = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(this);
        this.c = new Surface(surfaceTexture);
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(@NotNull SurfaceTexture st) {
        Intrinsics.checkNotNullParameter(st, "st");
        Timber.a.b("new frame available", new Object[0]);
        synchronized (this.d) {
            if (this.f14705e) {
                throw new RuntimeException("mFrameAvailable already set, frame could be dropped");
            }
            this.f14705e = true;
            this.d.notifyAll();
            Unit unit = Unit.a;
        }
    }
}
