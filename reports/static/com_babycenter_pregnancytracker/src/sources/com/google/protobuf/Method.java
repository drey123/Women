package com.google.protobuf;

import defpackage.ch6;
import defpackage.g47;
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
public final class Method extends GeneratedMessageLite implements ch6 {
    private static final Method DEFAULT_INSTANCE;
    public static final int NAME_FIELD_NUMBER = 1;
    public static final int OPTIONS_FIELD_NUMBER = 6;
    private static volatile p77 PARSER = null;
    public static final int REQUEST_STREAMING_FIELD_NUMBER = 3;
    public static final int REQUEST_TYPE_URL_FIELD_NUMBER = 2;
    public static final int RESPONSE_STREAMING_FIELD_NUMBER = 5;
    public static final int RESPONSE_TYPE_URL_FIELD_NUMBER = 4;
    public static final int SYNTAX_FIELD_NUMBER = 7;
    private boolean requestStreaming_;
    private boolean responseStreaming_;
    private int syntax_;
    private String name_ = "";
    private String requestTypeUrl_ = "";
    private String responseTypeUrl_ = "";
    private kz4 options_ = GeneratedMessageLite.emptyProtobufList();

    static {
        Method method = new Method();
        DEFAULT_INSTANCE = method;
        GeneratedMessageLite.registerDefaultInstance(Method.class, method);
    }

    private Method() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllOptions(Iterable<? extends Option> iterable) {
        ensureOptionsIsMutable();
        com.google.protobuf.a.addAll((Iterable) iterable, (List) this.options_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addOptions(Option option) {
        option.getClass();
        ensureOptionsIsMutable();
        this.options_.add(option);
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
    public void clearRequestStreaming() {
        this.requestStreaming_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRequestTypeUrl() {
        this.requestTypeUrl_ = getDefaultInstance().getRequestTypeUrl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearResponseStreaming() {
        this.responseStreaming_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearResponseTypeUrl() {
        this.responseTypeUrl_ = getDefaultInstance().getResponseTypeUrl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSyntax() {
        this.syntax_ = 0;
    }

    private void ensureOptionsIsMutable() {
        kz4 kz4Var = this.options_;
        if (kz4Var.isModifiable()) {
            return;
        }
        this.options_ = GeneratedMessageLite.mutableCopy(kz4Var);
    }

    public static Method getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static a newBuilder() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static Method parseDelimitedFrom(InputStream inputStream) {
        return (Method) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Method parseFrom(ByteBuffer byteBuffer) {
        return (Method) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static p77 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeOptions(int i) {
        ensureOptionsIsMutable();
        this.options_.remove(i);
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
    public void setRequestStreaming(boolean z) {
        this.requestStreaming_ = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRequestTypeUrl(String str) {
        str.getClass();
        this.requestTypeUrl_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRequestTypeUrlBytes(h hVar) {
        com.google.protobuf.a.checkByteStringIsUtf8(hVar);
        this.requestTypeUrl_ = hVar.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setResponseStreaming(boolean z) {
        this.responseStreaming_ = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setResponseTypeUrl(String str) {
        str.getClass();
        this.responseTypeUrl_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setResponseTypeUrlBytes(h hVar) {
        com.google.protobuf.a.checkByteStringIsUtf8(hVar);
        this.responseTypeUrl_ = hVar.toStringUtf8();
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
        int i = v0.$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke[eVar.ordinal()];
        v0 v0Var = null;
        switch (i) {
            case 1:
                return new Method();
            case 2:
                return new a(v0Var);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0001\u0000\u0001Ȉ\u0002Ȉ\u0003\u0007\u0004Ȉ\u0005\u0007\u0006\u001b\u0007\f", new Object[]{"name_", "requestTypeUrl_", "requestStreaming_", "responseTypeUrl_", "responseStreaming_", "options_", Option.class, "syntax_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                p77 p77Var = PARSER;
                if (p77Var != null) {
                    return p77Var;
                }
                synchronized (Method.class) {
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

    @Override // defpackage.ch6
    public String getName() {
        return this.name_;
    }

    @Override // defpackage.ch6
    public h getNameBytes() {
        return h.copyFromUtf8(this.name_);
    }

    @Override // defpackage.ch6
    public Option getOptions(int i) {
        return (Option) this.options_.get(i);
    }

    @Override // defpackage.ch6
    public int getOptionsCount() {
        return this.options_.size();
    }

    @Override // defpackage.ch6
    public List<Option> getOptionsList() {
        return this.options_;
    }

    public g47 getOptionsOrBuilder(int i) {
        return (g47) this.options_.get(i);
    }

    public List<? extends g47> getOptionsOrBuilderList() {
        return this.options_;
    }

    @Override // defpackage.ch6
    public boolean getRequestStreaming() {
        return this.requestStreaming_;
    }

    @Override // defpackage.ch6
    public String getRequestTypeUrl() {
        return this.requestTypeUrl_;
    }

    @Override // defpackage.ch6
    public h getRequestTypeUrlBytes() {
        return h.copyFromUtf8(this.requestTypeUrl_);
    }

    @Override // defpackage.ch6
    public boolean getResponseStreaming() {
        return this.responseStreaming_;
    }

    @Override // defpackage.ch6
    public String getResponseTypeUrl() {
        return this.responseTypeUrl_;
    }

    @Override // defpackage.ch6
    public h getResponseTypeUrlBytes() {
        return h.copyFromUtf8(this.responseTypeUrl_);
    }

    @Override // defpackage.ch6
    public hq9 getSyntax() {
        hq9 hq9VarForNumber = hq9.forNumber(this.syntax_);
        return hq9VarForNumber == null ? hq9.UNRECOGNIZED : hq9VarForNumber;
    }

    @Override // defpackage.ch6
    public int getSyntaxValue() {
        return this.syntax_;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a extends GeneratedMessageLite.a implements ch6 {
        private a() {
            super(Method.DEFAULT_INSTANCE);
        }

        public a addAllOptions(Iterable<? extends Option> iterable) {
            copyOnWrite();
            ((Method) this.instance).addAllOptions(iterable);
            return this;
        }

        public a addOptions(Option.a aVar) {
            copyOnWrite();
            ((Method) this.instance).addOptions((Option) aVar.build());
            return this;
        }

        public a clearName() {
            copyOnWrite();
            ((Method) this.instance).clearName();
            return this;
        }

        public a clearOptions() {
            copyOnWrite();
            ((Method) this.instance).clearOptions();
            return this;
        }

        public a clearRequestStreaming() {
            copyOnWrite();
            ((Method) this.instance).clearRequestStreaming();
            return this;
        }

        public a clearRequestTypeUrl() {
            copyOnWrite();
            ((Method) this.instance).clearRequestTypeUrl();
            return this;
        }

        public a clearResponseStreaming() {
            copyOnWrite();
            ((Method) this.instance).clearResponseStreaming();
            return this;
        }

        public a clearResponseTypeUrl() {
            copyOnWrite();
            ((Method) this.instance).clearResponseTypeUrl();
            return this;
        }

        public a clearSyntax() {
            copyOnWrite();
            ((Method) this.instance).clearSyntax();
            return this;
        }

        @Override // defpackage.ch6
        public String getName() {
            return ((Method) this.instance).getName();
        }

        @Override // defpackage.ch6
        public h getNameBytes() {
            return ((Method) this.instance).getNameBytes();
        }

        @Override // defpackage.ch6
        public Option getOptions(int i) {
            return ((Method) this.instance).getOptions(i);
        }

        @Override // defpackage.ch6
        public int getOptionsCount() {
            return ((Method) this.instance).getOptionsCount();
        }

        @Override // defpackage.ch6
        public List<Option> getOptionsList() {
            return Collections.unmodifiableList(((Method) this.instance).getOptionsList());
        }

        @Override // defpackage.ch6
        public boolean getRequestStreaming() {
            return ((Method) this.instance).getRequestStreaming();
        }

        @Override // defpackage.ch6
        public String getRequestTypeUrl() {
            return ((Method) this.instance).getRequestTypeUrl();
        }

        @Override // defpackage.ch6
        public h getRequestTypeUrlBytes() {
            return ((Method) this.instance).getRequestTypeUrlBytes();
        }

        @Override // defpackage.ch6
        public boolean getResponseStreaming() {
            return ((Method) this.instance).getResponseStreaming();
        }

        @Override // defpackage.ch6
        public String getResponseTypeUrl() {
            return ((Method) this.instance).getResponseTypeUrl();
        }

        @Override // defpackage.ch6
        public h getResponseTypeUrlBytes() {
            return ((Method) this.instance).getResponseTypeUrlBytes();
        }

        @Override // defpackage.ch6
        public hq9 getSyntax() {
            return ((Method) this.instance).getSyntax();
        }

        @Override // defpackage.ch6
        public int getSyntaxValue() {
            return ((Method) this.instance).getSyntaxValue();
        }

        public a removeOptions(int i) {
            copyOnWrite();
            ((Method) this.instance).removeOptions(i);
            return this;
        }

        public a setName(String str) {
            copyOnWrite();
            ((Method) this.instance).setName(str);
            return this;
        }

        public a setNameBytes(h hVar) {
            copyOnWrite();
            ((Method) this.instance).setNameBytes(hVar);
            return this;
        }

        public a setOptions(int i, Option.a aVar) {
            copyOnWrite();
            ((Method) this.instance).setOptions(i, (Option) aVar.build());
            return this;
        }

        public a setRequestStreaming(boolean z) {
            copyOnWrite();
            ((Method) this.instance).setRequestStreaming(z);
            return this;
        }

        public a setRequestTypeUrl(String str) {
            copyOnWrite();
            ((Method) this.instance).setRequestTypeUrl(str);
            return this;
        }

        public a setRequestTypeUrlBytes(h hVar) {
            copyOnWrite();
            ((Method) this.instance).setRequestTypeUrlBytes(hVar);
            return this;
        }

        public a setResponseStreaming(boolean z) {
            copyOnWrite();
            ((Method) this.instance).setResponseStreaming(z);
            return this;
        }

        public a setResponseTypeUrl(String str) {
            copyOnWrite();
            ((Method) this.instance).setResponseTypeUrl(str);
            return this;
        }

        public a setResponseTypeUrlBytes(h hVar) {
            copyOnWrite();
            ((Method) this.instance).setResponseTypeUrlBytes(hVar);
            return this;
        }

        public a setSyntax(hq9 hq9Var) {
            copyOnWrite();
            ((Method) this.instance).setSyntax(hq9Var);
            return this;
        }

        public a setSyntaxValue(int i) {
            copyOnWrite();
            ((Method) this.instance).setSyntaxValue(i);
            return this;
        }

        public /* synthetic */ a(v0 v0Var) {
            this();
        }

        public a addOptions(int i, Option option) {
            copyOnWrite();
            ((Method) this.instance).addOptions(i, option);
            return this;
        }

        public a setOptions(int i, Option option) {
            copyOnWrite();
            ((Method) this.instance).setOptions(i, option);
            return this;
        }

        public a addOptions(Option option) {
            copyOnWrite();
            ((Method) this.instance).addOptions(option);
            return this;
        }

        public a addOptions(int i, Option.a aVar) {
            copyOnWrite();
            ((Method) this.instance).addOptions(i, (Option) aVar.build());
            return this;
        }
    }

    public static a newBuilder(Method method) {
        return (a) DEFAULT_INSTANCE.createBuilder(method);
    }

    public static Method parseDelimitedFrom(InputStream inputStream, w wVar) {
        return (Method) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static Method parseFrom(ByteBuffer byteBuffer, w wVar) {
        return (Method) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, wVar);
    }

    public static Method parseFrom(h hVar) {
        return (Method) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar);
    }

    public static Method parseFrom(h hVar, w wVar) {
        return (Method) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar, wVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addOptions(int i, Option option) {
        option.getClass();
        ensureOptionsIsMutable();
        this.options_.add(i, option);
    }

    public static Method parseFrom(byte[] bArr) {
        return (Method) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Method parseFrom(byte[] bArr, w wVar) {
        return (Method) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, wVar);
    }

    public static Method parseFrom(InputStream inputStream) {
        return (Method) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Method parseFrom(InputStream inputStream, w wVar) {
        return (Method) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static Method parseFrom(j jVar) {
        return (Method) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar);
    }

    public static Method parseFrom(j jVar, w wVar) {
        return (Method) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar, wVar);
    }
}
