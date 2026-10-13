package com.hp.pregnancy.lite.me.todo;

import androidx.annotation.Keep;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.internal.data.cloud.ProductPALMappingsExtractor;
import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Keep
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0006HÆ\u0003J#\u0010\u000f\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0006HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u001c\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0016"}, d2 = {"Lcom/hp/pregnancy/lite/me/todo/WeekTodo;", "", ProductPALMappingsExtractor.itemsKey, "", "Lcom/hp/pregnancy/lite/me/todo/TodoItem;", "week", "", "<init>", "(Ljava/util/List;I)V", "getItems", "()Ljava/util/List;", "getWeek", "()I", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class WeekTodo {
    public static final int $stable = 8;

    @SerializedName("Items")
    @NotNull
    private final List<TodoItem> items;

    @SerializedName("Week")
    private final int week;

    public WeekTodo(@NotNull List<TodoItem> items, int i) {
        Intrinsics.j(items, "items");
        this.items = items;
        this.week = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ WeekTodo copy$default(WeekTodo weekTodo, List list, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            list = weekTodo.items;
        }
        if ((i2 & 2) != 0) {
            i = weekTodo.week;
        }
        return weekTodo.copy(list, i);
    }

    @NotNull
    public final List<TodoItem> component1() {
        return this.items;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getWeek() {
        return this.week;
    }

    @NotNull
    public final WeekTodo copy(@NotNull List<TodoItem> items, int week) {
        Intrinsics.j(items, "items");
        return new WeekTodo(items, week);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WeekTodo)) {
            return false;
        }
        WeekTodo weekTodo = (WeekTodo) other;
        return Intrinsics.e(this.items, weekTodo.items) && this.week == weekTodo.week;
    }

    @NotNull
    public final List<TodoItem> getItems() {
        return this.items;
    }

    public final int getWeek() {
        return this.week;
    }

    public int hashCode() {
        return (this.items.hashCode() * 31) + Integer.hashCode(this.week);
    }

    @NotNull
    public String toString() {
        return "WeekTodo(items=" + this.items + ", week=" + this.week + ")";
    }
}
