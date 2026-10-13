package com.hp.pregnancy.common.contentData.mappers;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.Gson;
import com.google.gson.JsonParser;
import com.hp.pregnancy.common.contentData.dataSource.DomainModel;
import com.hp.pregnancy.common.contentData.errors.ContentViewMapperError;
import com.hp.pregnancy.common.contentData.models.ContentViewEntry;
import com.hp.pregnancy.common.storage.DomainToDataModelMapperInterface;
import com.philips.dpcontentdatabase.model.Content;
import com.philips.dpcoredatabase.mapper.DBModel;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.JsonElement;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0014\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0002¨\u0006\u000e"}, d2 = {"Lcom/hp/pregnancy/common/contentData/mappers/ContentViewMapper;", "Lcom/hp/pregnancy/common/storage/DomainToDataModelMapperInterface;", "<init>", "()V", "toDomainModel", "Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;", "dbModel", "Lcom/philips/dpcoredatabase/mapper/DBModel;", "toDBModel", "domainModel", "safeToJson", "", "payload", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ContentViewMapper implements DomainToDataModelMapperInterface {
    @Override // com.hp.pregnancy.common.storage.DomainToDataModelMapperInterface
    public DBModel a(DomainModel domainModel) throws ContentViewMapperError.MissingField {
        Intrinsics.j(domainModel, "domainModel");
        ContentViewEntry contentViewEntry = (ContentViewEntry) domainModel;
        String cmsID = contentViewEntry.getCmsID();
        if (cmsID == null) {
            throw new ContentViewMapperError.MissingField("cmsID");
        }
        String type = contentViewEntry.getType();
        if (type == null) {
            throw new ContentViewMapperError.MissingField("type");
        }
        String hash = contentViewEntry.getHash();
        if (hash == null) {
            throw new ContentViewMapperError.MissingField("hash");
        }
        String strC = c(contentViewEntry.getPayload());
        if (strC != null) {
            return new Content(cmsID, strC, hash, type, false);
        }
        throw new ContentViewMapperError.MissingField("payload");
    }

    @Override // com.hp.pregnancy.common.storage.DomainToDataModelMapperInterface
    public DomainModel b(DBModel dbModel) {
        Intrinsics.j(dbModel, "dbModel");
        Content content = (Content) dbModel;
        return new ContentViewEntry(content.b(), content.getType(), content.getContentHash(), content.getContent(), null, null, content.getDirty(), 48, null);
    }

    public final String c(Object obj) {
        if (obj == null) {
            return null;
        }
        Gson gson = new Gson();
        if (obj instanceof JsonElement) {
            return gson.x(obj);
        }
        if (obj instanceof JSONObject) {
            return gson.w(JsonParser.c(((JSONObject) obj).toString()));
        }
        if (!(obj instanceof String)) {
            return gson.x(obj);
        }
        try {
            return gson.w(JsonParser.c((String) obj));
        } catch (Exception unused) {
            return gson.x(obj);
        }
    }
}
