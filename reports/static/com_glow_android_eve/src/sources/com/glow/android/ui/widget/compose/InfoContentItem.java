package com.glow.android.ui.widget.compose;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.Color;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: InfoTextView.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/widget/compose/InfoContentItem;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final /* data */ class InfoContentItem {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ContentItemType f14340b;

    @Nullable
    public final Color c;

    public InfoContentItem(int i, ContentItemType style, Color color) {
        Intrinsics.checkNotNullParameter(style, "style");
        this.a = i;
        this.f14340b = style;
        this.c = color;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InfoContentItem)) {
            return false;
        }
        InfoContentItem infoContentItem = (InfoContentItem) obj;
        return this.a == infoContentItem.a && this.f14340b == infoContentItem.f14340b && Intrinsics.areEqual(this.c, infoContentItem.c);
    }

    public final int hashCode() {
        int iHashCode = (this.f14340b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31;
        Color color = this.c;
        return iHashCode + (color == null ? 0 : Color.m4171hashCodeimpl(color.m4174unboximpl()));
    }

    @NotNull
    public final String toString() {
        return "InfoContentItem(textRes=" + this.a + ", style=" + this.f14340b + ", color=" + this.c + ")";
    }
}
