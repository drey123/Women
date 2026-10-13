package com.cardinalcommerce.shared.userinterfaces;

import com.cardinalcommerce.a.setCompoundDrawables;
import com.cardinalcommerce.shared.models.exceptions.InvalidInputException;

/* JADX INFO: loaded from: classes3.dex */
public class ToolbarCustomization extends Customization {
    private String Cardinal;
    private String configure;
    private String init;

    public String getBackgroundColor() {
        return this.configure;
    }

    public void setBackgroundColor(String str) throws InvalidInputException {
        if (setCompoundDrawables.Cardinal(str)) {
            this.configure = str;
            return;
        }
        throw new InvalidInputException("InvalidInputException", new Throwable("Caught in ToolbarCustomization.setBackgroundColor"));
    }

    public String getHeaderText() {
        return this.Cardinal;
    }

    public void setHeaderText(String str) throws InvalidInputException {
        if (str != null && !str.isEmpty()) {
            this.Cardinal = str;
            return;
        }
        throw new InvalidInputException("InvalidInputException", new Throwable("Caught in ToolbarCustomization.setHeaderText"));
    }

    public String getButtonText() {
        return this.init;
    }

    public void setButtonText(String str) throws InvalidInputException {
        if (str != null && !str.isEmpty()) {
            this.init = str;
            return;
        }
        throw new InvalidInputException("InvalidInputException", new Throwable("Caught in ToolbarCustomization.setButtonText"));
    }
}
