package com.glow.android.video.videoeditor.trimmer.videoprocessor.sampler;

import android.net.Uri;
import androidx.compose.runtime.internal.StabilityInferred;
import com.googlecode.mp4parser.BasicContainer;
import com.googlecode.mp4parser.authoring.Movie;
import com.googlecode.mp4parser.authoring.Track;
import com.googlecode.mp4parser.authoring.builder.DefaultMp4Builder;
import com.googlecode.mp4parser.authoring.container.mp4.MovieCreator;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.BufferOverflowException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AudioMux.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/AudioMux;", "", "<init>", "()V", "BufferedWritableFileByteChannel", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class AudioMux {

    @NotNull
    public static final AudioMux a = new AudioMux();

    /* JADX INFO: compiled from: AudioMux.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/AudioMux$BufferedWritableFileByteChannel;", "Ljava/nio/channels/WritableByteChannel;", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class BufferedWritableFileByteChannel implements WritableByteChannel {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final OutputStream f14701b;
        public boolean c;

        @NotNull
        public final ByteBuffer d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final byte[] f14702e;

        /* JADX INFO: compiled from: AudioMux.kt */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/AudioMux$BufferedWritableFileByteChannel$Companion;", "", "<init>", "()V", "BUFFER_CAPACITY", "", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
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

        public BufferedWritableFileByteChannel(@NotNull FileOutputStream outputStream) {
            Intrinsics.checkNotNullParameter(outputStream, "outputStream");
            this.f14701b = outputStream;
            this.c = true;
            byte[] bArr = new byte[1000000];
            this.f14702e = bArr;
            this.d = ByteBuffer.wrap(bArr);
        }

        public final void a() {
            try {
                this.f14701b.write(this.f14702e, 0, this.d.position());
            } catch (IOException e6) {
                throw new RuntimeException(e6);
            }
        }

        @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            a();
            this.c = false;
        }

        @Override // java.nio.channels.Channel
        public final boolean isOpen() {
            return this.c;
        }

        @Override // java.nio.channels.WritableByteChannel
        public final int write(@NotNull ByteBuffer inputBuffer) throws IOException {
            Intrinsics.checkNotNullParameter(inputBuffer, "inputBuffer");
            int iRemaining = inputBuffer.remaining();
            ByteBuffer byteBuffer = this.d;
            if (iRemaining > byteBuffer.remaining()) {
                a();
                byteBuffer.clear();
                if (iRemaining > byteBuffer.remaining()) {
                    throw new BufferOverflowException();
                }
            }
            byteBuffer.put(inputBuffer);
            return iRemaining;
        }
    }

    private AudioMux() {
    }

    @Nullable
    public static String a(@NotNull String audioFile, @NotNull String videoFile) {
        Object next;
        Intrinsics.checkNotNullParameter(audioFile, "audioFile");
        Intrinsics.checkNotNullParameter(videoFile, "videoFile");
        Uri uri = Uri.parse(StringsKt.H(videoFile, ".mp4", "_with_audio.mp4"));
        try {
            Movie movieB = MovieCreator.b(videoFile);
            try {
                try {
                    List<Track> list = MovieCreator.b(audioFile).f22482b;
                    Intrinsics.checkNotNullExpressionValue(list, "getTracks(...)");
                    Iterator<T> it2 = list.iterator();
                    do {
                        if (!it2.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it2.next();
                    } while (!Intrinsics.areEqual(((Track) next).getHandler(), "soun"));
                    movieB.a((Track) next);
                } catch (Exception e6) {
                    e6.printStackTrace();
                }
                BasicContainer basicContainerA = new DefaultMp4Builder().a(movieB);
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(uri.toString());
                    BufferedWritableFileByteChannel bufferedWritableFileByteChannel = new BufferedWritableFileByteChannel(fileOutputStream);
                    try {
                        basicContainerA.writeContainer(bufferedWritableFileByteChannel);
                        bufferedWritableFileByteChannel.close();
                        fileOutputStream.close();
                        return uri.toString();
                    } catch (IOException e7) {
                        e7.printStackTrace();
                        return null;
                    }
                } catch (FileNotFoundException e8) {
                    e8.printStackTrace();
                    return null;
                }
            } catch (IOException e9) {
                e9.printStackTrace();
                return null;
            } catch (NullPointerException e10) {
                e10.printStackTrace();
                return null;
            }
        } catch (IOException e11) {
            e11.printStackTrace();
            return null;
        } catch (RuntimeException e12) {
            e12.printStackTrace();
            return null;
        }
    }
}
