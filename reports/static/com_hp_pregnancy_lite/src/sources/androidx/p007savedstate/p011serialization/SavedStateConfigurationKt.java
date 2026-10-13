package androidx.p007savedstate.p011serialization;

import android.os.Bundle;
import androidx.p007savedstate.p011serialization.serializers.SavedStateSerializer;
import kotlin.Metadata;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.modules.SerializersModule;
import kotlinx.serialization.modules.SerializersModuleBuilder;
import kotlinx.serialization.modules.SerializersModuleKt;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0004\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0001\u0010\u0002¨\u0006\u0004"}, d2 = {"Lkotlinx/serialization/modules/SerializersModule;", "a", "Lkotlinx/serialization/modules/SerializersModule;", "DEFAULT_SERIALIZERS_MODULE", "savedstate_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SavedStateConfigurationKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SerializersModule f7243a;

    static {
        SerializersModuleBuilder serializersModuleBuilder = new SerializersModuleBuilder();
        serializersModuleBuilder.c(Reflection.b(Bundle.class), SavedStateSerializer.f7257a);
        f7243a = SerializersModuleKt.b(serializersModuleBuilder.f(), SavedStateConfig_androidKt.b());
    }
}
