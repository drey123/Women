package io.ktor.http.parsing;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lio/ktor/http/parsing/RawGrammar;", "Lio/ktor/http/parsing/Grammar;", "", "value", "<init>", "(Ljava/lang/String;)V", "a", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "ktor-http"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class RawGrammar extends Grammar {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String value;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RawGrammar(String value) {
        super(null);
        Intrinsics.j(value, "value");
        this.value = value;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getValue() {
        return this.value;
    }
}
