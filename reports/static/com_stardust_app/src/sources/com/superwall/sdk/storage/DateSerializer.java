package com.superwall.sdk.storage;

import Gf.e;
import If.f;
import If.n;
import com.superwall.sdk.utilities.DateUtils;
import com.superwall.sdk.utilities.DateUtilsKt;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.TimeZone;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.SerializationException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CacheKeys.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u00128\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/superwall/sdk/storage/DateSerializer;", "LGf/e;", "Ljava/util/Date;", "<init>", "()V", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Ljava/util/Date;)V", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Ljava/util/Date;", "Ljava/text/SimpleDateFormat;", "format", "Ljava/text/SimpleDateFormat;", "LIf/f;", "descriptor", "LIf/f;", "getDescriptor", "()LIf/f;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class DateSerializer implements e<Date> {

    @NotNull
    public static final DateSerializer INSTANCE = new DateSerializer();

    @NotNull
    private static final f descriptor;

    @NotNull
    private static final SimpleDateFormat format;

    static {
        SimpleDateFormat simpleDateFormatDateFormat = DateUtilsKt.dateFormat(DateUtils.INSTANCE.getISO_SECONDS_TIMEZONE());
        simpleDateFormatDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        format = simpleDateFormatDateFormat;
        descriptor = n.a("Date", If.e.i.f2472a);
    }

    private DateSerializer() {
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Gf.d
    @NotNull
    public Date deserialize(@NotNull Jf.e decoder) throws ParseException {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        String strP = decoder.p();
        Date date = format.parse(strP);
        if (date != null) {
            return date;
        }
        throw new SerializationException(defpackage.a.a("Invalid date format: ", strP));
    }

    @Override // Gf.p
    public void serialize(@NotNull Jf.f encoder, @NotNull Date value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        String str = format.format(value);
        Intrinsics.checkNotNull(str);
        encoder.H(str);
    }
}
