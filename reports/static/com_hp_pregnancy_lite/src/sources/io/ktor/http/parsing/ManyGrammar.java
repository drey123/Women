package io.ktor.http.parsing;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002R\u001a\u0010\u0007\u001a\u00020\u00018\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lio/ktor/http/parsing/ManyGrammar;", "Lio/ktor/http/parsing/Grammar;", "Lio/ktor/http/parsing/SimpleGrammar;", "a", "Lio/ktor/http/parsing/Grammar;", "b", "()Lio/ktor/http/parsing/Grammar;", "grammar", "ktor-http"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ManyGrammar extends Grammar implements SimpleGrammar {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Grammar grammar;

    @Override // io.ktor.http.parsing.SimpleGrammar
    /* JADX INFO: renamed from: b, reason: from getter */
    public Grammar getGrammar() {
        return this.grammar;
    }
}
