package com.cardinalcommerce.shared.userinterfaces;

import com.cardinalcommerce.a.setCompoundDrawables;
import com.cardinalcommerce.shared.models.exceptions.InvalidInputException;

/* JADX INFO: loaded from: classes3.dex */
public class TextBoxCustomization extends Customization {
    private int configure = 0;
    private int cca_continue = 0;
    private String Cardinal = "#545454";

    public int getBorderWidth() {
        return this.cca_continue;
    }

    public void setBorderWidth(int i) throws InvalidInputException {
        if (i > 0) {
            this.cca_continue = i;
            return;
        }
        throw new InvalidInputException("InvalidInputException", new Throwable("Caught in TextBoxCustomization.setBorderWidth"));
    }

    public String getBorderColor() {
        return this.Cardinal;
    }

    public void setBorderColor(String str) throws InvalidInputException {
        if (setCompoundDrawables.Cardinal(str)) {
            this.Cardinal = str;
            return;
        }
        throw new InvalidInputException("InvalidInputException", new Throwable("Caught in TextBoxCustomization.setBorderColor"));
    }

    public int getCornerRadius() {
        return this.configure;
    }

    public void setCornerRadius(int i) throws InvalidInputException {
        if (i > 0) {
            this.configure = i;
            return;
        }
        throw new InvalidInputException("InvalidInputException", new Throwable("Caught in TextBoxCustomization.setCornerRadius"));
    }

    public TextBoxCustomization() {
        setTextFontSize(0);
    }
}
