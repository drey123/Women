package com.adsbynimbus.openrtb.request;

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
import kotlinx.serialization.internal.ByteSerializer;
import kotlinx.serialization.internal.GeneratedSerializer;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.internal.PluginHelperInterfacesKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: App.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u001a\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00040\u0003HÖ\u0001¢\u0006\u0004\b\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\t\u0010\nJ \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"com/adsbynimbus/openrtb/request/App.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lcom/adsbynimbus/openrtb/request/App;", "", "Lkotlinx/serialization/KSerializer;", "childSerializers", "()[Lkotlinx/serialization/KSerializer;", "Lkotlinx/serialization/encoding/Decoder;", "decoder", "deserialize", "(Lkotlinx/serialization/encoding/Decoder;)Lcom/adsbynimbus/openrtb/request/App;", "Lkotlinx/serialization/encoding/Encoder;", "encoder", "value", "", "serialize", "(Lkotlinx/serialization/encoding/Encoder;Lcom/adsbynimbus/openrtb/request/App;)V", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "kotlin_release"}, k = 1, mv = {1, 6, 0})
@Deprecated
public final class App$$serializer implements GeneratedSerializer<App> {

    @NotNull
    public static final App$$serializer INSTANCE;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        App$$serializer app$$serializer = new App$$serializer();
        INSTANCE = app$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.adsbynimbus.openrtb.request.App", app$$serializer, 12);
        pluginGeneratedSerialDescriptor.j("name", true);
        pluginGeneratedSerialDescriptor.j("bundle", true);
        pluginGeneratedSerialDescriptor.j("domain", true);
        pluginGeneratedSerialDescriptor.j("storeurl", true);
        pluginGeneratedSerialDescriptor.j("ver", true);
        pluginGeneratedSerialDescriptor.j("keywords", true);
        pluginGeneratedSerialDescriptor.j("cat", true);
        pluginGeneratedSerialDescriptor.j("sectioncat", true);
        pluginGeneratedSerialDescriptor.j("pagecat", true);
        pluginGeneratedSerialDescriptor.j("privacypolicy", true);
        pluginGeneratedSerialDescriptor.j("paid", true);
        pluginGeneratedSerialDescriptor.j("publisher", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public KSerializer<?>[] childSerializers() {
        KSerializer[] kSerializerArr = App.a;
        StringSerializer stringSerializer = StringSerializer.a;
        KSerializer<?> kSerializerA = BuiltinSerializersKt.a(stringSerializer);
        KSerializer<?> kSerializerA2 = BuiltinSerializersKt.a(stringSerializer);
        KSerializer<?> kSerializerA3 = BuiltinSerializersKt.a(stringSerializer);
        KSerializer<?> kSerializerA4 = BuiltinSerializersKt.a(stringSerializer);
        KSerializer<?> kSerializerA5 = BuiltinSerializersKt.a(stringSerializer);
        KSerializer<?> kSerializerA6 = BuiltinSerializersKt.a(stringSerializer);
        KSerializer<?> kSerializerA7 = BuiltinSerializersKt.a(kSerializerArr[6]);
        KSerializer<?> kSerializerA8 = BuiltinSerializersKt.a(kSerializerArr[7]);
        KSerializer<?> kSerializerA9 = BuiltinSerializersKt.a(kSerializerArr[8]);
        ByteSerializer byteSerializer = ByteSerializer.a;
        return new KSerializer[]{kSerializerA, kSerializerA2, kSerializerA3, kSerializerA4, kSerializerA5, kSerializerA6, kSerializerA7, kSerializerA8, kSerializerA9, BuiltinSerializersKt.a(byteSerializer), BuiltinSerializersKt.a(byteSerializer), BuiltinSerializersKt.a(Publisher$$serializer.INSTANCE)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public App deserialize(@NotNull Decoder decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        SerialDescriptor descriptor2 = getDescriptor();
        CompositeDecoder compositeDecoderA = decoder.a(descriptor2);
        KSerializer[] kSerializerArr = App.a;
        String[] strArr = null;
        Publisher publisher = null;
        Byte b2 = null;
        Byte b6 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String[] strArr2 = null;
        String[] strArr3 = null;
        int i = 0;
        boolean z2 = true;
        while (z2) {
            String str7 = str;
            int iK = compositeDecoderA.k(descriptor2);
            switch (iK) {
                case -1:
                    str = str7;
                    z2 = false;
                    publisher = publisher;
                    str2 = str2;
                    kSerializerArr = kSerializerArr;
                    continue;
                case 0:
                    str = (String) compositeDecoderA.j(descriptor2, 0, StringSerializer.a, str7);
                    i |= 1;
                    str2 = str2;
                    kSerializerArr = kSerializerArr;
                    publisher = publisher;
                    continue;
                case 1:
                    i |= 2;
                    str2 = (String) compositeDecoderA.j(descriptor2, 1, StringSerializer.a, str2);
                    kSerializerArr = kSerializerArr;
                    str = str7;
                    continue;
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
                    str6 = (String) compositeDecoderA.j(descriptor2, 5, StringSerializer.a, str6);
                    i |= 32;
                    break;
                case 6:
                    strArr2 = (String[]) compositeDecoderA.j(descriptor2, 6, kSerializerArr[6], strArr2);
                    i |= 64;
                    break;
                case 7:
                    strArr3 = (String[]) compositeDecoderA.j(descriptor2, 7, kSerializerArr[7], strArr3);
                    i |= 128;
                    break;
                case 8:
                    strArr = (String[]) compositeDecoderA.j(descriptor2, 8, kSerializerArr[8], strArr);
                    i |= 256;
                    break;
                case 9:
                    b6 = (Byte) compositeDecoderA.j(descriptor2, 9, ByteSerializer.a, b6);
                    i |= 512;
                    break;
                case 10:
                    b2 = (Byte) compositeDecoderA.j(descriptor2, 10, ByteSerializer.a, b2);
                    i |= 1024;
                    break;
                case 11:
                    publisher = (Publisher) compositeDecoderA.j(descriptor2, 11, Publisher$$serializer.INSTANCE, publisher);
                    i |= 2048;
                    break;
                default:
                    throw new UnknownFieldException(iK);
            }
            str = str7;
            str2 = str2;
        }
        compositeDecoderA.b(descriptor2);
        return new App(i, str, str2, str3, str4, str5, str6, strArr2, strArr3, strArr, b6, b2, publisher, (SerializationConstructorMarker) null);
    }

    @Override // kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public void serialize(@NotNull Encoder encoder, @NotNull App value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        SerialDescriptor descriptor2 = getDescriptor();
        CompositeEncoder compositeEncoderA = encoder.a(descriptor2);
        App.write$Self$kotlin_release(value, compositeEncoderA, descriptor2);
        compositeEncoderA.b(descriptor2);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public KSerializer<?>[] typeParametersSerializers() {
        return PluginHelperInterfacesKt.a;
    }
}
