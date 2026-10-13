package com.google.android.exoplayer2;

import android.content.Context;
import android.os.Handler;
import com.google.android.exoplayer2.audio.AudioCapabilities;
import com.google.android.exoplayer2.audio.AudioProcessor;
import com.google.android.exoplayer2.audio.AudioRendererEventListener;
import com.google.android.exoplayer2.audio.AudioSink;
import com.google.android.exoplayer2.audio.DefaultAudioSink;
import com.google.android.exoplayer2.audio.MediaCodecAudioRenderer;
import com.google.android.exoplayer2.metadata.MetadataOutput;
import com.google.android.exoplayer2.metadata.MetadataRenderer;
import com.google.android.exoplayer2.text.TextOutput;
import com.google.android.exoplayer2.text.TextRenderer;
import com.google.android.exoplayer2.video.MediaCodecVideoRenderer;
import com.google.android.exoplayer2.video.VideoRendererEventListener;
import com.google.android.exoplayer2.video.spherical.CameraMotionRenderer;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public class DefaultRenderersFactory implements RenderersFactory {
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17269b = 0;

    public DefaultRenderersFactory(Context context) {
        this.a = context;
    }

    @Override // com.google.android.exoplayer2.RenderersFactory
    public final Renderer[] a(Handler handler, VideoRendererEventListener videoRendererEventListener, AudioRendererEventListener audioRendererEventListener, TextOutput textOutput, MetadataOutput metadataOutput) {
        int i;
        int i6;
        int i7;
        ArrayList arrayList = new ArrayList();
        int i8 = this.f17269b;
        Context context = this.a;
        MediaCodecVideoRenderer mediaCodecVideoRenderer = new MediaCodecVideoRenderer(context, handler, videoRendererEventListener);
        mediaCodecVideoRenderer.f18145c1 = false;
        mediaCodecVideoRenderer.f18146d1 = false;
        mediaCodecVideoRenderer.f18147e1 = false;
        arrayList.add(mediaCodecVideoRenderer);
        if (i8 != 0) {
            int size = arrayList.size();
            if (i8 == 2) {
                size--;
            }
            try {
                try {
                    i7 = size + 1;
                    try {
                        arrayList.add(size, (Renderer) Class.forName("com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer").getConstructor(Long.TYPE, Handler.class, VideoRendererEventListener.class, Integer.TYPE).newInstance(5000L, handler, videoRendererEventListener, 50));
                    } catch (ClassNotFoundException unused) {
                        size = i7;
                        i7 = size;
                    }
                } catch (Exception e6) {
                    throw new RuntimeException("Error instantiating VP9 extension", e6);
                }
            } catch (ClassNotFoundException unused2) {
            }
            try {
                arrayList.add(i7, (Renderer) Class.forName("com.google.android.exoplayer2.ext.av1.Libgav1VideoRenderer").getConstructor(Long.TYPE, Handler.class, VideoRendererEventListener.class, Integer.TYPE).newInstance(5000L, handler, videoRendererEventListener, 50));
            } catch (ClassNotFoundException unused3) {
            } catch (Exception e7) {
                throw new RuntimeException("Error instantiating AV1 extension", e7);
            }
        }
        DefaultAudioSink defaultAudioSink = new DefaultAudioSink(AudioCapabilities.a(context), new DefaultAudioSink.DefaultAudioProcessorChain(new AudioProcessor[0]));
        int i9 = this.f17269b;
        MediaCodecAudioRenderer mediaCodecAudioRenderer = new MediaCodecAudioRenderer(context, handler, audioRendererEventListener, defaultAudioSink);
        mediaCodecAudioRenderer.f18145c1 = false;
        mediaCodecAudioRenderer.f18146d1 = false;
        mediaCodecAudioRenderer.f18147e1 = false;
        arrayList.add(mediaCodecAudioRenderer);
        if (i9 != 0) {
            int size2 = arrayList.size();
            if (i9 == 2) {
                size2--;
            }
            try {
                try {
                    i = size2 + 1;
                    try {
                        arrayList.add(size2, (Renderer) Class.forName("com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer").getConstructor(Handler.class, AudioRendererEventListener.class, AudioSink.class).newInstance(handler, audioRendererEventListener, defaultAudioSink));
                    } catch (ClassNotFoundException unused4) {
                        size2 = i;
                        i = size2;
                    }
                } catch (ClassNotFoundException unused5) {
                }
                try {
                    try {
                        i6 = i + 1;
                        try {
                            arrayList.add(i, (Renderer) Class.forName("com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer").getConstructor(Handler.class, AudioRendererEventListener.class, AudioSink.class).newInstance(handler, audioRendererEventListener, defaultAudioSink));
                        } catch (ClassNotFoundException unused6) {
                            i = i6;
                            i6 = i;
                        }
                    } catch (ClassNotFoundException unused7) {
                    }
                    try {
                        arrayList.add(i6, (Renderer) Class.forName("com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer").getConstructor(Handler.class, AudioRendererEventListener.class, AudioSink.class).newInstance(handler, audioRendererEventListener, defaultAudioSink));
                    } catch (ClassNotFoundException unused8) {
                    } catch (Exception e8) {
                        throw new RuntimeException("Error instantiating FFmpeg extension", e8);
                    }
                } catch (Exception e9) {
                    throw new RuntimeException("Error instantiating FLAC extension", e9);
                }
            } catch (Exception e10) {
                throw new RuntimeException("Error instantiating Opus extension", e10);
            }
        }
        arrayList.add(new TextRenderer(textOutput, handler.getLooper()));
        arrayList.add(new MetadataRenderer(metadataOutput, handler.getLooper()));
        arrayList.add(new CameraMotionRenderer());
        return (Renderer[]) arrayList.toArray(new Renderer[0]);
    }
}
