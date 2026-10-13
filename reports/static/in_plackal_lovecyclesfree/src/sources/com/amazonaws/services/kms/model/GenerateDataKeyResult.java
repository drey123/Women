package com.amazonaws.services.kms.model;

import java.io.Serializable;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class GenerateDataKeyResult implements Serializable {
    private ByteBuffer ciphertextBlob;
    private ByteBuffer ciphertextForRecipient;
    private String keyId;
    private ByteBuffer plaintext;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof GenerateDataKeyResult)) {
            return false;
        }
        GenerateDataKeyResult generateDataKeyResult = (GenerateDataKeyResult) obj;
        if ((generateDataKeyResult.getCiphertextBlob() == null) ^ (getCiphertextBlob() == null)) {
            return false;
        }
        if (generateDataKeyResult.getCiphertextBlob() != null && !generateDataKeyResult.getCiphertextBlob().equals(getCiphertextBlob())) {
            return false;
        }
        if ((generateDataKeyResult.getPlaintext() == null) ^ (getPlaintext() == null)) {
            return false;
        }
        if (generateDataKeyResult.getPlaintext() != null && !generateDataKeyResult.getPlaintext().equals(getPlaintext())) {
            return false;
        }
        if ((generateDataKeyResult.getKeyId() == null) ^ (getKeyId() == null)) {
            return false;
        }
        if (generateDataKeyResult.getKeyId() != null && !generateDataKeyResult.getKeyId().equals(getKeyId())) {
            return false;
        }
        if ((generateDataKeyResult.getCiphertextForRecipient() == null) ^ (getCiphertextForRecipient() == null)) {
            return false;
        }
        return generateDataKeyResult.getCiphertextForRecipient() == null || generateDataKeyResult.getCiphertextForRecipient().equals(getCiphertextForRecipient());
    }

    public ByteBuffer getCiphertextBlob() {
        return this.ciphertextBlob;
    }

    public ByteBuffer getCiphertextForRecipient() {
        return this.ciphertextForRecipient;
    }

    public String getKeyId() {
        return this.keyId;
    }

    public ByteBuffer getPlaintext() {
        return this.plaintext;
    }

    public int hashCode() {
        return (((((((getCiphertextBlob() == null ? 0 : getCiphertextBlob().hashCode()) + 31) * 31) + (getPlaintext() == null ? 0 : getPlaintext().hashCode())) * 31) + (getKeyId() == null ? 0 : getKeyId().hashCode())) * 31) + (getCiphertextForRecipient() != null ? getCiphertextForRecipient().hashCode() : 0);
    }

    public void setCiphertextBlob(ByteBuffer byteBuffer) {
        this.ciphertextBlob = byteBuffer;
    }

    public void setCiphertextForRecipient(ByteBuffer byteBuffer) {
        this.ciphertextForRecipient = byteBuffer;
    }

    public void setKeyId(String str) {
        this.keyId = str;
    }

    public void setPlaintext(ByteBuffer byteBuffer) {
        this.plaintext = byteBuffer;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("{");
        if (getCiphertextBlob() != null) {
            sb2.append("CiphertextBlob: " + getCiphertextBlob() + ",");
        }
        if (getPlaintext() != null) {
            sb2.append("Plaintext: " + getPlaintext() + ",");
        }
        if (getKeyId() != null) {
            sb2.append("KeyId: " + getKeyId() + ",");
        }
        if (getCiphertextForRecipient() != null) {
            sb2.append("CiphertextForRecipient: " + getCiphertextForRecipient());
        }
        sb2.append("}");
        return sb2.toString();
    }

    public GenerateDataKeyResult withCiphertextBlob(ByteBuffer byteBuffer) {
        this.ciphertextBlob = byteBuffer;
        return this;
    }

    public GenerateDataKeyResult withCiphertextForRecipient(ByteBuffer byteBuffer) {
        this.ciphertextForRecipient = byteBuffer;
        return this;
    }

    public GenerateDataKeyResult withKeyId(String str) {
        this.keyId = str;
        return this;
    }

    public GenerateDataKeyResult withPlaintext(ByteBuffer byteBuffer) {
        this.plaintext = byteBuffer;
        return this;
    }
}
