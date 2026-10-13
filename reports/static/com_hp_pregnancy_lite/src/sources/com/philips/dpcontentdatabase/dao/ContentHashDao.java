package com.philips.dpcontentdatabase.dao;

import com.hp.pregnancy.lite.core.Logger;
import com.philips.dpcontentdatabase.mappers.ContentHashMapper;
import com.philips.dpcoredatabase.DatabaseManagerInterface;
import com.philips.dpcoredatabase.GenericDao;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\b\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\tR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/philips/dpcontentdatabase/dao/ContentHashDao;", "Lcom/philips/dpcoredatabase/GenericDao;", "databaseManager", "Lcom/philips/dpcoredatabase/DatabaseManagerInterface;", "<init>", "(Lcom/philips/dpcoredatabase/DatabaseManagerInterface;)V", "logTag", "", "createTable", "", "dropTable", "DPContentDatabase_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ContentHashDao extends GenericDao {
    public final String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContentHashDao(DatabaseManagerInterface databaseManager) {
        super(databaseManager, "LatestContentViewHashes", new ContentHashMapper());
        Intrinsics.j(databaseManager, "databaseManager");
        this.d = "ContentHashDao";
    }

    public final void A() {
        try {
            k();
        } catch (Exception e) {
            Logger.b(this.d, "Error creating table " + getB() + ": " + e.getMessage());
        }
    }

    public final void B() {
        try {
            Result.m382boximpl(o());
        } catch (Exception e) {
            Logger.b(this.d, "Error dropping table " + getB() + ": " + e.getMessage());
        }
    }
}
