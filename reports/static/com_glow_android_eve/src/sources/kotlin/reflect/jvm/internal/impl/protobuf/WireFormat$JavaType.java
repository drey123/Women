package kotlin.reflect.jvm.internal.impl.protobuf;

import androidx.camera.video.AudioStats;

/* JADX INFO: loaded from: classes6.dex */
public enum WireFormat$JavaType {
    INT(0),
    LONG(0L),
    FLOAT(Float.valueOf(0.0f)),
    DOUBLE(Double.valueOf(AudioStats.AUDIO_AMPLITUDE_NONE)),
    BOOLEAN(Boolean.FALSE),
    STRING(""),
    BYTE_STRING(ByteString.f26537b),
    ENUM(null),
    MESSAGE(null);


    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f26582b;

    WireFormat$JavaType(Object obj) {
        this.f26582b = obj;
    }
}
