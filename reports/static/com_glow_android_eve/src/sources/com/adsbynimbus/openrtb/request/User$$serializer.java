package com.adsbynimbus.openrtb.request;

import androidx.autofill.HintConstants;
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
import kotlinx.serialization.internal.IntSerializer;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.internal.PluginHelperInterfacesKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: User.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u001a\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00040\u0003HÖ\u0001¢\u0006\u0004\b\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\t\u0010\nJ \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"com/adsbynimbus/openrtb/request/User.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lcom/adsbynimbus/openrtb/request/User;", "", "Lkotlinx/serialization/KSerializer;", "childSerializers", "()[Lkotlinx/serialization/KSerializer;", "Lkotlinx/serialization/encoding/Decoder;", "decoder", "deserialize", "(Lkotlinx/serialization/encoding/Decoder;)Lcom/adsbynimbus/openrtb/request/User;", "Lkotlinx/serialization/encoding/Encoder;", "encoder", "value", "", "serialize", "(Lkotlinx/serialization/encoding/Encoder;Lcom/adsbynimbus/openrtb/request/User;)V", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "kotlin_release"}, k = 1, mv = {1, 6, 0})
@Deprecated
public final class User$$serializer implements GeneratedSerializer<User> {

    @NotNull
    public static final User$$serializer INSTANCE;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        User$$serializer user$$serializer = new User$$serializer();
        INSTANCE = user$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.adsbynimbus.openrtb.request.User", user$$serializer, 8);
        pluginGeneratedSerialDescriptor.j("age", true);
        pluginGeneratedSerialDescriptor.j("buyeruid", true);
        pluginGeneratedSerialDescriptor.j("yob", true);
        pluginGeneratedSerialDescriptor.j(HintConstants.AUTOFILL_HINT_GENDER, true);
        pluginGeneratedSerialDescriptor.j("keywords", true);
        pluginGeneratedSerialDescriptor.j("custom_data", true);
        pluginGeneratedSerialDescriptor.j("data", true);
        pluginGeneratedSerialDescriptor.j("ext", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public KSerializer<?>[] childSerializers() {
        KSerializer[] kSerializerArr = User.a;
        StringSerializer stringSerializer = StringSerializer.a;
        KSerializer<?> kSerializerA = BuiltinSerializersKt.a(stringSerializer);
        KSerializer<?> kSerializerA2 = BuiltinSerializersKt.a(stringSerializer);
        KSerializer<?> kSerializerA3 = BuiltinSerializersKt.a(stringSerializer);
        KSerializer<?> kSerializerA4 = BuiltinSerializersKt.a(stringSerializer);
        KSerializer<?> kSerializerA5 = BuiltinSerializersKt.a(kSerializerArr[6]);
        KSerializer<?> kSerializerA6 = BuiltinSerializersKt.a(User$Extension$$serializer.INSTANCE);
        IntSerializer intSerializer = IntSerializer.a;
        return new KSerializer[]{intSerializer, kSerializerA, intSerializer, kSerializerA2, kSerializerA3, kSerializerA4, kSerializerA5, kSerializerA6};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public User deserialize(@NotNull Decoder decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        SerialDescriptor descriptor2 = getDescriptor();
        CompositeDecoder compositeDecoderA = decoder.a(descriptor2);
        KSerializer[] kSerializerArr = User.a;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        Data[] dataArr = null;
        User.Extension extension = null;
        int i = 0;
        int iG = 0;
        int iG2 = 0;
        boolean z2 = true;
        while (z2) {
            int iK = compositeDecoderA.k(descriptor2);
            switch (iK) {
                case -1:
                    z2 = false;
                    break;
                case 0:
                    iG = compositeDecoderA.g(descriptor2, 0);
                    i |= 1;
                    break;
                case 1:
                    str = (String) compositeDecoderA.j(descriptor2, 1, StringSerializer.a, str);
                    i |= 2;
                    break;
                case 2:
                    iG2 = compositeDecoderA.g(descriptor2, 2);
                    i |= 4;
                    break;
                case 3:
                    str2 = (String) compositeDecoderA.j(descriptor2, 3, StringSerializer.a, str2);
                    i |= 8;
                    break;
                case 4:
                    str3 = (String) compositeDecoderA.j(descriptor2, 4, StringSerializer.a, str3);
                    i |= 16;
                    break;
                case 5:
                    str4 = (String) compositeDecoderA.j(descriptor2, 5, StringSerializer.a, str4);
                    i |= 32;
                    break;
                case 6:
                    dataArr = (Data[]) compositeDecoderA.j(descriptor2, 6, kSerializerArr[6], dataArr);
                    i |= 64;
                    break;
                case 7:
                    extension = (User.Extension) compositeDecoderA.j(descriptor2, 7, User$Extension$$serializer.INSTANCE, extension);
                    i |= 128;
                    break;
                default:
                    throw new UnknownFieldException(iK);
            }
        }
        compositeDecoderA.b(descriptor2);
        return new User(i, iG, str, iG2, str2, str3, str4, dataArr, extension, (SerializationConstructorMarker) null);
    }

    @Override // kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public void serialize(@NotNull Encoder encoder, @NotNull User value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        SerialDescriptor descriptor2 = getDescriptor();
        CompositeEncoder compositeEncoderA = encoder.a(descriptor2);
        User.write$Self$kotlin_release(value, compositeEncoderA, descriptor2);
        compositeEncoderA.b(descriptor2);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public KSerializer<?>[] typeParametersSerializers() {
        return PluginHelperInterfacesKt.a;
    }
}
