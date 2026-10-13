package io.ktor.client.plugins.logging;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001R\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R#\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\b0\u00078\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000b¨\u0006\r"}, d2 = {"Lio/ktor/client/plugins/logging/SanitizedHeader;", "", "", "a", "Ljava/lang/String;", "()Ljava/lang/String;", "placeholder", "Lkotlin/Function1;", "", "b", "Lkotlin/jvm/functions/Function1;", "()Lkotlin/jvm/functions/Function1;", "predicate", "ktor-client-logging"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SanitizedHeader {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String placeholder;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Function1 predicate;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getPlaceholder() {
        return this.placeholder;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Function1 getPredicate() {
        return this.predicate;
    }
}
