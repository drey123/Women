package org.luaj.vm2.parser;

import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;

/* JADX INFO: loaded from: classes6.dex */
public class ParseException extends Exception {
    private static final long serialVersionUID = 1;

    public ParseException() {
        System.getProperty("line.separator", ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
    }

    public ParseException(String str) {
        super(str);
        System.getProperty("line.separator", ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
    }
}
