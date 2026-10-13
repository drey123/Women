package com.hp.dpanalytics.internal;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import net.zetetic.database.sqlcipher.SQLiteStatement;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\bJ\u001f\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0016"}, d2 = {"Lcom/hp/dpanalytics/internal/SQLCipherStatement;", "Lcom/hp/dpanalytics/internal/SQLStatementWrapper;", "Lnet/zetetic/database/sqlcipher/SQLiteStatement;", "statement", "<init>", "(Lnet/zetetic/database/sqlcipher/SQLiteStatement;)V", "", "execute", "()V", "close", "", "index", "", "value", "bindLong", "(IJ)V", "", "bindString", "(ILjava/lang/String;)V", "a", "Lnet/zetetic/database/sqlcipher/SQLiteStatement;", "_statement", "dpanalytics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class SQLCipherStatement implements SQLStatementWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public SQLiteStatement _statement;

    public SQLCipherStatement(SQLiteStatement statement) {
        Intrinsics.j(statement, "statement");
        this._statement = statement;
    }

    @Override // com.hp.dpanalytics.internal.SQLStatementWrapper
    public void bindLong(int index, long value) {
        this._statement.bindLong(index, value);
    }

    @Override // com.hp.dpanalytics.internal.SQLStatementWrapper
    public void bindString(int index, String value) {
        Intrinsics.j(value, "value");
        this._statement.bindString(index, value);
    }

    @Override // com.hp.dpanalytics.internal.SQLStatementWrapper
    public void close() {
        this._statement.close();
    }

    @Override // com.hp.dpanalytics.internal.SQLStatementWrapper
    public void execute() {
        this._statement.execute();
    }
}
