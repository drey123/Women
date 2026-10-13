package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import defpackage.kz4;
import defpackage.p77;
import defpackage.zr4;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$InlineSpan extends GeneratedMessageLite implements InterfaceC0184k0 {
    public static final int ALIGNMENT_FIELD_NUMBER = 7;
    public static final int BASELINE_FIELD_NUMBER = 8;
    public static final int CHILDREN_FIELD_NUMBER = 3;
    private static final MutationPayload$InlineSpan DEFAULT_INSTANCE;
    public static final int LOCALE_FIELD_NUMBER = 5;
    private static volatile p77 PARSER = null;
    public static final int SPELLOUT_FIELD_NUMBER = 6;
    public static final int STYLE_FIELD_NUMBER = 4;
    public static final int TEXT_FIELD_NUMBER = 2;
    public static final int TYPE_FIELD_NUMBER = 1;
    private int alignment_;
    private int baseline_;
    private int bitField0_;
    private MutationPayload$Locale locale_;
    private boolean spellOut_;
    private MutationPayload$TextStyle style_;
    private String type_ = "";
    private String text_ = "";
    private kz4 children_ = GeneratedMessageLite.emptyProtobufList();

    static {
        MutationPayload$InlineSpan mutationPayload$InlineSpan = new MutationPayload$InlineSpan();
        DEFAULT_INSTANCE = mutationPayload$InlineSpan;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$InlineSpan.class, mutationPayload$InlineSpan);
    }

    private MutationPayload$InlineSpan() {
    }

    private void addAllChildren(Iterable<? extends MutationPayload$InlineSpan> iterable) {
        ensureChildrenIsMutable();
        com.google.protobuf.a.addAll((Iterable) iterable, (List) this.children_);
    }

    private void addChildren(MutationPayload$InlineSpan mutationPayload$InlineSpan) {
        mutationPayload$InlineSpan.getClass();
        ensureChildrenIsMutable();
        this.children_.add(mutationPayload$InlineSpan);
    }

    private void clearAlignment() {
        this.bitField0_ &= -33;
        this.alignment_ = 0;
    }

    private void clearBaseline() {
        this.bitField0_ &= -65;
        this.baseline_ = 0;
    }

    private void clearChildren() {
        this.children_ = GeneratedMessageLite.emptyProtobufList();
    }

    private void clearLocale() {
        this.locale_ = null;
        this.bitField0_ &= -9;
    }

    private void clearSpellOut() {
        this.bitField0_ &= -17;
        this.spellOut_ = false;
    }

    private void clearStyle() {
        this.style_ = null;
        this.bitField0_ &= -5;
    }

    private void clearText() {
        this.bitField0_ &= -3;
        this.text_ = getDefaultInstance().getText();
    }

    private void clearType() {
        this.bitField0_ &= -2;
        this.type_ = getDefaultInstance().getType();
    }

    private void ensureChildrenIsMutable() {
        kz4 kz4Var = this.children_;
        if (kz4Var.isModifiable()) {
            return;
        }
        this.children_ = GeneratedMessageLite.mutableCopy(kz4Var);
    }

    public static MutationPayload$InlineSpan getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    private void mergeLocale(MutationPayload$Locale mutationPayload$Locale) {
        mutationPayload$Locale.getClass();
        MutationPayload$Locale mutationPayload$Locale2 = this.locale_;
        if (mutationPayload$Locale2 == null || mutationPayload$Locale2 == MutationPayload$Locale.getDefaultInstance()) {
            this.locale_ = mutationPayload$Locale;
        } else {
            this.locale_ = (MutationPayload$Locale) ((C0196q0) MutationPayload$Locale.newBuilder(this.locale_).mergeFrom((GeneratedMessageLite) mutationPayload$Locale)).buildPartial();
        }
        this.bitField0_ |= 8;
    }

    private void mergeStyle(MutationPayload$TextStyle mutationPayload$TextStyle) {
        mutationPayload$TextStyle.getClass();
        MutationPayload$TextStyle mutationPayload$TextStyle2 = this.style_;
        if (mutationPayload$TextStyle2 == null || mutationPayload$TextStyle2 == MutationPayload$TextStyle.getDefaultInstance()) {
            this.style_ = mutationPayload$TextStyle;
        } else {
            this.style_ = (MutationPayload$TextStyle) ((p1) MutationPayload$TextStyle.newBuilder(this.style_).mergeFrom((GeneratedMessageLite) mutationPayload$TextStyle)).buildPartial();
        }
        this.bitField0_ |= 4;
    }

    public static C0182j0 newBuilder() {
        return (C0182j0) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$InlineSpan parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$InlineSpan) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$InlineSpan parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$InlineSpan) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static p77 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void removeChildren(int i) {
        ensureChildrenIsMutable();
        this.children_.remove(i);
    }

    private void setAlignment(int i) {
        this.bitField0_ |= 32;
        this.alignment_ = i;
    }

    private void setBaseline(int i) {
        this.bitField0_ |= 64;
        this.baseline_ = i;
    }

    private void setChildren(int i, MutationPayload$InlineSpan mutationPayload$InlineSpan) {
        mutationPayload$InlineSpan.getClass();
        ensureChildrenIsMutable();
        this.children_.set(i, mutationPayload$InlineSpan);
    }

    private void setLocale(MutationPayload$Locale mutationPayload$Locale) {
        mutationPayload$Locale.getClass();
        this.locale_ = mutationPayload$Locale;
        this.bitField0_ |= 8;
    }

    private void setSpellOut(boolean z) {
        this.bitField0_ |= 16;
        this.spellOut_ = z;
    }

    private void setStyle(MutationPayload$TextStyle mutationPayload$TextStyle) {
        mutationPayload$TextStyle.getClass();
        this.style_ = mutationPayload$TextStyle;
        this.bitField0_ |= 4;
    }

    private void setText(String str) {
        str.getClass();
        this.bitField0_ |= 2;
        this.text_ = str;
    }

    private void setTextBytes(com.google.protobuf.h hVar) {
        com.google.protobuf.a.checkByteStringIsUtf8(hVar);
        this.text_ = hVar.toStringUtf8();
        this.bitField0_ |= 2;
    }

    private void setType(String str) {
        str.getClass();
        this.bitField0_ |= 1;
        this.type_ = str;
    }

    private void setTypeBytes(com.google.protobuf.h hVar) {
        com.google.protobuf.a.checkByteStringIsUtf8(hVar);
        this.type_ = hVar.toStringUtf8();
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.e eVar, Object obj, Object obj2) {
        p77 bVar;
        switch (AbstractC0162a.a[eVar.ordinal()]) {
            case 1:
                return new MutationPayload$InlineSpan();
            case 2:
                return new C0182j0();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001ለ\u0000\u0002ለ\u0001\u0003\u001b\u0004ဉ\u0002\u0005ဉ\u0003\u0006ဇ\u0004\u0007င\u0005\bင\u0006", new Object[]{"bitField0_", "type_", "text_", "children_", MutationPayload$InlineSpan.class, "style_", "locale_", "spellOut_", "alignment_", "baseline_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                p77 p77Var = PARSER;
                if (p77Var != null) {
                    return p77Var;
                }
                synchronized (MutationPayload$InlineSpan.class) {
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

    public int getAlignment() {
        return this.alignment_;
    }

    public int getBaseline() {
        return this.baseline_;
    }

    public MutationPayload$InlineSpan getChildren(int i) {
        return (MutationPayload$InlineSpan) this.children_.get(i);
    }

    public int getChildrenCount() {
        return this.children_.size();
    }

    public List<MutationPayload$InlineSpan> getChildrenList() {
        return this.children_;
    }

    public InterfaceC0184k0 getChildrenOrBuilder(int i) {
        return (InterfaceC0184k0) this.children_.get(i);
    }

    public List<? extends InterfaceC0184k0> getChildrenOrBuilderList() {
        return this.children_;
    }

    public MutationPayload$Locale getLocale() {
        MutationPayload$Locale mutationPayload$Locale = this.locale_;
        return mutationPayload$Locale == null ? MutationPayload$Locale.getDefaultInstance() : mutationPayload$Locale;
    }

    public boolean getSpellOut() {
        return this.spellOut_;
    }

    public MutationPayload$TextStyle getStyle() {
        MutationPayload$TextStyle mutationPayload$TextStyle = this.style_;
        return mutationPayload$TextStyle == null ? MutationPayload$TextStyle.getDefaultInstance() : mutationPayload$TextStyle;
    }

    public String getText() {
        return this.text_;
    }

    public com.google.protobuf.h getTextBytes() {
        return com.google.protobuf.h.copyFromUtf8(this.text_);
    }

    public String getType() {
        return this.type_;
    }

    public com.google.protobuf.h getTypeBytes() {
        return com.google.protobuf.h.copyFromUtf8(this.type_);
    }

    public boolean hasAlignment() {
        return (this.bitField0_ & 32) != 0;
    }

    public boolean hasBaseline() {
        return (this.bitField0_ & 64) != 0;
    }

    public boolean hasLocale() {
        return (this.bitField0_ & 8) != 0;
    }

    public boolean hasSpellOut() {
        return (this.bitField0_ & 16) != 0;
    }

    public boolean hasStyle() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean hasText() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasType() {
        return (this.bitField0_ & 1) != 0;
    }

    public static C0182j0 newBuilder(MutationPayload$InlineSpan mutationPayload$InlineSpan) {
        return (C0182j0) DEFAULT_INSTANCE.createBuilder(mutationPayload$InlineSpan);
    }

    public static MutationPayload$InlineSpan parseDelimitedFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$InlineSpan) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$InlineSpan parseFrom(ByteBuffer byteBuffer, com.google.protobuf.w wVar) {
        return (MutationPayload$InlineSpan) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, wVar);
    }

    public static MutationPayload$InlineSpan parseFrom(com.google.protobuf.h hVar) {
        return (MutationPayload$InlineSpan) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar);
    }

    public static MutationPayload$InlineSpan parseFrom(com.google.protobuf.h hVar, com.google.protobuf.w wVar) {
        return (MutationPayload$InlineSpan) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar, wVar);
    }

    private void addChildren(int i, MutationPayload$InlineSpan mutationPayload$InlineSpan) {
        mutationPayload$InlineSpan.getClass();
        ensureChildrenIsMutable();
        this.children_.add(i, mutationPayload$InlineSpan);
    }

    public static MutationPayload$InlineSpan parseFrom(byte[] bArr) {
        return (MutationPayload$InlineSpan) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$InlineSpan parseFrom(byte[] bArr, com.google.protobuf.w wVar) {
        return (MutationPayload$InlineSpan) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, wVar);
    }

    public static MutationPayload$InlineSpan parseFrom(InputStream inputStream) {
        return (MutationPayload$InlineSpan) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$InlineSpan parseFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$InlineSpan) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$InlineSpan parseFrom(com.google.protobuf.j jVar) {
        return (MutationPayload$InlineSpan) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar);
    }

    public static MutationPayload$InlineSpan parseFrom(com.google.protobuf.j jVar, com.google.protobuf.w wVar) {
        return (MutationPayload$InlineSpan) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar, wVar);
    }
}
