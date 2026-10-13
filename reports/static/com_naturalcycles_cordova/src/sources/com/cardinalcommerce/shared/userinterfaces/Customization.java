package com.cardinalcommerce.shared.userinterfaces;

import android.graphics.Typeface;
import com.cardinalcommerce.shared.models.exceptions.InvalidInputException;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class Customization implements Serializable {
    private String Cardinal;
    private int getInstance;
    private String init = Typeface.DEFAULT.toString();

    public String getTextFontName() {
        return this.init;
    }

    public void setTextFontName(String str) throws InvalidInputException {
        Throwable th = new Throwable("Caught in ButtonCustomization.setTextFontName");
        if (str == null || str.isEmpty()) {
            throw new InvalidInputException("InvalidInputException", th);
        }
        this.init = str;
    }

    public String getTextColor() {
        return this.Cardinal;
    }

    public void setTextColor(String str) throws InvalidInputException {
        if (str == null || str.isEmpty()) {
            throw new InvalidInputException("InvalidInputException", new Throwable("Caught in ButtonCustomization.setTextColor"));
        }
        this.Cardinal = str;
    }

    public int getTextFontSize() {
        return this.getInstance;
    }

    public void setTextFontSize(int i) throws InvalidInputException {
        if (i < 0) {
            throw new InvalidInputException("InvalidInputException", new Throwable("Caught in ButtonCustomization.setTextFontSize"));
        }
        this.getInstance = i;
    }
}
