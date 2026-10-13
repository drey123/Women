package com.onesignal.user.internal.operations.impl.executors;

import Z6.f;
import com.appsflyer.AdRevenueScheme;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.P;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p065d7.d;
import p065d7.j;
import p065d7.k;

/* JADX INFO: compiled from: PropertyOperationHelper.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\u000bJ\u001d\u0010\b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/onesignal/user/internal/operations/impl/executors/a;", "", "<init>", "()V", "Ld7/k;", "operation", "LZ6/f;", "propertiesObject", "createPropertiesFromOperation", "(Ld7/k;LZ6/f;)LZ6/f;", "Ld7/d;", "(Ld7/d;LZ6/f;)LZ6/f;", "Ld7/j;", "(Ld7/j;LZ6/f;)LZ6/f;", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class a {

    @NotNull
    public static final a INSTANCE = new a();

    private a() {
    }

    @NotNull
    public final f createPropertiesFromOperation(@NotNull k operation, @NotNull f propertiesObject) {
        Intrinsics.checkNotNullParameter(operation, "operation");
        Intrinsics.checkNotNullParameter(propertiesObject, "propertiesObject");
        Map<String, String> tags = propertiesObject.getTags();
        LinkedHashMap linkedHashMapQ = tags != null ? P.q(tags) : null;
        if (linkedHashMapQ == null) {
            linkedHashMapQ = new LinkedHashMap();
        }
        LinkedHashMap linkedHashMap = linkedHashMapQ;
        linkedHashMap.put(operation.getKey(), operation.getValue());
        return new f(linkedHashMap, propertiesObject.getLanguage(), propertiesObject.getTimezoneId(), propertiesObject.getCountry(), propertiesObject.getLatitude(), propertiesObject.getLongitude());
    }

    @NotNull
    public final f createPropertiesFromOperation(@NotNull d operation, @NotNull f propertiesObject) {
        Intrinsics.checkNotNullParameter(operation, "operation");
        Intrinsics.checkNotNullParameter(propertiesObject, "propertiesObject");
        Map<String, String> tags = propertiesObject.getTags();
        LinkedHashMap linkedHashMapQ = tags != null ? P.q(tags) : null;
        if (linkedHashMapQ == null) {
            linkedHashMapQ = new LinkedHashMap();
        }
        LinkedHashMap linkedHashMap = linkedHashMapQ;
        linkedHashMap.put(operation.getKey(), null);
        return new f(linkedHashMap, propertiesObject.getLanguage(), propertiesObject.getTimezoneId(), propertiesObject.getCountry(), propertiesObject.getLatitude(), propertiesObject.getLongitude());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final f createPropertiesFromOperation(@NotNull j operation, @NotNull f propertiesObject) {
        String string;
        String string2;
        Intrinsics.checkNotNullParameter(operation, "operation");
        Intrinsics.checkNotNullParameter(propertiesObject, "propertiesObject");
        String property = operation.getProperty();
        Object objValueOf = null;
        if (Intrinsics.areEqual(property, "language")) {
            Map<String, String> tags = propertiesObject.getTags();
            Object value = operation.getValue();
            return new f(tags, value != null ? value.toString() : null, propertiesObject.getTimezoneId(), propertiesObject.getCountry(), propertiesObject.getLatitude(), propertiesObject.getLongitude());
        }
        if (Intrinsics.areEqual(property, "timezone")) {
            Map<String, String> tags2 = propertiesObject.getTags();
            String language = propertiesObject.getLanguage();
            Object value2 = operation.getValue();
            return new f(tags2, language, value2 != null ? value2.toString() : null, propertiesObject.getCountry(), propertiesObject.getLatitude(), propertiesObject.getLongitude());
        }
        if (Intrinsics.areEqual(property, AdRevenueScheme.COUNTRY)) {
            Map<String, String> tags3 = propertiesObject.getTags();
            String language2 = propertiesObject.getLanguage();
            String timezoneId = propertiesObject.getTimezoneId();
            Object value3 = operation.getValue();
            return new f(tags3, language2, timezoneId, value3 != null ? value3.toString() : null, propertiesObject.getLatitude(), propertiesObject.getLongitude());
        }
        if (Intrinsics.areEqual(property, "locationLatitude")) {
            Map<String, String> tags4 = propertiesObject.getTags();
            String language3 = propertiesObject.getLanguage();
            String timezoneId2 = propertiesObject.getTimezoneId();
            String country = propertiesObject.getCountry();
            Object value4 = operation.getValue();
            if (value4 != null && (string2 = value4.toString()) != null) {
                objValueOf = Double.valueOf(Double.parseDouble(string2));
            }
            return new f(tags4, language3, timezoneId2, country, objValueOf, propertiesObject.getLongitude());
        }
        if (Intrinsics.areEqual(property, "locationLongitude")) {
            Map<String, String> tags5 = propertiesObject.getTags();
            String language4 = propertiesObject.getLanguage();
            String timezoneId3 = propertiesObject.getTimezoneId();
            String country2 = propertiesObject.getCountry();
            Double latitude = propertiesObject.getLatitude();
            Object value5 = operation.getValue();
            if (value5 != null && (string = value5.toString()) != null) {
                objValueOf = Double.valueOf(Double.parseDouble(string));
            }
            return new f(tags5, language4, timezoneId3, country2, latitude, objValueOf);
        }
        return new f(propertiesObject.getTags(), propertiesObject.getLanguage(), propertiesObject.getTimezoneId(), propertiesObject.getCountry(), propertiesObject.getLatitude(), propertiesObject.getLongitude());
    }
}
