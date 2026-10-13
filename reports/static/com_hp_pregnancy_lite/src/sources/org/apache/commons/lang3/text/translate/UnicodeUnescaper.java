package org.apache.commons.lang3.text.translate;

import java.util.Arrays;
import java.util.Collection;
import java.util.EnumSet;

/* JADX INFO: loaded from: classes7.dex */
public class UnicodeUnescaper extends CharSequenceTranslator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumSet f26923a;

    public enum OPTION {
        escapePlus;

        /* JADX INFO: renamed from: values, reason: to resolve conflict with enum method */
        public static OPTION[] valuesCustom() {
            OPTION[] optionArrValuesCustom = values();
            int length = optionArrValuesCustom.length;
            OPTION[] optionArr = new OPTION[length];
            System.arraycopy(optionArrValuesCustom, 0, optionArr, 0, length);
            return optionArr;
        }
    }

    public UnicodeUnescaper(OPTION... optionArr) {
        if (optionArr.length > 0) {
            this.f26923a = EnumSet.copyOf((Collection) Arrays.asList(optionArr));
        } else {
            this.f26923a = null;
        }
    }
}
