package com.google.protobuf;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
@CheckReturnValue
final class MessageSetSchema<T> implements Schema<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MessageLite f17457a;
    public final UnknownFieldSchema b;
    public final boolean c;
    public final ExtensionSchema d;

    public MessageSetSchema(UnknownFieldSchema unknownFieldSchema, ExtensionSchema extensionSchema, MessageLite messageLite) {
        this.b = unknownFieldSchema;
        this.c = extensionSchema.e(messageLite);
        this.d = extensionSchema;
        this.f17457a = messageLite;
    }

    private int k(UnknownFieldSchema unknownFieldSchema, Object obj) {
        return unknownFieldSchema.i(unknownFieldSchema.g(obj));
    }

    private void l(UnknownFieldSchema unknownFieldSchema, ExtensionSchema extensionSchema, Object obj, Reader reader, ExtensionRegistryLite extensionRegistryLite) {
        Object objF = unknownFieldSchema.f(obj);
        FieldSet fieldSetD = extensionSchema.d(obj);
        while (reader.z() != Integer.MAX_VALUE) {
            try {
                if (!n(reader, extensionRegistryLite, extensionSchema, fieldSetD, unknownFieldSchema, objF)) {
                    return;
                }
            } finally {
                unknownFieldSchema.o(obj, objF);
            }
        }
    }

    public static MessageSetSchema m(UnknownFieldSchema unknownFieldSchema, ExtensionSchema extensionSchema, MessageLite messageLite) {
        return new MessageSetSchema(unknownFieldSchema, extensionSchema, messageLite);
    }

    @Override // com.google.protobuf.Schema
    public void a(Object obj, Object obj2) {
        SchemaUtil.G(this.b, obj, obj2);
        if (this.c) {
            SchemaUtil.E(this.d, obj, obj2);
        }
    }

    @Override // com.google.protobuf.Schema
    public int b(Object obj) {
        int iHashCode = this.b.g(obj).hashCode();
        return this.c ? (iHashCode * 53) + this.d.c(obj).hashCode() : iHashCode;
    }

    @Override // com.google.protobuf.Schema
    public boolean c(Object obj, Object obj2) {
        if (!this.b.g(obj).equals(this.b.g(obj2))) {
            return false;
        }
        if (this.c) {
            return this.d.c(obj).equals(this.d.c(obj2));
        }
        return true;
    }

    @Override // com.google.protobuf.Schema
    public void d(Object obj) {
        this.b.j(obj);
        this.d.f(obj);
    }

    @Override // com.google.protobuf.Schema
    public final boolean e(Object obj) {
        return this.d.c(obj).p();
    }

    @Override // com.google.protobuf.Schema
    public int f(Object obj) {
        int iK = k(this.b, obj);
        return this.c ? iK + this.d.c(obj).j() : iK;
    }

    @Override // com.google.protobuf.Schema
    public Object g() {
        MessageLite messageLite = this.f17457a;
        return messageLite instanceof GeneratedMessageLite ? ((GeneratedMessageLite) messageLite).S() : messageLite.newBuilderForType().i();
    }

    @Override // com.google.protobuf.Schema
    public void h(Object obj, Writer writer) {
        Iterator itT = this.d.c(obj).t();
        while (itT.hasNext()) {
            Map.Entry entry = (Map.Entry) itT.next();
            FieldSet.FieldDescriptorLite fieldDescriptorLite = (FieldSet.FieldDescriptorLite) entry.getKey();
            if (fieldDescriptorLite.p() != WireFormat.JavaType.MESSAGE || fieldDescriptorLite.m() || fieldDescriptorLite.isPacked()) {
                throw new IllegalStateException("Found invalid MessageSet item.");
            }
            if (entry instanceof LazyField.LazyEntry) {
                writer.b(fieldDescriptorLite.getNumber(), ((LazyField.LazyEntry) entry).a().e());
            } else {
                writer.b(fieldDescriptorLite.getNumber(), entry.getValue());
            }
        }
        o(this.b, obj, writer);
    }

    @Override // com.google.protobuf.Schema
    public void i(Object obj, Reader reader, ExtensionRegistryLite extensionRegistryLite) {
        l(this.b, this.d, obj, reader, extensionRegistryLite);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:58:0x00cb A[EDGE_INSN: B:58:0x00cb->B:34:0x00cb BREAK  A[LOOP:1: B:18:0x006d->B:61:0x006d], SYNTHETIC] */
    @Override // com.google.protobuf.Schema
    public void j(Object obj, byte[] bArr, int i, int i2, ArrayDecoders.Registers registers) throws InvalidProtocolBufferException {
        GeneratedMessageLite generatedMessageLite = (GeneratedMessageLite) obj;
        UnknownFieldSetLite unknownFieldSetLiteK = generatedMessageLite.unknownFields;
        if (unknownFieldSetLiteK == UnknownFieldSetLite.c()) {
            unknownFieldSetLiteK = UnknownFieldSetLite.k();
            generatedMessageLite.unknownFields = unknownFieldSetLiteK;
        }
        FieldSet fieldSetZ = ((GeneratedMessageLite.ExtendableMessage) obj).Z();
        GeneratedMessageLite.GeneratedExtension generatedExtension = null;
        while (i < i2) {
            int iJ = ArrayDecoders.J(bArr, i, registers);
            int i3 = registers.f17376a;
            if (i3 == WireFormat.f17499a) {
                int i4 = 0;
                ByteString byteString = null;
                while (iJ < i2) {
                    iJ = ArrayDecoders.J(bArr, iJ, registers);
                    int i5 = registers.f17376a;
                    int iA = WireFormat.a(i5);
                    int iB = WireFormat.b(i5);
                    if (iA != 2) {
                        if (iA == 3) {
                            if (generatedExtension != null) {
                                iJ = ArrayDecoders.q(Protobuf.a().c(generatedExtension.b().getClass()), bArr, iJ, i2, registers);
                                fieldSetZ.y(generatedExtension.d, registers.c);
                            } else if (iB == 2) {
                                iJ = ArrayDecoders.c(bArr, iJ, registers);
                                byteString = (ByteString) registers.c;
                            }
                        }
                        if (i5 == WireFormat.b) {
                            break;
                        } else {
                            iJ = ArrayDecoders.Q(i5, bArr, iJ, i2, registers);
                        }
                    } else if (iB == 0) {
                        iJ = ArrayDecoders.J(bArr, iJ, registers);
                        i4 = registers.f17376a;
                        generatedExtension = (GeneratedMessageLite.GeneratedExtension) this.d.b(registers.d, this.f17457a, i4);
                    } else {
                        if (i5 == WireFormat.b) {
                            break;
                            break;
                        }
                        iJ = ArrayDecoders.Q(i5, bArr, iJ, i2, registers);
                    }
                }
                if (byteString != null) {
                    unknownFieldSetLiteK.n(WireFormat.c(i4, 2), byteString);
                }
                i = iJ;
            } else if (WireFormat.b(i3) == 2) {
                GeneratedMessageLite.GeneratedExtension generatedExtension2 = (GeneratedMessageLite.GeneratedExtension) this.d.b(registers.d, this.f17457a, WireFormat.a(i3));
                if (generatedExtension2 != null) {
                    i = ArrayDecoders.q(Protobuf.a().c(generatedExtension2.b().getClass()), bArr, iJ, i2, registers);
                    fieldSetZ.y(generatedExtension2.d, registers.c);
                } else {
                    i = ArrayDecoders.H(i3, bArr, iJ, i2, unknownFieldSetLiteK, registers);
                }
                generatedExtension = generatedExtension2;
            } else {
                i = ArrayDecoders.Q(i3, bArr, iJ, i2, registers);
            }
        }
        if (i != i2) {
            throw InvalidProtocolBufferException.parseFailure();
        }
    }

    public final boolean n(Reader reader, ExtensionRegistryLite extensionRegistryLite, ExtensionSchema extensionSchema, FieldSet fieldSet, UnknownFieldSchema unknownFieldSchema, Object obj) throws InvalidProtocolBufferException {
        int iD = reader.D();
        int iG = 0;
        if (iD != WireFormat.f17499a) {
            if (WireFormat.b(iD) != 2) {
                return reader.C();
            }
            Object objB = extensionSchema.b(extensionRegistryLite, this.f17457a, WireFormat.a(iD));
            if (objB == null) {
                return unknownFieldSchema.m(obj, reader, 0);
            }
            extensionSchema.h(reader, objB, extensionRegistryLite, fieldSet);
            return true;
        }
        Object objB2 = null;
        ByteString byteStringN = null;
        while (reader.z() != Integer.MAX_VALUE) {
            int iD2 = reader.D();
            if (iD2 == WireFormat.c) {
                iG = reader.g();
                objB2 = extensionSchema.b(extensionRegistryLite, this.f17457a, iG);
            } else if (iD2 == WireFormat.d) {
                if (objB2 != null) {
                    extensionSchema.h(reader, objB2, extensionRegistryLite, fieldSet);
                } else {
                    byteStringN = reader.n();
                }
            } else if (!reader.C()) {
                break;
            }
        }
        if (reader.D() != WireFormat.b) {
            throw InvalidProtocolBufferException.invalidEndTag();
        }
        if (byteStringN != null) {
            if (objB2 != null) {
                extensionSchema.i(byteStringN, objB2, extensionRegistryLite, fieldSet);
            } else {
                unknownFieldSchema.d(obj, iG, byteStringN);
            }
        }
        return true;
    }

    public final void o(UnknownFieldSchema unknownFieldSchema, Object obj, Writer writer) {
        unknownFieldSchema.s(unknownFieldSchema.g(obj), writer);
    }
}
