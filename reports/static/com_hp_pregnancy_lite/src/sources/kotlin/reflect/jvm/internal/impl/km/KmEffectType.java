package kotlin.reflect.jvm.internal.impl.km;

import kotlin.contracts.ExperimentalContracts;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: loaded from: classes7.dex */
@ExperimentalContracts
public enum KmEffectType {
    RETURNS_CONSTANT,
    CALLS,
    RETURNS_NOT_NULL;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
}
