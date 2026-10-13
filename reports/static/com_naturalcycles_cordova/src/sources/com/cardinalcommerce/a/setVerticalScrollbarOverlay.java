package com.cardinalcommerce.a;

import java.io.IOException;
import java.sql.Time;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

/* JADX INFO: loaded from: classes3.dex */
final class setVerticalScrollbarOverlay extends setPaddingRelative<Time> {
    static final setAnimation cca_continue = new setAnimation() { // from class: com.cardinalcommerce.a.setVerticalScrollbarOverlay.3
        @Override // com.cardinalcommerce.a.setAnimation
        public final <T> setPaddingRelative<T> Cardinal(setLayerPaint setlayerpaint, setHttpAuthUsernamePassword<T> sethttpauthusernamepassword) {
            if (sethttpauthusernamepassword.configure == Time.class) {
                return new setVerticalScrollbarOverlay((byte) 0);
            }
            return null;
        }
    };
    private final DateFormat getInstance;

    /* synthetic */ setVerticalScrollbarOverlay(byte b) {
        this();
    }

    @Override // com.cardinalcommerce.a.setPaddingRelative
    public final /* synthetic */ void configure(setWebViewRenderProcessClient setwebviewrenderprocessclient, Time time) throws IOException {
        String str;
        Time time2 = time;
        if (time2 == null) {
            setwebviewrenderprocessclient.configure();
            return;
        }
        synchronized (this) {
            str = this.getInstance.format((Date) time2);
        }
        setwebviewrenderprocessclient.getInstance(str);
    }

    private setVerticalScrollbarOverlay() {
        this.getInstance = new SimpleDateFormat("hh:mm:ss a");
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.cardinalcommerce.a.setPaddingRelative
    /* JADX INFO: renamed from: getInstance, reason: merged with bridge method [inline-methods] */
    public Time cca_continue(setCertificate setcertificate) throws IOException {
        Time time;
        if (setcertificate.getWarnings() == setWebViewClient.NULL) {
            setcertificate.getSDKVersion();
            return null;
        }
        String strOnCReqSuccess = setcertificate.onCReqSuccess();
        try {
            synchronized (this) {
                time = new Time(this.getInstance.parse(strOnCReqSuccess).getTime());
            }
            return time;
        } catch (ParseException e) {
            throw new setForegroundTintList(new StringBuilder("Failed parsing '").append(strOnCReqSuccess).append("' as SQL Time; at path ").append(setcertificate.CardinalError()).toString(), e);
        }
    }
}
