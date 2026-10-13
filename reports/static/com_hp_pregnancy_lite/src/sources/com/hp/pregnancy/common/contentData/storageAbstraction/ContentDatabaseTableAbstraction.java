package com.hp.pregnancy.common.contentData.storageAbstraction;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.common.storage.DomainToDataModelMapperInterface;
import com.hp.pregnancy.common.storage.databaseStorageAbstraction.GenericDatabaseTableAbstraction;
import com.hp.pregnancy.util.CoroutineDispatchersProvider;
import com.philips.dpcontentdatabase.dao.ContentDaoInterface;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\b\r\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/hp/pregnancy/common/contentData/storageAbstraction/ContentDatabaseTableAbstraction;", "Lcom/hp/pregnancy/common/storage/databaseStorageAbstraction/GenericDatabaseTableAbstraction;", "dao", "Lcom/philips/dpcontentdatabase/dao/ContentDaoInterface;", "mapper", "Lcom/hp/pregnancy/common/storage/DomainToDataModelMapperInterface;", "dispatchersProvider", "Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;", "<init>", "(Lcom/philips/dpcontentdatabase/dao/ContentDaoInterface;Lcom/hp/pregnancy/common/storage/DomainToDataModelMapperInterface;Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;)V", "markContentDirtyIfHashDiffers", "Lkotlin/Result;", "", "markContentDirtyIfHashDiffers-d1pmJ48", "()Ljava/lang/Object;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ContentDatabaseTableAbstraction extends GenericDatabaseTableAbstraction {
    public final ContentDaoInterface d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContentDatabaseTableAbstraction(ContentDaoInterface dao, DomainToDataModelMapperInterface mapper, CoroutineDispatchersProvider dispatchersProvider) {
        super(dao, mapper, dispatchersProvider);
        Intrinsics.j(dao, "dao");
        Intrinsics.j(mapper, "mapper");
        Intrinsics.j(dispatchersProvider, "dispatchersProvider");
        this.d = dao;
    }
}
