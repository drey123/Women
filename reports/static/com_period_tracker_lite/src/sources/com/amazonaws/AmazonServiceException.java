package com.amazonaws;

/* JADX INFO: loaded from: classes.dex */
public class AmazonServiceException extends AmazonClientException {
    private static final long serialVersionUID = 1;
    private String errorCode;
    private ErrorType errorType;
    private String requestId;
    private String serviceName;
    private int statusCode;

    public enum ErrorType {
        Client,
        Service,
        Unknown
    }

    public AmazonServiceException(String str) {
        super(str);
        this.errorType = ErrorType.Unknown;
    }

    public AmazonServiceException(String str, Exception exc) {
        super(str, exc);
        this.errorType = ErrorType.Unknown;
    }

    public String getErrorCode() {
        return this.errorCode;
    }

    public ErrorType getErrorType() {
        return this.errorType;
    }

    public String getRequestId() {
        return this.requestId;
    }

    public String getServiceName() {
        return this.serviceName;
    }

    public int getStatusCode() {
        return this.statusCode;
    }

    public void setErrorCode(String str) {
        this.errorCode = str;
    }

    public void setErrorType(ErrorType errorType) {
        this.errorType = errorType;
    }

    public void setRequestId(String str) {
        this.requestId = str;
    }

    public void setServiceName(String str) {
        this.serviceName = str;
    }

    public void setStatusCode(int i) {
        this.statusCode = i;
    }

    @Override // java.lang.Throwable
    public String toString() {
        return "Status Code: " + getStatusCode() + ", AWS Service: " + getServiceName() + ", AWS Request ID: " + getRequestId() + ", AWS Error Code: " + getErrorCode() + ", AWS Error Message: " + getMessage();
    }
}
