package com.cardinalcommerce.a;

import java.io.IOException;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public final class setViewTranslationCallback extends setPaddingRelative<Date> {
    public static final setAnimation configure = new setAnimation() { // from class: com.cardinalcommerce.a.setViewTranslationCallback.1
        @Override // com.cardinalcommerce.a.setAnimation
        public final <T> setPaddingRelative<T> Cardinal(setLayerPaint setlayerpaint, setHttpAuthUsernamePassword<T> sethttpauthusernamepassword) {
            if (sethttpauthusernamepassword.configure == Date.class) {
                return new setViewTranslationCallback();
            }
            return null;
        }
    };
    private final List<DateFormat> Cardinal;

    @Override // com.cardinalcommerce.a.setPaddingRelative
    public final /* synthetic */ void configure(setWebViewRenderProcessClient setwebviewrenderprocessclient, Date date) throws IOException {
        String str;
        Date date2 = date;
        if (date2 == null) {
            setwebviewrenderprocessclient.configure();
            return;
        }
        DateFormat dateFormat = this.Cardinal.get(0);
        synchronized (this.Cardinal) {
            str = dateFormat.format(date2);
        }
        setwebviewrenderprocessclient.getInstance(str);
    }

    public setViewTranslationCallback() {
        ArrayList arrayList = new ArrayList();
        this.Cardinal = arrayList;
        arrayList.add(DateFormat.getDateTimeInstance(2, 2, Locale.US));
        if (!Locale.getDefault().equals(Locale.US)) {
            arrayList.add(DateFormat.getDateTimeInstance(2, 2));
        }
        if (setOverScrollMode.init()) {
            arrayList.add(setTooltipText.getInstance(2, 2));
        }
    }

    private Date getInstance(setCertificate setcertificate) throws IOException {
        String strOnCReqSuccess = setcertificate.onCReqSuccess();
        synchronized (this.Cardinal) {
            Iterator<DateFormat> it = this.Cardinal.iterator();
            while (it.hasNext()) {
                try {
                    return it.next().parse(strOnCReqSuccess);
                } catch (ParseException unused) {
                }
            }
            try {
                return setLayoutAnimationListener.configure(strOnCReqSuccess, new ParsePosition(0));
            } catch (ParseException e) {
                throw new setForegroundTintList(new StringBuilder("Failed parsing '").append(strOnCReqSuccess).append("' as Date; at path ").append(setcertificate.CardinalError()).toString(), e);
            }
        }
    }

    @Override // com.cardinalcommerce.a.setPaddingRelative
    public final /* synthetic */ Date cca_continue(setCertificate setcertificate) throws IOException {
        if (setcertificate.getWarnings() == setWebViewClient.NULL) {
            setcertificate.getSDKVersion();
            return null;
        }
        return getInstance(setcertificate);
    }
}
