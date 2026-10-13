package He;

import java.util.List;
import java.util.Map;
import kotlin.reflect.KParameter;
import kotlin.reflect.KVisibility;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: KCallable.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface c<R> extends b {
    R call(@NotNull Object... objArr);

    R callBy(@NotNull Map<KParameter, ? extends Object> map);

    @NotNull
    String getName();

    @NotNull
    List<KParameter> getParameters();

    @NotNull
    p getReturnType();

    @NotNull
    List<q> getTypeParameters();

    KVisibility getVisibility();

    boolean isAbstract();

    boolean isFinal();

    boolean isOpen();

    boolean isSuspend();
}
