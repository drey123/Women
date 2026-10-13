package com.amazonaws.services.lambda.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes3.dex */
public class InvokeRequest extends AmazonWebServiceRequest implements Serializable {
    private String clientContext;
    private String functionName;
    private String invocationType;
    private String logType;
    private ByteBuffer payload;
    private String qualifier;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof InvokeRequest)) {
            return false;
        }
        InvokeRequest invokeRequest = (InvokeRequest) obj;
        if ((invokeRequest.getFunctionName() == null) ^ (getFunctionName() == null)) {
            return false;
        }
        if (invokeRequest.getFunctionName() != null && !invokeRequest.getFunctionName().equals(getFunctionName())) {
            return false;
        }
        if ((invokeRequest.getInvocationType() == null) ^ (getInvocationType() == null)) {
            return false;
        }
        if (invokeRequest.getInvocationType() != null && !invokeRequest.getInvocationType().equals(getInvocationType())) {
            return false;
        }
        if ((invokeRequest.getLogType() == null) ^ (getLogType() == null)) {
            return false;
        }
        if (invokeRequest.getLogType() != null && !invokeRequest.getLogType().equals(getLogType())) {
            return false;
        }
        if ((invokeRequest.getClientContext() == null) ^ (getClientContext() == null)) {
            return false;
        }
        if (invokeRequest.getClientContext() != null && !invokeRequest.getClientContext().equals(getClientContext())) {
            return false;
        }
        if ((invokeRequest.getPayload() == null) ^ (getPayload() == null)) {
            return false;
        }
        if (invokeRequest.getPayload() != null && !invokeRequest.getPayload().equals(getPayload())) {
            return false;
        }
        if ((invokeRequest.getQualifier() == null) ^ (getQualifier() == null)) {
            return false;
        }
        return invokeRequest.getQualifier() == null || invokeRequest.getQualifier().equals(getQualifier());
    }

    public String getClientContext() {
        return this.clientContext;
    }

    public String getFunctionName() {
        return this.functionName;
    }

    public String getInvocationType() {
        return this.invocationType;
    }

    public String getLogType() {
        return this.logType;
    }

    public ByteBuffer getPayload() {
        return this.payload;
    }

    public String getQualifier() {
        return this.qualifier;
    }

    public int hashCode() {
        return (((((((((((getFunctionName() == null ? 0 : getFunctionName().hashCode()) + 31) * 31) + (getInvocationType() == null ? 0 : getInvocationType().hashCode())) * 31) + (getLogType() == null ? 0 : getLogType().hashCode())) * 31) + (getClientContext() == null ? 0 : getClientContext().hashCode())) * 31) + (getPayload() == null ? 0 : getPayload().hashCode())) * 31) + (getQualifier() != null ? getQualifier().hashCode() : 0);
    }

    public void setClientContext(String str) {
        this.clientContext = str;
    }

    public void setFunctionName(String str) {
        this.functionName = str;
    }

    public void setInvocationType(String str) {
        this.invocationType = str;
    }

    public void setLogType(String str) {
        this.logType = str;
    }

    public void setPayload(ByteBuffer byteBuffer) {
        this.payload = byteBuffer;
    }

    public void setQualifier(String str) {
        this.qualifier = str;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (getFunctionName() != null) {
            sb.append("FunctionName: " + getFunctionName() + ",");
        }
        if (getInvocationType() != null) {
            sb.append("InvocationType: " + getInvocationType() + ",");
        }
        if (getLogType() != null) {
            sb.append("LogType: " + getLogType() + ",");
        }
        if (getClientContext() != null) {
            sb.append("ClientContext: " + getClientContext() + ",");
        }
        if (getPayload() != null) {
            sb.append("Payload: " + getPayload() + ",");
        }
        if (getQualifier() != null) {
            sb.append("Qualifier: " + getQualifier());
        }
        sb.append("}");
        return sb.toString();
    }

    public InvokeRequest withClientContext(String str) {
        this.clientContext = str;
        return this;
    }

    public InvokeRequest withFunctionName(String str) {
        this.functionName = str;
        return this;
    }

    public InvokeRequest withInvocationType(String str) {
        this.invocationType = str;
        return this;
    }

    public InvokeRequest withLogType(String str) {
        this.logType = str;
        return this;
    }

    public InvokeRequest withPayload(ByteBuffer byteBuffer) {
        this.payload = byteBuffer;
        return this;
    }

    public InvokeRequest withQualifier(String str) {
        this.qualifier = str;
        return this;
    }

    public void setInvocationType(InvocationType invocationType) {
        this.invocationType = invocationType.toString();
    }

    public void setLogType(LogType logType) {
        this.logType = logType.toString();
    }

    public InvokeRequest withInvocationType(InvocationType invocationType) {
        this.invocationType = invocationType.toString();
        return this;
    }

    public InvokeRequest withLogType(LogType logType) {
        this.logType = logType.toString();
        return this;
    }
}
