package com.stripe.android.financialconnections.model;

import com.stripe.android.model.parsers.CustomPaymentMethodJsonParser;
import io.sentry.protocol.App;
import java.util.List;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.DeserializationStrategy;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.UnknownFieldException;
import kotlinx.serialization.builtins.BuiltinSerializersKt;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.BooleanSerializer;
import kotlinx.serialization.internal.GeneratedSerializer;
import kotlinx.serialization.internal.IntSerializer;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.internal.StringSerializer;

/* JADX INFO: compiled from: FinancialConnectionsAccount.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0015\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006¢\u0006\u0002\u0010\bJ\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"com/stripe/android/financialconnections/model/FinancialConnectionsAccount.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", "value", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "financial-connections-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class FinancialConnectionsAccount$$serializer implements GeneratedSerializer<FinancialConnectionsAccount> {
    public static final FinancialConnectionsAccount$$serializer INSTANCE;
    private static final SerialDescriptor descriptor;

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    static {
        FinancialConnectionsAccount$$serializer financialConnectionsAccount$$serializer = new FinancialConnectionsAccount$$serializer();
        INSTANCE = financialConnectionsAccount$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.stripe.android.financialconnections.model.FinancialConnectionsAccount", financialConnectionsAccount$$serializer, 16);
        pluginGeneratedSerialDescriptor.addElement("category", true);
        pluginGeneratedSerialDescriptor.addElement("created", false);
        pluginGeneratedSerialDescriptor.addElement("id", false);
        pluginGeneratedSerialDescriptor.addElement("institution_name", false);
        pluginGeneratedSerialDescriptor.addElement("livemode", false);
        pluginGeneratedSerialDescriptor.addElement("status", true);
        pluginGeneratedSerialDescriptor.addElement("subcategory", true);
        pluginGeneratedSerialDescriptor.addElement("supported_payment_method_types", false);
        pluginGeneratedSerialDescriptor.addElement("balance", true);
        pluginGeneratedSerialDescriptor.addElement("balance_refresh", true);
        pluginGeneratedSerialDescriptor.addElement(CustomPaymentMethodJsonParser.FIELD_DISPLAY_NAME, true);
        pluginGeneratedSerialDescriptor.addElement("last4", true);
        pluginGeneratedSerialDescriptor.addElement("ownership", true);
        pluginGeneratedSerialDescriptor.addElement("ownership_refresh", true);
        pluginGeneratedSerialDescriptor.addElement(App.JsonKeys.APP_PERMISSIONS, true);
        pluginGeneratedSerialDescriptor.addElement("object", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    private FinancialConnectionsAccount$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.GeneratedSerializer
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = FinancialConnectionsAccount.$childSerializers;
        return new KSerializer[]{FinancialConnectionsAccount.Category.Serializer.INSTANCE, IntSerializer.INSTANCE, StringSerializer.INSTANCE, StringSerializer.INSTANCE, BooleanSerializer.INSTANCE, FinancialConnectionsAccount.Status.Serializer.INSTANCE, FinancialConnectionsAccount.Subcategory.Serializer.INSTANCE, lazyArr[7].getValue(), BuiltinSerializersKt.getNullable(Balance$$serializer.INSTANCE), BuiltinSerializersKt.getNullable(BalanceRefresh$$serializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(OwnershipRefresh$$serializer.INSTANCE), BuiltinSerializersKt.getNullable((KSerializer) lazyArr[14].getValue()), StringSerializer.INSTANCE};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    public final FinancialConnectionsAccount deserialize(Decoder decoder) {
        String str;
        String str2;
        String str3;
        OwnershipRefresh ownershipRefresh;
        List list;
        String str4;
        String strDecodeStringElement;
        boolean z;
        FinancialConnectionsAccount.Status status;
        FinancialConnectionsAccount.Category category;
        BalanceRefresh balanceRefresh;
        int i;
        Balance balance;
        FinancialConnectionsAccount.Subcategory subcategory;
        int i2;
        String str5;
        List list2;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderBeginStructure = decoder.beginStructure(serialDescriptor);
        Lazy[] lazyArr = FinancialConnectionsAccount.$childSerializers;
        FinancialConnectionsAccount.Category category2 = null;
        if (compositeDecoderBeginStructure.decodeSequentially()) {
            FinancialConnectionsAccount.Category category3 = (FinancialConnectionsAccount.Category) compositeDecoderBeginStructure.decodeSerializableElement(serialDescriptor, 0, FinancialConnectionsAccount.Category.Serializer.INSTANCE, null);
            int iDecodeIntElement = compositeDecoderBeginStructure.decodeIntElement(serialDescriptor, 1);
            String strDecodeStringElement2 = compositeDecoderBeginStructure.decodeStringElement(serialDescriptor, 2);
            String strDecodeStringElement3 = compositeDecoderBeginStructure.decodeStringElement(serialDescriptor, 3);
            boolean zDecodeBooleanElement = compositeDecoderBeginStructure.decodeBooleanElement(serialDescriptor, 4);
            status = (FinancialConnectionsAccount.Status) compositeDecoderBeginStructure.decodeSerializableElement(serialDescriptor, 5, FinancialConnectionsAccount.Status.Serializer.INSTANCE, null);
            FinancialConnectionsAccount.Subcategory subcategory2 = (FinancialConnectionsAccount.Subcategory) compositeDecoderBeginStructure.decodeSerializableElement(serialDescriptor, 6, FinancialConnectionsAccount.Subcategory.Serializer.INSTANCE, null);
            List list3 = (List) compositeDecoderBeginStructure.decodeSerializableElement(serialDescriptor, 7, (DeserializationStrategy) lazyArr[7].getValue(), null);
            Balance balance2 = (Balance) compositeDecoderBeginStructure.decodeNullableSerializableElement(serialDescriptor, 8, Balance$$serializer.INSTANCE, null);
            BalanceRefresh balanceRefresh2 = (BalanceRefresh) compositeDecoderBeginStructure.decodeNullableSerializableElement(serialDescriptor, 9, BalanceRefresh$$serializer.INSTANCE, null);
            String str6 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(serialDescriptor, 10, StringSerializer.INSTANCE, null);
            String str7 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(serialDescriptor, 11, StringSerializer.INSTANCE, null);
            String str8 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(serialDescriptor, 12, StringSerializer.INSTANCE, null);
            OwnershipRefresh ownershipRefresh2 = (OwnershipRefresh) compositeDecoderBeginStructure.decodeNullableSerializableElement(serialDescriptor, 13, OwnershipRefresh$$serializer.INSTANCE, null);
            str = str8;
            str2 = str7;
            list2 = (List) compositeDecoderBeginStructure.decodeNullableSerializableElement(serialDescriptor, 14, (DeserializationStrategy) lazyArr[14].getValue(), null);
            strDecodeStringElement = compositeDecoderBeginStructure.decodeStringElement(serialDescriptor, 15);
            ownershipRefresh = ownershipRefresh2;
            i = iDecodeIntElement;
            str3 = str6;
            i2 = 65535;
            str5 = strDecodeStringElement2;
            balanceRefresh = balanceRefresh2;
            str4 = strDecodeStringElement3;
            category = category3;
            subcategory = subcategory2;
            z = zDecodeBooleanElement;
            balance = balance2;
            list = list3;
        } else {
            int i3 = 15;
            int i4 = 7;
            boolean z2 = true;
            int iDecodeIntElement2 = 0;
            int i5 = 0;
            boolean zDecodeBooleanElement2 = false;
            String str9 = null;
            FinancialConnectionsAccount.Subcategory subcategory3 = null;
            FinancialConnectionsAccount.Status status2 = null;
            List list4 = null;
            String str10 = null;
            String str11 = null;
            Balance balance3 = null;
            OwnershipRefresh ownershipRefresh3 = null;
            BalanceRefresh balanceRefresh3 = null;
            List list5 = null;
            String strDecodeStringElement4 = null;
            String strDecodeStringElement5 = null;
            String strDecodeStringElement6 = null;
            while (true) {
                iDecodeIntElement2 = iDecodeIntElement2;
                if (z2) {
                    int iDecodeElementIndex = compositeDecoderBeginStructure.decodeElementIndex(serialDescriptor);
                    switch (iDecodeElementIndex) {
                        case -1:
                            z2 = false;
                            iDecodeIntElement2 = iDecodeIntElement2;
                            list4 = list4;
                            i4 = 7;
                            break;
                        case 0:
                            category2 = (FinancialConnectionsAccount.Category) compositeDecoderBeginStructure.decodeSerializableElement(serialDescriptor, 0, FinancialConnectionsAccount.Category.Serializer.INSTANCE, category2);
                            i5 |= 1;
                            iDecodeIntElement2 = iDecodeIntElement2;
                            list4 = list4;
                            i3 = 15;
                            i4 = 7;
                            break;
                        case 1:
                            list4 = list4;
                            i5 |= 2;
                            iDecodeIntElement2 = compositeDecoderBeginStructure.decodeIntElement(serialDescriptor, 1);
                            list4 = list4;
                            i3 = 15;
                            i4 = 7;
                            break;
                        case 2:
                            strDecodeStringElement4 = compositeDecoderBeginStructure.decodeStringElement(serialDescriptor, 2);
                            i5 |= 4;
                            iDecodeIntElement2 = iDecodeIntElement2;
                            list4 = list4;
                            i3 = 15;
                            i4 = 7;
                            break;
                        case 3:
                            strDecodeStringElement5 = compositeDecoderBeginStructure.decodeStringElement(serialDescriptor, 3);
                            i5 |= 8;
                            iDecodeIntElement2 = iDecodeIntElement2;
                            list4 = list4;
                            i3 = 15;
                            i4 = 7;
                            break;
                        case 4:
                            zDecodeBooleanElement2 = compositeDecoderBeginStructure.decodeBooleanElement(serialDescriptor, 4);
                            i5 |= 16;
                            iDecodeIntElement2 = iDecodeIntElement2;
                            list4 = list4;
                            i3 = 15;
                            i4 = 7;
                            break;
                        case 5:
                            status2 = (FinancialConnectionsAccount.Status) compositeDecoderBeginStructure.decodeSerializableElement(serialDescriptor, 5, FinancialConnectionsAccount.Status.Serializer.INSTANCE, status2);
                            i5 |= 32;
                            iDecodeIntElement2 = iDecodeIntElement2;
                            list4 = list4;
                            i3 = 15;
                            i4 = 7;
                            break;
                        case 6:
                            subcategory3 = (FinancialConnectionsAccount.Subcategory) compositeDecoderBeginStructure.decodeSerializableElement(serialDescriptor, 6, FinancialConnectionsAccount.Subcategory.Serializer.INSTANCE, subcategory3);
                            i5 |= 64;
                            iDecodeIntElement2 = iDecodeIntElement2;
                            list4 = list4;
                            i3 = 15;
                            i4 = 7;
                            break;
                        case 7:
                            list5 = (List) compositeDecoderBeginStructure.decodeSerializableElement(serialDescriptor, i4, (DeserializationStrategy) lazyArr[i4].getValue(), list5);
                            i5 |= 128;
                            list4 = list4;
                            i3 = 15;
                            break;
                        case 8:
                            balance3 = (Balance) compositeDecoderBeginStructure.decodeNullableSerializableElement(serialDescriptor, 8, Balance$$serializer.INSTANCE, balance3);
                            i5 |= 256;
                            list4 = list4;
                            i3 = 15;
                            break;
                        case 9:
                            balanceRefresh3 = (BalanceRefresh) compositeDecoderBeginStructure.decodeNullableSerializableElement(serialDescriptor, 9, BalanceRefresh$$serializer.INSTANCE, balanceRefresh3);
                            i5 |= 512;
                            list4 = list4;
                            i3 = 15;
                            break;
                        case 10:
                            str11 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(serialDescriptor, 10, StringSerializer.INSTANCE, str11);
                            i5 |= 1024;
                            list4 = list4;
                            i3 = 15;
                            break;
                        case 11:
                            str10 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(serialDescriptor, 11, StringSerializer.INSTANCE, str10);
                            i5 |= 2048;
                            list4 = list4;
                            i3 = 15;
                            break;
                        case 12:
                            str9 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(serialDescriptor, 12, StringSerializer.INSTANCE, str9);
                            i5 |= 4096;
                            list4 = list4;
                            i3 = 15;
                            break;
                        case 13:
                            ownershipRefresh3 = (OwnershipRefresh) compositeDecoderBeginStructure.decodeNullableSerializableElement(serialDescriptor, 13, OwnershipRefresh$$serializer.INSTANCE, ownershipRefresh3);
                            i5 |= 8192;
                            list4 = list4;
                            i3 = 15;
                            break;
                        case 14:
                            list4 = (List) compositeDecoderBeginStructure.decodeNullableSerializableElement(serialDescriptor, 14, (DeserializationStrategy) lazyArr[14].getValue(), list4);
                            i5 |= 16384;
                            i3 = 15;
                            break;
                        case 15:
                            strDecodeStringElement6 = compositeDecoderBeginStructure.decodeStringElement(serialDescriptor, i3);
                            i5 |= 32768;
                            iDecodeIntElement2 = iDecodeIntElement2;
                            break;
                        default:
                            throw new UnknownFieldException(iDecodeElementIndex);
                    }
                } else {
                    List list6 = list4;
                    str = str9;
                    str2 = str10;
                    str3 = str11;
                    ownershipRefresh = ownershipRefresh3;
                    list = list5;
                    str4 = strDecodeStringElement5;
                    strDecodeStringElement = strDecodeStringElement6;
                    z = zDecodeBooleanElement2;
                    status = status2;
                    category = category2;
                    balanceRefresh = balanceRefresh3;
                    i = iDecodeIntElement2;
                    balance = balance3;
                    subcategory = subcategory3;
                    i2 = i5;
                    str5 = strDecodeStringElement4;
                    list2 = list6;
                }
            }
        }
        compositeDecoderBeginStructure.endStructure(serialDescriptor);
        return new FinancialConnectionsAccount(i2, category, i, str5, str4, z, status, subcategory, list, balance, balanceRefresh, str3, str2, str, ownershipRefresh, list2, strDecodeStringElement, null);
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(Encoder encoder, FinancialConnectionsAccount value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderBeginStructure = encoder.beginStructure(serialDescriptor);
        FinancialConnectionsAccount.write$Self$financial_connections_core_release(value, compositeEncoderBeginStructure, serialDescriptor);
        compositeEncoderBeginStructure.endStructure(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
