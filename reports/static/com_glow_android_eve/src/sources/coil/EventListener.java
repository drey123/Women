package coil;

import coil.request.ImageRequest;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import p051n4.a;

/* JADX INFO: compiled from: EventListener.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcoil/EventListener;", "Lcoil/request/ImageRequest$Listener;", "Factory", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public interface EventListener extends ImageRequest.Listener {

    @NotNull
    public static final EventListener$Companion$NONE$1 a = new EventListener$Companion$NONE$1();

    /* JADX INFO: compiled from: EventListener.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bæ\u0080\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/EventListener$Factory;", "", "coil-base_release"}, k = 1, mv = {1, 6, 0})
    public interface Factory {

        /* JADX INFO: renamed from: i0, reason: collision with root package name */
        @NotNull
        public static final a f1849i0 = new a(1);
    }
}
