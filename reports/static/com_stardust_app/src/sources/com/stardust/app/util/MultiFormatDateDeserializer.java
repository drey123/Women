package com.stardust.app.util;

import com.google.gson.JsonParseException;
import java.lang.reflect.Type;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.C3049v;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JsonExtensions.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/stardust/app/util/MultiFormatDateDeserializer;", "Lcom/google/gson/g;", "Ljava/util/Date;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nJsonExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonExtensions.kt\ncom/stardust/app/util/MultiFormatDateDeserializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1#2:79\n*E\n"})
public final class MultiFormatDateDeserializer implements com.google.gson.g<Date> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final List<String> f30499a = C3049v.k(DateFormat.ISO_8601.getFormat(), "yyyy-MM-dd'T'HH:mm:ss'Z'", DateFormat.HYPHEN_SEPARATED.getFormat());

    @Override // com.google.gson.g
    public final Date a(com.google.gson.h json, Type typeOfT, com.google.gson.f context) {
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(typeOfT, "typeOfT");
        Intrinsics.checkNotNullParameter(context, "context");
        String strG = json.g();
        Iterator<String> it = this.f30499a.iterator();
        while (it.hasNext()) {
            try {
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat(it.next(), Locale.US);
                simpleDateFormat.setLenient(false);
                Date date = simpleDateFormat.parse(strG);
                if (date != null) {
                    return date;
                }
            } catch (Exception unused) {
            }
        }
        JsonParseException jsonParseException = new JsonParseException(defpackage.a.a("Failed to parse date: ", strG));
        jg.a.f33927a.b(defpackage.a.a("All date formats failed for: ", strG), jsonParseException, new Object[0]);
        p429z4.i.a().b(jsonParseException);
        throw jsonParseException;
    }
}
