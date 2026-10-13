package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.ListAliasesResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.ListUnmarshaller;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: loaded from: classes3.dex */
public class ListAliasesResultJsonUnmarshaller implements Unmarshaller<ListAliasesResult, JsonUnmarshallerContext> {
    @Override // com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ListAliasesResult a(JsonUnmarshallerContext jsonUnmarshallerContext) {
        ListAliasesResult listAliasesResult = new ListAliasesResult();
        AwsJsonReader awsJsonReaderC = jsonUnmarshallerContext.c();
        awsJsonReaderC.a();
        while (awsJsonReaderC.hasNext()) {
            String strF = awsJsonReaderC.f();
            if (strF.equals("Aliases")) {
                listAliasesResult.setAliases(new ListUnmarshaller(AliasListEntryJsonUnmarshaller.b()).a(jsonUnmarshallerContext));
            } else if (strF.equals("NextMarker")) {
                listAliasesResult.setNextMarker(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (strF.equals("Truncated")) {
                listAliasesResult.setTruncated(SimpleTypeJsonUnmarshallers.BooleanJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                awsJsonReaderC.e();
            }
        }
        awsJsonReaderC.d();
        return listAliasesResult;
    }
}
