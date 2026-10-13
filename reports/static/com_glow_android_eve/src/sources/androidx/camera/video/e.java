package androidx.camera.video;

import androidx.camera.video.internal.encoder.Encoder;
import androidx.camera.video.internal.encoder.EncoderConfig;
import androidx.camera.video.internal.encoder.EncoderFactory;
import androidx.camera.video.internal.encoder.EncoderImpl;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements EncoderFactory {
    public static StringBuilder a(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        return sb;
    }

    @Override // androidx.camera.video.internal.encoder.EncoderFactory
    public Encoder createEncoder(Executor executor, EncoderConfig encoderConfig) {
        return new EncoderImpl(executor, encoderConfig);
    }
}
