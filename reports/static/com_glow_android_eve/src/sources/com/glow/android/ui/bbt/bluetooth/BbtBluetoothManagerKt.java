package com.glow.android.ui.bbt.bluetooth;

import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.facebook.internal.security.CertificateUtil;
import java.util.Calendar;
import java.util.TimeZone;
import kotlin.Metadata;

/* JADX INFO: compiled from: BbtBluetoothManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
public final class BbtBluetoothManagerKt {
    public static final String a(long j4) {
        Calendar calendar = Calendar.getInstance(TimeZone.getDefault());
        calendar.setTimeInMillis(j4);
        int i = calendar.get(1);
        int i6 = calendar.get(2) + 1;
        int i7 = calendar.get(5);
        int i8 = calendar.get(11);
        int i9 = calendar.get(12);
        int i10 = calendar.get(13);
        StringBuilder sb = new StringBuilder();
        sb.append(i);
        sb.append(DomExceptionUtils.SEPARATOR);
        sb.append(i6);
        sb.append(DomExceptionUtils.SEPARATOR);
        sb.append(i7);
        androidx.compose.animation.a.u(i8, i9, " ", CertificateUtil.DELIMITER, sb);
        return androidx.core.content.a.i(i10, CertificateUtil.DELIMITER, sb);
    }
}
