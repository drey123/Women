package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.http.JsonErrorResponseHandler;
import com.amazonaws.services.dynamodbv2.model.ConditionalCheckFailedException;
import com.amazonaws.transform.JsonErrorUnmarshaller;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class ConditionalCheckFailedExceptionUnmarshaller extends JsonErrorUnmarshaller {
    public ConditionalCheckFailedExceptionUnmarshaller() {
        super(ConditionalCheckFailedException.class);
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller
    public boolean match(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) {
        return jsonErrorResponse.getErrorCode().equals("ConditionalCheckFailedException");
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller, com.amazonaws.transform.Unmarshaller
    public AmazonServiceException unmarshall(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) {
        ConditionalCheckFailedException conditionalCheckFailedException = (ConditionalCheckFailedException) super.unmarshall(jsonErrorResponse);
        conditionalCheckFailedException.setErrorCode("ConditionalCheckFailedException");
        return conditionalCheckFailedException;
    }
}
