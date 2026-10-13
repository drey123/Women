package com.hp.pregnancy.lite.me.todo;

import androidx.annotation.Keep;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.philips.journeyapi.model.JourneyFieldNames;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Keep
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0006HÆ\u0003J'\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0006HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0017"}, d2 = {"Lcom/hp/pregnancy/lite/me/todo/TodoItem;", "", "detail", "", "id", "version", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;I)V", "getDetail", "()Ljava/lang/String;", "getId", "getVersion", "()I", "component1", "component2", "component3", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class TodoItem {
    public static final int $stable = 0;

    @SerializedName("Detail")
    @NotNull
    private final String detail;

    @SerializedName("Id")
    @NotNull
    private final String id;

    @SerializedName(JourneyFieldNames.VERSION)
    private final int version;

    public TodoItem() {
        this(null, null, 0, 7, null);
    }

    public static /* synthetic */ TodoItem copy$default(TodoItem todoItem, String str, String str2, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = todoItem.detail;
        }
        if ((i2 & 2) != 0) {
            str2 = todoItem.id;
        }
        if ((i2 & 4) != 0) {
            i = todoItem.version;
        }
        return todoItem.copy(str, str2, i);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getDetail() {
        return this.detail;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getVersion() {
        return this.version;
    }

    @NotNull
    public final TodoItem copy(@NotNull String detail, @NotNull String id, int version) {
        Intrinsics.j(detail, "detail");
        Intrinsics.j(id, "id");
        return new TodoItem(detail, id, version);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TodoItem)) {
            return false;
        }
        TodoItem todoItem = (TodoItem) other;
        return Intrinsics.e(this.detail, todoItem.detail) && Intrinsics.e(this.id, todoItem.id) && this.version == todoItem.version;
    }

    @NotNull
    public final String getDetail() {
        return this.detail;
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    public final int getVersion() {
        return this.version;
    }

    public int hashCode() {
        return (((this.detail.hashCode() * 31) + this.id.hashCode()) * 31) + Integer.hashCode(this.version);
    }

    @NotNull
    public String toString() {
        return "TodoItem(detail=" + this.detail + ", id=" + this.id + ", version=" + this.version + ")";
    }

    public TodoItem(@NotNull String detail, @NotNull String id, int i) {
        Intrinsics.j(detail, "detail");
        Intrinsics.j(id, "id");
        this.detail = detail;
        this.id = id;
        this.version = i;
    }

    public /* synthetic */ TodoItem(String str, String str2, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? "" : str, (i2 & 2) != 0 ? "" : str2, (i2 & 4) != 0 ? 1 : i);
    }
}
