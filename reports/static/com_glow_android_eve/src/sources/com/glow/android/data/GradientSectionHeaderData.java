package com.glow.android.data;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.prime.data.UnStripable;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GradientSectionHeaderData.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\b\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001e\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/glow/android/data/GradientSectionHeaderData;", "Lcom/glow/android/prime/data/UnStripable;", "text", "", "textColors", "", "", "<init>", "(Ljava/lang/String;[Ljava/lang/Integer;)V", "getText", "()Ljava/lang/String;", "getTextColors", "()[Ljava/lang/Integer;", "[Ljava/lang/Integer;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class GradientSectionHeaderData extends UnStripable {
    public static final int $stable = 8;

    @SerializedName("name")
    @NotNull
    private final String text;

    @SerializedName("text_colors")
    @NotNull
    private final Integer[] textColors;

    public GradientSectionHeaderData(@NotNull String text, @NotNull Integer[] textColors) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(textColors, "textColors");
        this.text = text;
        this.textColors = textColors;
    }

    @NotNull
    public final String getText() {
        return this.text;
    }

    @NotNull
    public final Integer[] getTextColors() {
        return this.textColors;
    }
}
