package com.google.protobuf;

import defpackage.ch6;
import defpackage.g47;
import defpackage.hq9;
import defpackage.kz4;
import defpackage.li6;
import defpackage.p77;
import defpackage.un;
import defpackage.zr4;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class Api extends GeneratedMessageLite implements un {
    private static final Api DEFAULT_INSTANCE;
    public static final int METHODS_FIELD_NUMBER = 2;
    public static final int MIXINS_FIELD_NUMBER = 6;
    public static final int NAME_FIELD_NUMBER = 1;
    public static final int OPTIONS_FIELD_NUMBER = 3;
    private static volatile p77 PARSER = null;
    public static final int SOURCE_CONTEXT_FIELD_NUMBER = 5;
    public static final int SYNTAX_FIELD_NUMBER = 7;
    public static final int VERSION_FIELD_NUMBER = 4;
    private int bitField0_;
    private SourceContext sourceContext_;
    private int syntax_;
    private String name_ = "";
    private kz4 methods_ = GeneratedMessageLite.emptyProtobufList();
    private kz4 options_ = GeneratedMessageLite.emptyProtobufList();
    private String version_ = "";
    private kz4 mixins_ = GeneratedMessageLite.emptyProtobufList();

    static {
        Api api = new Api();
        DEFAULT_INSTANCE = api;
        GeneratedMessageLite.registerDefaultInstance(Api.class, api);
    }

    private Api() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllMethods(Iterable<? extends Method> iterable) {
        ensureMethodsIsMutable();
        com.google.protobuf.a.addAll((Iterable) iterable, (List) this.methods_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllMixins(Iterable<? extends Mixin> iterable) {
        ensureMixinsIsMutable();
        com.google.protobuf.a.addAll((Iterable) iterable, (List) this.mixins_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllOptions(Iterable<? extends Option> iterable) {
        ensureOptionsIsMutable();
        com.google.protobuf.a.addAll((Iterable) iterable, (List) this.options_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addMethods(Method method) {
        method.getClass();
        ensureMethodsIsMutable();
        this.methods_.add(method);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addMixins(Mixin mixin) {
        mixin.getClass();
        ensureMixinsIsMutable();
        this.mixins_.add(mixin);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addOptions(Option option) {
        option.getClass();
        ensureOptionsIsMutable();
        this.options_.add(option);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMethods() {
        this.methods_ = GeneratedMessageLite.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMixins() {
        this.mixins_ = GeneratedMessageLite.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearName() {
        this.name_ = getDefaultInstance().getName();
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

    /* JADX INFO: Access modifiers changed from: private */
    public void clearVersion() {
        this.version_ = getDefaultInstance().getVersion();
    }

    private void ensureMethodsIsMutable() {
        kz4 kz4Var = this.methods_;
        if (kz4Var.isModifiable()) {
            return;
        }
        this.methods_ = GeneratedMessageLite.mutableCopy(kz4Var);
    }

    private void ensureMixinsIsMutable() {
        kz4 kz4Var = this.mixins_;
        if (kz4Var.isModifiable()) {
            return;
        }
        this.mixins_ = GeneratedMessageLite.mutableCopy(kz4Var);
    }

    private void ensureOptionsIsMutable() {
        kz4 kz4Var = this.options_;
        if (kz4Var.isModifiable()) {
            return;
        }
        this.options_ = GeneratedMessageLite.mutableCopy(kz4Var);
    }

    public static Api getDefaultInstance() {
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

    public static Api parseDelimitedFrom(InputStream inputStream) {
        return (Api) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Api parseFrom(ByteBuffer byteBuffer) {
        return (Api) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static p77 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeMethods(int i) {
        ensureMethodsIsMutable();
        this.methods_.remove(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeMixins(int i) {
        ensureMixinsIsMutable();
        this.mixins_.remove(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeOptions(int i) {
        ensureOptionsIsMutable();
        this.options_.remove(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMethods(int i, Method method) {
        method.getClass();
        ensureMethodsIsMutable();
        this.methods_.set(i, method);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMixins(int i, Mixin mixin) {
        mixin.getClass();
        ensureMixinsIsMutable();
        this.mixins_.set(i, mixin);
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

    /* JADX INFO: Access modifiers changed from: private */
    public void setVersion(String str) {
        str.getClass();
        this.version_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setVersionBytes(h hVar) {
        com.google.protobuf.a.checkByteStringIsUtf8(hVar);
        this.version_ = hVar.toStringUtf8();
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.e eVar, Object obj, Object obj2) {
        p77 bVar;
        int i = d.$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke[eVar.ordinal()];
        d dVar = null;
        switch (i) {
            case 1:
                return new Api();
            case 2:
                return new a(dVar);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0003\u0000\u0001Ȉ\u0002\u001b\u0003\u001b\u0004Ȉ\u0005ဉ\u0000\u0006\u001b\u0007\f", new Object[]{"bitField0_", "name_", "methods_", Method.class, "options_", Option.class, "version_", "sourceContext_", "mixins_", Mixin.class, "syntax_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                p77 p77Var = PARSER;
                if (p77Var != null) {
                    return p77Var;
                }
                synchronized (Api.class) {
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

    @Override // defpackage.un
    public Method getMethods(int i) {
        return (Method) this.methods_.get(i);
    }

    @Override // defpackage.un
    public int getMethodsCount() {
        return this.methods_.size();
    }

    @Override // defpackage.un
    public List<Method> getMethodsList() {
        return this.methods_;
    }

    public ch6 getMethodsOrBuilder(int i) {
        return (ch6) this.methods_.get(i);
    }

    public List<? extends ch6> getMethodsOrBuilderList() {
        return this.methods_;
    }

    @Override // defpackage.un
    public Mixin getMixins(int i) {
        return (Mixin) this.mixins_.get(i);
    }

    @Override // defpackage.un
    public int getMixinsCount() {
        return this.mixins_.size();
    }

    @Override // defpackage.un
    public List<Mixin> getMixinsList() {
        return this.mixins_;
    }

    public li6 getMixinsOrBuilder(int i) {
        return (li6) this.mixins_.get(i);
    }

    public List<? extends li6> getMixinsOrBuilderList() {
        return this.mixins_;
    }

    @Override // defpackage.un
    public String getName() {
        return this.name_;
    }

    @Override // defpackage.un
    public h getNameBytes() {
        return h.copyFromUtf8(this.name_);
    }

    @Override // defpackage.un
    public Option getOptions(int i) {
        return (Option) this.options_.get(i);
    }

    @Override // defpackage.un
    public int getOptionsCount() {
        return this.options_.size();
    }

    @Override // defpackage.un
    public List<Option> getOptionsList() {
        return this.options_;
    }

    public g47 getOptionsOrBuilder(int i) {
        return (g47) this.options_.get(i);
    }

    public List<? extends g47> getOptionsOrBuilderList() {
        return this.options_;
    }

    @Override // defpackage.un
    public SourceContext getSourceContext() {
        SourceContext sourceContext = this.sourceContext_;
        return sourceContext == null ? SourceContext.getDefaultInstance() : sourceContext;
    }

    @Override // defpackage.un
    public hq9 getSyntax() {
        hq9 hq9VarForNumber = hq9.forNumber(this.syntax_);
        return hq9VarForNumber == null ? hq9.UNRECOGNIZED : hq9VarForNumber;
    }

    @Override // defpackage.un
    public int getSyntaxValue() {
        return this.syntax_;
    }

    @Override // defpackage.un
    public String getVersion() {
        return this.version_;
    }

    @Override // defpackage.un
    public h getVersionBytes() {
        return h.copyFromUtf8(this.version_);
    }

    @Override // defpackage.un
    public boolean hasSourceContext() {
        return (this.bitField0_ & 1) != 0;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a extends GeneratedMessageLite.a implements un {
        private a() {
            super(Api.DEFAULT_INSTANCE);
        }

        public a addAllMethods(Iterable<? extends Method> iterable) {
            copyOnWrite();
            ((Api) this.instance).addAllMethods(iterable);
            return this;
        }

        public a addAllMixins(Iterable<? extends Mixin> iterable) {
            copyOnWrite();
            ((Api) this.instance).addAllMixins(iterable);
            return this;
        }

        public a addAllOptions(Iterable<? extends Option> iterable) {
            copyOnWrite();
            ((Api) this.instance).addAllOptions(iterable);
            return this;
        }

        public a addMethods(Method.a aVar) {
            copyOnWrite();
            ((Api) this.instance).addMethods((Method) aVar.build());
            return this;
        }

        public a addMixins(Mixin.a aVar) {
            copyOnWrite();
            ((Api) this.instance).addMixins((Mixin) aVar.build());
            return this;
        }

        public a addOptions(Option.a aVar) {
            copyOnWrite();
            ((Api) this.instance).addOptions((Option) aVar.build());
            return this;
        }

        public a clearMethods() {
            copyOnWrite();
            ((Api) this.instance).clearMethods();
            return this;
        }

        public a clearMixins() {
            copyOnWrite();
            ((Api) this.instance).clearMixins();
            return this;
        }

        public a clearName() {
            copyOnWrite();
            ((Api) this.instance).clearName();
            return this;
        }

        public a clearOptions() {
            copyOnWrite();
            ((Api) this.instance).clearOptions();
            return this;
        }

        public a clearSourceContext() {
            copyOnWrite();
            ((Api) this.instance).clearSourceContext();
            return this;
        }

        public a clearSyntax() {
            copyOnWrite();
            ((Api) this.instance).clearSyntax();
            return this;
        }

        public a clearVersion() {
            copyOnWrite();
            ((Api) this.instance).clearVersion();
            return this;
        }

        @Override // defpackage.un
        public Method getMethods(int i) {
            return ((Api) this.instance).getMethods(i);
        }

        @Override // defpackage.un
        public int getMethodsCount() {
            return ((Api) this.instance).getMethodsCount();
        }

        @Override // defpackage.un
        public List<Method> getMethodsList() {
            return Collections.unmodifiableList(((Api) this.instance).getMethodsList());
        }

        @Override // defpackage.un
        public Mixin getMixins(int i) {
            return ((Api) this.instance).getMixins(i);
        }

        @Override // defpackage.un
        public int getMixinsCount() {
            return ((Api) this.instance).getMixinsCount();
        }

        @Override // defpackage.un
        public List<Mixin> getMixinsList() {
            return Collections.unmodifiableList(((Api) this.instance).getMixinsList());
        }

        @Override // defpackage.un
        public String getName() {
            return ((Api) this.instance).getName();
        }

        @Override // defpackage.un
        public h getNameBytes() {
            return ((Api) this.instance).getNameBytes();
        }

        @Override // defpackage.un
        public Option getOptions(int i) {
            return ((Api) this.instance).getOptions(i);
        }

        @Override // defpackage.un
        public int getOptionsCount() {
            return ((Api) this.instance).getOptionsCount();
        }

        @Override // defpackage.un
        public List<Option> getOptionsList() {
            return Collections.unmodifiableList(((Api) this.instance).getOptionsList());
        }

        @Override // defpackage.un
        public SourceContext getSourceContext() {
            return ((Api) this.instance).getSourceContext();
        }

        @Override // defpackage.un
        public hq9 getSyntax() {
            return ((Api) this.instance).getSyntax();
        }

        @Override // defpackage.un
        public int getSyntaxValue() {
            return ((Api) this.instance).getSyntaxValue();
        }

        @Override // defpackage.un
        public String getVersion() {
            return ((Api) this.instance).getVersion();
        }

        @Override // defpackage.un
        public h getVersionBytes() {
            return ((Api) this.instance).getVersionBytes();
        }

        @Override // defpackage.un
        public boolean hasSourceContext() {
            return ((Api) this.instance).hasSourceContext();
        }

        public a mergeSourceContext(SourceContext sourceContext) {
            copyOnWrite();
            ((Api) this.instance).mergeSourceContext(sourceContext);
            return this;
        }

        public a removeMethods(int i) {
            copyOnWrite();
            ((Api) this.instance).removeMethods(i);
            return this;
        }

        public a removeMixins(int i) {
            copyOnWrite();
            ((Api) this.instance).removeMixins(i);
            return this;
        }

        public a removeOptions(int i) {
            copyOnWrite();
            ((Api) this.instance).removeOptions(i);
            return this;
        }

        public a setMethods(int i, Method.a aVar) {
            copyOnWrite();
            ((Api) this.instance).setMethods(i, (Method) aVar.build());
            return this;
        }

        public a setMixins(int i, Mixin.a aVar) {
            copyOnWrite();
            ((Api) this.instance).setMixins(i, (Mixin) aVar.build());
            return this;
        }

        public a setName(String str) {
            copyOnWrite();
            ((Api) this.instance).setName(str);
            return this;
        }

        public a setNameBytes(h hVar) {
            copyOnWrite();
            ((Api) this.instance).setNameBytes(hVar);
            return this;
        }

        public a setOptions(int i, Option.a aVar) {
            copyOnWrite();
            ((Api) this.instance).setOptions(i, (Option) aVar.build());
            return this;
        }

        public a setSourceContext(SourceContext.a aVar) {
            copyOnWrite();
            ((Api) this.instance).setSourceContext((SourceContext) aVar.build());
            return this;
        }

        public a setSyntax(hq9 hq9Var) {
            copyOnWrite();
            ((Api) this.instance).setSyntax(hq9Var);
            return this;
        }

        public a setSyntaxValue(int i) {
            copyOnWrite();
            ((Api) this.instance).setSyntaxValue(i);
            return this;
        }

        public a setVersion(String str) {
            copyOnWrite();
            ((Api) this.instance).setVersion(str);
            return this;
        }

        public a setVersionBytes(h hVar) {
            copyOnWrite();
            ((Api) this.instance).setVersionBytes(hVar);
            return this;
        }

        public /* synthetic */ a(d dVar) {
            this();
        }

        public a addMethods(int i, Method method) {
            copyOnWrite();
            ((Api) this.instance).addMethods(i, method);
            return this;
        }

        public a addMixins(int i, Mixin mixin) {
            copyOnWrite();
            ((Api) this.instance).addMixins(i, mixin);
            return this;
        }

        public a addOptions(int i, Option option) {
            copyOnWrite();
            ((Api) this.instance).addOptions(i, option);
            return this;
        }

        public a setMethods(int i, Method method) {
            copyOnWrite();
            ((Api) this.instance).setMethods(i, method);
            return this;
        }

        public a setMixins(int i, Mixin mixin) {
            copyOnWrite();
            ((Api) this.instance).setMixins(i, mixin);
            return this;
        }

        public a setOptions(int i, Option option) {
            copyOnWrite();
            ((Api) this.instance).setOptions(i, option);
            return this;
        }

        public a setSourceContext(SourceContext sourceContext) {
            copyOnWrite();
            ((Api) this.instance).setSourceContext(sourceContext);
            return this;
        }

        public a addMethods(Method method) {
            copyOnWrite();
            ((Api) this.instance).addMethods(method);
            return this;
        }

        public a addMixins(Mixin mixin) {
            copyOnWrite();
            ((Api) this.instance).addMixins(mixin);
            return this;
        }

        public a addOptions(Option option) {
            copyOnWrite();
            ((Api) this.instance).addOptions(option);
            return this;
        }

        public a addMethods(int i, Method.a aVar) {
            copyOnWrite();
            ((Api) this.instance).addMethods(i, (Method) aVar.build());
            return this;
        }

        public a addMixins(int i, Mixin.a aVar) {
            copyOnWrite();
            ((Api) this.instance).addMixins(i, (Mixin) aVar.build());
            return this;
        }

        public a addOptions(int i, Option.a aVar) {
            copyOnWrite();
            ((Api) this.instance).addOptions(i, (Option) aVar.build());
            return this;
        }
    }

    public static a newBuilder(Api api) {
        return (a) DEFAULT_INSTANCE.createBuilder(api);
    }

    public static Api parseDelimitedFrom(InputStream inputStream, w wVar) {
        return (Api) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static Api parseFrom(ByteBuffer byteBuffer, w wVar) {
        return (Api) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, wVar);
    }

    public static Api parseFrom(h hVar) {
        return (Api) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar);
    }

    public static Api parseFrom(h hVar, w wVar) {
        return (Api) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar, wVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addMethods(int i, Method method) {
        method.getClass();
        ensureMethodsIsMutable();
        this.methods_.add(i, method);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addMixins(int i, Mixin mixin) {
        mixin.getClass();
        ensureMixinsIsMutable();
        this.mixins_.add(i, mixin);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addOptions(int i, Option option) {
        option.getClass();
        ensureOptionsIsMutable();
        this.options_.add(i, option);
    }

    public static Api parseFrom(byte[] bArr) {
        return (Api) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Api parseFrom(byte[] bArr, w wVar) {
        return (Api) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, wVar);
    }

    public static Api parseFrom(InputStream inputStream) {
        return (Api) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Api parseFrom(InputStream inputStream, w wVar) {
        return (Api) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static Api parseFrom(j jVar) {
        return (Api) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar);
    }

    public static Api parseFrom(j jVar, w wVar) {
        return (Api) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar, wVar);
    }
}
