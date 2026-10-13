package kotlinx.coroutines;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ThreadContextElement.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002¨\u0006\u0003"}, d2 = {"Lkotlinx/coroutines/CopyableThreadContextElement;", ExifInterface.LATITUDE_SOUTH, "Lkotlinx/coroutines/ThreadContextElement;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
public interface CopyableThreadContextElement<S> extends ThreadContextElement<S> {
    @NotNull
    CopyableThreadContextElement<S> o();

    @NotNull
    CoroutineContext w();
}
