package com.amazonaws.services.kms.model;

import java.io.Serializable;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class GenerateRandomResult implements Serializable {
    private ByteBuffer ciphertextForRecipient;
    private ByteBuffer plaintext;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof GenerateRandomResult)) {
            return false;
        }
        GenerateRandomResult generateRandomResult = (GenerateRandomResult) obj;
        if ((generateRandomResult.getPlaintext() == null) ^ (getPlaintext() == null)) {
            return false;
        }
        if (generateRandomResult.getPlaintext() != null && !generateRandomResult.getPlaintext().equals(getPlaintext())) {
            return false;
        }
        if ((generateRandomResult.getCiphertextForRecipient() == null) ^ (getCiphertextForRecipient() == null)) {
            return false;
        }
        return generateRandomResult.getCiphertextForRecipient() == null || generateRandomResult.getCiphertextForRecipient().equals(getCiphertextForRecipient());
    }

    public ByteBuffer getCiphertextForRecipient() {
        return this.ciphertextForRecipient;
    }

    public ByteBuffer getPlaintext() {
        return this.plaintext;
    }

    public int hashCode() {
        return (((getPlaintext() == null ? 0 : getPlaintext().hashCode()) + 31) * 31) + (getCiphertextForRecipient() != null ? getCiphertextForRecipient().hashCode() : 0);
    }

    public void setCiphertextForRecipient(ByteBuffer byteBuffer) {
        this.ciphertextForRecipient = byteBuffer;
    }

    public void setPlaintext(ByteBuffer byteBuffer) {
        this.plaintext = byteBuffer;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("{");
        if (getPlaintext() != null) {
            sb2.append("Plaintext: " + getPlaintext() + ",");
        }
        if (getCiphertextForRecipient() != null) {
            sb2.append("CiphertextForRecipient: " + getCiphertextForRecipient());
        }
        sb2.append("}");
        return sb2.toString();
    }

    public GenerateRandomResult withCiphertextForRecipient(ByteBuffer byteBuffer) {
        this.ciphertextForRecipient = byteBuffer;
        return this;
    }

    public GenerateRandomResult withPlaintext(ByteBuffer byteBuffer) {
        this.plaintext = byteBuffer;
        return this;
    }
}
