package kotlinx.coroutines.internal;

import kotlin.Metadata;
import org.apache.commons.imaging.formats.tiff.constants.ExifTagConstants;

/* JADX INFO: compiled from: CoroutineExceptionHandlerImpl.common.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lkotlinx/coroutines/internal/ExceptionSuccessfullyProcessed;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "<init>", "()V", "kotlinx-coroutines-core"}, k = 1, mv = {2, 1, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
public final class ExceptionSuccessfullyProcessed extends Exception {
    public static final ExceptionSuccessfullyProcessed INSTANCE = new ExceptionSuccessfullyProcessed();

    private ExceptionSuccessfullyProcessed() {
    }
}
