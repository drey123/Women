package com.adsbynimbus.openrtb.request;

import java.util.Map;
import java.util.Set;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.UnknownFieldException;
import kotlinx.serialization.builtins.BuiltinSerializersKt;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.GeneratedSerializer;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.internal.PluginHelperInterfacesKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: User.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u001a\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00040\u0003HÖ\u0001¢\u0006\u0004\b\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\t\u0010\nJ \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"com/adsbynimbus/openrtb/request/User.Extension.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lcom/adsbynimbus/openrtb/request/User$Extension;", "", "Lkotlinx/serialization/KSerializer;", "childSerializers", "()[Lkotlinx/serialization/KSerializer;", "Lkotlinx/serialization/encoding/Decoder;", "decoder", "deserialize", "(Lkotlinx/serialization/encoding/Decoder;)Lcom/adsbynimbus/openrtb/request/User$Extension;", "Lkotlinx/serialization/encoding/Encoder;", "encoder", "value", "", "serialize", "(Lkotlinx/serialization/encoding/Encoder;Lcom/adsbynimbus/openrtb/request/User$Extension;)V", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "kotlin_release"}, k = 1, mv = {1, 6, 0})
@Deprecated
public final class User$Extension$$serializer implements GeneratedSerializer<User.Extension> {

    @NotNull
    public static final User$Extension$$serializer INSTANCE;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        User$Extension$$serializer user$Extension$$serializer = new User$Extension$$serializer();
        INSTANCE = user$Extension$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.adsbynimbus.openrtb.request.User.Extension", user$Extension$$serializer, 7);
        pluginGeneratedSerialDescriptor.j("consent", true);
        pluginGeneratedSerialDescriptor.j("admob_gde_signals", true);
        pluginGeneratedSerialDescriptor.j("facebook_buyeruid", true);
        pluginGeneratedSerialDescriptor.j("unity_buyeruid", true);
        pluginGeneratedSerialDescriptor.j("vungle_buyeruid", true);
        pluginGeneratedSerialDescriptor.j("eids", true);
        pluginGeneratedSerialDescriptor.j("mfx_buyerdata", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public KSerializer<?>[] childSerializers() {
        KSerializer[] kSerializerArr = User.Extension.a;
        StringSerializer stringSerializer = StringSerializer.a;
        return new KSerializer[]{BuiltinSerializersKt.a(stringSerializer), BuiltinSerializersKt.a(stringSerializer), BuiltinSerializersKt.a(stringSerializer), BuiltinSerializersKt.a(stringSerializer), BuiltinSerializersKt.a(stringSerializer), BuiltinSerializersKt.a(kSerializerArr[5]), BuiltinSerializersKt.a(kSerializerArr[6])};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public User.Extension deserialize(@NotNull Decoder decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        SerialDescriptor descriptor2 = getDescriptor();
        CompositeDecoder compositeDecoderA = decoder.a(descriptor2);
        KSerializer[] kSerializerArr = User.Extension.a;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        Set set = null;
        Map map = null;
        boolean z2 = true;
        while (z2) {
            int iK = compositeDecoderA.k(descriptor2);
            switch (iK) {
                case -1:
                    z2 = false;
                    break;
                case 0:
                    str = (String) compositeDecoderA.j(descriptor2, 0, StringSerializer.a, str);
                    i |= 1;
                    break;
                case 1:
                    str2 = (String) compositeDecoderA.j(descriptor2, 1, StringSerializer.a, str2);
                    i |= 2;
                    break;
                case 2:
                    str3 = (String) compositeDecoderA.j(descriptor2, 2, StringSerializer.a, str3);
                    i |= 4;
                    break;
                case 3:
                    str4 = (String) compositeDecoderA.j(descriptor2, 3, StringSerializer.a, str4);
                    i |= 8;
                    break;
                case 4:
                    str5 = (String) compositeDecoderA.j(descriptor2, 4, StringSerializer.a, str5);
                    i |= 16;
                    break;
                case 5:
                    set = (Set) compositeDecoderA.j(descriptor2, 5, kSerializerArr[5], set);
                    i |= 32;
                    break;
                case 6:
                    map = (Map) compositeDecoderA.j(descriptor2, 6, kSerializerArr[6], map);
                    i |= 64;
                    break;
                default:
                    throw new UnknownFieldException(iK);
            }
        }
        compositeDecoderA.b(descriptor2);
        return new User.Extension(i, str, str2, str3, str4, str5, set, map, (SerializationConstructorMarker) null);
    }

    @Override // kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public void serialize(@NotNull Encoder encoder, @NotNull User.Extension value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        SerialDescriptor descriptor2 = getDescriptor();
        CompositeEncoder compositeEncoderA = encoder.a(descriptor2);
        User.Extension.write$Self$kotlin_release(value, compositeEncoderA, descriptor2);
        compositeEncoderA.b(descriptor2);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public KSerializer<?>[] typeParametersSerializers() {
        return PluginHelperInterfacesKt.a;
    }
}
