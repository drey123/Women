package com.glow.android.freeway.premium.model;

import android.text.TextUtils;
import androidx.browser.trusted.c;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.TimeZone;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import timber.log.Timber;

/* JADX INFO: compiled from: IapPurchase.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"prime_release"}, k = 2, mv = {2, 0, 0})
public final class IapPurchaseKt {
    public static final long a(@NotNull String dateString) {
        Intrinsics.checkNotNullParameter(dateString, "dateString");
        if (TextUtils.isEmpty(dateString)) {
            return 0L;
        }
        try {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy.MM.dd HH:mm:ss", Locale.ENGLISH);
            simpleDateFormat.setTimeZone(TimeZone.getDefault());
            return simpleDateFormat.parse(dateString).getTime();
        } catch (ParseException unused) {
            Timber.a.d(c.a("Unable to Parse: ", dateString), new Object[0]);
            return 0L;
        }
    }
}
