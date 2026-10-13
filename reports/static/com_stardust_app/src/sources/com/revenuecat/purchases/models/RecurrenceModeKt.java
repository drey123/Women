package com.revenuecat.purchases.models;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RecurrenceMode.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\u001a\u0011\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002¢\u0006\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"toRecurrenceMode", "Lcom/revenuecat/purchases/models/RecurrenceMode;", "", "(Ljava/lang/Integer;)Lcom/revenuecat/purchases/models/RecurrenceMode;", "purchases_defaultsBc8Release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nRecurrenceMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecurrenceMode.kt\ncom/revenuecat/purchases/models/RecurrenceModeKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,60:1\n1310#2,2:61\n*S KotlinDebug\n*F\n+ 1 RecurrenceMode.kt\ncom/revenuecat/purchases/models/RecurrenceModeKt\n*L\n31#1:61,2\n*E\n"})
public final class RecurrenceModeKt {
    /* JADX WARN: Code duplicated, block: B:10:0x001b  */
    /* JADX WARN: Code duplicated, block: B:12:0x001e A[RETURN] */
    @NotNull
    public static final RecurrenceMode toRecurrenceMode(Integer num) {
        for (RecurrenceMode recurrenceMode : RecurrenceMode.values()) {
            if (Intrinsics.areEqual(recurrenceMode.getIdentifier(), num)) {
                if (recurrenceMode == null) {
                    return RecurrenceMode.UNKNOWN;
                }
                return recurrenceMode;
            }
        }
        recurrenceMode = null;
        if (recurrenceMode == null) {
            return RecurrenceMode.UNKNOWN;
        }
        return recurrenceMode;
    }
}
