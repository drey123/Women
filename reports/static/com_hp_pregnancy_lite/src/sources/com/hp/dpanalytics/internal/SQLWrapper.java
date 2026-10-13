package com.hp.dpanalytics.internal;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J!\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007J!\u0010\b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&¢\u0006\u0004\b\b\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/hp/dpanalytics/internal/SQLWrapper;", "", "", "databasePath", "password", "Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;", "b", "(Ljava/lang/String;Ljava/lang/String;)Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;", "a", "dpanalytics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface SQLWrapper {
    SQLDatabaseWrapper a(String databasePath, String password);

    SQLDatabaseWrapper b(String databasePath, String password);
}
