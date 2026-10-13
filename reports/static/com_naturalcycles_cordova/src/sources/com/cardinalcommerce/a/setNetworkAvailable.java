package com.cardinalcommerce.a;

import java.io.IOException;
import java.sql.Timestamp;
import java.util.Date;

/* JADX INFO: loaded from: classes3.dex */
final class setNetworkAvailable extends setPaddingRelative<Timestamp> {
    static final setAnimation configure = new setAnimation() { // from class: com.cardinalcommerce.a.setNetworkAvailable.2
        @Override // com.cardinalcommerce.a.setAnimation
        public final <T> setPaddingRelative<T> Cardinal(setLayerPaint setlayerpaint, setHttpAuthUsernamePassword<T> sethttpauthusernamepassword) {
            if (sethttpauthusernamepassword.configure == Timestamp.class) {
                return new setNetworkAvailable(setlayerpaint.cca_continue(setHttpAuthUsernamePassword.getInstance(Date.class)), (byte) 0);
            }
            return null;
        }
    };
    private final setPaddingRelative<Date> init;

    /* synthetic */ setNetworkAvailable(setPaddingRelative setpaddingrelative, byte b) {
        this(setpaddingrelative);
    }

    @Override // com.cardinalcommerce.a.setPaddingRelative
    public final /* bridge */ /* synthetic */ void configure(setWebViewRenderProcessClient setwebviewrenderprocessclient, Timestamp timestamp) throws IOException {
        this.init.configure(setwebviewrenderprocessclient, timestamp);
    }

    private setNetworkAvailable(setPaddingRelative<Date> setpaddingrelative) {
        this.init = setpaddingrelative;
    }

    @Override // com.cardinalcommerce.a.setPaddingRelative
    public final /* synthetic */ Timestamp cca_continue(setCertificate setcertificate) throws IOException {
        Date dateCca_continue = this.init.cca_continue(setcertificate);
        if (dateCca_continue != null) {
            return new Timestamp(dateCca_continue.getTime());
        }
        return null;
    }
}
