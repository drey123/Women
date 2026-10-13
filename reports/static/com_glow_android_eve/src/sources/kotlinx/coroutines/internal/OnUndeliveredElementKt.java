package kotlinx.coroutines.internal;

import androidx.camera.view.f;
import androidx.exifinterface.media.ExifInterface;
import kotlin.ExceptionsKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.CoroutineExceptionHandlerKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: OnUndeliveredElement.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002**\b\u0000\u0010\u0003\u001a\u0004\b\u0000\u0010\u0000\"\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0004"}, d2 = {ExifInterface.LONGITUDE_EAST, "Lkotlin/Function1;", "", "OnUndeliveredElement", "kotlinx-coroutines-core"}, k = 2, mv = {1, 9, 0})
public final class OnUndeliveredElementKt {
    @NotNull
    public static final <E> Function1<Throwable, Unit> a(@NotNull final Function1<? super E, Unit> function1, final E e6, @NotNull final CoroutineContext coroutineContext) {
        return new Function1<Throwable, Unit>() { // from class: kotlinx.coroutines.internal.OnUndeliveredElementKt$bindCancellationFun$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Throwable th) {
                UndeliveredElementException undeliveredElementExceptionB = OnUndeliveredElementKt.b(function1, e6, null);
                if (undeliveredElementExceptionB != null) {
                    CoroutineExceptionHandlerKt.a(coroutineContext, undeliveredElementExceptionB);
                }
                return Unit.a;
            }
        };
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public static final <E> UndeliveredElementException b(@NotNull Function1<? super E, Unit> function1, E e6, @Nullable UndeliveredElementException undeliveredElementException) {
        try {
            function1.invoke(e6);
        } catch (Throwable th) {
            if (undeliveredElementException == null || undeliveredElementException.getCause() == th) {
                return new UndeliveredElementException(f.a(e6, "Exception in undelivered element handler for "), th);
            }
            ExceptionsKt.a(undeliveredElementException, th);
        }
        return undeliveredElementException;
    }
}
