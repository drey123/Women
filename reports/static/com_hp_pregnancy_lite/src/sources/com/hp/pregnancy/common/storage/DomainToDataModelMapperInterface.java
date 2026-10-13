package com.hp.pregnancy.common.storage;

import com.hp.pregnancy.common.contentData.dataSource.DomainModel;
import com.philips.dpcoredatabase.mapper.DBModel;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H&¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/hp/pregnancy/common/storage/DomainToDataModelMapperInterface;", "", "toDomainModel", "Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;", "dbModel", "Lcom/philips/dpcoredatabase/mapper/DBModel;", "toDBModel", "domainModel", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface DomainToDataModelMapperInterface {
    DBModel a(DomainModel domainModel);

    DomainModel b(DBModel dBModel);
}
