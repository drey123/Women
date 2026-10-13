package com.amazonaws.services.lambda.model.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.http.JsonErrorResponseHandler;
import com.amazonaws.services.lambda.model.InvalidZipFileException;
import com.amazonaws.transform.JsonErrorUnmarshaller;
import com.philips.journeyapi.model.JourneyFieldNames;

/* JADX INFO: loaded from: classes3.dex */
public class InvalidZipFileExceptionUnmarshaller extends JsonErrorUnmarshaller {
    public InvalidZipFileExceptionUnmarshaller() {
        super(InvalidZipFileException.class);
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller
    public boolean c(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) {
        return jsonErrorResponse.c().equals("InvalidZipFileException");
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller, com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: d */
    public AmazonServiceException a(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) {
        InvalidZipFileException invalidZipFileException = (InvalidZipFileException) super.a(jsonErrorResponse);
        invalidZipFileException.setErrorCode("InvalidZipFileException");
        invalidZipFileException.setType(String.valueOf(jsonErrorResponse.b(JourneyFieldNames.TYPE)));
        return invalidZipFileException;
    }
}
