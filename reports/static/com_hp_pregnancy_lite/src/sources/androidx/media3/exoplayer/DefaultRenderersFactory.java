package androidx.media3.exoplayer;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.audio.AudioRendererEventListener;
import androidx.media3.exoplayer.audio.AudioSink;
import androidx.media3.exoplayer.audio.DefaultAudioSink;
import androidx.media3.exoplayer.audio.MediaCodecAudioRenderer;
import androidx.media3.exoplayer.image.BitmapFactoryImageDecoder;
import androidx.media3.exoplayer.image.ImageDecoder;
import androidx.media3.exoplayer.image.ImageRenderer;
import androidx.media3.exoplayer.mediacodec.DefaultMediaCodecAdapterFactory;
import androidx.media3.exoplayer.mediacodec.MediaCodecAdapter;
import androidx.media3.exoplayer.mediacodec.MediaCodecSelector;
import androidx.media3.exoplayer.metadata.MetadataOutput;
import androidx.media3.exoplayer.metadata.MetadataRenderer;
import androidx.media3.exoplayer.text.TextOutput;
import androidx.media3.exoplayer.text.TextRenderer;
import androidx.media3.exoplayer.video.MediaCodecVideoRenderer;
import androidx.media3.exoplayer.video.VideoRendererEventListener;
import androidx.media3.exoplayer.video.spherical.CameraMotionRenderer;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public class DefaultRenderersFactory implements RenderersFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f5968a;
    public final DefaultMediaCodecAdapterFactory b;
    public boolean e;
    public boolean g;
    public boolean h;
    public boolean i;
    public boolean j;
    public boolean l;
    public int c = 0;
    public long d = 5000;
    public MediaCodecSelector f = MediaCodecSelector.f6290a;
    public long k = -9223372036854775807L;

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface ExtensionRendererMode {
    }

    public DefaultRenderersFactory(Context context) {
        this.f5968a = context;
        this.b = new DefaultMediaCodecAdapterFactory(context);
    }

    @Override // androidx.media3.exoplayer.RenderersFactory
    public Renderer a(Renderer renderer, Handler handler, VideoRendererEventListener videoRendererEventListener, AudioRendererEventListener audioRendererEventListener, TextOutput textOutput, MetadataOutput metadataOutput) {
        if (renderer.g() == 2) {
            return j(renderer, this.f5968a, this.c, this.f, this.e, handler, videoRendererEventListener, this.d);
        }
        return null;
    }

    @Override // androidx.media3.exoplayer.RenderersFactory
    public Renderer[] b(Handler handler, VideoRendererEventListener videoRendererEventListener, AudioRendererEventListener audioRendererEventListener, TextOutput textOutput, MetadataOutput metadataOutput) {
        ArrayList arrayList = new ArrayList();
        l(this.f5968a, this.c, this.f, this.e, handler, videoRendererEventListener, this.d, arrayList);
        AudioSink audioSinkD = d(this.f5968a, this.g, this.h);
        if (audioSinkD != null) {
            c(this.f5968a, this.c, this.f, this.e, audioSinkD, handler, audioRendererEventListener, arrayList);
        }
        k(this.f5968a, textOutput, handler.getLooper(), this.c, arrayList);
        h(this.f5968a, metadataOutput, handler.getLooper(), this.c, arrayList);
        e(this.f5968a, this.c, arrayList);
        f(this.f5968a, arrayList);
        i(this.f5968a, handler, this.c, arrayList);
        return (Renderer[]) arrayList.toArray(new Renderer[0]);
    }

    public void c(Context context, int i, MediaCodecSelector mediaCodecSelector, boolean z, AudioSink audioSink, Handler handler, AudioRendererEventListener audioRendererEventListener, ArrayList arrayList) {
        AudioSink audioSink2;
        Handler handler2;
        Class cls;
        Class cls2;
        Class cls3;
        String str;
        Context context2;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        arrayList.add(new MediaCodecAudioRenderer(context, m(), mediaCodecSelector, z, handler, audioRendererEventListener, audioSink));
        if (i == 0) {
            return;
        }
        int size = arrayList.size();
        if (i == 2) {
            size--;
        }
        try {
            try {
                audioSink2 = audioSink;
                handler2 = handler;
                cls = Handler.class;
                cls2 = AudioRendererEventListener.class;
                cls3 = AudioSink.class;
                context2 = context;
                try {
                    i2 = size + 1;
                    try {
                        arrayList.add(size, (Renderer) Class.forName("androidx.media3.decoder.midi.MidiRenderer").getConstructor(Context.class, Handler.class, AudioRendererEventListener.class, AudioSink.class).newInstance(context2, handler2, audioRendererEventListener, audioSink2));
                        str = "DefaultRenderersFactory";
                        try {
                            Log.f(str, "Loaded MidiRenderer.");
                        } catch (ClassNotFoundException unused) {
                            size = i2;
                            i2 = size;
                        }
                    } catch (ClassNotFoundException unused2) {
                        str = "DefaultRenderersFactory";
                    }
                } catch (ClassNotFoundException unused3) {
                    str = "DefaultRenderersFactory";
                }
            } catch (Exception e) {
                throw new IllegalStateException("Error instantiating MIDI extension", e);
            }
        } catch (ClassNotFoundException unused4) {
            audioSink2 = audioSink;
            handler2 = handler;
            cls = Handler.class;
            cls2 = AudioRendererEventListener.class;
            cls3 = AudioSink.class;
            str = "DefaultRenderersFactory";
            context2 = context;
        }
        try {
            try {
                i3 = i2 + 1;
                try {
                    arrayList.add(i2, (Renderer) Class.forName("androidx.media3.decoder.opus.LibopusAudioRenderer").getConstructor(cls, cls2, cls3).newInstance(handler2, audioRendererEventListener, audioSink2));
                    Log.f(str, "Loaded LibopusAudioRenderer.");
                } catch (ClassNotFoundException unused5) {
                    i2 = i3;
                    i3 = i2;
                }
            } catch (ClassNotFoundException unused6) {
            }
            try {
                try {
                    i4 = i3 + 1;
                    try {
                        arrayList.add(i3, (Renderer) Class.forName("androidx.media3.decoder.flac.LibflacAudioRenderer").getConstructor(cls, cls2, cls3).newInstance(handler2, audioRendererEventListener, audioSink2));
                        Log.f(str, "Loaded LibflacAudioRenderer.");
                    } catch (ClassNotFoundException unused7) {
                        i3 = i4;
                        i4 = i3;
                    }
                } catch (ClassNotFoundException unused8) {
                }
                try {
                    try {
                        i5 = i4 + 1;
                        try {
                            arrayList.add(i4, (Renderer) Class.forName("androidx.media3.decoder.ffmpeg.FfmpegAudioRenderer").getConstructor(cls, cls2, cls3).newInstance(handler2, audioRendererEventListener, audioSink2));
                            Log.f(str, "Loaded FfmpegAudioRenderer.");
                        } catch (ClassNotFoundException unused9) {
                            i4 = i5;
                            i5 = i4;
                        }
                    } catch (ClassNotFoundException unused10) {
                    }
                    try {
                        try {
                            i6 = i5 + 1;
                            try {
                                arrayList.add(i5, (Renderer) Class.forName("androidx.media3.decoder.iamf.LibiamfAudioRenderer").getConstructor(Context.class, cls, cls2, cls3).newInstance(context2, handler2, audioRendererEventListener, audioSink2));
                                Log.f(str, "Loaded LibiamfAudioRenderer.");
                            } catch (ClassNotFoundException unused11) {
                                i5 = i6;
                                i6 = i5;
                            }
                        } catch (ClassNotFoundException unused12) {
                        }
                        try {
                            arrayList.add(i6, (Renderer) Class.forName("androidx.media3.decoder.mpegh.MpeghAudioRenderer").getConstructor(cls, cls2, cls3).newInstance(handler2, audioRendererEventListener, audioSink2));
                            Log.f(str, "Loaded MpeghAudioRenderer.");
                        } catch (ClassNotFoundException unused13) {
                        } catch (Exception e2) {
                            throw new IllegalStateException("Error instantiating MPEG-H extension", e2);
                        }
                    } catch (Exception e3) {
                        throw new IllegalStateException("Error instantiating IAMF extension", e3);
                    }
                } catch (Exception e4) {
                    throw new IllegalStateException("Error instantiating FFmpeg extension", e4);
                }
            } catch (Exception e5) {
                throw new IllegalStateException("Error instantiating FLAC extension", e5);
            }
        } catch (Exception e6) {
            throw new IllegalStateException("Error instantiating Opus extension", e6);
        }
    }

    public AudioSink d(Context context, boolean z, boolean z2) {
        return new DefaultAudioSink.Builder(context).i(z).h(z2).g();
    }

    public void e(Context context, int i, ArrayList arrayList) {
        arrayList.add(new CameraMotionRenderer());
    }

    public void f(Context context, ArrayList arrayList) {
        g(arrayList);
    }

    public void g(ArrayList arrayList) {
        arrayList.add(new ImageRenderer(n(this.f5968a), null));
    }

    public void h(Context context, MetadataOutput metadataOutput, Looper looper, int i, ArrayList arrayList) {
        arrayList.add(new MetadataRenderer(metadataOutput, looper));
        arrayList.add(new MetadataRenderer(metadataOutput, looper));
    }

    public void i(Context context, Handler handler, int i, ArrayList arrayList) {
    }

    public Renderer j(Renderer renderer, Context context, int i, MediaCodecSelector mediaCodecSelector, boolean z, Handler handler, VideoRendererEventListener videoRendererEventListener, long j) {
        if (!this.i || renderer.getClass() != MediaCodecVideoRenderer.class) {
            return null;
        }
        MediaCodecVideoRenderer.Builder builderP = new MediaCodecVideoRenderer.Builder(context).s(m()).x(mediaCodecSelector).r(j).t(z).u(handler).v(videoRendererEventListener).w(50).q(this.j).p(this.k);
        if (Build.VERSION.SDK_INT >= 34) {
            builderP = builderP.o(this.l);
        }
        return builderP.n();
    }

    public void k(Context context, TextOutput textOutput, Looper looper, int i, ArrayList arrayList) {
        arrayList.add(new TextRenderer(textOutput, looper));
    }

    public void l(Context context, int i, MediaCodecSelector mediaCodecSelector, boolean z, Handler handler, VideoRendererEventListener videoRendererEventListener, long j, ArrayList arrayList) {
        int i2;
        int i3;
        MediaCodecVideoRenderer.Builder builderP = new MediaCodecVideoRenderer.Builder(context).s(m()).x(mediaCodecSelector).r(j).t(z).u(handler).v(videoRendererEventListener).w(50).q(this.j).p(this.k);
        if (Build.VERSION.SDK_INT >= 34) {
            builderP = builderP.o(this.l);
        }
        arrayList.add(builderP.n());
        if (i == 0) {
            return;
        }
        int size = arrayList.size();
        if (i == 2) {
            size--;
        }
        try {
            try {
                i2 = size + 1;
                try {
                    arrayList.add(size, (Renderer) Class.forName("androidx.media3.decoder.vp9.LibvpxVideoRenderer").getConstructor(Long.TYPE, Handler.class, VideoRendererEventListener.class, Integer.TYPE).newInstance(Long.valueOf(j), handler, videoRendererEventListener, 50));
                    Log.f("DefaultRenderersFactory", "Loaded LibvpxVideoRenderer.");
                } catch (ClassNotFoundException unused) {
                    size = i2;
                    i2 = size;
                }
            } catch (ClassNotFoundException unused2) {
            }
            try {
                try {
                    i3 = i2 + 1;
                    try {
                        arrayList.add(i2, (Renderer) Class.forName("androidx.media3.decoder.av1.Libdav1dVideoRenderer").getConstructor(Long.TYPE, Handler.class, VideoRendererEventListener.class, Integer.TYPE).newInstance(Long.valueOf(j), handler, videoRendererEventListener, 50));
                        Log.f("DefaultRenderersFactory", "Loaded Libdav1dVideoRenderer.");
                    } catch (ClassNotFoundException unused3) {
                        i2 = i3;
                        i3 = i2;
                    }
                } catch (Exception e) {
                    throw new IllegalStateException("Error instantiating AV1 extension", e);
                }
            } catch (ClassNotFoundException unused4) {
            }
            try {
                arrayList.add(i3, (Renderer) Class.forName("androidx.media3.decoder.ffmpeg.ExperimentalFfmpegVideoRenderer").getConstructor(Long.TYPE, Handler.class, VideoRendererEventListener.class, Integer.TYPE).newInstance(Long.valueOf(j), handler, videoRendererEventListener, 50));
                Log.f("DefaultRenderersFactory", "Loaded FfmpegVideoRenderer.");
            } catch (ClassNotFoundException unused5) {
            } catch (Exception e2) {
                throw new IllegalStateException("Error instantiating FFmpeg extension", e2);
            }
        } catch (Exception e3) {
            throw new IllegalStateException("Error instantiating VP9 extension", e3);
        }
    }

    public MediaCodecAdapter.Factory m() {
        return this.b;
    }

    public ImageDecoder.Factory n(Context context) {
        return new BitmapFactoryImageDecoder.Factory(context);
    }
}
