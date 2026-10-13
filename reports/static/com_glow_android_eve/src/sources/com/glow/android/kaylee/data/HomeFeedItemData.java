package com.glow.android.kaylee.data;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.prime.data.UnStripable;
import com.google.gson.JsonObject;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HomeFeedItemData.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0015\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\"\u0010\u000b\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R \u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R \u0010\u0018\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\b\"\u0004\b\u001a\u0010\nR \u0010\u001b\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\b\"\u0004\b\u001d\u0010\nR \u0010\u001e\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#¨\u0006$"}, d2 = {"Lcom/glow/android/kaylee/data/HomeFeedItemData;", "Ljava/io/Serializable;", "Lcom/glow/android/prime/data/UnStripable;", "<init>", "()V", "type", "", "getType", "()Ljava/lang/String;", "setType", "(Ljava/lang/String;)V", "canBeGrouped", "", "getCanBeGrouped", "()Ljava/lang/Boolean;", "setCanBeGrouped", "(Ljava/lang/Boolean;)V", "Ljava/lang/Boolean;", "data", "Lcom/google/gson/JsonObject;", "getData", "()Lcom/google/gson/JsonObject;", "setData", "(Lcom/google/gson/JsonObject;)V", "name", "getName", "setName", "subtype", "getSubtype", "setSubtype", "textColors", "", "getTextColors", "()[I", "setTextColors", "([I)V", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class HomeFeedItemData extends UnStripable implements Serializable {
    public static final int $stable = 8;

    @SerializedName("data")
    @Nullable
    private JsonObject data;

    @SerializedName("name")
    @Nullable
    private String name;

    @SerializedName("subtype")
    @Nullable
    private String subtype;

    @SerializedName("text_colors")
    @Nullable
    private int[] textColors;

    @SerializedName("type")
    @NotNull
    private String type = "";

    @SerializedName("can_be_grouped")
    @Nullable
    private Boolean canBeGrouped = Boolean.FALSE;

    @Nullable
    public final Boolean getCanBeGrouped() {
        return this.canBeGrouped;
    }

    @Nullable
    public final JsonObject getData() {
        return this.data;
    }

    @Nullable
    public final String getName() {
        return this.name;
    }

    @Nullable
    public final String getSubtype() {
        return this.subtype;
    }

    @Nullable
    public final int[] getTextColors() {
        return this.textColors;
    }

    @NotNull
    public final String getType() {
        return this.type;
    }

    public final void setCanBeGrouped(@Nullable Boolean bool) {
        this.canBeGrouped = bool;
    }

    public final void setData(@Nullable JsonObject jsonObject) {
        this.data = jsonObject;
    }

    public final void setName(@Nullable String str) {
        this.name = str;
    }

    public final void setSubtype(@Nullable String str) {
        this.subtype = str;
    }

    public final void setTextColors(@Nullable int[] iArr) {
        this.textColors = iArr;
    }

    public final void setType(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.type = str;
    }
}
