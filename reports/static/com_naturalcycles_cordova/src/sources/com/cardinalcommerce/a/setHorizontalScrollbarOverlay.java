package com.cardinalcommerce.a;

import java.sql.Timestamp;
import java.util.Date;

/* JADX INFO: loaded from: classes3.dex */
public final class setHorizontalScrollbarOverlay {
    public static final setAnimation Cardinal;
    public static final setAnimation cca_continue;
    public static final boolean configure;
    public static final setDescendantFocusability.Cardinal<? extends Date> getInstance;
    public static final setDescendantFocusability.Cardinal<? extends Date> init;
    public static final setAnimation onValidated;

    static {
        boolean z;
        try {
            Class.forName("java.sql.Date");
            z = true;
        } catch (ClassNotFoundException unused) {
            z = false;
        }
        configure = z;
        if (z) {
            getInstance = new setDescendantFocusability.Cardinal<java.sql.Date>(java.sql.Date.class) { // from class: com.cardinalcommerce.a.setHorizontalScrollbarOverlay.4
                @Override // com.cardinalcommerce.a.setDescendantFocusability.Cardinal
                public final /* synthetic */ Date init(Date date) {
                    return new java.sql.Date(date.getTime());
                }
            };
            init = new setDescendantFocusability.Cardinal<Timestamp>(Timestamp.class) { // from class: com.cardinalcommerce.a.setHorizontalScrollbarOverlay.2
                @Override // com.cardinalcommerce.a.setDescendantFocusability.Cardinal
                public final /* synthetic */ Date init(Date date) {
                    return new Timestamp(date.getTime());
                }
            };
            Cardinal = setAddStatesFromChildren.configure;
            cca_continue = setVerticalScrollbarOverlay.cca_continue;
            onValidated = setNetworkAvailable.configure;
            return;
        }
        getInstance = null;
        init = null;
        Cardinal = null;
        cca_continue = null;
        onValidated = null;
    }
}
