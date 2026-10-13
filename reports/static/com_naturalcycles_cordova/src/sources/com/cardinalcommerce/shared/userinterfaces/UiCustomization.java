package com.cardinalcommerce.shared.userinterfaces;

import com.cardinalcommerce.shared.models.enums.ButtonType;
import com.cardinalcommerce.shared.models.exceptions.InvalidInputException;
import java.io.Serializable;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public class UiCustomization implements Serializable {
    public static ButtonType ButtonType;
    private ToolbarCustomization Cardinal;
    private TextBoxCustomization cca_continue;
    private final HashMap<String, ButtonCustomization> configure = new HashMap<>();
    private LabelCustomization init;

    public ButtonCustomization getButtonCustomization(ButtonType buttonType) throws InvalidInputException {
        Throwable th = new Throwable("Caught in ButtonCustomization.setButtonCustomization");
        if (buttonType == null) {
            throw new InvalidInputException("InvalidInputException", th);
        }
        try {
            return this.configure.get(buttonType.name());
        } catch (Exception unused) {
            return null;
        }
    }

    public void setButtonCustomization(ButtonCustomization buttonCustomization, ButtonType buttonType) throws InvalidInputException {
        if (buttonCustomization == null || buttonType == null) {
            throw new InvalidInputException("InvalidInputException", new Throwable("Caught in ButtonCustomization.setButtonCustomization"));
        }
        this.configure.put(buttonType.name(), buttonCustomization);
    }

    public ButtonCustomization getButtonCustomization(String str) throws InvalidInputException {
        Throwable th = new Throwable("Caught in ButtonCustomization.setButtonCustomization");
        if (str == null) {
            throw new InvalidInputException("InvalidInputException", th);
        }
        try {
            return this.configure.get(str);
        } catch (Exception unused) {
            return null;
        }
    }

    public void setButtonCustomization(ButtonCustomization buttonCustomization, String str) throws InvalidInputException {
        if (buttonCustomization == null || str == null) {
            throw new InvalidInputException("InvalidInputException", new Throwable("Caught in ButtonCustomization.setButtonCustomization"));
        }
        this.configure.put(str, buttonCustomization);
    }

    public ToolbarCustomization getToolbarCustomization() {
        return this.Cardinal;
    }

    public void setToolbarCustomization(ToolbarCustomization toolbarCustomization) throws InvalidInputException {
        if (toolbarCustomization == null) {
            throw new InvalidInputException("InvalidInputException", new Throwable("Caught in ButtonCustomization.setToolbarCustomization"));
        }
        this.Cardinal = toolbarCustomization;
    }

    public LabelCustomization getLabelCustomization() {
        return this.init;
    }

    public void setLabelCustomization(LabelCustomization labelCustomization) throws InvalidInputException {
        if (labelCustomization == null) {
            throw new InvalidInputException("InvalidInputException", new Throwable("Caught in ButtonCustomization.setLabelCustomization"));
        }
        this.init = labelCustomization;
    }

    public TextBoxCustomization getTextBoxCustomization() {
        return this.cca_continue;
    }

    public void setTextBoxCustomization(TextBoxCustomization textBoxCustomization) throws InvalidInputException {
        if (textBoxCustomization == null) {
            throw new InvalidInputException("InvalidInputException", new Throwable("Caught in ButtonCustomization.setTextBoxCustomization"));
        }
        this.cca_continue = textBoxCustomization;
    }
}
