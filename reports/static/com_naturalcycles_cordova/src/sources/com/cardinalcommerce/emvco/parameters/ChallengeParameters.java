package com.cardinalcommerce.emvco.parameters;

import com.cardinalcommerce.a.setCompoundDrawables;
import com.cardinalcommerce.shared.models.exceptions.InvalidInputException;

/* JADX INFO: loaded from: classes3.dex */
public class ChallengeParameters {
    private String Cardinal;
    private String cca_continue;
    private String configure;
    private String getInstance;
    private String init;

    public ChallengeParameters() {
    }

    public ChallengeParameters(String str, String str2, String str3, String str4) throws InvalidInputException {
        if (!str.isEmpty()) {
            this.configure = str;
            if (!str2.isEmpty()) {
                this.cca_continue = str2;
                if (!str3.isEmpty()) {
                    this.init = str3;
                    if (!str4.isEmpty()) {
                        this.Cardinal = str4;
                        return;
                    }
                    throw configure("threeDSServerTransactionID");
                }
                throw configure("acsRefNumber");
            }
            throw configure("acsSignedContent");
        }
        throw configure("acsTransactionID");
    }

    private InvalidInputException configure(String str) {
        return new InvalidInputException("InvalidInputException", new Throwable(new StringBuilder("Caught in ").append(getClass().getName()).append("\n Invalid ").append(str).toString()));
    }

    public String getAcsSignedContent() {
        return this.cca_continue;
    }

    public String get3DSServerTransactionID() {
        return this.Cardinal;
    }

    public String getAcsTransactionID() {
        return this.configure;
    }

    public String getAcsRefNumber() {
        return this.init;
    }

    public void setAcsSignedContent(String str) {
        if (!str.isEmpty()) {
            this.cca_continue = str;
            return;
        }
        throw configure(str);
    }

    public void set3DSServerTransactionID(String str) {
        if (!str.isEmpty()) {
            this.Cardinal = str;
            return;
        }
        throw configure("On set3DSServerTransactionID");
    }

    public void setAcsTransactionID(String str) {
        if (!str.isEmpty() && this.init.length() > 0) {
            this.configure = str;
            return;
        }
        throw configure("On setAcsTransactionID");
    }

    public void setAcsRefNumber(String str) {
        if (!str.isEmpty()) {
            this.init = str;
            return;
        }
        throw configure("On setAcsRefNumber");
    }

    public void setThreeDSRequestorAppURL(String str) {
        if (setCompoundDrawables.getInstance(str, 256)) {
            this.getInstance = str;
            return;
        }
        throw configure("On setThreeDSRequestorAppURL");
    }

    public String getThreeDSRequestorAppURL() {
        return this.getInstance;
    }
}
