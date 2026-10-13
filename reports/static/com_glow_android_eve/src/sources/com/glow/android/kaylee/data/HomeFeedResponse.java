package com.glow.android.kaylee.data;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.model.Announce;
import com.glow.android.kaylee.ui.newhome.feedcards.article.SectionHeaderCard;
import com.glow.android.prime.data.UnStripable;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HomeFeedResponse.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0015\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\"\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"¨\u0006#"}, d2 = {"Lcom/glow/android/kaylee/data/HomeFeedResponse;", "Ljava/io/Serializable;", "Lcom/glow/android/prime/data/UnStripable;", "<init>", "()V", "announcement", "Lcom/glow/android/kaylee/model/Announce;", "getAnnouncement", "()Lcom/glow/android/kaylee/model/Announce;", "setAnnouncement", "(Lcom/glow/android/kaylee/model/Announce;)V", "date", "", "getDate", "()Ljava/lang/String;", "setDate", "(Ljava/lang/String;)V", "isPostPartum", "", "()Z", "setPostPartum", "(Z)V", "items", "", "Lcom/glow/android/kaylee/data/HomeFeedItemData;", "getItems", "()Ljava/util/List;", "setItems", "(Ljava/util/List;)V", "textColors", "", "getTextColors", "()[I", "setTextColors", "([I)V", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class HomeFeedResponse extends UnStripable implements Serializable {
    public static final int $stable = 8;

    @Nullable
    private Announce announcement;

    @Nullable
    private String date;

    @SerializedName("is_postpartum")
    private boolean isPostPartum;

    @Nullable
    private List<HomeFeedItemData> items;

    @SerializedName("text_colors")
    @NotNull
    private int[] textColors;

    public HomeFeedResponse() {
        SectionHeaderCard.d.getClass();
        this.textColors = SectionHeaderCard.f8060e.getValue();
    }

    @Nullable
    public final Announce getAnnouncement() {
        return this.announcement;
    }

    @Nullable
    public final String getDate() {
        return this.date;
    }

    @Nullable
    public final List<HomeFeedItemData> getItems() {
        return this.items;
    }

    @NotNull
    public final int[] getTextColors() {
        return this.textColors;
    }

    /* JADX INFO: renamed from: isPostPartum, reason: from getter */
    public final boolean getIsPostPartum() {
        return this.isPostPartum;
    }

    public final void setAnnouncement(@Nullable Announce announce) {
        this.announcement = announce;
    }

    public final void setDate(@Nullable String str) {
        this.date = str;
    }

    public final void setItems(@Nullable List<HomeFeedItemData> list) {
        this.items = list;
    }

    public final void setPostPartum(boolean z2) {
        this.isPostPartum = z2;
    }

    public final void setTextColors(@NotNull int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<set-?>");
        this.textColors = iArr;
    }
}
