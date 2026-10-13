package com.amazonaws.services.lambda.model;

import java.io.Serializable;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes3.dex */
public class InvokeResult implements Serializable {
    private String executedVersion;
    private String functionError;
    private String logResult;
    private ByteBuffer payload;
    private Integer statusCode;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof InvokeResult)) {
            return false;
        }
        InvokeResult invokeResult = (InvokeResult) obj;
        if ((invokeResult.getStatusCode() == null) ^ (getStatusCode() == null)) {
            return false;
        }
        if (invokeResult.getStatusCode() != null && !invokeResult.getStatusCode().equals(getStatusCode())) {
            return false;
        }
        if ((invokeResult.getFunctionError() == null) ^ (getFunctionError() == null)) {
            return false;
        }
        if (invokeResult.getFunctionError() != null && !invokeResult.getFunctionError().equals(getFunctionError())) {
            return false;
        }
        if ((invokeResult.getLogResult() == null) ^ (getLogResult() == null)) {
            return false;
        }
        if (invokeResult.getLogResult() != null && !invokeResult.getLogResult().equals(getLogResult())) {
            return false;
        }
        if ((invokeResult.getPayload() == null) ^ (getPayload() == null)) {
            return false;
        }
        if (invokeResult.getPayload() != null && !invokeResult.getPayload().equals(getPayload())) {
            return false;
        }
        if ((invokeResult.getExecutedVersion() == null) ^ (getExecutedVersion() == null)) {
            return false;
        }
        return invokeResult.getExecutedVersion() == null || invokeResult.getExecutedVersion().equals(getExecutedVersion());
    }

    public String getExecutedVersion() {
        return this.executedVersion;
    }

    public String getFunctionError() {
        return this.functionError;
    }

    public String getLogResult() {
        return this.logResult;
    }

    public ByteBuffer getPayload() {
        return this.payload;
    }

    public Integer getStatusCode() {
        return this.statusCode;
    }

    public int hashCode() {
        return (((((((((getStatusCode() == null ? 0 : getStatusCode().hashCode()) + 31) * 31) + (getFunctionError() == null ? 0 : getFunctionError().hashCode())) * 31) + (getLogResult() == null ? 0 : getLogResult().hashCode())) * 31) + (getPayload() == null ? 0 : getPayload().hashCode())) * 31) + (getExecutedVersion() != null ? getExecutedVersion().hashCode() : 0);
    }

    public void setExecutedVersion(String str) {
        this.executedVersion = str;
    }

    public void setFunctionError(String str) {
        this.functionError = str;
    }

    public void setLogResult(String str) {
        this.logResult = str;
    }

    public void setPayload(ByteBuffer byteBuffer) {
        this.payload = byteBuffer;
    }

    public void setStatusCode(Integer num) {
        this.statusCode = num;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (getStatusCode() != null) {
            sb.append("StatusCode: " + getStatusCode() + ",");
        }
        if (getFunctionError() != null) {
            sb.append("FunctionError: " + getFunctionError() + ",");
        }
        if (getLogResult() != null) {
            sb.append("LogResult: " + getLogResult() + ",");
        }
        if (getPayload() != null) {
            sb.append("Payload: " + getPayload() + ",");
        }
        if (getExecutedVersion() != null) {
            sb.append("ExecutedVersion: " + getExecutedVersion());
        }
        sb.append("}");
        return sb.toString();
    }

    public InvokeResult withExecutedVersion(String str) {
        this.executedVersion = str;
        return this;
    }

    public InvokeResult withFunctionError(String str) {
        this.functionError = str;
        return this;
    }

    public InvokeResult withLogResult(String str) {
        this.logResult = str;
        return this;
    }

    public InvokeResult withPayload(ByteBuffer byteBuffer) {
        this.payload = byteBuffer;
        return this;
    }

    public InvokeResult withStatusCode(Integer num) {
        this.statusCode = num;
        return this;
    }
}
