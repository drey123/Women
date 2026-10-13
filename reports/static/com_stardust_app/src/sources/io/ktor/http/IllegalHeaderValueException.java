package io.ktor.http;

import androidx.activity.C0771b;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HttpHeaders.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0005\u0018\u00002\u00060\u0001j\u0002`\u0002R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lio/ktor/http/IllegalHeaderValueException;", "Ljava/lang/IllegalArgumentException;", "Lkotlin/IllegalArgumentException;", "", "headerValue", "Ljava/lang/String;", "getHeaderValue", "()Ljava/lang/String;", "", "position", "I", "getPosition", "()I", "ktor-http"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class IllegalHeaderValueException extends IllegalArgumentException {

    @NotNull
    private final String headerValue;
    private final int position;

    public IllegalHeaderValueException(@NotNull String headerValue, int i10) {
        Intrinsics.checkNotNullParameter(headerValue, "headerValue");
        StringBuilder sb2 = new StringBuilder("Header value '");
        sb2.append(headerValue);
        sb2.append("' contains illegal character '");
        sb2.append(headerValue.charAt(i10));
        sb2.append("' (code ");
        super(C0771b.a(sb2, headerValue.charAt(i10) & 255, ')'));
        this.headerValue = headerValue;
        this.position = i10;
    }
}
