package io.ktor.client.utils;

import io.ktor.http.content.OutgoingContent;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0006\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\f\u001a\u00020\u00078\u0016X\u0096D¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lio/ktor/client/utils/EmptyContent;", "Lio/ktor/http/content/OutgoingContent$NoContent;", "<init>", "()V", "", "toString", "()Ljava/lang/String;", "", "b", "J", "a", "()Ljava/lang/Long;", "contentLength", "ktor-client-core"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class EmptyContent extends OutgoingContent.NoContent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EmptyContent f22363a = new EmptyContent();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final long contentLength = 0;

    @Override // io.ktor.http.content.OutgoingContent
    public Long a() {
        return Long.valueOf(contentLength);
    }

    public String toString() {
        return "EmptyContent";
    }
}
