package com.stripe.android.stripe3ds2.init.ui;

import com.stripe.android.stripe3ds2.exceptions.InvalidInputException;

/* JADX INFO: loaded from: classes5.dex */
public interface ButtonCustomization extends Customization {
    String getBackgroundColor();

    int getCornerRadius();

    void setBackgroundColor(String str) throws InvalidInputException;

    void setCornerRadius(int i) throws InvalidInputException;
}
