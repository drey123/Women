package com.superwall.sdk.models.serialization;

import Gf.e;
import If.f;
import If.n;
import Lf.g;
import Lf.i;
import androidx.compose.ui.text.font.D;
import com.superwall.sdk.utilities.DateUtils;
import com.superwall.sdk.utilities.DateUtilsKt;
import defpackage.a;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;
import kotlin.Metadata;
import kotlin.collections.C3049v;
import kotlin.collections.C3050w;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonPrimitive;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DateSerializer.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\b\u0003\n\u0002\b\u0004*\u0002\u0018\u001b\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u00020\u00138\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d¨\u0006\u001e"}, d2 = {"Lcom/superwall/sdk/models/serialization/DateSerializer;", "LGf/e;", "Ljava/util/Date;", "<init>", "()V", "", "dateString", "parseStringDate", "(Ljava/lang/String;)Ljava/util/Date;", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Ljava/util/Date;)V", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Ljava/util/Date;", "LIf/f;", "descriptor", "LIf/f;", "getDescriptor", "()LIf/f;", "com/superwall/sdk/models/serialization/DateSerializer$dateFormat$1", "dateFormat", "Lcom/superwall/sdk/models/serialization/DateSerializer$dateFormat$1;", "com/superwall/sdk/models/serialization/DateSerializer$dateFormats$1", "dateFormats", "Lcom/superwall/sdk/models/serialization/DateSerializer$dateFormats$1;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class DateSerializer implements e<Date> {

    @NotNull
    public static final DateSerializer INSTANCE = new DateSerializer();

    @NotNull
    private static final f descriptor = n.a("Date", If.e.i.f2472a);

    @NotNull
    private static final DateSerializer$dateFormat$1 dateFormat = new ThreadLocal<SimpleDateFormat>() { // from class: com.superwall.sdk.models.serialization.DateSerializer$dateFormat$1
        @Override // java.lang.ThreadLocal
        public SimpleDateFormat initialValue() {
            SimpleDateFormat simpleDateFormatDateFormat = DateUtilsKt.dateFormat(DateUtils.INSTANCE.getISO_MILLIS());
            simpleDateFormatDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
            return simpleDateFormatDateFormat;
        }
    };

    @NotNull
    private static final DateSerializer$dateFormats$1 dateFormats = new ThreadLocal<List<? extends SimpleDateFormat>>() { // from class: com.superwall.sdk.models.serialization.DateSerializer$dateFormats$1
        @Override // java.lang.ThreadLocal
        public List<? extends SimpleDateFormat> initialValue() {
            DateUtils dateUtils = DateUtils.INSTANCE;
            List listK = C3049v.k(dateUtils.getISO_MILLIS(), D.a(dateUtils.getISO_MILLIS(), "'Z'"), dateUtils.getISO_SECONDS(), dateUtils.getISO_SECONDS_TIMEZONE());
            ArrayList arrayList = new ArrayList(C3050w.r(listK, 10));
            Iterator it = listK.iterator();
            while (it.hasNext()) {
                SimpleDateFormat simpleDateFormatDateFormat = DateUtilsKt.dateFormat((String) it.next());
                simpleDateFormatDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
                arrayList.add(simpleDateFormatDateFormat);
            }
            return arrayList;
        }
    };

    private DateSerializer() {
    }

    private final Date parseStringDate(String dateString) {
        List<? extends SimpleDateFormat> list = dateFormats.get();
        Intrinsics.checkNotNull(list);
        Iterator<? extends SimpleDateFormat> it = list.iterator();
        while (it.hasNext()) {
            try {
                Date date = it.next().parse(dateString);
                Intrinsics.checkNotNull(date);
                return date;
            } catch (Throwable unused) {
            }
        }
        throw new IllegalArgumentException(a.a("Invalid date format: ", dateString));
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Gf.d
    @NotNull
    public Date deserialize(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        g gVar = decoder instanceof g ? (g) decoder : null;
        if (gVar != null) {
            JsonElement jsonElementL = gVar.l();
            if (jsonElementL instanceof JsonPrimitive) {
                JsonPrimitive jsonPrimitive = (JsonPrimitive) jsonElementL;
                Long lP = i.p(jsonPrimitive);
                return lP != null ? new Date(lP.longValue()) : parseStringDate(jsonPrimitive.g());
            }
        }
        return parseStringDate(decoder.p());
    }

    @Override // Gf.p
    public void serialize(@NotNull Jf.f encoder, @NotNull Date value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        SimpleDateFormat simpleDateFormat = dateFormat.get();
        Intrinsics.checkNotNull(simpleDateFormat);
        String str = simpleDateFormat.format(value);
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        encoder.H(str);
    }
}
