package androidx.p007savedstate.p011serialization;

import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import androidx.p007savedstate.p011serialization.SavedStateConfig_androidKt;
import androidx.p007savedstate.p011serialization.serializers.SizeFSerializer;
import androidx.p007savedstate.p011serialization.serializers.SizeSerializer;
import androidx.p007savedstate.p011serialization.serializers.SparseArraySerializer;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.modules.SerializersModule;
import kotlinx.serialization.modules.SerializersModuleBuilder;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0001\u0010\u0002¨\u0006\u0003"}, d2 = {"Lkotlinx/serialization/modules/SerializersModule;", "b", "()Lkotlinx/serialization/modules/SerializersModule;", "savedstate_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SavedStateConfig_androidKt {
    public static final SerializersModule b() {
        SerializersModuleBuilder serializersModuleBuilder = new SerializersModuleBuilder();
        serializersModuleBuilder.c(Reflection.b(Size.class), SizeSerializer.f7259a);
        serializersModuleBuilder.c(Reflection.b(SizeF.class), SizeFSerializer.f7258a);
        serializersModuleBuilder.e(Reflection.b(SparseArray.class), new Function1() { // from class: ca3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SavedStateConfig_androidKt.c((List) obj);
            }
        });
        return serializersModuleBuilder.f();
    }

    public static final KSerializer c(List argSerializers) {
        Intrinsics.j(argSerializers, "argSerializers");
        return new SparseArraySerializer((KSerializer) CollectionsKt.u0(argSerializers));
    }
}
