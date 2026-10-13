package kotlinx.coroutines.channels;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlinx.coroutines.internal.SystemPropsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Channel.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0004¨\u0006\u0005"}, d2 = {"Lkotlinx/coroutines/channels/Channel;", ExifInterface.LONGITUDE_EAST, "Lkotlinx/coroutines/channels/SendChannel;", "Lkotlinx/coroutines/channels/ReceiveChannel;", "Factory", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
public interface Channel<E> extends SendChannel<E>, ReceiveChannel<E> {

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    @NotNull
    public static final Factory f27177w0 = Factory.a;

    /* JADX INFO: compiled from: Channel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/coroutines/channels/Channel$Factory;", "", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
    public static final class Factory {
        public static final /* synthetic */ Factory a = new Factory();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f27178b = (int) SystemPropsKt.b(64, 1, 2147483646, "kotlinx.coroutines.channels.defaultBuffer");
    }
}
