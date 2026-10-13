package com.superwall.sdk.storage.core_data;

import Lf.AbstractC0711a;
import Lf.C0713c;
import Lf.u;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p256oe.h;

/* JADX INFO: compiled from: Converters.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0006\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0007H\u0007J\u001c\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0007J\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000bH\u0007¢\u0006\u0002\u0010\u0010J&\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00072\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0007¨\u0006\u0013"}, d2 = {"Lcom/superwall/sdk/storage/core_data/Converters;", "", "<init>", "()V", "fromMap", "", "map", "", "toMap", "json", "toDate", "Ljava/util/Date;", DiagnosticsEntry.TIMESTAMP_KEY, "", "toTimestamp", "date", "(Ljava/util/Date;)Ljava/lang/Long;", "sanitizeMap", "Companion", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nConverters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Converters.kt\ncom/superwall/sdk/storage/core_data/Converters\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,127:1\n503#2,7:128\n*S KotlinDebug\n*F\n+ 1 Converters.kt\ncom/superwall/sdk/storage/core_data/Converters\n*L\n49#1:128,7\n*E\n"})
public final class Converters {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final h<AbstractC0711a> jsonParser$delegate = kotlin.b.b(new a());

    /* JADX INFO: compiled from: Converters.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/storage/core_data/Converters$Companion;", "", "<init>", "()V", "LLf/a;", "jsonParser$delegate", "Loe/h;", "getJsonParser", "()LLf/a;", "jsonParser", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final AbstractC0711a getJsonParser() {
            return (AbstractC0711a) Converters.jsonParser$delegate.getValue();
        }

        private Companion() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AbstractC0711a jsonParser_delegate$lambda$2() {
        return u.a(AbstractC0711a.f3235d, new b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit jsonParser_delegate$lambda$2$lambda$1(C0713c Json) {
        Intrinsics.checkNotNullParameter(Json, "$this$Json");
        Json.f3246c = true;
        Json.f3247d = true;
        return Unit.f33999a;
    }

    @NotNull
    public final String fromMap(@NotNull Map<String, ? extends Object> map) {
        Intrinsics.checkNotNullParameter(map, "map");
        return ConvertersKt.fromTypedMap(INSTANCE.getJsonParser(), sanitizeMap(map));
    }

    @NotNull
    public final Map<String, Object> sanitizeMap(@NotNull Map<String, ? extends Object> map) {
        Intrinsics.checkNotNullParameter(map, "map");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, ? extends Object> entry : map.entrySet()) {
            Object value = entry.getValue();
            if ((value instanceof String) || (value instanceof Number) || (value instanceof Boolean) || (value instanceof Date) || (value instanceof List) || (value instanceof Map)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    @NotNull
    public final Date toDate(long timestamp) {
        return new Date(timestamp);
    }

    @NotNull
    public final Map<String, Object> toMap(@NotNull String json) {
        Intrinsics.checkNotNullParameter(json, "json");
        return sanitizeMap(ConvertersKt.toTypedMap(INSTANCE.getJsonParser(), json));
    }

    public final Long toTimestamp(Date date) {
        if (date != null) {
            return Long.valueOf(date.getTime());
        }
        return null;
    }
}
