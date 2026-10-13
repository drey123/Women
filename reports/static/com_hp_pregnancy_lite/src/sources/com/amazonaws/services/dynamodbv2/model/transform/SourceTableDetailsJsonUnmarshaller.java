package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.SourceTableDetails;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.ListUnmarshaller;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: loaded from: classes3.dex */
class SourceTableDetailsJsonUnmarshaller implements Unmarshaller<SourceTableDetails, JsonUnmarshallerContext> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static SourceTableDetailsJsonUnmarshaller f8558a;

    public static SourceTableDetailsJsonUnmarshaller b() {
        if (f8558a == null) {
            f8558a = new SourceTableDetailsJsonUnmarshaller();
        }
        return f8558a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public SourceTableDetails a(JsonUnmarshallerContext jsonUnmarshallerContext) {
        AwsJsonReader awsJsonReaderC = jsonUnmarshallerContext.c();
        if (!awsJsonReaderC.isContainer()) {
            awsJsonReaderC.e();
            return null;
        }
        SourceTableDetails sourceTableDetails = new SourceTableDetails();
        awsJsonReaderC.a();
        while (awsJsonReaderC.hasNext()) {
            String strF = awsJsonReaderC.f();
            if (strF.equals("TableName")) {
                sourceTableDetails.setTableName(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (strF.equals("TableId")) {
                sourceTableDetails.setTableId(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (strF.equals("TableArn")) {
                sourceTableDetails.setTableArn(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (strF.equals("TableSizeBytes")) {
                sourceTableDetails.setTableSizeBytes(SimpleTypeJsonUnmarshallers.LongJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (strF.equals("KeySchema")) {
                sourceTableDetails.setKeySchema(new ListUnmarshaller(KeySchemaElementJsonUnmarshaller.b()).a(jsonUnmarshallerContext));
            } else if (strF.equals("TableCreationDateTime")) {
                sourceTableDetails.setTableCreationDateTime(SimpleTypeJsonUnmarshallers.DateJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (strF.equals("ProvisionedThroughput")) {
                sourceTableDetails.setProvisionedThroughput(ProvisionedThroughputJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (strF.equals("ItemCount")) {
                sourceTableDetails.setItemCount(SimpleTypeJsonUnmarshallers.LongJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                awsJsonReaderC.e();
            }
        }
        awsJsonReaderC.d();
        return sourceTableDetails;
    }
}
