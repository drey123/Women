package io.ktor.http;

import androidx.activity.C0771b;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HttpHeaders.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0005\u0018\u00002\u00060\u0001j\u0002`\u0002R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lio/ktor/http/IllegalHeaderNameException;", "Ljava/lang/IllegalArgumentException;", "Lkotlin/IllegalArgumentException;", "", "headerName", "Ljava/lang/String;", "getHeaderName", "()Ljava/lang/String;", "", "position", "I", "getPosition", "()I", "ktor-http"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class IllegalHeaderNameException extends IllegalArgumentException {

    @NotNull
    private final String headerName;
    private final int position;

    public IllegalHeaderNameException(@NotNull String headerName, int i10) {
        Intrinsics.checkNotNullParameter(headerName, "headerName");
        StringBuilder sb2 = new StringBuilder("Header name '");
        sb2.append(headerName);
        sb2.append("' contains illegal character '");
        sb2.append(headerName.charAt(i10));
        sb2.append("' (code ");
        super(C0771b.a(sb2, headerName.charAt(i10) & 255, ')'));
        this.headerName = headerName;
        this.position = i10;
    }
}
