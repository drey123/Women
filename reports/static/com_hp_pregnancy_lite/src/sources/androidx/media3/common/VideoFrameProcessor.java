package androidx.media3.common;

import androidx.media3.common.util.UnstableApi;
import com.google.common.collect.ImmutableList;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public interface VideoFrameProcessor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ImmutableList f5795a = ImmutableList.of(new Effect() { // from class: androidx.media3.common.VideoFrameProcessor.1
    });

    public interface Factory {
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface InputType {
    }

    public interface Listener {
    }
}
