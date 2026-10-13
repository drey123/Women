package io.ktor.client.request.forms;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b2\u0018\u00002\u00020\u0001:\u0002\u0007\bR\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005\u0082\u0001\u0002\t\n¨\u0006\u000b"}, d2 = {"Lio/ktor/client/request/forms/PreparedPart;", "", "", "a", "[B", "()[B", "headers", "ChannelPart", "InputPart", "Lio/ktor/client/request/forms/PreparedPart$ChannelPart;", "Lio/ktor/client/request/forms/PreparedPart$InputPart;", "ktor-client-core"}, k = 1, mv = {1, 9, 0}, xi = 48)
abstract class PreparedPart {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final byte[] headers;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001R\u001d\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0004\u0010\u0006¨\u0006\b"}, d2 = {"Lio/ktor/client/request/forms/PreparedPart$ChannelPart;", "Lio/ktor/client/request/forms/PreparedPart;", "Lkotlin/Function0;", "Lio/ktor/utils/io/ByteReadChannel;", "b", "Lkotlin/jvm/functions/Function0;", "()Lkotlin/jvm/functions/Function0;", "provider", "ktor-client-core"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class ChannelPart extends PreparedPart {

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final Function0 provider;

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Function0 getProvider() {
            return this.provider;
        }
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001R\u001d\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0004\u0010\u0006¨\u0006\b"}, d2 = {"Lio/ktor/client/request/forms/PreparedPart$InputPart;", "Lio/ktor/client/request/forms/PreparedPart;", "Lkotlin/Function0;", "Lio/ktor/utils/io/core/Input;", "b", "Lkotlin/jvm/functions/Function0;", "()Lkotlin/jvm/functions/Function0;", "provider", "ktor-client-core"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class InputPart extends PreparedPart {

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final Function0 provider;

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Function0 getProvider() {
            return this.provider;
        }
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final byte[] getHeaders() {
        return this.headers;
    }
}
