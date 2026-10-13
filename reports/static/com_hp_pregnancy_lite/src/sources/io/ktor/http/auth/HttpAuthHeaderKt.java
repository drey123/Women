package io.ktor.http.auth;

import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.SetsKt;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0010\"\n\u0002\u0010\f\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\"\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0002\u0010\u0003\"\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00010\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0003\"\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\t\"\u0014\u0010\f\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\t¨\u0006\r"}, d2 = {"", "", "a", "Ljava/util/Set;", "TOKEN_EXTRA", "b", "TOKEN68_EXTRA", "Lkotlin/text/Regex;", "c", "Lkotlin/text/Regex;", "token68Pattern", "d", "escapeRegex", "ktor-http"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class HttpAuthHeaderKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f22414a = SetsKt.j('!', '#', '$', '%', '&', '\'', '*', '+', '-', '.', '^', '_', '`', '|', '~');
    public static final Set b = SetsKt.j('-', '.', '_', '~', '+', '/');
    public static final Regex c = new Regex("[a-zA-Z0-9\\-._~+/]+=*");
    public static final Regex d = new Regex("\\\\.");
}
