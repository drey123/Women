package com.hp.pregnancy.dbops.model;

import androidx.annotation.Keep;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Keep
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\b\u001a\u00020\u0005J\u0006\u0010\t\u001a\u00020\u0005J\u0006\u0010\n\u001a\u00020\u0005J\u000e\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\r\u001a\u00020\f2\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u000e\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/hp/pregnancy/dbops/model/ColumnData;", "", "<init>", "()V", "tableName", "", "columnName", "dataType", "getTableName", "getColumnName", "getDataType", "setColumnName", "", "setTableName", "setDataType", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ColumnData {
    public static final int $stable = 8;

    @NotNull
    private String tableName = "";

    @NotNull
    private String columnName = "";

    @NotNull
    private String dataType = "";

    @NotNull
    public final String getColumnName() {
        return this.columnName;
    }

    @NotNull
    public final String getDataType() {
        return this.dataType;
    }

    @NotNull
    public final String getTableName() {
        return this.tableName;
    }

    public final void setColumnName(@NotNull String columnName) {
        Intrinsics.j(columnName, "columnName");
        this.columnName = columnName;
    }

    public final void setDataType(@NotNull String dataType) {
        Intrinsics.j(dataType, "dataType");
        this.dataType = dataType;
    }

    public final void setTableName(@NotNull String tableName) {
        Intrinsics.j(tableName, "tableName");
        this.tableName = tableName;
    }
}
