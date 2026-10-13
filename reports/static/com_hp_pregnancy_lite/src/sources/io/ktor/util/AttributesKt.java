package io.ktor.util;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u0019\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000¢\u0006\u0004\b\u0003\u0010\u0004*J\b\u0007\u0010\u000f\u001a\u0004\b\u0000\u0010\u0005\"\b\u0012\u0004\u0012\u00028\u00000\u00062\b\u0012\u0004\u0012\u00028\u00000\u0006B*\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u001c\b\n\u0012\u0018\b\u000bB\u0014\b\u000b\u0012\u0006\b\f\u0012\u0002\b\f\u0012\b\b\r\u0012\u0004\b\b(\u000e¨\u0006\u0010"}, d2 = {"Lio/ktor/util/Attributes;", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "a", "(Lio/ktor/util/Attributes;Lio/ktor/util/Attributes;)V", "T", "Lio/ktor/util/AttributeKey;", "Lkotlin/Deprecated;", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "Please use `AttributeKey` class instead", "replaceWith", "Lkotlin/ReplaceWith;", "imports", "expression", "AttributeKey", "EquatableAttributeKey", "ktor-utils"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class AttributesKt {
    public static final void a(Attributes attributes, Attributes other) {
        Intrinsics.j(attributes, "<this>");
        Intrinsics.j(other, "other");
        for (AttributeKey attributeKey : other.a()) {
            Intrinsics.h(attributeKey, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>");
            attributes.c(attributeKey, other.b(attributeKey));
        }
    }
}
