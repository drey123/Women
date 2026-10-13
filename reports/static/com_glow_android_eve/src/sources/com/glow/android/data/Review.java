package com.glow.android.data;

import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.common.util.UriUtil;
import com.glow.android.prime.data.UnStripable;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RegistryData.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\t\u001a\u00020\u00068\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\bR\u0016\u0010\u000b\u001a\u00020\u00068\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\b¨\u0006\r"}, d2 = {"Lcom/glow/android/data/Review;", "Ljava/io/Serializable;", "Lcom/glow/android/prime/data/UnStripable;", "<init>", "()V", UriUtil.LOCAL_CONTENT_SCHEME, "", "getContent", "()Ljava/lang/String;", "comment", "getComment", "image", "getImage", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class Review extends UnStripable implements Serializable {
    public static final int $stable = 0;

    @SerializedName(UriUtil.LOCAL_CONTENT_SCHEME)
    @NotNull
    private final String content = "";

    @SerializedName("comment")
    @NotNull
    private final String comment = "";

    @SerializedName("image")
    @NotNull
    private final String image = "";

    @NotNull
    public final String getComment() {
        return this.comment;
    }

    @NotNull
    public final String getContent() {
        return this.content;
    }

    @NotNull
    public final String getImage() {
        return this.image;
    }
}
