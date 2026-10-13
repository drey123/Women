package com.philips.dpcontentdatabase.dao;

import com.hp.pregnancy.lite.core.Logger;
import com.philips.dpcontentdatabase.mappers.ContentMapper;
import com.philips.dpcoredatabase.DatabaseManagerInterface;
import com.philips.dpcoredatabase.GenericDao;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\nJ\u0015\u0010\f\u001a\b\u0012\u0004\u0012\u00020\n0\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u000e\u0010\u0007\u001a\u00020\bX\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/philips/dpcontentdatabase/dao/ContentDao;", "Lcom/philips/dpcoredatabase/GenericDao;", "Lcom/philips/dpcontentdatabase/dao/ContentDaoInterface;", "databaseManager", "Lcom/philips/dpcoredatabase/DatabaseManagerInterface;", "<init>", "(Lcom/philips/dpcoredatabase/DatabaseManagerInterface;)V", "logTag", "", "createTable", "", "dropTable", "markContentDirtyIfHashDiffers", "Lkotlin/Result;", "markContentDirtyIfHashDiffers-d1pmJ48", "()Ljava/lang/Object;", "DPContentDatabase_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ContentDao extends GenericDao implements ContentDaoInterface {
    public final String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContentDao(DatabaseManagerInterface databaseManager) {
        super(databaseManager, "ContentViewCache", new ContentMapper());
        Intrinsics.j(databaseManager, "databaseManager");
        this.d = "ContentDao";
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
