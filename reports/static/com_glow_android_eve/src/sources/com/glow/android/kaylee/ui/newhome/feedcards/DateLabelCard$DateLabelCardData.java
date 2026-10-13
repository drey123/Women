package com.glow.android.kaylee.ui.newhome.feedcards;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.ui.newhome.CardData;
import com.glow.android.trion.data.SimpleDate;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DateLabelCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/glow/android/kaylee/ui/newhome/feedcards/DateLabelCard$DateLabelCardData", "Lcom/glow/android/kaylee/ui/newhome/CardData;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class DateLabelCard$DateLabelCardData extends CardData {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final SimpleDate f8010b;
    public final int c;

    public DateLabelCard$DateLabelCardData(@NotNull SimpleDate date) {
        Intrinsics.checkNotNullParameter(date, "date");
        this.f8010b = date;
        this.c = 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj != null && (obj instanceof DateLabelCard$DateLabelCardData)) {
            if (Intrinsics.areEqual(this.f8010b, ((DateLabelCard$DateLabelCardData) obj).f8010b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f8010b.hashCode();
    }
}
