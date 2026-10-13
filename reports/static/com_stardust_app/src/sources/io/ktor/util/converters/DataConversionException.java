package io.ktor.util.converters;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ConversionService.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0016\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lio/ktor/util/converters/DataConversionException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "ktor-utils"}, k = 1, mv = {2, 1, 0}, xi = 48)
public class DataConversionException extends Exception {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataConversionException() {
        super("Invalid data format");
        Intrinsics.checkNotNullParameter("Invalid data format", "message");
    }
}
