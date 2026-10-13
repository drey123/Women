package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.TableDescription;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.ListUnmarshaller;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: loaded from: classes3.dex */
class TableDescriptionJsonUnmarshaller implements Unmarshaller<TableDescription, JsonUnmarshallerContext> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static TableDescriptionJsonUnmarshaller f8562a;

    public static TableDescriptionJsonUnmarshaller b() {
        if (f8562a == null) {
            f8562a = new TableDescriptionJsonUnmarshaller();
        }
        return f8562a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public TableDescription a(JsonUnmarshallerContext jsonUnmarshallerContext) {
        AwsJsonReader awsJsonReaderC = jsonUnmarshallerContext.c();
        if (!awsJsonReaderC.isContainer()) {
            awsJsonReaderC.e();
            return null;
        }
        TableDescription tableDescription = new TableDescription();
        awsJsonReaderC.a();
        while (awsJsonReaderC.hasNext()) {
            String strF = awsJsonReaderC.f();
            if (strF.equals("AttributeDefinitions")) {
                tableDescription.setAttributeDefinitions(new ListUnmarshaller(AttributeDefinitionJsonUnmarshaller.b()).a(jsonUnmarshallerContext));
            } else if (strF.equals("TableName")) {
                tableDescription.setTableName(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (strF.equals("KeySchema")) {
                tableDescription.setKeySchema(new ListUnmarshaller(KeySchemaElementJsonUnmarshaller.b()).a(jsonUnmarshallerContext));
            } else if (strF.equals("TableStatus")) {
                tableDescription.setTableStatus(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (strF.equals("CreationDateTime")) {
                tableDescription.setCreationDateTime(SimpleTypeJsonUnmarshallers.DateJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (strF.equals("ProvisionedThroughput")) {
                tableDescription.setProvisionedThroughput(ProvisionedThroughputDescriptionJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (strF.equals("TableSizeBytes")) {
                tableDescription.setTableSizeBytes(SimpleTypeJsonUnmarshallers.LongJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (strF.equals("ItemCount")) {
                tableDescription.setItemCount(SimpleTypeJsonUnmarshallers.LongJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (strF.equals("TableArn")) {
                tableDescription.setTableArn(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (strF.equals("TableId")) {
                tableDescription.setTableId(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (strF.equals("LocalSecondaryIndexes")) {
                tableDescription.setLocalSecondaryIndexes(new ListUnmarshaller(LocalSecondaryIndexDescriptionJsonUnmarshaller.b()).a(jsonUnmarshallerContext));
            } else if (strF.equals("GlobalSecondaryIndexes")) {
                tableDescription.setGlobalSecondaryIndexes(new ListUnmarshaller(GlobalSecondaryIndexDescriptionJsonUnmarshaller.b()).a(jsonUnmarshallerContext));
            } else if (strF.equals("StreamSpecification")) {
                tableDescription.setStreamSpecification(StreamSpecificationJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (strF.equals("LatestStreamLabel")) {
                tableDescription.setLatestStreamLabel(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (strF.equals("LatestStreamArn")) {
                tableDescription.setLatestStreamArn(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (strF.equals("RestoreSummary")) {
                tableDescription.setRestoreSummary(RestoreSummaryJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (strF.equals("SSEDescription")) {
                tableDescription.setSSEDescription(SSEDescriptionJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                awsJsonReaderC.e();
            }
        }
        awsJsonReaderC.d();
        return tableDescription;
    }
}
