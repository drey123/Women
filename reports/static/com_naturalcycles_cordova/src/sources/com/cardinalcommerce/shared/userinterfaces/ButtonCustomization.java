package com.cardinalcommerce.shared.userinterfaces;

import com.cardinalcommerce.a.setCompoundDrawables;
import com.cardinalcommerce.shared.models.exceptions.InvalidInputException;

/* JADX INFO: loaded from: classes3.dex */
public class ButtonCustomization extends Customization {
    private String cca_continue;
    private int configure;

    public String getBackgroundColor() {
        return this.cca_continue;
    }

    public void setBackgroundColor(String str) throws InvalidInputException {
        if (setCompoundDrawables.Cardinal(str)) {
            this.cca_continue = str;
            return;
        }
        throw new InvalidInputException("InvalidInputException", new Throwable("Caught in ButtonCustomization.setBackgroundColor"));
    }

    public int getCornerRadius() {
        return this.configure;
    }

    public void setCornerRadius(int i) throws InvalidInputException {
        if (i > 0) {
            this.configure = i;
            return;
        }
        throw new InvalidInputException("InvalidInputException", new Throwable("Caught in ButtonCustomization.setCornerRadius"));
    }
}
