package io.ktor.http.parsing;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\f\n\u0002\b\u000b\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010\b\u001a\u0004\b\f\u0010\n¨\u0006\r"}, d2 = {"Lio/ktor/http/parsing/RangeGrammar;", "Lio/ktor/http/parsing/Grammar;", "", "from", "to", "<init>", "(CC)V", "a", "C", "c", "()C", "b", "d", "ktor-http"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class RangeGrammar extends Grammar {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final char from;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final char to;

    public RangeGrammar(char c, char c2) {
        super(null);
        this.from = c;
        this.to = c2;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final char getFrom() {
        return this.from;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final char getTo() {
        return this.to;
    }
}
