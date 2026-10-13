package com.google.crypto.tink.shaded.protobuf;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
@CheckReturnValue
final class ExtensionSchemaLite extends ExtensionSchema<GeneratedMessageLite.ExtensionDescriptor> {

    /* JADX INFO: renamed from: com.google.crypto.tink.shaded.protobuf.ExtensionSchemaLite$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f16511a;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            f16511a = iArr;
            try {
                iArr[WireFormat.FieldType.DOUBLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16511a[WireFormat.FieldType.FLOAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f16511a[WireFormat.FieldType.INT64.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f16511a[WireFormat.FieldType.UINT64.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f16511a[WireFormat.FieldType.INT32.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f16511a[WireFormat.FieldType.FIXED64.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f16511a[WireFormat.FieldType.FIXED32.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f16511a[WireFormat.FieldType.BOOL.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f16511a[WireFormat.FieldType.UINT32.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f16511a[WireFormat.FieldType.SFIXED32.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f16511a[WireFormat.FieldType.SFIXED64.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f16511a[WireFormat.FieldType.SINT32.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f16511a[WireFormat.FieldType.SINT64.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f16511a[WireFormat.FieldType.ENUM.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f16511a[WireFormat.FieldType.BYTES.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f16511a[WireFormat.FieldType.STRING.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f16511a[WireFormat.FieldType.GROUP.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f16511a[WireFormat.FieldType.MESSAGE.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.ExtensionSchema
    public int a(Map.Entry entry) {
        return ((GeneratedMessageLite.ExtensionDescriptor) entry.getKey()).getNumber();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.ExtensionSchema
    public Object b(ExtensionRegistryLite extensionRegistryLite, MessageLite messageLite, int i) {
        return extensionRegistryLite.a(messageLite, i);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.ExtensionSchema
    public FieldSet c(Object obj) {
        return ((GeneratedMessageLite.ExtendableMessage) obj).extensions;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.ExtensionSchema
    public FieldSet d(Object obj) {
        return ((GeneratedMessageLite.ExtendableMessage) obj).T();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.ExtensionSchema
    public boolean e(MessageLite messageLite) {
        return messageLite instanceof GeneratedMessageLite.ExtendableMessage;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.ExtensionSchema
    public void f(Object obj) {
        c(obj).u();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.ExtensionSchema
    public Object g(Object obj, Reader reader, Object obj2, ExtensionRegistryLite extensionRegistryLite, FieldSet fieldSet, Object obj3, UnknownFieldSchema unknownFieldSchema) {
        Object objValueOf;
        Object objI;
        ArrayList arrayList;
        GeneratedMessageLite.GeneratedExtension generatedExtension = (GeneratedMessageLite.GeneratedExtension) obj2;
        int iC = generatedExtension.c();
        if (generatedExtension.b.m() && generatedExtension.b.isPacked()) {
            switch (AnonymousClass1.f16511a[generatedExtension.a().ordinal()]) {
                case 1:
                    arrayList = new ArrayList();
                    reader.G(arrayList);
                    break;
                case 2:
                    arrayList = new ArrayList();
                    reader.B(arrayList);
                    break;
                case 3:
                    arrayList = new ArrayList();
                    reader.h(arrayList);
                    break;
                case 4:
                    arrayList = new ArrayList();
                    reader.f(arrayList);
                    break;
                case 5:
                    arrayList = new ArrayList();
                    reader.v(arrayList);
                    break;
                case 6:
                    arrayList = new ArrayList();
                    reader.p(arrayList);
                    break;
                case 7:
                    arrayList = new ArrayList();
                    reader.w(arrayList);
                    break;
                case 8:
                    arrayList = new ArrayList();
                    reader.l(arrayList);
                    break;
                case 9:
                    arrayList = new ArrayList();
                    reader.s(arrayList);
                    break;
                case 10:
                    arrayList = new ArrayList();
                    reader.b(arrayList);
                    break;
                case 11:
                    arrayList = new ArrayList();
                    reader.u(arrayList);
                    break;
                case 12:
                    arrayList = new ArrayList();
                    reader.q(arrayList);
                    break;
                case 13:
                    arrayList = new ArrayList();
                    reader.c(arrayList);
                    break;
                case 14:
                    arrayList = new ArrayList();
                    reader.i(arrayList);
                    obj3 = SchemaUtil.z(obj, iC, arrayList, generatedExtension.b.h(), obj3, unknownFieldSchema);
                    break;
                default:
                    throw new IllegalStateException("Type cannot be packed: " + generatedExtension.b.n());
            }
            fieldSet.y(generatedExtension.b, arrayList);
        } else {
            if (generatedExtension.a() != WireFormat.FieldType.ENUM) {
                switch (AnonymousClass1.f16511a[generatedExtension.a().ordinal()]) {
                    case 1:
                        objValueOf = Double.valueOf(reader.readDouble());
                        break;
                    case 2:
                        objValueOf = Float.valueOf(reader.readFloat());
                        break;
                    case 3:
                        objValueOf = Long.valueOf(reader.H());
                        break;
                    case 4:
                        objValueOf = Long.valueOf(reader.r());
                        break;
                    case 5:
                        objValueOf = Integer.valueOf(reader.o());
                        break;
                    case 6:
                        objValueOf = Long.valueOf(reader.a());
                        break;
                    case 7:
                        objValueOf = Integer.valueOf(reader.t());
                        break;
                    case 8:
                        objValueOf = Boolean.valueOf(reader.d());
                        break;
                    case 9:
                        objValueOf = Integer.valueOf(reader.g());
                        break;
                    case 10:
                        objValueOf = Integer.valueOf(reader.E());
                        break;
                    case 11:
                        objValueOf = Long.valueOf(reader.e());
                        break;
                    case 12:
                        objValueOf = Integer.valueOf(reader.k());
                        break;
                    case 13:
                        objValueOf = Long.valueOf(reader.x());
                        break;
                    case 14:
                        throw new IllegalStateException("Shouldn't reach here.");
                    case 15:
                        objValueOf = reader.n();
                        break;
                    case 16:
                        objValueOf = reader.y();
                        break;
                    case 17:
                        if (!generatedExtension.d()) {
                            Object objI2 = fieldSet.i(generatedExtension.b);
                            if (objI2 instanceof GeneratedMessageLite) {
                                Schema schemaD = Protobuf.a().d(objI2);
                                if (!((GeneratedMessageLite) objI2).D()) {
                                    Object objG = schemaD.g();
                                    schemaD.a(objG, objI2);
                                    fieldSet.y(generatedExtension.b, objG);
                                    objI2 = objG;
                                }
                                reader.J(objI2, schemaD, extensionRegistryLite);
                                return obj3;
                            }
                        }
                        objValueOf = reader.K(generatedExtension.b().getClass(), extensionRegistryLite);
                        break;
                    case 18:
                        if (!generatedExtension.d()) {
                            Object objI3 = fieldSet.i(generatedExtension.b);
                            if (objI3 instanceof GeneratedMessageLite) {
                                Schema schemaD2 = Protobuf.a().d(objI3);
                                if (!((GeneratedMessageLite) objI3).D()) {
                                    Object objG2 = schemaD2.g();
                                    schemaD2.a(objG2, objI3);
                                    fieldSet.y(generatedExtension.b, objG2);
                                    objI3 = objG2;
                                }
                                reader.M(objI3, schemaD2, extensionRegistryLite);
                                return obj3;
                            }
                        }
                        objValueOf = reader.O(generatedExtension.b().getClass(), extensionRegistryLite);
                        break;
                    default:
                        objValueOf = null;
                        break;
                }
            } else {
                int iO = reader.o();
                if (generatedExtension.b.h().a(iO) == null) {
                    return SchemaUtil.L(obj, iC, iO, obj3, unknownFieldSchema);
                }
                objValueOf = Integer.valueOf(iO);
            }
            if (generatedExtension.d()) {
                fieldSet.a(generatedExtension.b, objValueOf);
            } else {
                int i = AnonymousClass1.f16511a[generatedExtension.a().ordinal()];
                if ((i == 17 || i == 18) && (objI = fieldSet.i(generatedExtension.b)) != null) {
                    objValueOf = Internal.h(objI, objValueOf);
                }
                fieldSet.y(generatedExtension.b, objValueOf);
            }
        }
        return obj3;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.ExtensionSchema
    public void h(Reader reader, Object obj, ExtensionRegistryLite extensionRegistryLite, FieldSet fieldSet) {
        GeneratedMessageLite.GeneratedExtension generatedExtension = (GeneratedMessageLite.GeneratedExtension) obj;
        fieldSet.y(generatedExtension.b, reader.O(generatedExtension.b().getClass(), extensionRegistryLite));
    }

    @Override // com.google.crypto.tink.shaded.protobuf.ExtensionSchema
    public void i(ByteString byteString, Object obj, ExtensionRegistryLite extensionRegistryLite, FieldSet fieldSet) {
        GeneratedMessageLite.GeneratedExtension generatedExtension = (GeneratedMessageLite.GeneratedExtension) obj;
        MessageLite.Builder builderNewBuilderForType = generatedExtension.b().newBuilderForType();
        CodedInputStream codedInputStreamNewCodedInput = byteString.newCodedInput();
        builderNewBuilderForType.m(codedInputStreamNewCodedInput, extensionRegistryLite);
        fieldSet.y(generatedExtension.b, builderNewBuilderForType.i());
        codedInputStreamNewCodedInput.a(0);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.ExtensionSchema
    public void j(Writer writer, Map.Entry entry) {
        GeneratedMessageLite.ExtensionDescriptor extensionDescriptor = (GeneratedMessageLite.ExtensionDescriptor) entry.getKey();
        if (!extensionDescriptor.m()) {
            switch (AnonymousClass1.f16511a[extensionDescriptor.n().ordinal()]) {
                case 1:
                    writer.p(extensionDescriptor.getNumber(), ((Double) entry.getValue()).doubleValue());
                    break;
                case 2:
                    writer.C(extensionDescriptor.getNumber(), ((Float) entry.getValue()).floatValue());
                    break;
                case 3:
                    writer.v(extensionDescriptor.getNumber(), ((Long) entry.getValue()).longValue());
                    break;
                case 4:
                    writer.f(extensionDescriptor.getNumber(), ((Long) entry.getValue()).longValue());
                    break;
                case 5:
                    writer.h(extensionDescriptor.getNumber(), ((Integer) entry.getValue()).intValue());
                    break;
                case 6:
                    writer.s(extensionDescriptor.getNumber(), ((Long) entry.getValue()).longValue());
                    break;
                case 7:
                    writer.c(extensionDescriptor.getNumber(), ((Integer) entry.getValue()).intValue());
                    break;
                case 8:
                    writer.w(extensionDescriptor.getNumber(), ((Boolean) entry.getValue()).booleanValue());
                    break;
                case 9:
                    writer.o(extensionDescriptor.getNumber(), ((Integer) entry.getValue()).intValue());
                    break;
                case 10:
                    writer.x(extensionDescriptor.getNumber(), ((Integer) entry.getValue()).intValue());
                    break;
                case 11:
                    writer.i(extensionDescriptor.getNumber(), ((Long) entry.getValue()).longValue());
                    break;
                case 12:
                    writer.I(extensionDescriptor.getNumber(), ((Integer) entry.getValue()).intValue());
                    break;
                case 13:
                    writer.m(extensionDescriptor.getNumber(), ((Long) entry.getValue()).longValue());
                    break;
                case 14:
                    writer.h(extensionDescriptor.getNumber(), ((Integer) entry.getValue()).intValue());
                    break;
                case 15:
                    writer.N(extensionDescriptor.getNumber(), (ByteString) entry.getValue());
                    break;
                case 16:
                    writer.e(extensionDescriptor.getNumber(), (String) entry.getValue());
                    break;
                case 17:
                    writer.L(extensionDescriptor.getNumber(), entry.getValue(), Protobuf.a().c(entry.getValue().getClass()));
                    break;
                case 18:
                    writer.O(extensionDescriptor.getNumber(), entry.getValue(), Protobuf.a().c(entry.getValue().getClass()));
                    break;
            }
        }
        switch (AnonymousClass1.f16511a[extensionDescriptor.n().ordinal()]) {
            case 1:
                SchemaUtil.P(extensionDescriptor.getNumber(), (List) entry.getValue(), writer, extensionDescriptor.isPacked());
                break;
            case 2:
                SchemaUtil.T(extensionDescriptor.getNumber(), (List) entry.getValue(), writer, extensionDescriptor.isPacked());
                break;
            case 3:
                SchemaUtil.W(extensionDescriptor.getNumber(), (List) entry.getValue(), writer, extensionDescriptor.isPacked());
                break;
            case 4:
                SchemaUtil.e0(extensionDescriptor.getNumber(), (List) entry.getValue(), writer, extensionDescriptor.isPacked());
                break;
            case 5:
                SchemaUtil.V(extensionDescriptor.getNumber(), (List) entry.getValue(), writer, extensionDescriptor.isPacked());
                break;
            case 6:
                SchemaUtil.S(extensionDescriptor.getNumber(), (List) entry.getValue(), writer, extensionDescriptor.isPacked());
                break;
            case 7:
                SchemaUtil.R(extensionDescriptor.getNumber(), (List) entry.getValue(), writer, extensionDescriptor.isPacked());
                break;
            case 8:
                SchemaUtil.N(extensionDescriptor.getNumber(), (List) entry.getValue(), writer, extensionDescriptor.isPacked());
                break;
            case 9:
                SchemaUtil.d0(extensionDescriptor.getNumber(), (List) entry.getValue(), writer, extensionDescriptor.isPacked());
                break;
            case 10:
                SchemaUtil.Y(extensionDescriptor.getNumber(), (List) entry.getValue(), writer, extensionDescriptor.isPacked());
                break;
            case 11:
                SchemaUtil.Z(extensionDescriptor.getNumber(), (List) entry.getValue(), writer, extensionDescriptor.isPacked());
                break;
            case 12:
                SchemaUtil.a0(extensionDescriptor.getNumber(), (List) entry.getValue(), writer, extensionDescriptor.isPacked());
                break;
            case 13:
                SchemaUtil.b0(extensionDescriptor.getNumber(), (List) entry.getValue(), writer, extensionDescriptor.isPacked());
                break;
            case 14:
                SchemaUtil.V(extensionDescriptor.getNumber(), (List) entry.getValue(), writer, extensionDescriptor.isPacked());
                break;
            case 15:
                SchemaUtil.O(extensionDescriptor.getNumber(), (List) entry.getValue(), writer);
                break;
            case 16:
                SchemaUtil.c0(extensionDescriptor.getNumber(), (List) entry.getValue(), writer);
                break;
            case 17:
                List list = (List) entry.getValue();
                if (list != null && !list.isEmpty()) {
                    SchemaUtil.U(extensionDescriptor.getNumber(), (List) entry.getValue(), writer, Protobuf.a().c(list.get(0).getClass()));
                    break;
                }
                break;
            case 18:
                List list2 = (List) entry.getValue();
                if (list2 != null && !list2.isEmpty()) {
                    SchemaUtil.X(extensionDescriptor.getNumber(), (List) entry.getValue(), writer, Protobuf.a().c(list2.get(0).getClass()));
                    break;
                }
                break;
        }
    }
}
