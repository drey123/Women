package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public final class setAutofillHints {
    public String Cardinal;
    public String configure;

    public setAutofillHints(String str, String str2) {
        this.Cardinal = str;
        this.configure = str2;
    }

    public final int hashCode() {
        String str = this.Cardinal;
        int iHashCode = str == null ? 1 : str.hashCode();
        String str2 = this.configure;
        return iHashCode + ((str2 != null ? str2.hashCode() : 1) * 31);
    }

    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (!(obj instanceof setAutofillHints)) {
            return false;
        }
        setAutofillHints setautofillhints = (setAutofillHints) obj;
        if (setautofillhints != this) {
            String str = this.Cardinal;
            String str2 = setautofillhints.Cardinal;
            if (str == str2) {
                zEquals = true;
            } else {
                zEquals = (str == null || str2 == null) ? false : str.equals(str2);
            }
            if (zEquals) {
                String str3 = this.configure;
                String str4 = setautofillhints.configure;
                if (str3 == str4) {
                    zEquals2 = true;
                } else {
                    zEquals2 = (str3 == null || str4 == null) ? false : str3.equals(str4);
                }
                if (zEquals2) {
                }
            }
            return false;
        }
        return true;
    }
}
