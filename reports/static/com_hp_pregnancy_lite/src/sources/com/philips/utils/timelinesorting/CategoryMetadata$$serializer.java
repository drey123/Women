package com.philips.utils.timelinesorting;

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
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0003J\u0018\u0010\b\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\n0\tHÖ\u0001¢\u0006\u0002\u0010\u000bJ\u0011\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eHÖ\u0001J\u0019\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002HÖ\u0001R\u0014\u0010\u0004\u001a\u00020\u00058VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0014"}, d2 = {"com/philips/utils/timelinesorting/CategoryMetadata.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lcom/philips/utils/timelinesorting/CategoryMetadata;", "()V", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", "value", "Utils_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Deprecated
public final class CategoryMetadata$$serializer implements GeneratedSerializer<CategoryMetadata> {

    @NotNull
    public static final CategoryMetadata$$serializer INSTANCE;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        CategoryMetadata$$serializer categoryMetadata$$serializer = new CategoryMetadata$$serializer();
        INSTANCE = categoryMetadata$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.philips.utils.timelinesorting.CategoryMetadata", categoryMetadata$$serializer, 5);
        pluginGeneratedSerialDescriptor.p("CategoryId", true);
        pluginGeneratedSerialDescriptor.p("Localised", true);
        pluginGeneratedSerialDescriptor.p("CategoryColors", true);
        pluginGeneratedSerialDescriptor.p("CmsId", true);
        pluginGeneratedSerialDescriptor.p("priority", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    private CategoryMetadata$$serializer() {
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public KSerializer<?>[] childSerializers() {
        StringSerializer stringSerializer = StringSerializer.f25990a;
        return new KSerializer[]{BuiltinSerializersKt.u(stringSerializer), BuiltinSerializersKt.u(stringSerializer), BuiltinSerializersKt.u(CategoryColorInfo$$serializer.INSTANCE), BuiltinSerializersKt.u(stringSerializer), IntSerializer.f25965a};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public CategoryMetadata deserialize(@NotNull Decoder decoder) {
        int i;
        int i2;
        String str;
        String str2;
        CategoryColorInfo categoryColorInfo;
        String str3;
        Intrinsics.j(decoder, "decoder");
        SerialDescriptor descriptor2 = getDescriptor();
        CompositeDecoder compositeDecoderB = decoder.b(descriptor2);
        if (compositeDecoderB.p()) {
            StringSerializer stringSerializer = StringSerializer.f25990a;
            String str4 = (String) compositeDecoderB.n(descriptor2, 0, stringSerializer, null);
            String str5 = (String) compositeDecoderB.n(descriptor2, 1, stringSerializer, null);
            CategoryColorInfo categoryColorInfo2 = (CategoryColorInfo) compositeDecoderB.n(descriptor2, 2, CategoryColorInfo$$serializer.INSTANCE, null);
            str3 = (String) compositeDecoderB.n(descriptor2, 3, stringSerializer, null);
            i = compositeDecoderB.i(descriptor2, 4);
            i2 = 31;
            categoryColorInfo = categoryColorInfo2;
            str2 = str5;
            str = str4;
        } else {
            boolean z = true;
            int i3 = 0;
            String str6 = null;
            String str7 = null;
            CategoryColorInfo categoryColorInfo3 = null;
            String str8 = null;
            int i4 = 0;
            while (z) {
                int iO = compositeDecoderB.o(descriptor2);
                if (iO == -1) {
                    z = false;
                } else if (iO == 0) {
                    str6 = (String) compositeDecoderB.n(descriptor2, 0, StringSerializer.f25990a, str6);
                    i4 |= 1;
                } else if (iO == 1) {
                    str7 = (String) compositeDecoderB.n(descriptor2, 1, StringSerializer.f25990a, str7);
                    i4 |= 2;
                } else if (iO == 2) {
                    categoryColorInfo3 = (CategoryColorInfo) compositeDecoderB.n(descriptor2, 2, CategoryColorInfo$$serializer.INSTANCE, categoryColorInfo3);
                    i4 |= 4;
                } else if (iO == 3) {
                    str8 = (String) compositeDecoderB.n(descriptor2, 3, StringSerializer.f25990a, str8);
                    i4 |= 8;
                } else {
                    if (iO != 4) {
                        throw new UnknownFieldException(iO);
                    }
                    i3 = compositeDecoderB.i(descriptor2, 4);
                    i4 |= 16;
                }
            }
            i = i3;
            i2 = i4;
            str = str6;
            str2 = str7;
            categoryColorInfo = categoryColorInfo3;
            str3 = str8;
        }
        compositeDecoderB.c(descriptor2);
        return new CategoryMetadata(i2, str, str2, categoryColorInfo, str3, i, (SerializationConstructorMarker) null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public void serialize(@NotNull Encoder encoder, @NotNull CategoryMetadata value) {
        Intrinsics.j(encoder, "encoder");
        Intrinsics.j(value, "value");
        SerialDescriptor descriptor2 = getDescriptor();
        CompositeEncoder compositeEncoderB = encoder.b(descriptor2);
        CategoryMetadata.write$Self$Utils_release(value, compositeEncoderB, descriptor2);
        compositeEncoderB.c(descriptor2);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public KSerializer<?>[] typeParametersSerializers() {
        return GeneratedSerializer.DefaultImpls.a(this);
    }
}
