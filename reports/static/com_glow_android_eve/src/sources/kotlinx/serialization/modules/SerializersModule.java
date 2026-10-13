package kotlinx.serialization.modules;

import java.util.List;
import kotlin.Metadata;
import kotlin.reflect.KClass;
import kotlinx.serialization.DeserializationStrategy;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.json.internal.PolymorphismValidator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SerializersModule.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001\u0082\u0001\u0001\u0002¨\u0006\u0003"}, d2 = {"Lkotlinx/serialization/modules/SerializersModule;", "", "Lkotlinx/serialization/modules/SerialModuleImpl;", "kotlinx-serialization-core"}, k = 1, mv = {2, 0, 0})
public abstract class SerializersModule {
    public abstract void a(@NotNull PolymorphismValidator polymorphismValidator);

    @Nullable
    public abstract <T> KSerializer<T> b(@NotNull KClass<T> kClass, @NotNull List<? extends KSerializer<?>> list);

    @Nullable
    public abstract DeserializationStrategy c(@Nullable String str, @NotNull KClass kClass);

    @Nullable
    public abstract <T> SerializationStrategy<T> d(@NotNull KClass<? super T> kClass, @NotNull T t4);
}
