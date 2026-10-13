package com.google.protobuf;

import defpackage.g47;
import defpackage.g9a;
import defpackage.hq9;
import defpackage.kz4;
import defpackage.p77;
import defpackage.zr4;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class Type extends GeneratedMessageLite implements g9a {
    private static final Type DEFAULT_INSTANCE;
    public static final int EDITION_FIELD_NUMBER = 7;
    public static final int FIELDS_FIELD_NUMBER = 2;
    public static final int NAME_FIELD_NUMBER = 1;
    public static final int ONEOFS_FIELD_NUMBER = 3;
    public static final int OPTIONS_FIELD_NUMBER = 4;
    private static volatile p77 PARSER = null;
    public static final int SOURCE_CONTEXT_FIELD_NUMBER = 5;
    public static final int SYNTAX_FIELD_NUMBER = 6;
    private int bitField0_;
    private SourceContext sourceContext_;
    private int syntax_;
    private String name_ = "";
    private kz4 fields_ = GeneratedMessageLite.emptyProtobufList();
    private kz4 oneofs_ = GeneratedMessageLite.emptyProtobufList();
    private kz4 options_ = GeneratedMessageLite.emptyProtobufList();
    private String edition_ = "";

    static {
        Type type = new Type();
        DEFAULT_INSTANCE = type;
        GeneratedMessageLite.registerDefaultInstance(Type.class, type);
    }

    private Type() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllFields(Iterable<? extends Field> iterable) {
        ensureFieldsIsMutable();
        com.google.protobuf.a.addAll((Iterable) iterable, (List) this.fields_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllOneofs(Iterable<String> iterable) {
        ensureOneofsIsMutable();
        com.google.protobuf.a.addAll((Iterable) iterable, (List) this.oneofs_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllOptions(Iterable<? extends Option> iterable) {
        ensureOptionsIsMutable();
        com.google.protobuf.a.addAll((Iterable) iterable, (List) this.options_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addFields(Field field) {
        field.getClass();
        ensureFieldsIsMutable();
        this.fields_.add(field);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addOneofs(String str) {
        str.getClass();
        ensureOneofsIsMutable();
        this.oneofs_.add(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addOneofsBytes(h hVar) {
        com.google.protobuf.a.checkByteStringIsUtf8(hVar);
        ensureOneofsIsMutable();
        this.oneofs_.add(hVar.toStringUtf8());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addOptions(Option option) {
        option.getClass();
        ensureOptionsIsMutable();
        this.options_.add(option);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearEdition() {
        this.edition_ = getDefaultInstance().getEdition();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFields() {
        this.fields_ = GeneratedMessageLite.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearName() {
        this.name_ = getDefaultInstance().getName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOneofs() {
        this.oneofs_ = GeneratedMessageLite.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOptions() {
        this.options_ = GeneratedMessageLite.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSourceContext() {
        this.sourceContext_ = null;
        this.bitField0_ &= -2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSyntax() {
        this.syntax_ = 0;
    }

    private void ensureFieldsIsMutable() {
        kz4 kz4Var = this.fields_;
        if (kz4Var.isModifiable()) {
            return;
        }
        this.fields_ = GeneratedMessageLite.mutableCopy(kz4Var);
    }

    private void ensureOneofsIsMutable() {
        kz4 kz4Var = this.oneofs_;
        if (kz4Var.isModifiable()) {
            return;
        }
        this.oneofs_ = GeneratedMessageLite.mutableCopy(kz4Var);
    }

    private void ensureOptionsIsMutable() {
        kz4 kz4Var = this.options_;
        if (kz4Var.isModifiable()) {
            return;
        }
        this.options_ = GeneratedMessageLite.mutableCopy(kz4Var);
    }

    public static Type getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeSourceContext(SourceContext sourceContext) {
        sourceContext.getClass();
        SourceContext sourceContext2 = this.sourceContext_;
        if (sourceContext2 == null || sourceContext2 == SourceContext.getDefaultInstance()) {
            this.sourceContext_ = sourceContext;
        } else {
            this.sourceContext_ = (SourceContext) ((SourceContext.a) SourceContext.newBuilder(this.sourceContext_).mergeFrom((GeneratedMessageLite) sourceContext)).buildPartial();
        }
        this.bitField0_ |= 1;
    }

    public static a newBuilder() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static Type parseDelimitedFrom(InputStream inputStream) {
        return (Type) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Type parseFrom(ByteBuffer byteBuffer) {
        return (Type) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static p77 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeFields(int i) {
        ensureFieldsIsMutable();
        this.fields_.remove(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeOptions(int i) {
        ensureOptionsIsMutable();
        this.options_.remove(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setEdition(String str) {
        str.getClass();
        this.edition_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setEditionBytes(h hVar) {
        com.google.protobuf.a.checkByteStringIsUtf8(hVar);
        this.edition_ = hVar.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFields(int i, Field field) {
        field.getClass();
        ensureFieldsIsMutable();
        this.fields_.set(i, field);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setName(String str) {
        str.getClass();
        this.name_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNameBytes(h hVar) {
        com.google.protobuf.a.checkByteStringIsUtf8(hVar);
        this.name_ = hVar.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOneofs(int i, String str) {
        str.getClass();
        ensureOneofsIsMutable();
        this.oneofs_.set(i, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOptions(int i, Option option) {
        option.getClass();
        ensureOptionsIsMutable();
        this.options_.set(i, option);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSourceContext(SourceContext sourceContext) {
        sourceContext.getClass();
        this.sourceContext_ = sourceContext;
        this.bitField0_ |= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSyntax(hq9 hq9Var) {
        this.syntax_ = hq9Var.getNumber();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSyntaxValue(int i) {
        this.syntax_ = i;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.e eVar, Object obj, Object obj2) {
        p77 bVar;
        int i = g1.$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke[eVar.ordinal()];
        g1 g1Var = null;
        switch (i) {
            case 1:
                return new Type();
            case 2:
                return new a(g1Var);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0003\u0000\u0001Ȉ\u0002\u001b\u0003Ț\u0004\u001b\u0005ဉ\u0000\u0006\f\u0007Ȉ", new Object[]{"bitField0_", "name_", "fields_", Field.class, "oneofs_", "options_", Option.class, "sourceContext_", "syntax_", "edition_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                p77 p77Var = PARSER;
                if (p77Var != null) {
                    return p77Var;
                }
                synchronized (Type.class) {
                    try {
                        bVar = PARSER;
                        if (bVar == null) {
                            bVar = new GeneratedMessageLite.b(DEFAULT_INSTANCE);
                            PARSER = bVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return bVar;
            case 6:
                return (byte) 1;
            default:
                zr4.c();
            case 7:
                return null;
        }
    }

    @Override // defpackage.g9a
    public String getEdition() {
        return this.edition_;
    }

    @Override // defpackage.g9a
    public h getEditionBytes() {
        return h.copyFromUtf8(this.edition_);
    }

    @Override // defpackage.g9a
    public Field getFields(int i) {
        return (Field) this.fields_.get(i);
    }

    @Override // defpackage.g9a
    public int getFieldsCount() {
        return this.fields_.size();
    }

    @Override // defpackage.g9a
    public List<Field> getFieldsList() {
        return this.fields_;
    }

    public b0 getFieldsOrBuilder(int i) {
        return (b0) this.fields_.get(i);
    }

    public List<? extends b0> getFieldsOrBuilderList() {
        return this.fields_;
    }

    @Override // defpackage.g9a
    public String getName() {
        return this.name_;
    }

    @Override // defpackage.g9a
    public h getNameBytes() {
        return h.copyFromUtf8(this.name_);
    }

    @Override // defpackage.g9a
    public String getOneofs(int i) {
        return (String) this.oneofs_.get(i);
    }

    @Override // defpackage.g9a
    public h getOneofsBytes(int i) {
        return h.copyFromUtf8((String) this.oneofs_.get(i));
    }

    @Override // defpackage.g9a
    public int getOneofsCount() {
        return this.oneofs_.size();
    }

    @Override // defpackage.g9a
    public List<String> getOneofsList() {
        return this.oneofs_;
    }

    @Override // defpackage.g9a
    public Option getOptions(int i) {
        return (Option) this.options_.get(i);
    }

    @Override // defpackage.g9a
    public int getOptionsCount() {
        return this.options_.size();
    }

    @Override // defpackage.g9a
    public List<Option> getOptionsList() {
        return this.options_;
    }

    public g47 getOptionsOrBuilder(int i) {
        return (g47) this.options_.get(i);
    }

    public List<? extends g47> getOptionsOrBuilderList() {
        return this.options_;
    }

    @Override // defpackage.g9a
    public SourceContext getSourceContext() {
        SourceContext sourceContext = this.sourceContext_;
        return sourceContext == null ? SourceContext.getDefaultInstance() : sourceContext;
    }

    @Override // defpackage.g9a
    public hq9 getSyntax() {
        hq9 hq9VarForNumber = hq9.forNumber(this.syntax_);
        return hq9VarForNumber == null ? hq9.UNRECOGNIZED : hq9VarForNumber;
    }

    @Override // defpackage.g9a
    public int getSyntaxValue() {
        return this.syntax_;
    }

    @Override // defpackage.g9a
    public boolean hasSourceContext() {
        return (this.bitField0_ & 1) != 0;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a extends GeneratedMessageLite.a implements g9a {
        private a() {
            super(Type.DEFAULT_INSTANCE);
        }

        public a addAllFields(Iterable<? extends Field> iterable) {
            copyOnWrite();
            ((Type) this.instance).addAllFields(iterable);
            return this;
        }

        public a addAllOneofs(Iterable<String> iterable) {
            copyOnWrite();
            ((Type) this.instance).addAllOneofs(iterable);
            return this;
        }

        public a addAllOptions(Iterable<? extends Option> iterable) {
            copyOnWrite();
            ((Type) this.instance).addAllOptions(iterable);
            return this;
        }

        public a addFields(Field.a aVar) {
            copyOnWrite();
            ((Type) this.instance).addFields((Field) aVar.build());
            return this;
        }

        public a addOneofs(String str) {
            copyOnWrite();
            ((Type) this.instance).addOneofs(str);
            return this;
        }

        public a addOneofsBytes(h hVar) {
            copyOnWrite();
            ((Type) this.instance).addOneofsBytes(hVar);
            return this;
        }

        public a addOptions(Option.a aVar) {
            copyOnWrite();
            ((Type) this.instance).addOptions((Option) aVar.build());
            return this;
        }

        public a clearEdition() {
            copyOnWrite();
            ((Type) this.instance).clearEdition();
            return this;
        }

        public a clearFields() {
            copyOnWrite();
            ((Type) this.instance).clearFields();
            return this;
        }

        public a clearName() {
            copyOnWrite();
            ((Type) this.instance).clearName();
            return this;
        }

        public a clearOneofs() {
            copyOnWrite();
            ((Type) this.instance).clearOneofs();
            return this;
        }

        public a clearOptions() {
            copyOnWrite();
            ((Type) this.instance).clearOptions();
            return this;
        }

        public a clearSourceContext() {
            copyOnWrite();
            ((Type) this.instance).clearSourceContext();
            return this;
        }

        public a clearSyntax() {
            copyOnWrite();
            ((Type) this.instance).clearSyntax();
            return this;
        }

        @Override // defpackage.g9a
        public String getEdition() {
            return ((Type) this.instance).getEdition();
        }

        @Override // defpackage.g9a
        public h getEditionBytes() {
            return ((Type) this.instance).getEditionBytes();
        }

        @Override // defpackage.g9a
        public Field getFields(int i) {
            return ((Type) this.instance).getFields(i);
        }

        @Override // defpackage.g9a
        public int getFieldsCount() {
            return ((Type) this.instance).getFieldsCount();
        }

        @Override // defpackage.g9a
        public List<Field> getFieldsList() {
            return Collections.unmodifiableList(((Type) this.instance).getFieldsList());
        }

        @Override // defpackage.g9a
        public String getName() {
            return ((Type) this.instance).getName();
        }

        @Override // defpackage.g9a
        public h getNameBytes() {
            return ((Type) this.instance).getNameBytes();
        }

        @Override // defpackage.g9a
        public String getOneofs(int i) {
            return ((Type) this.instance).getOneofs(i);
        }

        @Override // defpackage.g9a
        public h getOneofsBytes(int i) {
            return ((Type) this.instance).getOneofsBytes(i);
        }

        @Override // defpackage.g9a
        public int getOneofsCount() {
            return ((Type) this.instance).getOneofsCount();
        }

        @Override // defpackage.g9a
        public List<String> getOneofsList() {
            return Collections.unmodifiableList(((Type) this.instance).getOneofsList());
        }

        @Override // defpackage.g9a
        public Option getOptions(int i) {
            return ((Type) this.instance).getOptions(i);
        }

        @Override // defpackage.g9a
        public int getOptionsCount() {
            return ((Type) this.instance).getOptionsCount();
        }

        @Override // defpackage.g9a
        public List<Option> getOptionsList() {
            return Collections.unmodifiableList(((Type) this.instance).getOptionsList());
        }

        @Override // defpackage.g9a
        public SourceContext getSourceContext() {
            return ((Type) this.instance).getSourceContext();
        }

        @Override // defpackage.g9a
        public hq9 getSyntax() {
            return ((Type) this.instance).getSyntax();
        }

        @Override // defpackage.g9a
        public int getSyntaxValue() {
            return ((Type) this.instance).getSyntaxValue();
        }

        @Override // defpackage.g9a
        public boolean hasSourceContext() {
            return ((Type) this.instance).hasSourceContext();
        }

        public a mergeSourceContext(SourceContext sourceContext) {
            copyOnWrite();
            ((Type) this.instance).mergeSourceContext(sourceContext);
            return this;
        }

        public a removeFields(int i) {
            copyOnWrite();
            ((Type) this.instance).removeFields(i);
            return this;
        }

        public a removeOptions(int i) {
            copyOnWrite();
            ((Type) this.instance).removeOptions(i);
            return this;
        }

        public a setEdition(String str) {
            copyOnWrite();
            ((Type) this.instance).setEdition(str);
            return this;
        }

        public a setEditionBytes(h hVar) {
            copyOnWrite();
            ((Type) this.instance).setEditionBytes(hVar);
            return this;
        }

        public a setFields(int i, Field.a aVar) {
            copyOnWrite();
            ((Type) this.instance).setFields(i, (Field) aVar.build());
            return this;
        }

        public a setName(String str) {
            copyOnWrite();
            ((Type) this.instance).setName(str);
            return this;
        }

        public a setNameBytes(h hVar) {
            copyOnWrite();
            ((Type) this.instance).setNameBytes(hVar);
            return this;
        }

        public a setOneofs(int i, String str) {
            copyOnWrite();
            ((Type) this.instance).setOneofs(i, str);
            return this;
        }

        public a setOptions(int i, Option.a aVar) {
            copyOnWrite();
            ((Type) this.instance).setOptions(i, (Option) aVar.build());
            return this;
        }

        public a setSourceContext(SourceContext.a aVar) {
            copyOnWrite();
            ((Type) this.instance).setSourceContext((SourceContext) aVar.build());
            return this;
        }

        public a setSyntax(hq9 hq9Var) {
            copyOnWrite();
            ((Type) this.instance).setSyntax(hq9Var);
            return this;
        }

        public a setSyntaxValue(int i) {
            copyOnWrite();
            ((Type) this.instance).setSyntaxValue(i);
            return this;
        }

        public /* synthetic */ a(g1 g1Var) {
            this();
        }

        public a addFields(int i, Field field) {
            copyOnWrite();
            ((Type) this.instance).addFields(i, field);
            return this;
        }

        public a addOptions(int i, Option option) {
            copyOnWrite();
            ((Type) this.instance).addOptions(i, option);
            return this;
        }

        public a setFields(int i, Field field) {
            copyOnWrite();
            ((Type) this.instance).setFields(i, field);
            return this;
        }

        public a setOptions(int i, Option option) {
            copyOnWrite();
            ((Type) this.instance).setOptions(i, option);
            return this;
        }

        public a setSourceContext(SourceContext sourceContext) {
            copyOnWrite();
            ((Type) this.instance).setSourceContext(sourceContext);
            return this;
        }

        public a addFields(Field field) {
            copyOnWrite();
            ((Type) this.instance).addFields(field);
            return this;
        }

        public a addOptions(Option option) {
            copyOnWrite();
            ((Type) this.instance).addOptions(option);
            return this;
        }

        public a addFields(int i, Field.a aVar) {
            copyOnWrite();
            ((Type) this.instance).addFields(i, (Field) aVar.build());
            return this;
        }

        public a addOptions(int i, Option.a aVar) {
            copyOnWrite();
            ((Type) this.instance).addOptions(i, (Option) aVar.build());
            return this;
        }
    }

    public static a newBuilder(Type type) {
        return (a) DEFAULT_INSTANCE.createBuilder(type);
    }

    public static Type parseDelimitedFrom(InputStream inputStream, w wVar) {
        return (Type) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static Type parseFrom(ByteBuffer byteBuffer, w wVar) {
        return (Type) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, wVar);
    }

    public static Type parseFrom(h hVar) {
        return (Type) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar);
    }

    public static Type parseFrom(h hVar, w wVar) {
        return (Type) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar, wVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addFields(int i, Field field) {
        field.getClass();
        ensureFieldsIsMutable();
        this.fields_.add(i, field);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addOptions(int i, Option option) {
        option.getClass();
        ensureOptionsIsMutable();
        this.options_.add(i, option);
    }

    public static Type parseFrom(byte[] bArr) {
        return (Type) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Type parseFrom(byte[] bArr, w wVar) {
        return (Type) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, wVar);
    }

    public static Type parseFrom(InputStream inputStream) {
        return (Type) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Type parseFrom(InputStream inputStream, w wVar) {
        return (Type) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static Type parseFrom(j jVar) {
        return (Type) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar);
    }

    public static Type parseFrom(j jVar, w wVar) {
        return (Type) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar, wVar);
    }
}
