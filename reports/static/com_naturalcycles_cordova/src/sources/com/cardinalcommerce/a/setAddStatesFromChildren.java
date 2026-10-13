package com.cardinalcommerce.a;

import java.io.IOException;
import java.sql.Date;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;

/* JADX INFO: loaded from: classes3.dex */
final class setAddStatesFromChildren extends setPaddingRelative<Date> {
    static final setAnimation configure = new setAnimation() { // from class: com.cardinalcommerce.a.setAddStatesFromChildren.2
        @Override // com.cardinalcommerce.a.setAnimation
        public final <T> setPaddingRelative<T> Cardinal(setLayerPaint setlayerpaint, setHttpAuthUsernamePassword<T> sethttpauthusernamepassword) {
            if (sethttpauthusernamepassword.configure == Date.class) {
                return new setAddStatesFromChildren((byte) 0);
            }
            return null;
        }
    };
    private final DateFormat Cardinal;

    /* synthetic */ setAddStatesFromChildren(byte b) {
        this();
    }

    @Override // com.cardinalcommerce.a.setPaddingRelative
    public final /* synthetic */ void configure(setWebViewRenderProcessClient setwebviewrenderprocessclient, Date date) throws IOException {
        String str;
        Date date2 = date;
        if (date2 == null) {
            setwebviewrenderprocessclient.configure();
            return;
        }
        synchronized (this) {
            str = this.Cardinal.format((java.util.Date) date2);
        }
        setwebviewrenderprocessclient.getInstance(str);
    }

    private setAddStatesFromChildren() {
        this.Cardinal = new SimpleDateFormat("MMM d, yyyy");
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.cardinalcommerce.a.setPaddingRelative
    /* JADX INFO: renamed from: configure, reason: merged with bridge method [inline-methods] */
    public Date cca_continue(setCertificate setcertificate) throws IOException {
        java.util.Date date;
        if (setcertificate.getWarnings() == setWebViewClient.NULL) {
            setcertificate.getSDKVersion();
            return null;
        }
        String strOnCReqSuccess = setcertificate.onCReqSuccess();
        try {
            synchronized (this) {
                date = this.Cardinal.parse(strOnCReqSuccess);
            }
            return new Date(date.getTime());
        } catch (ParseException e) {
            throw new setForegroundTintList(new StringBuilder("Failed parsing '").append(strOnCReqSuccess).append("' as SQL Date; at path ").append(setcertificate.CardinalError()).toString(), e);
        }
    }
}
