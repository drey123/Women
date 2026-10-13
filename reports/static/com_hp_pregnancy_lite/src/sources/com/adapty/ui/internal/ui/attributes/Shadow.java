package com.adapty.ui.internal.ui.attributes;

import androidx.compose.runtime.Immutable;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001B#\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\nJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007HÆ\u0003J2\u0010\u0013\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001¢\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\u0003HÖ\u0001R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001b"}, d2 = {"Lcom/adapty/ui/internal/ui/attributes/Shadow;", "", "color", "", "blurRadius", "", ViewConfigurationScreenMapper.OFFSET, "Lcom/adapty/ui/internal/ui/attributes/Offset;", "(Ljava/lang/String;Ljava/lang/Float;Lcom/adapty/ui/internal/ui/attributes/Offset;)V", "getBlurRadius", "()Ljava/lang/Float;", "Ljava/lang/Float;", "getColor", "()Ljava/lang/String;", "getOffset", "()Lcom/adapty/ui/internal/ui/attributes/Offset;", "component1", "component2", "component3", "copy", "(Ljava/lang/String;Ljava/lang/Float;Lcom/adapty/ui/internal/ui/attributes/Offset;)Lcom/adapty/ui/internal/ui/attributes/Shadow;", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class Shadow {

    @Nullable
    private final Float blurRadius;

    @Nullable
    private final String color;

    @Nullable
    private final Offset offset;

    public Shadow(@Nullable String str, @Nullable Float f, @Nullable Offset offset) {
        this.color = str;
        this.blurRadius = f;
        this.offset = offset;
    }

    public static /* synthetic */ Shadow copy$default(Shadow shadow, String str, Float f, Offset offset, int i, Object obj) {
        if ((i & 1) != 0) {
            str = shadow.color;
        }
        if ((i & 2) != 0) {
            f = shadow.blurRadius;
        }
        if ((i & 4) != 0) {
            offset = shadow.offset;
        }
        return shadow.copy(str, f, offset);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getColor() {
        return this.color;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Float getBlurRadius() {
        return this.blurRadius;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Offset getOffset() {
        return this.offset;
    }

    @NotNull
    public final Shadow copy(@Nullable String color, @Nullable Float blurRadius, @Nullable Offset offset) {
        return new Shadow(color, blurRadius, offset);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Shadow)) {
            return false;
        }
        Shadow shadow = (Shadow) other;
        return Intrinsics.e(this.color, shadow.color) && Intrinsics.e(this.blurRadius, shadow.blurRadius) && Intrinsics.e(this.offset, shadow.offset);
    }

    @Nullable
    public final Float getBlurRadius() {
        return this.blurRadius;
    }

    @Nullable
    public final String getColor() {
        return this.color;
    }

    @Nullable
    public final Offset getOffset() {
        return this.offset;
    }

    public int hashCode() {
        String str = this.color;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Float f = this.blurRadius;
        int iHashCode2 = (iHashCode + (f == null ? 0 : f.hashCode())) * 31;
        Offset offset = this.offset;
        return iHashCode2 + (offset != null ? offset.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "Shadow(color=" + this.color + ", blurRadius=" + this.blurRadius + ", offset=" + this.offset + ")";
    }
}
