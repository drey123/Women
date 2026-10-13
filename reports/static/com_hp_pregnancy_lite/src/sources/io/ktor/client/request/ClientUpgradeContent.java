package io.ktor.client.request;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import io.ktor.http.content.OutgoingContent;
import io.ktor.util.InternalAPI;
import io.ktor.utils.io.ByteChannel;
import io.ktor.utils.io.ByteChannelKt;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@InternalAPI
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lio/ktor/client/request/ClientUpgradeContent;", "Lio/ktor/http/content/OutgoingContent$NoContent;", "<init>", "()V", "Lio/ktor/utils/io/ByteChannel;", "a", "Lkotlin/Lazy;", "getContent", "()Lio/ktor/utils/io/ByteChannel;", ViewConfigurationScreenMapper.CONTENT, "ktor-client-core"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class ClientUpgradeContent extends OutgoingContent.NoContent {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Lazy content = LazyKt.b(new Function0<ByteChannel>() { // from class: io.ktor.client.request.ClientUpgradeContent$content$2
        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final ByteChannel invoke() {
            return ByteChannelKt.c(false, 1, null);
        }
    });
}
