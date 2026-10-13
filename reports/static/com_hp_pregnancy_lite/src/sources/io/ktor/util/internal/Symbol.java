package io.ktor.util.internal;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u0007¨\u0006\u000b"}, d2 = {"Lio/ktor/util/internal/Symbol;", "", "", "symbol", "<init>", "(Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "a", "Ljava/lang/String;", "getSymbol", "ktor-utils"}, k = 1, mv = {1, 9, 0}, xi = 48)
final class Symbol {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String symbol;

    public Symbol(String symbol) {
        Intrinsics.j(symbol, "symbol");
        this.symbol = symbol;
    }

    /* JADX INFO: renamed from: toString, reason: from getter */
    public String getSymbol() {
        return this.symbol;
    }
}
