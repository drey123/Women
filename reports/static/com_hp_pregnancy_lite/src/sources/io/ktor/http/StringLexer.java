package io.ktor.http;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\f\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J!\u0010\n\u001a\u00020\b2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\u0004\b\n\u0010\u000bJ!\u0010\f\u001a\u00020\b2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\u0004\b\f\u0010\u000bJ!\u0010\r\u001a\u00020\b2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\u0004\b\r\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\"\u0010\u0017\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u0011\u0010\u001a\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001b"}, d2 = {"Lio/ktor/http/StringLexer;", "", "", "source", "<init>", "(Ljava/lang/String;)V", "Lkotlin/Function1;", "", "", "predicate", "f", "(Lkotlin/jvm/functions/Function1;)Z", "a", "b", "Ljava/lang/String;", "e", "()Ljava/lang/String;", "", "I", "d", "()I", "setIndex", "(I)V", "index", "c", "()Z", "hasRemaining", "ktor-http"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class StringLexer {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String source;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public int index;

    public StringLexer(String source) {
        Intrinsics.j(source, "source");
        this.source = source;
    }

    public final boolean a(Function1 predicate) {
        Intrinsics.j(predicate, "predicate");
        boolean zF = f(predicate);
        if (zF) {
            this.index++;
        }
        return zF;
    }

    public final boolean b(Function1 predicate) {
        Intrinsics.j(predicate, "predicate");
        if (!f(predicate)) {
            return false;
        }
        while (f(predicate)) {
            this.index++;
        }
        return true;
    }

    public final boolean c() {
        return this.index < this.source.length();
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final int getIndex() {
        return this.index;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getSource() {
        return this.source;
    }

    public final boolean f(Function1 predicate) {
        Intrinsics.j(predicate, "predicate");
        return this.index < this.source.length() && ((Boolean) predicate.invoke(Character.valueOf(this.source.charAt(this.index)))).booleanValue();
    }
}
