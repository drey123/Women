package com.cardinalcommerce.shared.userinterfaces;

import com.cardinalcommerce.a.setCompoundDrawables;
import com.cardinalcommerce.shared.models.exceptions.InvalidInputException;

/* JADX INFO: loaded from: classes3.dex */
public class LabelCustomization extends Customization {
    private String Cardinal;
    private int cca_continue;
    private String init;

    public String getHeadingTextColor() {
        return this.init;
    }

    public void setHeadingTextColor(String str) throws InvalidInputException {
        if (setCompoundDrawables.Cardinal(str)) {
            this.init = str;
            return;
        }
        throw new InvalidInputException("InvalidInputException", new Throwable("Caught in LabelCustomization.setHeadingTextColor"));
    }

    public String getHeadingTextFontName() {
        return this.Cardinal;
    }

    public void setHeadingTextFontName(String str) throws InvalidInputException {
        if (str != null && !str.isEmpty()) {
            this.Cardinal = str;
            return;
        }
        throw new InvalidInputException("InvalidInputException", new Throwable("Caught in LabelCustomization.setHeadingTextFontName"));
    }

    public int getHeadingTextFontSize() {
        return this.cca_continue;
    }

    public void setHeadingTextFontSize(int i) throws InvalidInputException {
        if (i > 0) {
            this.cca_continue = i;
            return;
        }
        throw new InvalidInputException("InvalidInputException", new Throwable("Caught in LabelCustomization.setHeadingTextFontSize"));
    }
}
