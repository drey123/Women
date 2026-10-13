package com.moengage.core.internal.model.database;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: QueryParams.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\r\u0018\u00002\u00020\u0001BK\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000eR\u0019\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0013\u0010\u0014R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/moengage/core/internal/model/database/QueryParams;", "", "projection", "", "", "whereClause", "Lcom/moengage/core/internal/model/database/WhereClause;", "groupBy", "having", "orderBy", "limit", "", "([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V", "getGroupBy", "()Ljava/lang/String;", "getHaving", "getLimit", "()I", "getOrderBy", "getProjection", "()[Ljava/lang/String;", "[Ljava/lang/String;", "getWhereClause", "()Lcom/moengage/core/internal/model/database/WhereClause;", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class QueryParams {
    private final String groupBy;
    private final String having;
    private final int limit;
    private final String orderBy;
    private final String[] projection;
    private final WhereClause whereClause;

    public QueryParams(String[] projection, WhereClause whereClause, String str, String str2, String str3, int i) {
        Intrinsics.checkNotNullParameter(projection, "projection");
        this.projection = projection;
        this.whereClause = whereClause;
        this.groupBy = str;
        this.having = str2;
        this.orderBy = str3;
        this.limit = i;
    }

    public /* synthetic */ QueryParams(String[] strArr, WhereClause whereClause, String str, String str2, String str3, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(strArr, whereClause, (i2 & 4) != 0 ? null : str, (i2 & 8) != 0 ? null : str2, (i2 & 16) != 0 ? null : str3, (i2 & 32) != 0 ? -1 : i);
    }

    public final String[] getProjection() {
        return this.projection;
    }

    public final WhereClause getWhereClause() {
        return this.whereClause;
    }

    public final String getGroupBy() {
        return this.groupBy;
    }

    public final String getHaving() {
        return this.having;
    }

    public final String getOrderBy() {
        return this.orderBy;
    }

    public final int getLimit() {
        return this.limit;
    }
}
