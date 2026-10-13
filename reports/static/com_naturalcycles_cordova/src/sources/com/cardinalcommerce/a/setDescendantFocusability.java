package com.cardinalcommerce.a;

import java.io.IOException;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class setDescendantFocusability<T extends Date> extends setPaddingRelative<T> {
    private final List<DateFormat> Cardinal;
    private final Cardinal<T> configure;

    public /* synthetic */ setDescendantFocusability(Cardinal cardinal, int i, int i2, byte b) {
        this(cardinal, i, i2);
    }

    public /* synthetic */ setDescendantFocusability(Cardinal cardinal, String str, byte b) {
        this(cardinal, str);
    }

    @Override // com.cardinalcommerce.a.setPaddingRelative
    public final /* synthetic */ void configure(setWebViewRenderProcessClient setwebviewrenderprocessclient, Object obj) throws IOException {
        String str;
        Date date = (Date) obj;
        if (date == null) {
            setwebviewrenderprocessclient.configure();
            return;
        }
        DateFormat dateFormat = this.Cardinal.get(0);
        synchronized (this.Cardinal) {
            str = dateFormat.format(date);
        }
        setwebviewrenderprocessclient.getInstance(str);
    }

    public static abstract class Cardinal<T extends Date> {
        public static final Cardinal<Date> Cardinal = new Cardinal<Date>(Date.class) { // from class: com.cardinalcommerce.a.setDescendantFocusability.Cardinal.1
            @Override // com.cardinalcommerce.a.setDescendantFocusability.Cardinal
            protected final Date init(Date date) {
                return date;
            }
        };
        public final Class<T> cca_continue;

        protected abstract T init(Date date);

        public Cardinal(Class<T> cls) {
            this.cca_continue = cls;
        }
    }

    private setDescendantFocusability(Cardinal<T> cardinal, String str) {
        ArrayList arrayList = new ArrayList();
        this.Cardinal = arrayList;
        this.configure = (Cardinal) Objects.requireNonNull(cardinal);
        arrayList.add(new SimpleDateFormat(str, Locale.US));
        if (Locale.getDefault().equals(Locale.US)) {
            return;
        }
        arrayList.add(new SimpleDateFormat(str));
    }

    private setDescendantFocusability(Cardinal<T> cardinal, int i, int i2) {
        ArrayList arrayList = new ArrayList();
        this.Cardinal = arrayList;
        this.configure = (Cardinal) Objects.requireNonNull(cardinal);
        arrayList.add(DateFormat.getDateTimeInstance(i, i2, Locale.US));
        if (!Locale.getDefault().equals(Locale.US)) {
            arrayList.add(DateFormat.getDateTimeInstance(i, i2));
        }
        if (setOverScrollMode.init()) {
            arrayList.add(setTooltipText.getInstance(i, i2));
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

    public final String toString() {
        DateFormat dateFormat = this.Cardinal.get(0);
        if (dateFormat instanceof SimpleDateFormat) {
            return new StringBuilder("DefaultDateTypeAdapter(").append(((SimpleDateFormat) dateFormat).toPattern()).append(')').toString();
        }
        return new StringBuilder("DefaultDateTypeAdapter(").append(dateFormat.getClass().getSimpleName()).append(')').toString();
    }

    @Override // com.cardinalcommerce.a.setPaddingRelative
    public final /* synthetic */ Object cca_continue(setCertificate setcertificate) throws IOException {
        if (setcertificate.getWarnings() == setWebViewClient.NULL) {
            setcertificate.getSDKVersion();
            return null;
        }
        return this.configure.init(getInstance(setcertificate));
    }
}
