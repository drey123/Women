package com.glow.android.ui.newsignup;

import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.glow.android.trion.data.UnStripable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NewPeriodEditorV2Fragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÇ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H×\u0003J\t\u0010\u0013\u001a\u00020\u0005H×\u0001J\t\u0010\u0014\u001a\u00020\u0003H×\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/glow/android/ui/newsignup/Data;", "Lcom/glow/android/trion/data/UnStripable;", "date", "", "status", "", "<init>", "(Ljava/lang/String;I)V", "getDate", "()Ljava/lang/String;", "getStatus", "()I", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class Data extends UnStripable {
    public static final int $stable = 0;

    @NotNull
    private final String date;
    private final int status;

    public Data(@NotNull String date, int i) {
        Intrinsics.checkNotNullParameter(date, "date");
        this.date = date;
        this.status = i;
    }

    public static /* synthetic */ Data copy$default(Data data, String str, int i, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            str = data.date;
        }
        if ((i6 & 2) != 0) {
            i = data.status;
        }
        return data.copy(str, i);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getDate() {
        return this.date;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getStatus() {
        return this.status;
    }

    @NotNull
    public final Data copy(@NotNull String date, int status) {
        Intrinsics.checkNotNullParameter(date, "date");
        return new Data(date, status);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Data)) {
            return false;
        }
        Data data = (Data) other;
        return Intrinsics.areEqual(this.date, data.date) && this.status == data.status;
    }

    @NotNull
    public final String getDate() {
        return this.date;
    }

    public final int getStatus() {
        return this.status;
    }

    public int hashCode() {
        return Integer.hashCode(this.status) + (this.date.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        return "Data(date=" + this.date + ", status=" + this.status + ")";
    }
}
