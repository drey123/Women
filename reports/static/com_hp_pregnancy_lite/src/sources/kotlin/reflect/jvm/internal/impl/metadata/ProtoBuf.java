package kotlin.reflect.jvm.internal.impl.metadata;

import com.parse.ParseException;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.AbstractParser;
import kotlin.reflect.jvm.internal.impl.protobuf.ByteString;
import kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.Internal;
import kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;
import kotlin.reflect.jvm.internal.impl.protobuf.LazyStringArrayList;
import kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder;
import kotlin.reflect.jvm.internal.impl.protobuf.Parser;
import kotlin.reflect.jvm.internal.impl.protobuf.ProtocolStringList;
import org.joda.time.DateTimeConstants;

/* JADX INFO: loaded from: classes7.dex */
public final class ProtoBuf {

    public static final class Annotation extends GeneratedMessageLite implements AnnotationOrBuilder {
        public static Parser<Annotation> PARSER = new AbstractParser<Annotation>() { // from class: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation.1
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
            /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
            public Annotation c(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                return new Annotation(codedInputStream, extensionRegistryLite);
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Annotation f25074a;
        private List<Argument> argument_;
        private int bitField0_;
        private int id_;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private final ByteString unknownFields;

        public static final class Argument extends GeneratedMessageLite implements ArgumentOrBuilder {
            public static Parser<Argument> PARSER = new AbstractParser<Argument>() { // from class: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation.Argument.1
                @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
                /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
                public Argument c(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                    return new Argument(codedInputStream, extensionRegistryLite);
                }
            };

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final Argument f25075a;
            private int bitField0_;
            private byte memoizedIsInitialized;
            private int memoizedSerializedSize;
            private int nameId_;
            private final ByteString unknownFields;
            private Value value_;

            public static final class Builder extends GeneratedMessageLite.Builder<Argument, Builder> implements ArgumentOrBuilder {
                public int b;
                public int c;
                public Value d = Value.getDefaultInstance();

                public Builder() {
                    q();
                }

                public static Builder p() {
                    return new Builder();
                }

                private void q() {
                }

                @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
                /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
                public Argument build() {
                    Argument argumentN = n();
                    if (argumentN.isInitialized()) {
                        return argumentN;
                    }
                    throw AbstractMessageLite.Builder.c(argumentN);
                }

                public Argument n() {
                    Argument argument = new Argument(this);
                    int i = this.b;
                    int i2 = (i & 1) != 1 ? 0 : 1;
                    argument.nameId_ = this.c;
                    if ((i & 2) == 2) {
                        i2 |= 2;
                    }
                    argument.value_ = this.d;
                    argument.bitField0_ = i2;
                    return argument;
                }

                @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
                /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
                public Builder n() {
                    return p().j(n());
                }

                @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
                /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
                public Builder j(Argument argument) {
                    if (argument == Argument.getDefaultInstance()) {
                        return this;
                    }
                    if (argument.hasNameId()) {
                        u(argument.getNameId());
                    }
                    if (argument.hasValue()) {
                        t(argument.getValue());
                    }
                    k(h().e(argument.unknownFields));
                    return this;
                }

                /* JADX WARN: Code duplicated, block: B:15:0x001d  */
                @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
                /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
                public Builder q0(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                    Argument argument = null;
                    try {
                        try {
                            Argument argument2 = (Argument) Argument.PARSER.c(codedInputStream, extensionRegistryLite);
                            if (argument2 != null) {
                                j(argument2);
                            }
                            return this;
                        } catch (InvalidProtocolBufferException e) {
                            Argument argument3 = (Argument) e.getUnfinishedMessage();
                            try {
                                throw e;
                            } catch (Throwable th) {
                                th = th;
                                argument = argument3;
                                if (argument != null) {
                                    j(argument);
                                }
                                throw th;
                            }
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        if (argument != null) {
                            j(argument);
                        }
                        throw th;
                    }
                }

                public Builder t(Value value) {
                    if ((this.b & 2) != 2 || this.d == Value.getDefaultInstance()) {
                        this.d = value;
                    } else {
                        this.d = Value.newBuilder(this.d).j(value).n();
                    }
                    this.b |= 2;
                    return this;
                }

                public Builder u(int i) {
                    this.b |= 1;
                    this.c = i;
                    return this;
                }
            }

            public static final class Value extends GeneratedMessageLite implements ValueOrBuilder {
                public static Parser<Value> PARSER = new AbstractParser<Value>() { // from class: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation.Argument.Value.1
                    @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
                    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
                    public Value c(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                        return new Value(codedInputStream, extensionRegistryLite);
                    }
                };

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final Value f25076a;
                private Annotation annotation_;
                private int arrayDimensionCount_;
                private List<Value> arrayElement_;
                private int bitField0_;
                private int classId_;
                private double doubleValue_;
                private int enumValueId_;
                private int flags_;
                private float floatValue_;
                private long intValue_;
                private byte memoizedIsInitialized;
                private int memoizedSerializedSize;
                private int stringValue_;
                private Type type_;
                private final ByteString unknownFields;

                public static final class Builder extends GeneratedMessageLite.Builder<Value, Builder> implements ValueOrBuilder {
                    public int b;
                    public long d;
                    public float e;
                    public double f;
                    public int g;
                    public int h;
                    public int i;
                    public int l;
                    public int m;
                    public Type c = Type.BYTE;
                    public Annotation j = Annotation.getDefaultInstance();
                    public List k = Collections.emptyList();

                    public Builder() {
                        r();
                    }

                    public static Builder p() {
                        return new Builder();
                    }

                    public Builder B(int i) {
                        this.b |= 1024;
                        this.m = i;
                        return this;
                    }

                    public Builder D(float f) {
                        this.b |= 4;
                        this.e = f;
                        return this;
                    }

                    public Builder E(long j) {
                        this.b |= 2;
                        this.d = j;
                        return this;
                    }

                    public Builder F(int i) {
                        this.b |= 16;
                        this.g = i;
                        return this;
                    }

                    public Builder G(Type type) {
                        type.getClass();
                        this.b |= 1;
                        this.c = type;
                        return this;
                    }

                    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
                    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
                    public Value build() {
                        Value valueN = n();
                        if (valueN.isInitialized()) {
                            return valueN;
                        }
                        throw AbstractMessageLite.Builder.c(valueN);
                    }

                    public Value n() {
                        Value value = new Value(this);
                        int i = this.b;
                        int i2 = (i & 1) != 1 ? 0 : 1;
                        value.type_ = this.c;
                        if ((i & 2) == 2) {
                            i2 |= 2;
                        }
                        value.intValue_ = this.d;
                        if ((i & 4) == 4) {
                            i2 |= 4;
                        }
                        value.floatValue_ = this.e;
                        if ((i & 8) == 8) {
                            i2 |= 8;
                        }
                        value.doubleValue_ = this.f;
                        if ((i & 16) == 16) {
                            i2 |= 16;
                        }
                        value.stringValue_ = this.g;
                        if ((i & 32) == 32) {
                            i2 |= 32;
                        }
                        value.classId_ = this.h;
                        if ((i & 64) == 64) {
                            i2 |= 64;
                        }
                        value.enumValueId_ = this.i;
                        if ((i & 128) == 128) {
                            i2 |= 128;
                        }
                        value.annotation_ = this.j;
                        if ((this.b & 256) == 256) {
                            this.k = Collections.unmodifiableList(this.k);
                            this.b &= -257;
                        }
                        value.arrayElement_ = this.k;
                        if ((i & 512) == 512) {
                            i2 |= 256;
                        }
                        value.arrayDimensionCount_ = this.l;
                        if ((i & 1024) == 1024) {
                            i2 |= 512;
                        }
                        value.flags_ = this.m;
                        value.bitField0_ = i2;
                        return value;
                    }

                    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
                    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
                    public Builder n() {
                        return p().j(n());
                    }

                    public final void q() {
                        if ((this.b & 256) != 256) {
                            this.k = new ArrayList(this.k);
                            this.b |= 256;
                        }
                    }

                    public final void r() {
                    }

                    public Builder s(Annotation annotation) {
                        if ((this.b & 128) != 128 || this.j == Annotation.getDefaultInstance()) {
                            this.j = annotation;
                        } else {
                            this.j = Annotation.newBuilder(this.j).j(annotation).n();
                        }
                        this.b |= 128;
                        return this;
                    }

                    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
                    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
                    public Builder j(Value value) {
                        if (value == Value.getDefaultInstance()) {
                            return this;
                        }
                        if (value.hasType()) {
                            G(value.getType());
                        }
                        if (value.hasIntValue()) {
                            E(value.getIntValue());
                        }
                        if (value.hasFloatValue()) {
                            D(value.getFloatValue());
                        }
                        if (value.hasDoubleValue()) {
                            y(value.getDoubleValue());
                        }
                        if (value.hasStringValue()) {
                            F(value.getStringValue());
                        }
                        if (value.hasClassId()) {
                            w(value.getClassId());
                        }
                        if (value.hasEnumValueId()) {
                            z(value.getEnumValueId());
                        }
                        if (value.hasAnnotation()) {
                            s(value.getAnnotation());
                        }
                        if (!value.arrayElement_.isEmpty()) {
                            if (this.k.isEmpty()) {
                                this.k = value.arrayElement_;
                                this.b &= -257;
                            } else {
                                q();
                                this.k.addAll(value.arrayElement_);
                            }
                        }
                        if (value.hasArrayDimensionCount()) {
                            v(value.getArrayDimensionCount());
                        }
                        if (value.hasFlags()) {
                            B(value.getFlags());
                        }
                        k(h().e(value.unknownFields));
                        return this;
                    }

                    /* JADX WARN: Code duplicated, block: B:15:0x001d  */
                    @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
                    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
                    public Builder q0(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                        Value value = null;
                        try {
                            try {
                                Value value2 = (Value) Value.PARSER.c(codedInputStream, extensionRegistryLite);
                                if (value2 != null) {
                                    j(value2);
                                }
                                return this;
                            } catch (InvalidProtocolBufferException e) {
                                Value value3 = (Value) e.getUnfinishedMessage();
                                try {
                                    throw e;
                                } catch (Throwable th) {
                                    th = th;
                                    value = value3;
                                    if (value != null) {
                                        j(value);
                                    }
                                    throw th;
                                }
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            if (value != null) {
                                j(value);
                            }
                            throw th;
                        }
                    }

                    public Builder v(int i) {
                        this.b |= 512;
                        this.l = i;
                        return this;
                    }

                    public Builder w(int i) {
                        this.b |= 32;
                        this.h = i;
                        return this;
                    }

                    public Builder y(double d) {
                        this.b |= 8;
                        this.f = d;
                        return this;
                    }

                    public Builder z(int i) {
                        this.b |= 64;
                        this.i = i;
                        return this;
                    }
                }

                public enum Type implements Internal.EnumLite {
                    BYTE(0, 0),
                    CHAR(1, 1),
                    SHORT(2, 2),
                    INT(3, 3),
                    LONG(4, 4),
                    FLOAT(5, 5),
                    DOUBLE(6, 6),
                    BOOLEAN(7, 7),
                    STRING(8, 8),
                    CLASS(9, 9),
                    ENUM(10, 10),
                    ANNOTATION(11, 11),
                    ARRAY(12, 12);

                    private static Internal.EnumLiteMap<Type> internalValueMap = new Internal.EnumLiteMap<Type>() { // from class: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation.Argument.Value.Type.1
                        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLiteMap
                        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                        public Type a(int i) {
                            return Type.valueOf(i);
                        }
                    };
                    private final int value;

                    Type(int i, int i2) {
                        this.value = i2;
                    }

                    @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLite
                    public final int getNumber() {
                        return this.value;
                    }

                    public static Type valueOf(int i) {
                        switch (i) {
                            case 0:
                                return BYTE;
                            case 1:
                                return CHAR;
                            case 2:
                                return SHORT;
                            case 3:
                                return INT;
                            case 4:
                                return LONG;
                            case 5:
                                return FLOAT;
                            case 6:
                                return DOUBLE;
                            case 7:
                                return BOOLEAN;
                            case 8:
                                return STRING;
                            case 9:
                                return CLASS;
                            case 10:
                                return ENUM;
                            case 11:
                                return ANNOTATION;
                            case 12:
                                return ARRAY;
                            default:
                                return null;
                        }
                    }
                }

                static {
                    Value value = new Value(true);
                    f25076a = value;
                    value.b();
                }

                public static Value getDefaultInstance() {
                    return f25076a;
                }

                public static Builder newBuilder() {
                    return Builder.p();
                }

                public final void b() {
                    this.type_ = Type.BYTE;
                    this.intValue_ = 0L;
                    this.floatValue_ = 0.0f;
                    this.doubleValue_ = 0.0d;
                    this.stringValue_ = 0;
                    this.classId_ = 0;
                    this.enumValueId_ = 0;
                    this.annotation_ = Annotation.getDefaultInstance();
                    this.arrayElement_ = Collections.emptyList();
                    this.arrayDimensionCount_ = 0;
                    this.flags_ = 0;
                }

                public Annotation getAnnotation() {
                    return this.annotation_;
                }

                public int getArrayDimensionCount() {
                    return this.arrayDimensionCount_;
                }

                public Value getArrayElement(int i) {
                    return this.arrayElement_.get(i);
                }

                public int getArrayElementCount() {
                    return this.arrayElement_.size();
                }

                public List<Value> getArrayElementList() {
                    return this.arrayElement_;
                }

                public int getClassId() {
                    return this.classId_;
                }

                public double getDoubleValue() {
                    return this.doubleValue_;
                }

                public int getEnumValueId() {
                    return this.enumValueId_;
                }

                public int getFlags() {
                    return this.flags_;
                }

                public float getFloatValue() {
                    return this.floatValue_;
                }

                public long getIntValue() {
                    return this.intValue_;
                }

                @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
                public Parser<Value> getParserForType() {
                    return PARSER;
                }

                @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
                public int getSerializedSize() {
                    int i = this.memoizedSerializedSize;
                    if (i != -1) {
                        return i;
                    }
                    int i2 = (this.bitField0_ & 1) == 1 ? CodedOutputStream.i(1, this.type_.getNumber()) : 0;
                    if ((this.bitField0_ & 2) == 2) {
                        i2 += CodedOutputStream.B(2, this.intValue_);
                    }
                    if ((this.bitField0_ & 4) == 4) {
                        i2 += CodedOutputStream.m(3, this.floatValue_);
                    }
                    if ((this.bitField0_ & 8) == 8) {
                        i2 += CodedOutputStream.g(4, this.doubleValue_);
                    }
                    if ((this.bitField0_ & 16) == 16) {
                        i2 += CodedOutputStream.p(5, this.stringValue_);
                    }
                    if ((this.bitField0_ & 32) == 32) {
                        i2 += CodedOutputStream.p(6, this.classId_);
                    }
                    if ((this.bitField0_ & 64) == 64) {
                        i2 += CodedOutputStream.p(7, this.enumValueId_);
                    }
                    if ((this.bitField0_ & 128) == 128) {
                        i2 += CodedOutputStream.t(8, this.annotation_);
                    }
                    for (int i3 = 0; i3 < this.arrayElement_.size(); i3++) {
                        i2 += CodedOutputStream.t(9, this.arrayElement_.get(i3));
                    }
                    if ((this.bitField0_ & 512) == 512) {
                        i2 += CodedOutputStream.p(10, this.flags_);
                    }
                    if ((this.bitField0_ & 256) == 256) {
                        i2 += CodedOutputStream.p(11, this.arrayDimensionCount_);
                    }
                    int size = i2 + this.unknownFields.size();
                    this.memoizedSerializedSize = size;
                    return size;
                }

                public int getStringValue() {
                    return this.stringValue_;
                }

                public Type getType() {
                    return this.type_;
                }

                public boolean hasAnnotation() {
                    return (this.bitField0_ & 128) == 128;
                }

                public boolean hasArrayDimensionCount() {
                    return (this.bitField0_ & 256) == 256;
                }

                public boolean hasClassId() {
                    return (this.bitField0_ & 32) == 32;
                }

                public boolean hasDoubleValue() {
                    return (this.bitField0_ & 8) == 8;
                }

                public boolean hasEnumValueId() {
                    return (this.bitField0_ & 64) == 64;
                }

                public boolean hasFlags() {
                    return (this.bitField0_ & 512) == 512;
                }

                public boolean hasFloatValue() {
                    return (this.bitField0_ & 4) == 4;
                }

                public boolean hasIntValue() {
                    return (this.bitField0_ & 2) == 2;
                }

                public boolean hasStringValue() {
                    return (this.bitField0_ & 16) == 16;
                }

                public boolean hasType() {
                    return (this.bitField0_ & 1) == 1;
                }

                @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
                public final boolean isInitialized() {
                    byte b = this.memoizedIsInitialized;
                    if (b == 1) {
                        return true;
                    }
                    if (b == 0) {
                        return false;
                    }
                    if (hasAnnotation() && !getAnnotation().isInitialized()) {
                        this.memoizedIsInitialized = (byte) 0;
                        return false;
                    }
                    for (int i = 0; i < getArrayElementCount(); i++) {
                        if (!getArrayElement(i).isInitialized()) {
                            this.memoizedIsInitialized = (byte) 0;
                            return false;
                        }
                    }
                    this.memoizedIsInitialized = (byte) 1;
                    return true;
                }

                @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
                public void writeTo(CodedOutputStream codedOutputStream) {
                    getSerializedSize();
                    if ((this.bitField0_ & 1) == 1) {
                        codedOutputStream.W(1, this.type_.getNumber());
                    }
                    if ((this.bitField0_ & 2) == 2) {
                        codedOutputStream.x0(2, this.intValue_);
                    }
                    if ((this.bitField0_ & 4) == 4) {
                        codedOutputStream.a0(3, this.floatValue_);
                    }
                    if ((this.bitField0_ & 8) == 8) {
                        codedOutputStream.U(4, this.doubleValue_);
                    }
                    if ((this.bitField0_ & 16) == 16) {
                        codedOutputStream.e0(5, this.stringValue_);
                    }
                    if ((this.bitField0_ & 32) == 32) {
                        codedOutputStream.e0(6, this.classId_);
                    }
                    if ((this.bitField0_ & 64) == 64) {
                        codedOutputStream.e0(7, this.enumValueId_);
                    }
                    if ((this.bitField0_ & 128) == 128) {
                        codedOutputStream.h0(8, this.annotation_);
                    }
                    for (int i = 0; i < this.arrayElement_.size(); i++) {
                        codedOutputStream.h0(9, this.arrayElement_.get(i));
                    }
                    if ((this.bitField0_ & 512) == 512) {
                        codedOutputStream.e0(10, this.flags_);
                    }
                    if ((this.bitField0_ & 256) == 256) {
                        codedOutputStream.e0(11, this.arrayDimensionCount_);
                    }
                    codedOutputStream.m0(this.unknownFields);
                }

                public static Builder newBuilder(Value value) {
                    return newBuilder().j(value);
                }

                @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
                public Value getDefaultInstanceForType() {
                    return f25076a;
                }

                @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
                public Builder newBuilderForType() {
                    return newBuilder();
                }

                @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
                public Builder toBuilder() {
                    return newBuilder(this);
                }

                public Value(GeneratedMessageLite.Builder builder) {
                    super(builder);
                    this.memoizedIsInitialized = (byte) -1;
                    this.memoizedSerializedSize = -1;
                    this.unknownFields = builder.h();
                }

                public Value(boolean z) {
                    this.memoizedIsInitialized = (byte) -1;
                    this.memoizedSerializedSize = -1;
                    this.unknownFields = ByteString.f25139a;
                }

                public Value(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                    this.memoizedIsInitialized = (byte) -1;
                    this.memoizedSerializedSize = -1;
                    b();
                    ByteString.Output outputE = ByteString.E();
                    CodedOutputStream codedOutputStreamK = CodedOutputStream.K(outputE, 1);
                    boolean z = false;
                    char c = 0;
                    while (!z) {
                        try {
                            try {
                                int iK = codedInputStream.K();
                                switch (iK) {
                                    case 0:
                                        break;
                                    case 8:
                                        int iN = codedInputStream.n();
                                        Type typeValueOf = Type.valueOf(iN);
                                        if (typeValueOf == null) {
                                            codedOutputStreamK.s0(iK);
                                            codedOutputStreamK.s0(iN);
                                        } else {
                                            this.bitField0_ |= 1;
                                            this.type_ = typeValueOf;
                                            continue;
                                        }
                                        break;
                                    case 16:
                                        this.bitField0_ |= 2;
                                        this.intValue_ = codedInputStream.H();
                                        continue;
                                    case 29:
                                        this.bitField0_ |= 4;
                                        this.floatValue_ = codedInputStream.q();
                                        continue;
                                    case 33:
                                        this.bitField0_ |= 8;
                                        this.doubleValue_ = codedInputStream.m();
                                        continue;
                                    case 40:
                                        this.bitField0_ |= 16;
                                        this.stringValue_ = codedInputStream.s();
                                        continue;
                                    case 48:
                                        this.bitField0_ |= 32;
                                        this.classId_ = codedInputStream.s();
                                        continue;
                                    case 56:
                                        this.bitField0_ |= 64;
                                        this.enumValueId_ = codedInputStream.s();
                                        continue;
                                    case 66:
                                        Builder builder = (this.bitField0_ & 128) == 128 ? this.annotation_.toBuilder() : null;
                                        Annotation annotation = (Annotation) codedInputStream.u(Annotation.PARSER, extensionRegistryLite);
                                        this.annotation_ = annotation;
                                        if (builder != null) {
                                            builder.j(annotation);
                                            this.annotation_ = builder.n();
                                        }
                                        this.bitField0_ |= 128;
                                        continue;
                                    case 74:
                                        if ((c & 256) != 256) {
                                            this.arrayElement_ = new ArrayList();
                                            c = 256;
                                        }
                                        this.arrayElement_.add((Value) codedInputStream.u(PARSER, extensionRegistryLite));
                                        continue;
                                    case 80:
                                        this.bitField0_ |= 512;
                                        this.flags_ = codedInputStream.s();
                                        continue;
                                    case 88:
                                        this.bitField0_ |= 256;
                                        this.arrayDimensionCount_ = codedInputStream.s();
                                        continue;
                                    default:
                                        if (!parseUnknownField(codedInputStream, codedOutputStreamK, extensionRegistryLite, iK)) {
                                            break;
                                        }
                                        break;
                                }
                                z = true;
                            } catch (Throwable th) {
                                if ((c & 256) == 256) {
                                    this.arrayElement_ = Collections.unmodifiableList(this.arrayElement_);
                                }
                                try {
                                    codedOutputStreamK.J();
                                } catch (IOException unused) {
                                } finally {
                                    this.unknownFields = outputE.f();
                                }
                                makeExtensionsImmutable();
                                throw th;
                            }
                        } catch (InvalidProtocolBufferException e) {
                            throw e.setUnfinishedMessage(this);
                        } catch (IOException e2) {
                            throw new InvalidProtocolBufferException(e2.getMessage()).setUnfinishedMessage(this);
                        }
                    }
                    if ((c & 256) == 256) {
                        this.arrayElement_ = Collections.unmodifiableList(this.arrayElement_);
                    }
                    try {
                        codedOutputStreamK.J();
                    } catch (IOException unused2) {
                    } finally {
                        this.unknownFields = outputE.f();
                    }
                    makeExtensionsImmutable();
                }
            }

            public interface ValueOrBuilder extends MessageLiteOrBuilder {
            }

            static {
                Argument argument = new Argument(true);
                f25075a = argument;
                argument.b();
            }

            private void b() {
                this.nameId_ = 0;
                this.value_ = Value.getDefaultInstance();
            }

            public static Argument getDefaultInstance() {
                return f25075a;
            }

            public static Builder newBuilder() {
                return Builder.p();
            }

            public int getNameId() {
                return this.nameId_;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
            public Parser<Argument> getParserForType() {
                return PARSER;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
            public int getSerializedSize() {
                int i = this.memoizedSerializedSize;
                if (i != -1) {
                    return i;
                }
                int iP = (this.bitField0_ & 1) == 1 ? CodedOutputStream.p(1, this.nameId_) : 0;
                if ((this.bitField0_ & 2) == 2) {
                    iP += CodedOutputStream.t(2, this.value_);
                }
                int size = iP + this.unknownFields.size();
                this.memoizedSerializedSize = size;
                return size;
            }

            public Value getValue() {
                return this.value_;
            }

            public boolean hasNameId() {
                return (this.bitField0_ & 1) == 1;
            }

            public boolean hasValue() {
                return (this.bitField0_ & 2) == 2;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
            public final boolean isInitialized() {
                byte b = this.memoizedIsInitialized;
                if (b == 1) {
                    return true;
                }
                if (b == 0) {
                    return false;
                }
                if (!hasNameId()) {
                    this.memoizedIsInitialized = (byte) 0;
                    return false;
                }
                if (!hasValue()) {
                    this.memoizedIsInitialized = (byte) 0;
                    return false;
                }
                if (getValue().isInitialized()) {
                    this.memoizedIsInitialized = (byte) 1;
                    return true;
                }
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
            public void writeTo(CodedOutputStream codedOutputStream) {
                getSerializedSize();
                if ((this.bitField0_ & 1) == 1) {
                    codedOutputStream.e0(1, this.nameId_);
                }
                if ((this.bitField0_ & 2) == 2) {
                    codedOutputStream.h0(2, this.value_);
                }
                codedOutputStream.m0(this.unknownFields);
            }

            public static Builder newBuilder(Argument argument) {
                return newBuilder().j(argument);
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
            public Argument getDefaultInstanceForType() {
                return f25075a;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
            public Builder newBuilderForType() {
                return newBuilder();
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
            public Builder toBuilder() {
                return newBuilder(this);
            }

            public Argument(GeneratedMessageLite.Builder builder) {
                super(builder);
                this.memoizedIsInitialized = (byte) -1;
                this.memoizedSerializedSize = -1;
                this.unknownFields = builder.h();
            }

            public Argument(boolean z) {
                this.memoizedIsInitialized = (byte) -1;
                this.memoizedSerializedSize = -1;
                this.unknownFields = ByteString.f25139a;
            }

            public Argument(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                this.memoizedIsInitialized = (byte) -1;
                this.memoizedSerializedSize = -1;
                b();
                ByteString.Output outputE = ByteString.E();
                CodedOutputStream codedOutputStreamK = CodedOutputStream.K(outputE, 1);
                boolean z = false;
                while (!z) {
                    try {
                        try {
                            int iK = codedInputStream.K();
                            if (iK != 0) {
                                if (iK == 8) {
                                    this.bitField0_ |= 1;
                                    this.nameId_ = codedInputStream.s();
                                } else if (iK != 18) {
                                    if (!parseUnknownField(codedInputStream, codedOutputStreamK, extensionRegistryLite, iK)) {
                                    }
                                } else {
                                    Value.Builder builder = (this.bitField0_ & 2) == 2 ? this.value_.toBuilder() : null;
                                    Value value = (Value) codedInputStream.u(Value.PARSER, extensionRegistryLite);
                                    this.value_ = value;
                                    if (builder != null) {
                                        builder.j(value);
                                        this.value_ = builder.n();
                                    }
                                    this.bitField0_ |= 2;
                                }
                            }
                            z = true;
                        } catch (Throwable th) {
                            try {
                                codedOutputStreamK.J();
                            } catch (IOException unused) {
                            } finally {
                                this.unknownFields = outputE.f();
                            }
                            makeExtensionsImmutable();
                            throw th;
                        }
                    } catch (InvalidProtocolBufferException e) {
                        throw e.setUnfinishedMessage(this);
                    } catch (IOException e2) {
                        throw new InvalidProtocolBufferException(e2.getMessage()).setUnfinishedMessage(this);
                    }
                }
                try {
                    codedOutputStreamK.J();
                } catch (IOException unused2) {
                } finally {
                    this.unknownFields = outputE.f();
                }
                makeExtensionsImmutable();
            }
        }

        public interface ArgumentOrBuilder extends MessageLiteOrBuilder {
        }

        public static final class Builder extends GeneratedMessageLite.Builder<Annotation, Builder> implements AnnotationOrBuilder {
            public int b;
            public int c;
            public List d = Collections.emptyList();

            public Builder() {
                r();
            }

            public static Builder p() {
                return new Builder();
            }

            private void r() {
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
            public Annotation build() {
                Annotation annotationN = n();
                if (annotationN.isInitialized()) {
                    return annotationN;
                }
                throw AbstractMessageLite.Builder.c(annotationN);
            }

            public Annotation n() {
                Annotation annotation = new Annotation(this);
                int i = (this.b & 1) != 1 ? 0 : 1;
                annotation.id_ = this.c;
                if ((this.b & 2) == 2) {
                    this.d = Collections.unmodifiableList(this.d);
                    this.b &= -3;
                }
                annotation.argument_ = this.d;
                annotation.bitField0_ = i;
                return annotation;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
            public Builder n() {
                return p().j(n());
            }

            public final void q() {
                if ((this.b & 2) != 2) {
                    this.d = new ArrayList(this.d);
                    this.b |= 2;
                }
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
            public Builder j(Annotation annotation) {
                if (annotation == Annotation.getDefaultInstance()) {
                    return this;
                }
                if (annotation.hasId()) {
                    u(annotation.getId());
                }
                if (!annotation.argument_.isEmpty()) {
                    if (this.d.isEmpty()) {
                        this.d = annotation.argument_;
                        this.b &= -3;
                    } else {
                        q();
                        this.d.addAll(annotation.argument_);
                    }
                }
                k(h().e(annotation.unknownFields));
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x001d  */
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
            public Builder q0(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                Annotation annotation = null;
                try {
                    try {
                        Annotation annotation2 = (Annotation) Annotation.PARSER.c(codedInputStream, extensionRegistryLite);
                        if (annotation2 != null) {
                            j(annotation2);
                        }
                        return this;
                    } catch (InvalidProtocolBufferException e) {
                        Annotation annotation3 = (Annotation) e.getUnfinishedMessage();
                        try {
                            throw e;
                        } catch (Throwable th) {
                            th = th;
                            annotation = annotation3;
                            if (annotation != null) {
                                j(annotation);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (annotation != null) {
                        j(annotation);
                    }
                    throw th;
                }
            }

            public Builder u(int i) {
                this.b |= 1;
                this.c = i;
                return this;
            }
        }

        static {
            Annotation annotation = new Annotation(true);
            f25074a = annotation;
            annotation.b();
        }

        private void b() {
            this.id_ = 0;
            this.argument_ = Collections.emptyList();
        }

        public static Annotation getDefaultInstance() {
            return f25074a;
        }

        public static Builder newBuilder() {
            return Builder.p();
        }

        public Argument getArgument(int i) {
            return this.argument_.get(i);
        }

        public int getArgumentCount() {
            return this.argument_.size();
        }

        public List<Argument> getArgumentList() {
            return this.argument_;
        }

        public int getId() {
            return this.id_;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public Parser<Annotation> getParserForType() {
            return PARSER;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public int getSerializedSize() {
            int i = this.memoizedSerializedSize;
            if (i != -1) {
                return i;
            }
            int iP = (this.bitField0_ & 1) == 1 ? CodedOutputStream.p(1, this.id_) : 0;
            for (int i2 = 0; i2 < this.argument_.size(); i2++) {
                iP += CodedOutputStream.t(2, this.argument_.get(i2));
            }
            int size = iP + this.unknownFields.size();
            this.memoizedSerializedSize = size;
            return size;
        }

        public boolean hasId() {
            return (this.bitField0_ & 1) == 1;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            byte b = this.memoizedIsInitialized;
            if (b == 1) {
                return true;
            }
            if (b == 0) {
                return false;
            }
            if (!hasId()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
            for (int i = 0; i < getArgumentCount(); i++) {
                if (!getArgument(i).isInitialized()) {
                    this.memoizedIsInitialized = (byte) 0;
                    return false;
                }
            }
            this.memoizedIsInitialized = (byte) 1;
            return true;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public void writeTo(CodedOutputStream codedOutputStream) {
            getSerializedSize();
            if ((this.bitField0_ & 1) == 1) {
                codedOutputStream.e0(1, this.id_);
            }
            for (int i = 0; i < this.argument_.size(); i++) {
                codedOutputStream.h0(2, this.argument_.get(i));
            }
            codedOutputStream.m0(this.unknownFields);
        }

        public static Builder newBuilder(Annotation annotation) {
            return newBuilder().j(annotation);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
        public Annotation getDefaultInstanceForType() {
            return f25074a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public Builder newBuilderForType() {
            return newBuilder();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public Builder toBuilder() {
            return newBuilder(this);
        }

        public Annotation(GeneratedMessageLite.Builder builder) {
            super(builder);
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = builder.h();
        }

        public Annotation(boolean z) {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = ByteString.f25139a;
        }

        public Annotation(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            b();
            ByteString.Output outputE = ByteString.E();
            CodedOutputStream codedOutputStreamK = CodedOutputStream.K(outputE, 1);
            boolean z = false;
            char c = 0;
            while (!z) {
                try {
                    try {
                        int iK = codedInputStream.K();
                        if (iK != 0) {
                            if (iK == 8) {
                                this.bitField0_ |= 1;
                                this.id_ = codedInputStream.s();
                            } else if (iK != 18) {
                                if (!parseUnknownField(codedInputStream, codedOutputStreamK, extensionRegistryLite, iK)) {
                                }
                            } else {
                                if ((c & 2) != 2) {
                                    this.argument_ = new ArrayList();
                                    c = 2;
                                }
                                this.argument_.add((Argument) codedInputStream.u(Argument.PARSER, extensionRegistryLite));
                            }
                        }
                        z = true;
                    } catch (Throwable th) {
                        if ((c & 2) == 2) {
                            this.argument_ = Collections.unmodifiableList(this.argument_);
                        }
                        try {
                            codedOutputStreamK.J();
                        } catch (IOException unused) {
                        } finally {
                            this.unknownFields = outputE.f();
                        }
                        makeExtensionsImmutable();
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e) {
                    throw e.setUnfinishedMessage(this);
                } catch (IOException e2) {
                    throw new InvalidProtocolBufferException(e2.getMessage()).setUnfinishedMessage(this);
                }
            }
            if ((c & 2) == 2) {
                this.argument_ = Collections.unmodifiableList(this.argument_);
            }
            try {
                codedOutputStreamK.J();
            } catch (IOException unused2) {
            } finally {
                this.unknownFields = outputE.f();
            }
            makeExtensionsImmutable();
        }
    }

    public interface AnnotationOrBuilder extends MessageLiteOrBuilder {
    }

    public static final class Class extends GeneratedMessageLite.ExtendableMessage<Class> implements ClassOrBuilder {
        public static Parser<Class> PARSER = new AbstractParser<Class>() { // from class: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.1
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
            /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
            public Class c(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                return new Class(codedInputStream, extensionRegistryLite);
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Class f25077a;
        private List<Annotation> annotation_;
        private int bitField0_;
        private int companionObjectName_;
        private List<CompilerPluginData> compilerPluginData_;
        private List<Constructor> constructor_;
        private int contextReceiverTypeIdMemoizedSerializedSize;
        private List<Integer> contextReceiverTypeId_;
        private List<Type> contextReceiverType_;
        private List<EnumEntry> enumEntry_;
        private int flags_;
        private int fqName_;
        private List<Function> function_;
        private int inlineClassUnderlyingPropertyName_;
        private int inlineClassUnderlyingTypeId_;
        private Type inlineClassUnderlyingType_;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private int multiFieldValueClassUnderlyingNameMemoizedSerializedSize;
        private List<Integer> multiFieldValueClassUnderlyingName_;
        private int multiFieldValueClassUnderlyingTypeIdMemoizedSerializedSize;
        private List<Integer> multiFieldValueClassUnderlyingTypeId_;
        private List<Type> multiFieldValueClassUnderlyingType_;
        private int nestedClassNameMemoizedSerializedSize;
        private List<Integer> nestedClassName_;
        private List<Property> property_;
        private int sealedSubclassFqNameMemoizedSerializedSize;
        private List<Integer> sealedSubclassFqName_;
        private int supertypeIdMemoizedSerializedSize;
        private List<Integer> supertypeId_;
        private List<Type> supertype_;
        private List<TypeAlias> typeAlias_;
        private List<TypeParameter> typeParameter_;
        private TypeTable typeTable_;
        private final ByteString unknownFields;
        private VersionRequirementTable versionRequirementTable_;
        private List<Integer> versionRequirement_;

        public static final class Builder extends GeneratedMessageLite.ExtendableBuilder<Class, Builder> implements ClassOrBuilder {
            public int d;
            public int f;
            public int g;
            public int t;
            public int v;
            public int e = 6;
            public List h = Collections.emptyList();
            public List i = Collections.emptyList();
            public List j = Collections.emptyList();
            public List k = Collections.emptyList();
            public List l = Collections.emptyList();
            public List m = Collections.emptyList();
            public List n = Collections.emptyList();
            public List o = Collections.emptyList();
            public List p = Collections.emptyList();
            public List q = Collections.emptyList();
            public List r = Collections.emptyList();
            public List s = Collections.emptyList();
            public Type u = Type.getDefaultInstance();
            public List w = Collections.emptyList();
            public List x = Collections.emptyList();
            public List y = Collections.emptyList();
            public List z = Collections.emptyList();
            public TypeTable A = TypeTable.getDefaultInstance();
            public List B = Collections.emptyList();
            public VersionRequirementTable D = VersionRequirementTable.getDefaultInstance();
            public List E = Collections.emptyList();

            public Builder() {
                U();
            }

            private void U() {
            }

            public static Builder u() {
                return new Builder();
            }

            public final void B() {
                if ((this.d & 128) != 128) {
                    this.l = new ArrayList(this.l);
                    this.d |= 128;
                }
            }

            public final void D() {
                if ((this.d & 8192) != 8192) {
                    this.r = new ArrayList(this.r);
                    this.d |= 8192;
                }
            }

            public final void E() {
                if ((this.d & 1024) != 1024) {
                    this.o = new ArrayList(this.o);
                    this.d |= 1024;
                }
            }

            public final void F() {
                if ((this.d & 262144) != 262144) {
                    this.w = new ArrayList(this.w);
                    this.d |= 262144;
                }
            }

            public final void G() {
                if ((this.d & 1048576) != 1048576) {
                    this.y = new ArrayList(this.y);
                    this.d |= 1048576;
                }
            }

            public final void H() {
                if ((this.d & 524288) != 524288) {
                    this.x = new ArrayList(this.x);
                    this.d |= 524288;
                }
            }

            public final void I() {
                if ((this.d & 64) != 64) {
                    this.k = new ArrayList(this.k);
                    this.d |= 64;
                }
            }

            public final void J() {
                if ((this.d & 2048) != 2048) {
                    this.p = new ArrayList(this.p);
                    this.d |= 2048;
                }
            }

            public final void L() {
                if ((this.d & 16384) != 16384) {
                    this.s = new ArrayList(this.s);
                    this.d |= 16384;
                }
            }

            public final void M() {
                if ((this.d & 32) != 32) {
                    this.j = new ArrayList(this.j);
                    this.d |= 32;
                }
            }

            public final void N() {
                if ((this.d & 16) != 16) {
                    this.i = new ArrayList(this.i);
                    this.d |= 16;
                }
            }

            public final void P() {
                if ((this.d & 4096) != 4096) {
                    this.q = new ArrayList(this.q);
                    this.d |= 4096;
                }
            }

            public final void Q() {
                if ((this.d & 8) != 8) {
                    this.h = new ArrayList(this.h);
                    this.d |= 8;
                }
            }

            public final void S() {
                if ((this.d & 8388608) != 8388608) {
                    this.B = new ArrayList(this.B);
                    this.d |= 8388608;
                }
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
            public Builder j(Class r3) {
                if (r3 == Class.getDefaultInstance()) {
                    return this;
                }
                if (r3.hasFlags()) {
                    b0(r3.getFlags());
                }
                if (r3.hasFqName()) {
                    d0(r3.getFqName());
                }
                if (r3.hasCompanionObjectName()) {
                    a0(r3.getCompanionObjectName());
                }
                if (!r3.typeParameter_.isEmpty()) {
                    if (this.h.isEmpty()) {
                        this.h = r3.typeParameter_;
                        this.d &= -9;
                    } else {
                        Q();
                        this.h.addAll(r3.typeParameter_);
                    }
                }
                if (!r3.supertype_.isEmpty()) {
                    if (this.i.isEmpty()) {
                        this.i = r3.supertype_;
                        this.d &= -17;
                    } else {
                        N();
                        this.i.addAll(r3.supertype_);
                    }
                }
                if (!r3.supertypeId_.isEmpty()) {
                    if (this.j.isEmpty()) {
                        this.j = r3.supertypeId_;
                        this.d &= -33;
                    } else {
                        M();
                        this.j.addAll(r3.supertypeId_);
                    }
                }
                if (!r3.nestedClassName_.isEmpty()) {
                    if (this.k.isEmpty()) {
                        this.k = r3.nestedClassName_;
                        this.d &= -65;
                    } else {
                        I();
                        this.k.addAll(r3.nestedClassName_);
                    }
                }
                if (!r3.contextReceiverType_.isEmpty()) {
                    if (this.l.isEmpty()) {
                        this.l = r3.contextReceiverType_;
                        this.d &= -129;
                    } else {
                        B();
                        this.l.addAll(r3.contextReceiverType_);
                    }
                }
                if (!r3.contextReceiverTypeId_.isEmpty()) {
                    if (this.m.isEmpty()) {
                        this.m = r3.contextReceiverTypeId_;
                        this.d &= -257;
                    } else {
                        z();
                        this.m.addAll(r3.contextReceiverTypeId_);
                    }
                }
                if (!r3.constructor_.isEmpty()) {
                    if (this.n.isEmpty()) {
                        this.n = r3.constructor_;
                        this.d &= -513;
                    } else {
                        y();
                        this.n.addAll(r3.constructor_);
                    }
                }
                if (!r3.function_.isEmpty()) {
                    if (this.o.isEmpty()) {
                        this.o = r3.function_;
                        this.d &= -1025;
                    } else {
                        E();
                        this.o.addAll(r3.function_);
                    }
                }
                if (!r3.property_.isEmpty()) {
                    if (this.p.isEmpty()) {
                        this.p = r3.property_;
                        this.d &= -2049;
                    } else {
                        J();
                        this.p.addAll(r3.property_);
                    }
                }
                if (!r3.typeAlias_.isEmpty()) {
                    if (this.q.isEmpty()) {
                        this.q = r3.typeAlias_;
                        this.d &= -4097;
                    } else {
                        P();
                        this.q.addAll(r3.typeAlias_);
                    }
                }
                if (!r3.enumEntry_.isEmpty()) {
                    if (this.r.isEmpty()) {
                        this.r = r3.enumEntry_;
                        this.d &= -8193;
                    } else {
                        D();
                        this.r.addAll(r3.enumEntry_);
                    }
                }
                if (!r3.sealedSubclassFqName_.isEmpty()) {
                    if (this.s.isEmpty()) {
                        this.s = r3.sealedSubclassFqName_;
                        this.d &= -16385;
                    } else {
                        L();
                        this.s.addAll(r3.sealedSubclassFqName_);
                    }
                }
                if (r3.hasInlineClassUnderlyingPropertyName()) {
                    e0(r3.getInlineClassUnderlyingPropertyName());
                }
                if (r3.hasInlineClassUnderlyingType()) {
                    X(r3.getInlineClassUnderlyingType());
                }
                if (r3.hasInlineClassUnderlyingTypeId()) {
                    f0(r3.getInlineClassUnderlyingTypeId());
                }
                if (!r3.multiFieldValueClassUnderlyingName_.isEmpty()) {
                    if (this.w.isEmpty()) {
                        this.w = r3.multiFieldValueClassUnderlyingName_;
                        this.d &= -262145;
                    } else {
                        F();
                        this.w.addAll(r3.multiFieldValueClassUnderlyingName_);
                    }
                }
                if (!r3.multiFieldValueClassUnderlyingType_.isEmpty()) {
                    if (this.x.isEmpty()) {
                        this.x = r3.multiFieldValueClassUnderlyingType_;
                        this.d &= -524289;
                    } else {
                        H();
                        this.x.addAll(r3.multiFieldValueClassUnderlyingType_);
                    }
                }
                if (!r3.multiFieldValueClassUnderlyingTypeId_.isEmpty()) {
                    if (this.y.isEmpty()) {
                        this.y = r3.multiFieldValueClassUnderlyingTypeId_;
                        this.d &= -1048577;
                    } else {
                        G();
                        this.y.addAll(r3.multiFieldValueClassUnderlyingTypeId_);
                    }
                }
                if (!r3.annotation_.isEmpty()) {
                    if (this.z.isEmpty()) {
                        this.z = r3.annotation_;
                        this.d &= -2097153;
                    } else {
                        v();
                        this.z.addAll(r3.annotation_);
                    }
                }
                if (r3.hasTypeTable()) {
                    Y(r3.getTypeTable());
                }
                if (!r3.versionRequirement_.isEmpty()) {
                    if (this.B.isEmpty()) {
                        this.B = r3.versionRequirement_;
                        this.d &= -8388609;
                    } else {
                        S();
                        this.B.addAll(r3.versionRequirement_);
                    }
                }
                if (r3.hasVersionRequirementTable()) {
                    Z(r3.getVersionRequirementTable());
                }
                if (!r3.compilerPluginData_.isEmpty()) {
                    if (this.E.isEmpty()) {
                        this.E = r3.compilerPluginData_;
                        this.d &= -33554433;
                    } else {
                        w();
                        this.E.addAll(r3.compilerPluginData_);
                    }
                }
                p(r3);
                k(h().e(r3.unknownFields));
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x001d  */
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public Builder q0(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                Class r0 = null;
                try {
                    try {
                        Class r3 = (Class) Class.PARSER.c(codedInputStream, extensionRegistryLite);
                        if (r3 != null) {
                            j(r3);
                        }
                        return this;
                    } catch (InvalidProtocolBufferException e) {
                        Class r4 = (Class) e.getUnfinishedMessage();
                        try {
                            throw e;
                        } catch (Throwable th) {
                            th = th;
                            r0 = r4;
                            if (r0 != null) {
                                j(r0);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (r0 != null) {
                        j(r0);
                    }
                    throw th;
                }
            }

            public Builder X(Type type) {
                if ((this.d & 65536) != 65536 || this.u == Type.getDefaultInstance()) {
                    this.u = type;
                } else {
                    this.u = Type.newBuilder(this.u).j(type).s();
                }
                this.d |= 65536;
                return this;
            }

            public Builder Y(TypeTable typeTable) {
                if ((this.d & 4194304) != 4194304 || this.A == TypeTable.getDefaultInstance()) {
                    this.A = typeTable;
                } else {
                    this.A = TypeTable.newBuilder(this.A).j(typeTable).n();
                }
                this.d |= 4194304;
                return this;
            }

            public Builder Z(VersionRequirementTable versionRequirementTable) {
                if ((this.d & 16777216) != 16777216 || this.D == VersionRequirementTable.getDefaultInstance()) {
                    this.D = versionRequirementTable;
                } else {
                    this.D = VersionRequirementTable.newBuilder(this.D).j(versionRequirementTable).n();
                }
                this.d |= 16777216;
                return this;
            }

            public Builder a0(int i) {
                this.d |= 4;
                this.g = i;
                return this;
            }

            public Builder b0(int i) {
                this.d |= 1;
                this.e = i;
                return this;
            }

            public Builder d0(int i) {
                this.d |= 2;
                this.f = i;
                return this;
            }

            public Builder e0(int i) {
                this.d |= 32768;
                this.t = i;
                return this;
            }

            public Builder f0(int i) {
                this.d |= 131072;
                this.v = i;
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
            public Class build() {
                Class classS = s();
                if (classS.isInitialized()) {
                    return classS;
                }
                throw AbstractMessageLite.Builder.c(classS);
            }

            public Class s() {
                Class r0 = new Class(this);
                int i = this.d;
                int i2 = (i & 1) != 1 ? 0 : 1;
                r0.flags_ = this.e;
                if ((i & 2) == 2) {
                    i2 |= 2;
                }
                r0.fqName_ = this.f;
                if ((i & 4) == 4) {
                    i2 |= 4;
                }
                r0.companionObjectName_ = this.g;
                if ((this.d & 8) == 8) {
                    this.h = Collections.unmodifiableList(this.h);
                    this.d &= -9;
                }
                r0.typeParameter_ = this.h;
                if ((this.d & 16) == 16) {
                    this.i = Collections.unmodifiableList(this.i);
                    this.d &= -17;
                }
                r0.supertype_ = this.i;
                if ((this.d & 32) == 32) {
                    this.j = Collections.unmodifiableList(this.j);
                    this.d &= -33;
                }
                r0.supertypeId_ = this.j;
                if ((this.d & 64) == 64) {
                    this.k = Collections.unmodifiableList(this.k);
                    this.d &= -65;
                }
                r0.nestedClassName_ = this.k;
                if ((this.d & 128) == 128) {
                    this.l = Collections.unmodifiableList(this.l);
                    this.d &= -129;
                }
                r0.contextReceiverType_ = this.l;
                if ((this.d & 256) == 256) {
                    this.m = Collections.unmodifiableList(this.m);
                    this.d &= -257;
                }
                r0.contextReceiverTypeId_ = this.m;
                if ((this.d & 512) == 512) {
                    this.n = Collections.unmodifiableList(this.n);
                    this.d &= -513;
                }
                r0.constructor_ = this.n;
                if ((this.d & 1024) == 1024) {
                    this.o = Collections.unmodifiableList(this.o);
                    this.d &= -1025;
                }
                r0.function_ = this.o;
                if ((this.d & 2048) == 2048) {
                    this.p = Collections.unmodifiableList(this.p);
                    this.d &= -2049;
                }
                r0.property_ = this.p;
                if ((this.d & 4096) == 4096) {
                    this.q = Collections.unmodifiableList(this.q);
                    this.d &= -4097;
                }
                r0.typeAlias_ = this.q;
                if ((this.d & 8192) == 8192) {
                    this.r = Collections.unmodifiableList(this.r);
                    this.d &= -8193;
                }
                r0.enumEntry_ = this.r;
                if ((this.d & 16384) == 16384) {
                    this.s = Collections.unmodifiableList(this.s);
                    this.d &= -16385;
                }
                r0.sealedSubclassFqName_ = this.s;
                if ((i & 32768) == 32768) {
                    i2 |= 8;
                }
                r0.inlineClassUnderlyingPropertyName_ = this.t;
                if ((i & 65536) == 65536) {
                    i2 |= 16;
                }
                r0.inlineClassUnderlyingType_ = this.u;
                if ((i & 131072) == 131072) {
                    i2 |= 32;
                }
                r0.inlineClassUnderlyingTypeId_ = this.v;
                if ((this.d & 262144) == 262144) {
                    this.w = Collections.unmodifiableList(this.w);
                    this.d &= -262145;
                }
                r0.multiFieldValueClassUnderlyingName_ = this.w;
                if ((this.d & 524288) == 524288) {
                    this.x = Collections.unmodifiableList(this.x);
                    this.d &= -524289;
                }
                r0.multiFieldValueClassUnderlyingType_ = this.x;
                if ((this.d & 1048576) == 1048576) {
                    this.y = Collections.unmodifiableList(this.y);
                    this.d &= -1048577;
                }
                r0.multiFieldValueClassUnderlyingTypeId_ = this.y;
                if ((this.d & 2097152) == 2097152) {
                    this.z = Collections.unmodifiableList(this.z);
                    this.d &= -2097153;
                }
                r0.annotation_ = this.z;
                if ((4194304 & i) == 4194304) {
                    i2 |= 64;
                }
                r0.typeTable_ = this.A;
                if ((this.d & 8388608) == 8388608) {
                    this.B = Collections.unmodifiableList(this.B);
                    this.d &= -8388609;
                }
                r0.versionRequirement_ = this.B;
                if ((i & 16777216) == 16777216) {
                    i2 |= 128;
                }
                r0.versionRequirementTable_ = this.D;
                if ((this.d & 33554432) == 33554432) {
                    this.E = Collections.unmodifiableList(this.E);
                    this.d &= -33554433;
                }
                r0.compilerPluginData_ = this.E;
                r0.bitField0_ = i2;
                return r0;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder
            /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
            public Builder n() {
                return u().j(s());
            }

            public final void v() {
                if ((this.d & 2097152) != 2097152) {
                    this.z = new ArrayList(this.z);
                    this.d |= 2097152;
                }
            }

            public final void w() {
                if ((this.d & 33554432) != 33554432) {
                    this.E = new ArrayList(this.E);
                    this.d |= 33554432;
                }
            }

            public final void y() {
                if ((this.d & 512) != 512) {
                    this.n = new ArrayList(this.n);
                    this.d |= 512;
                }
            }

            public final void z() {
                if ((this.d & 256) != 256) {
                    this.m = new ArrayList(this.m);
                    this.d |= 256;
                }
            }
        }

        public enum Kind implements Internal.EnumLite {
            CLASS(0, 0),
            INTERFACE(1, 1),
            ENUM_CLASS(2, 2),
            ENUM_ENTRY(3, 3),
            ANNOTATION_CLASS(4, 4),
            OBJECT(5, 5),
            COMPANION_OBJECT(6, 6);

            private static Internal.EnumLiteMap<Kind> internalValueMap = new Internal.EnumLiteMap<Kind>() { // from class: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.Kind.1
                @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLiteMap
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public Kind a(int i) {
                    return Kind.valueOf(i);
                }
            };
            private final int value;

            Kind(int i, int i2) {
                this.value = i2;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLite
            public final int getNumber() {
                return this.value;
            }

            public static Kind valueOf(int i) {
                switch (i) {
                    case 0:
                        return CLASS;
                    case 1:
                        return INTERFACE;
                    case 2:
                        return ENUM_CLASS;
                    case 3:
                        return ENUM_ENTRY;
                    case 4:
                        return ANNOTATION_CLASS;
                    case 5:
                        return OBJECT;
                    case 6:
                        return COMPANION_OBJECT;
                    default:
                        return null;
                }
            }
        }

        static {
            Class r0 = new Class(true);
            f25077a = r0;
            r0.c();
        }

        private void c() {
            this.flags_ = 6;
            this.fqName_ = 0;
            this.companionObjectName_ = 0;
            this.typeParameter_ = Collections.emptyList();
            this.supertype_ = Collections.emptyList();
            this.supertypeId_ = Collections.emptyList();
            this.nestedClassName_ = Collections.emptyList();
            this.contextReceiverType_ = Collections.emptyList();
            this.contextReceiverTypeId_ = Collections.emptyList();
            this.constructor_ = Collections.emptyList();
            this.function_ = Collections.emptyList();
            this.property_ = Collections.emptyList();
            this.typeAlias_ = Collections.emptyList();
            this.enumEntry_ = Collections.emptyList();
            this.sealedSubclassFqName_ = Collections.emptyList();
            this.inlineClassUnderlyingPropertyName_ = 0;
            this.inlineClassUnderlyingType_ = Type.getDefaultInstance();
            this.inlineClassUnderlyingTypeId_ = 0;
            this.multiFieldValueClassUnderlyingName_ = Collections.emptyList();
            this.multiFieldValueClassUnderlyingType_ = Collections.emptyList();
            this.multiFieldValueClassUnderlyingTypeId_ = Collections.emptyList();
            this.annotation_ = Collections.emptyList();
            this.typeTable_ = TypeTable.getDefaultInstance();
            this.versionRequirement_ = Collections.emptyList();
            this.versionRequirementTable_ = VersionRequirementTable.getDefaultInstance();
            this.compilerPluginData_ = Collections.emptyList();
        }

        public static Class getDefaultInstance() {
            return f25077a;
        }

        public static Builder newBuilder() {
            return Builder.u();
        }

        public static Class parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (Class) PARSER.a(inputStream, extensionRegistryLite);
        }

        public Annotation getAnnotation(int i) {
            return this.annotation_.get(i);
        }

        public int getAnnotationCount() {
            return this.annotation_.size();
        }

        public List<Annotation> getAnnotationList() {
            return this.annotation_;
        }

        public int getCompanionObjectName() {
            return this.companionObjectName_;
        }

        public CompilerPluginData getCompilerPluginData(int i) {
            return this.compilerPluginData_.get(i);
        }

        public int getCompilerPluginDataCount() {
            return this.compilerPluginData_.size();
        }

        public Constructor getConstructor(int i) {
            return this.constructor_.get(i);
        }

        public int getConstructorCount() {
            return this.constructor_.size();
        }

        public List<Constructor> getConstructorList() {
            return this.constructor_;
        }

        public Type getContextReceiverType(int i) {
            return this.contextReceiverType_.get(i);
        }

        public int getContextReceiverTypeCount() {
            return this.contextReceiverType_.size();
        }

        public List<Integer> getContextReceiverTypeIdList() {
            return this.contextReceiverTypeId_;
        }

        public List<Type> getContextReceiverTypeList() {
            return this.contextReceiverType_;
        }

        public EnumEntry getEnumEntry(int i) {
            return this.enumEntry_.get(i);
        }

        public int getEnumEntryCount() {
            return this.enumEntry_.size();
        }

        public List<EnumEntry> getEnumEntryList() {
            return this.enumEntry_;
        }

        public int getFlags() {
            return this.flags_;
        }

        public int getFqName() {
            return this.fqName_;
        }

        public Function getFunction(int i) {
            return this.function_.get(i);
        }

        public int getFunctionCount() {
            return this.function_.size();
        }

        public List<Function> getFunctionList() {
            return this.function_;
        }

        public int getInlineClassUnderlyingPropertyName() {
            return this.inlineClassUnderlyingPropertyName_;
        }

        public Type getInlineClassUnderlyingType() {
            return this.inlineClassUnderlyingType_;
        }

        public int getInlineClassUnderlyingTypeId() {
            return this.inlineClassUnderlyingTypeId_;
        }

        public int getMultiFieldValueClassUnderlyingNameCount() {
            return this.multiFieldValueClassUnderlyingName_.size();
        }

        public List<Integer> getMultiFieldValueClassUnderlyingNameList() {
            return this.multiFieldValueClassUnderlyingName_;
        }

        public Type getMultiFieldValueClassUnderlyingType(int i) {
            return this.multiFieldValueClassUnderlyingType_.get(i);
        }

        public int getMultiFieldValueClassUnderlyingTypeCount() {
            return this.multiFieldValueClassUnderlyingType_.size();
        }

        public int getMultiFieldValueClassUnderlyingTypeIdCount() {
            return this.multiFieldValueClassUnderlyingTypeId_.size();
        }

        public List<Integer> getMultiFieldValueClassUnderlyingTypeIdList() {
            return this.multiFieldValueClassUnderlyingTypeId_;
        }

        public List<Type> getMultiFieldValueClassUnderlyingTypeList() {
            return this.multiFieldValueClassUnderlyingType_;
        }

        public List<Integer> getNestedClassNameList() {
            return this.nestedClassName_;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public Parser<Class> getParserForType() {
            return PARSER;
        }

        public Property getProperty(int i) {
            return this.property_.get(i);
        }

        public int getPropertyCount() {
            return this.property_.size();
        }

        public List<Property> getPropertyList() {
            return this.property_;
        }

        public List<Integer> getSealedSubclassFqNameList() {
            return this.sealedSubclassFqName_;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public int getSerializedSize() {
            int i = this.memoizedSerializedSize;
            if (i != -1) {
                return i;
            }
            int iP = (this.bitField0_ & 1) == 1 ? CodedOutputStream.p(1, this.flags_) : 0;
            int iQ = 0;
            for (int i2 = 0; i2 < this.supertypeId_.size(); i2++) {
                iQ += CodedOutputStream.q(this.supertypeId_.get(i2).intValue());
            }
            int iT = iP + iQ;
            if (!getSupertypeIdList().isEmpty()) {
                iT = iT + 1 + CodedOutputStream.q(iQ);
            }
            this.supertypeIdMemoizedSerializedSize = iQ;
            if ((this.bitField0_ & 2) == 2) {
                iT += CodedOutputStream.p(3, this.fqName_);
            }
            if ((this.bitField0_ & 4) == 4) {
                iT += CodedOutputStream.p(4, this.companionObjectName_);
            }
            for (int i3 = 0; i3 < this.typeParameter_.size(); i3++) {
                iT += CodedOutputStream.t(5, this.typeParameter_.get(i3));
            }
            for (int i4 = 0; i4 < this.supertype_.size(); i4++) {
                iT += CodedOutputStream.t(6, this.supertype_.get(i4));
            }
            int iQ2 = 0;
            for (int i5 = 0; i5 < this.nestedClassName_.size(); i5++) {
                iQ2 += CodedOutputStream.q(this.nestedClassName_.get(i5).intValue());
            }
            int iT2 = iT + iQ2;
            if (!getNestedClassNameList().isEmpty()) {
                iT2 = iT2 + 1 + CodedOutputStream.q(iQ2);
            }
            this.nestedClassNameMemoizedSerializedSize = iQ2;
            for (int i6 = 0; i6 < this.constructor_.size(); i6++) {
                iT2 += CodedOutputStream.t(8, this.constructor_.get(i6));
            }
            for (int i7 = 0; i7 < this.function_.size(); i7++) {
                iT2 += CodedOutputStream.t(9, this.function_.get(i7));
            }
            for (int i8 = 0; i8 < this.property_.size(); i8++) {
                iT2 += CodedOutputStream.t(10, this.property_.get(i8));
            }
            for (int i9 = 0; i9 < this.typeAlias_.size(); i9++) {
                iT2 += CodedOutputStream.t(11, this.typeAlias_.get(i9));
            }
            for (int i10 = 0; i10 < this.enumEntry_.size(); i10++) {
                iT2 += CodedOutputStream.t(13, this.enumEntry_.get(i10));
            }
            int iQ3 = 0;
            for (int i11 = 0; i11 < this.sealedSubclassFqName_.size(); i11++) {
                iQ3 += CodedOutputStream.q(this.sealedSubclassFqName_.get(i11).intValue());
            }
            int iT3 = iT2 + iQ3;
            if (!getSealedSubclassFqNameList().isEmpty()) {
                iT3 = iT3 + 2 + CodedOutputStream.q(iQ3);
            }
            this.sealedSubclassFqNameMemoizedSerializedSize = iQ3;
            if ((this.bitField0_ & 8) == 8) {
                iT3 += CodedOutputStream.p(17, this.inlineClassUnderlyingPropertyName_);
            }
            if ((this.bitField0_ & 16) == 16) {
                iT3 += CodedOutputStream.t(18, this.inlineClassUnderlyingType_);
            }
            if ((this.bitField0_ & 32) == 32) {
                iT3 += CodedOutputStream.p(19, this.inlineClassUnderlyingTypeId_);
            }
            for (int i12 = 0; i12 < this.contextReceiverType_.size(); i12++) {
                iT3 += CodedOutputStream.t(20, this.contextReceiverType_.get(i12));
            }
            int iQ4 = 0;
            for (int i13 = 0; i13 < this.contextReceiverTypeId_.size(); i13++) {
                iQ4 += CodedOutputStream.q(this.contextReceiverTypeId_.get(i13).intValue());
            }
            int iQ5 = iT3 + iQ4;
            if (!getContextReceiverTypeIdList().isEmpty()) {
                iQ5 = iQ5 + 2 + CodedOutputStream.q(iQ4);
            }
            this.contextReceiverTypeIdMemoizedSerializedSize = iQ4;
            int iQ6 = 0;
            for (int i14 = 0; i14 < this.multiFieldValueClassUnderlyingName_.size(); i14++) {
                iQ6 += CodedOutputStream.q(this.multiFieldValueClassUnderlyingName_.get(i14).intValue());
            }
            int iT4 = iQ5 + iQ6;
            if (!getMultiFieldValueClassUnderlyingNameList().isEmpty()) {
                iT4 = iT4 + 2 + CodedOutputStream.q(iQ6);
            }
            this.multiFieldValueClassUnderlyingNameMemoizedSerializedSize = iQ6;
            for (int i15 = 0; i15 < this.multiFieldValueClassUnderlyingType_.size(); i15++) {
                iT4 += CodedOutputStream.t(23, this.multiFieldValueClassUnderlyingType_.get(i15));
            }
            int iQ7 = 0;
            for (int i16 = 0; i16 < this.multiFieldValueClassUnderlyingTypeId_.size(); i16++) {
                iQ7 += CodedOutputStream.q(this.multiFieldValueClassUnderlyingTypeId_.get(i16).intValue());
            }
            int iT5 = iT4 + iQ7;
            if (!getMultiFieldValueClassUnderlyingTypeIdList().isEmpty()) {
                iT5 = iT5 + 2 + CodedOutputStream.q(iQ7);
            }
            this.multiFieldValueClassUnderlyingTypeIdMemoizedSerializedSize = iQ7;
            for (int i17 = 0; i17 < this.annotation_.size(); i17++) {
                iT5 += CodedOutputStream.t(25, this.annotation_.get(i17));
            }
            if ((this.bitField0_ & 64) == 64) {
                iT5 += CodedOutputStream.t(30, this.typeTable_);
            }
            int iQ8 = 0;
            for (int i18 = 0; i18 < this.versionRequirement_.size(); i18++) {
                iQ8 += CodedOutputStream.q(this.versionRequirement_.get(i18).intValue());
            }
            int size = iT5 + iQ8 + (getVersionRequirementList().size() * 2);
            if ((this.bitField0_ & 128) == 128) {
                size += CodedOutputStream.t(32, this.versionRequirementTable_);
            }
            for (int i19 = 0; i19 < this.compilerPluginData_.size(); i19++) {
                size += CodedOutputStream.t(33, this.compilerPluginData_.get(i19));
            }
            int iExtensionsSerializedSize = size + extensionsSerializedSize() + this.unknownFields.size();
            this.memoizedSerializedSize = iExtensionsSerializedSize;
            return iExtensionsSerializedSize;
        }

        public Type getSupertype(int i) {
            return this.supertype_.get(i);
        }

        public int getSupertypeCount() {
            return this.supertype_.size();
        }

        public List<Integer> getSupertypeIdList() {
            return this.supertypeId_;
        }

        public List<Type> getSupertypeList() {
            return this.supertype_;
        }

        public TypeAlias getTypeAlias(int i) {
            return this.typeAlias_.get(i);
        }

        public int getTypeAliasCount() {
            return this.typeAlias_.size();
        }

        public List<TypeAlias> getTypeAliasList() {
            return this.typeAlias_;
        }

        public TypeParameter getTypeParameter(int i) {
            return this.typeParameter_.get(i);
        }

        public int getTypeParameterCount() {
            return this.typeParameter_.size();
        }

        public List<TypeParameter> getTypeParameterList() {
            return this.typeParameter_;
        }

        public TypeTable getTypeTable() {
            return this.typeTable_;
        }

        public List<Integer> getVersionRequirementList() {
            return this.versionRequirement_;
        }

        public VersionRequirementTable getVersionRequirementTable() {
            return this.versionRequirementTable_;
        }

        public boolean hasCompanionObjectName() {
            return (this.bitField0_ & 4) == 4;
        }

        public boolean hasFlags() {
            return (this.bitField0_ & 1) == 1;
        }

        public boolean hasFqName() {
            return (this.bitField0_ & 2) == 2;
        }

        public boolean hasInlineClassUnderlyingPropertyName() {
            return (this.bitField0_ & 8) == 8;
        }

        public boolean hasInlineClassUnderlyingType() {
            return (this.bitField0_ & 16) == 16;
        }

        public boolean hasInlineClassUnderlyingTypeId() {
            return (this.bitField0_ & 32) == 32;
        }

        public boolean hasTypeTable() {
            return (this.bitField0_ & 64) == 64;
        }

        public boolean hasVersionRequirementTable() {
            return (this.bitField0_ & 128) == 128;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            byte b = this.memoizedIsInitialized;
            if (b == 1) {
                return true;
            }
            if (b == 0) {
                return false;
            }
            if (!hasFqName()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
            for (int i = 0; i < getTypeParameterCount(); i++) {
                if (!getTypeParameter(i).isInitialized()) {
                    this.memoizedIsInitialized = (byte) 0;
                    return false;
                }
            }
            for (int i2 = 0; i2 < getSupertypeCount(); i2++) {
                if (!getSupertype(i2).isInitialized()) {
                    this.memoizedIsInitialized = (byte) 0;
                    return false;
                }
            }
            for (int i3 = 0; i3 < getContextReceiverTypeCount(); i3++) {
                if (!getContextReceiverType(i3).isInitialized()) {
                    this.memoizedIsInitialized = (byte) 0;
                    return false;
                }
            }
            for (int i4 = 0; i4 < getConstructorCount(); i4++) {
                if (!getConstructor(i4).isInitialized()) {
                    this.memoizedIsInitialized = (byte) 0;
                    return false;
                }
            }
            for (int i5 = 0; i5 < getFunctionCount(); i5++) {
                if (!getFunction(i5).isInitialized()) {
                    this.memoizedIsInitialized = (byte) 0;
                    return false;
                }
            }
            for (int i6 = 0; i6 < getPropertyCount(); i6++) {
                if (!getProperty(i6).isInitialized()) {
                    this.memoizedIsInitialized = (byte) 0;
                    return false;
                }
            }
            for (int i7 = 0; i7 < getTypeAliasCount(); i7++) {
                if (!getTypeAlias(i7).isInitialized()) {
                    this.memoizedIsInitialized = (byte) 0;
                    return false;
                }
            }
            for (int i8 = 0; i8 < getEnumEntryCount(); i8++) {
                if (!getEnumEntry(i8).isInitialized()) {
                    this.memoizedIsInitialized = (byte) 0;
                    return false;
                }
            }
            if (hasInlineClassUnderlyingType() && !getInlineClassUnderlyingType().isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
            for (int i9 = 0; i9 < getMultiFieldValueClassUnderlyingTypeCount(); i9++) {
                if (!getMultiFieldValueClassUnderlyingType(i9).isInitialized()) {
                    this.memoizedIsInitialized = (byte) 0;
                    return false;
                }
            }
            for (int i10 = 0; i10 < getAnnotationCount(); i10++) {
                if (!getAnnotation(i10).isInitialized()) {
                    this.memoizedIsInitialized = (byte) 0;
                    return false;
                }
            }
            if (hasTypeTable() && !getTypeTable().isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
            for (int i11 = 0; i11 < getCompilerPluginDataCount(); i11++) {
                if (!getCompilerPluginData(i11).isInitialized()) {
                    this.memoizedIsInitialized = (byte) 0;
                    return false;
                }
            }
            if (extensionsAreInitialized()) {
                this.memoizedIsInitialized = (byte) 1;
                return true;
            }
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public void writeTo(CodedOutputStream codedOutputStream) {
            getSerializedSize();
            GeneratedMessageLite.ExtendableMessage<MessageType>.ExtensionWriter extensionWriterNewExtensionWriter = newExtensionWriter();
            if ((this.bitField0_ & 1) == 1) {
                codedOutputStream.e0(1, this.flags_);
            }
            if (getSupertypeIdList().size() > 0) {
                codedOutputStream.s0(18);
                codedOutputStream.s0(this.supertypeIdMemoizedSerializedSize);
            }
            for (int i = 0; i < this.supertypeId_.size(); i++) {
                codedOutputStream.f0(this.supertypeId_.get(i).intValue());
            }
            if ((this.bitField0_ & 2) == 2) {
                codedOutputStream.e0(3, this.fqName_);
            }
            if ((this.bitField0_ & 4) == 4) {
                codedOutputStream.e0(4, this.companionObjectName_);
            }
            for (int i2 = 0; i2 < this.typeParameter_.size(); i2++) {
                codedOutputStream.h0(5, this.typeParameter_.get(i2));
            }
            for (int i3 = 0; i3 < this.supertype_.size(); i3++) {
                codedOutputStream.h0(6, this.supertype_.get(i3));
            }
            if (getNestedClassNameList().size() > 0) {
                codedOutputStream.s0(58);
                codedOutputStream.s0(this.nestedClassNameMemoizedSerializedSize);
            }
            for (int i4 = 0; i4 < this.nestedClassName_.size(); i4++) {
                codedOutputStream.f0(this.nestedClassName_.get(i4).intValue());
            }
            for (int i5 = 0; i5 < this.constructor_.size(); i5++) {
                codedOutputStream.h0(8, this.constructor_.get(i5));
            }
            for (int i6 = 0; i6 < this.function_.size(); i6++) {
                codedOutputStream.h0(9, this.function_.get(i6));
            }
            for (int i7 = 0; i7 < this.property_.size(); i7++) {
                codedOutputStream.h0(10, this.property_.get(i7));
            }
            for (int i8 = 0; i8 < this.typeAlias_.size(); i8++) {
                codedOutputStream.h0(11, this.typeAlias_.get(i8));
            }
            for (int i9 = 0; i9 < this.enumEntry_.size(); i9++) {
                codedOutputStream.h0(13, this.enumEntry_.get(i9));
            }
            if (getSealedSubclassFqNameList().size() > 0) {
                codedOutputStream.s0(130);
                codedOutputStream.s0(this.sealedSubclassFqNameMemoizedSerializedSize);
            }
            for (int i10 = 0; i10 < this.sealedSubclassFqName_.size(); i10++) {
                codedOutputStream.f0(this.sealedSubclassFqName_.get(i10).intValue());
            }
            if ((this.bitField0_ & 8) == 8) {
                codedOutputStream.e0(17, this.inlineClassUnderlyingPropertyName_);
            }
            if ((this.bitField0_ & 16) == 16) {
                codedOutputStream.h0(18, this.inlineClassUnderlyingType_);
            }
            if ((this.bitField0_ & 32) == 32) {
                codedOutputStream.e0(19, this.inlineClassUnderlyingTypeId_);
            }
            for (int i11 = 0; i11 < this.contextReceiverType_.size(); i11++) {
                codedOutputStream.h0(20, this.contextReceiverType_.get(i11));
            }
            if (getContextReceiverTypeIdList().size() > 0) {
                codedOutputStream.s0(170);
                codedOutputStream.s0(this.contextReceiverTypeIdMemoizedSerializedSize);
            }
            for (int i12 = 0; i12 < this.contextReceiverTypeId_.size(); i12++) {
                codedOutputStream.f0(this.contextReceiverTypeId_.get(i12).intValue());
            }
            if (getMultiFieldValueClassUnderlyingNameList().size() > 0) {
                codedOutputStream.s0(178);
                codedOutputStream.s0(this.multiFieldValueClassUnderlyingNameMemoizedSerializedSize);
            }
            for (int i13 = 0; i13 < this.multiFieldValueClassUnderlyingName_.size(); i13++) {
                codedOutputStream.f0(this.multiFieldValueClassUnderlyingName_.get(i13).intValue());
            }
            for (int i14 = 0; i14 < this.multiFieldValueClassUnderlyingType_.size(); i14++) {
                codedOutputStream.h0(23, this.multiFieldValueClassUnderlyingType_.get(i14));
            }
            if (getMultiFieldValueClassUnderlyingTypeIdList().size() > 0) {
                codedOutputStream.s0(194);
                codedOutputStream.s0(this.multiFieldValueClassUnderlyingTypeIdMemoizedSerializedSize);
            }
            for (int i15 = 0; i15 < this.multiFieldValueClassUnderlyingTypeId_.size(); i15++) {
                codedOutputStream.f0(this.multiFieldValueClassUnderlyingTypeId_.get(i15).intValue());
            }
            for (int i16 = 0; i16 < this.annotation_.size(); i16++) {
                codedOutputStream.h0(25, this.annotation_.get(i16));
            }
            if ((this.bitField0_ & 64) == 64) {
                codedOutputStream.h0(30, this.typeTable_);
            }
            for (int i17 = 0; i17 < this.versionRequirement_.size(); i17++) {
                codedOutputStream.e0(31, this.versionRequirement_.get(i17).intValue());
            }
            if ((this.bitField0_ & 128) == 128) {
                codedOutputStream.h0(32, this.versionRequirementTable_);
            }
            for (int i18 = 0; i18 < this.compilerPluginData_.size(); i18++) {
                codedOutputStream.h0(33, this.compilerPluginData_.get(i18));
            }
            extensionWriterNewExtensionWriter.a(19000, codedOutputStream);
            codedOutputStream.m0(this.unknownFields);
        }

        public static Builder newBuilder(Class r1) {
            return newBuilder().j(r1);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
        public Class getDefaultInstanceForType() {
            return f25077a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public Builder newBuilderForType() {
            return newBuilder();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public Builder toBuilder() {
            return newBuilder(this);
        }

        public Class(GeneratedMessageLite.ExtendableBuilder extendableBuilder) {
            super(extendableBuilder);
            this.supertypeIdMemoizedSerializedSize = -1;
            this.nestedClassNameMemoizedSerializedSize = -1;
            this.contextReceiverTypeIdMemoizedSerializedSize = -1;
            this.sealedSubclassFqNameMemoizedSerializedSize = -1;
            this.multiFieldValueClassUnderlyingNameMemoizedSerializedSize = -1;
            this.multiFieldValueClassUnderlyingTypeIdMemoizedSerializedSize = -1;
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = extendableBuilder.h();
        }

        public Class(boolean z) {
            this.supertypeIdMemoizedSerializedSize = -1;
            this.nestedClassNameMemoizedSerializedSize = -1;
            this.contextReceiverTypeIdMemoizedSerializedSize = -1;
            this.sealedSubclassFqNameMemoizedSerializedSize = -1;
            this.multiFieldValueClassUnderlyingNameMemoizedSerializedSize = -1;
            this.multiFieldValueClassUnderlyingTypeIdMemoizedSerializedSize = -1;
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = ByteString.f25139a;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Class(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            boolean z;
            this.supertypeIdMemoizedSerializedSize = -1;
            this.nestedClassNameMemoizedSerializedSize = -1;
            this.contextReceiverTypeIdMemoizedSerializedSize = -1;
            this.sealedSubclassFqNameMemoizedSerializedSize = -1;
            this.multiFieldValueClassUnderlyingNameMemoizedSerializedSize = -1;
            this.multiFieldValueClassUnderlyingTypeIdMemoizedSerializedSize = -1;
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            c();
            ByteString.Output outputE = ByteString.E();
            CodedOutputStream codedOutputStreamK = CodedOutputStream.K(outputE, 1);
            boolean z2 = false;
            int i = 0;
            while (!z2) {
                try {
                    try {
                        int iK = codedInputStream.K();
                        switch (iK) {
                            case 0:
                                z = true;
                                z2 = true;
                                continue;
                            case 8:
                                z = true;
                                this.bitField0_ |= 1;
                                this.flags_ = codedInputStream.s();
                                continue;
                            case 16:
                                if ((i & 32) != 32) {
                                    this.supertypeId_ = new ArrayList();
                                    i |= 32;
                                }
                                this.supertypeId_.add(Integer.valueOf(codedInputStream.s()));
                                break;
                            case 18:
                                int iJ = codedInputStream.j(codedInputStream.A());
                                if ((i & 32) != 32 && codedInputStream.e() > 0) {
                                    this.supertypeId_ = new ArrayList();
                                    i |= 32;
                                }
                                while (codedInputStream.e() > 0) {
                                    this.supertypeId_.add(Integer.valueOf(codedInputStream.s()));
                                }
                                codedInputStream.i(iJ);
                                break;
                            case 24:
                                this.bitField0_ |= 2;
                                this.fqName_ = codedInputStream.s();
                                break;
                            case 32:
                                this.bitField0_ |= 4;
                                this.companionObjectName_ = codedInputStream.s();
                                break;
                            case 42:
                                if ((i & 8) != 8) {
                                    this.typeParameter_ = new ArrayList();
                                    i |= 8;
                                }
                                this.typeParameter_.add((TypeParameter) codedInputStream.u(TypeParameter.PARSER, extensionRegistryLite));
                                break;
                            case 50:
                                if ((i & 16) != 16) {
                                    this.supertype_ = new ArrayList();
                                    i |= 16;
                                }
                                this.supertype_.add((Type) codedInputStream.u(Type.PARSER, extensionRegistryLite));
                                break;
                            case 56:
                                if ((i & 64) != 64) {
                                    this.nestedClassName_ = new ArrayList();
                                    i |= 64;
                                }
                                this.nestedClassName_.add(Integer.valueOf(codedInputStream.s()));
                                break;
                            case 58:
                                int iJ2 = codedInputStream.j(codedInputStream.A());
                                if ((i & 64) != 64 && codedInputStream.e() > 0) {
                                    this.nestedClassName_ = new ArrayList();
                                    i |= 64;
                                }
                                while (codedInputStream.e() > 0) {
                                    this.nestedClassName_.add(Integer.valueOf(codedInputStream.s()));
                                }
                                codedInputStream.i(iJ2);
                                break;
                            case 66:
                                if ((i & 512) != 512) {
                                    this.constructor_ = new ArrayList();
                                    i |= 512;
                                }
                                this.constructor_.add((Constructor) codedInputStream.u(Constructor.PARSER, extensionRegistryLite));
                                break;
                            case 74:
                                if ((i & 1024) != 1024) {
                                    this.function_ = new ArrayList();
                                    i |= 1024;
                                }
                                this.function_.add((Function) codedInputStream.u(Function.PARSER, extensionRegistryLite));
                                break;
                            case 82:
                                if ((i & 2048) != 2048) {
                                    this.property_ = new ArrayList();
                                    i |= 2048;
                                }
                                this.property_.add((Property) codedInputStream.u(Property.PARSER, extensionRegistryLite));
                                break;
                            case 90:
                                if ((i & 4096) != 4096) {
                                    this.typeAlias_ = new ArrayList();
                                    i |= 4096;
                                }
                                this.typeAlias_.add((TypeAlias) codedInputStream.u(TypeAlias.PARSER, extensionRegistryLite));
                                break;
                            case 106:
                                if ((i & 8192) != 8192) {
                                    this.enumEntry_ = new ArrayList();
                                    i |= 8192;
                                }
                                this.enumEntry_.add((EnumEntry) codedInputStream.u(EnumEntry.PARSER, extensionRegistryLite));
                                break;
                            case 128:
                                if ((i & 16384) != 16384) {
                                    this.sealedSubclassFqName_ = new ArrayList();
                                    i |= 16384;
                                }
                                this.sealedSubclassFqName_.add(Integer.valueOf(codedInputStream.s()));
                                break;
                            case 130:
                                int iJ3 = codedInputStream.j(codedInputStream.A());
                                if ((i & 16384) != 16384 && codedInputStream.e() > 0) {
                                    this.sealedSubclassFqName_ = new ArrayList();
                                    i |= 16384;
                                }
                                while (codedInputStream.e() > 0) {
                                    this.sealedSubclassFqName_.add(Integer.valueOf(codedInputStream.s()));
                                }
                                codedInputStream.i(iJ3);
                                break;
                            case 136:
                                this.bitField0_ |= 8;
                                this.inlineClassUnderlyingPropertyName_ = codedInputStream.s();
                                break;
                            case 146:
                                Type.Builder builder = (this.bitField0_ & 16) == 16 ? this.inlineClassUnderlyingType_.toBuilder() : null;
                                Type type = (Type) codedInputStream.u(Type.PARSER, extensionRegistryLite);
                                this.inlineClassUnderlyingType_ = type;
                                if (builder != 0) {
                                    builder.j(type);
                                    this.inlineClassUnderlyingType_ = builder.s();
                                }
                                this.bitField0_ |= 16;
                                break;
                            case 152:
                                this.bitField0_ |= 32;
                                this.inlineClassUnderlyingTypeId_ = codedInputStream.s();
                                break;
                            case 162:
                                if ((i & 128) != 128) {
                                    this.contextReceiverType_ = new ArrayList();
                                    i |= 128;
                                }
                                this.contextReceiverType_.add((Type) codedInputStream.u(Type.PARSER, extensionRegistryLite));
                                break;
                            case DateTimeConstants.HOURS_PER_WEEK /* 168 */:
                                if ((i & 256) != 256) {
                                    this.contextReceiverTypeId_ = new ArrayList();
                                    i |= 256;
                                }
                                this.contextReceiverTypeId_.add(Integer.valueOf(codedInputStream.s()));
                                break;
                            case 170:
                                int iJ4 = codedInputStream.j(codedInputStream.A());
                                if ((i & 256) != 256 && codedInputStream.e() > 0) {
                                    this.contextReceiverTypeId_ = new ArrayList();
                                    i |= 256;
                                }
                                while (codedInputStream.e() > 0) {
                                    this.contextReceiverTypeId_.add(Integer.valueOf(codedInputStream.s()));
                                }
                                codedInputStream.i(iJ4);
                                break;
                            case 176:
                                if ((i & 262144) != 262144) {
                                    this.multiFieldValueClassUnderlyingName_ = new ArrayList();
                                    i |= 262144;
                                }
                                this.multiFieldValueClassUnderlyingName_.add(Integer.valueOf(codedInputStream.s()));
                                break;
                            case 178:
                                int iJ5 = codedInputStream.j(codedInputStream.A());
                                if ((i & 262144) != 262144 && codedInputStream.e() > 0) {
                                    this.multiFieldValueClassUnderlyingName_ = new ArrayList();
                                    i |= 262144;
                                }
                                while (codedInputStream.e() > 0) {
                                    this.multiFieldValueClassUnderlyingName_.add(Integer.valueOf(codedInputStream.s()));
                                }
                                codedInputStream.i(iJ5);
                                break;
                            case 186:
                                if ((i & 524288) != 524288) {
                                    this.multiFieldValueClassUnderlyingType_ = new ArrayList();
                                    i |= 524288;
                                }
                                this.multiFieldValueClassUnderlyingType_.add((Type) codedInputStream.u(Type.PARSER, extensionRegistryLite));
                                break;
                            case 192:
                                if ((i & 1048576) != 1048576) {
                                    this.multiFieldValueClassUnderlyingTypeId_ = new ArrayList();
                                    i |= 1048576;
                                }
                                this.multiFieldValueClassUnderlyingTypeId_.add(Integer.valueOf(codedInputStream.s()));
                                break;
                            case 194:
                                int iJ6 = codedInputStream.j(codedInputStream.A());
                                if ((i & 1048576) != 1048576 && codedInputStream.e() > 0) {
                                    this.multiFieldValueClassUnderlyingTypeId_ = new ArrayList();
                                    i |= 1048576;
                                }
                                while (codedInputStream.e() > 0) {
                                    this.multiFieldValueClassUnderlyingTypeId_.add(Integer.valueOf(codedInputStream.s()));
                                }
                                codedInputStream.i(iJ6);
                                break;
                            case ParseException.USERNAME_TAKEN /* 202 */:
                                if ((i & 2097152) != 2097152) {
                                    this.annotation_ = new ArrayList();
                                    i |= 2097152;
                                }
                                this.annotation_.add((Annotation) codedInputStream.u(Annotation.PARSER, extensionRegistryLite));
                                break;
                            case 242:
                                TypeTable.Builder builder2 = (this.bitField0_ & 64) == 64 ? this.typeTable_.toBuilder() : null;
                                TypeTable typeTable = (TypeTable) codedInputStream.u(TypeTable.PARSER, extensionRegistryLite);
                                this.typeTable_ = typeTable;
                                if (builder2 != 0) {
                                    builder2.j(typeTable);
                                    this.typeTable_ = builder2.n();
                                }
                                this.bitField0_ |= 64;
                                break;
                            case 248:
                                if ((i & 8388608) != 8388608) {
                                    this.versionRequirement_ = new ArrayList();
                                    i |= 8388608;
                                }
                                this.versionRequirement_.add(Integer.valueOf(codedInputStream.s()));
                                break;
                            case ParseException.LINKED_ID_MISSING /* 250 */:
                                int iJ7 = codedInputStream.j(codedInputStream.A());
                                if ((i & 8388608) != 8388608 && codedInputStream.e() > 0) {
                                    this.versionRequirement_ = new ArrayList();
                                    i |= 8388608;
                                }
                                while (codedInputStream.e() > 0) {
                                    this.versionRequirement_.add(Integer.valueOf(codedInputStream.s()));
                                }
                                codedInputStream.i(iJ7);
                                break;
                            case 258:
                                VersionRequirementTable.Builder builder3 = (this.bitField0_ & 128) == 128 ? this.versionRequirementTable_.toBuilder() : null;
                                VersionRequirementTable versionRequirementTable = (VersionRequirementTable) codedInputStream.u(VersionRequirementTable.PARSER, extensionRegistryLite);
                                this.versionRequirementTable_ = versionRequirementTable;
                                if (builder3 != 0) {
                                    builder3.j(versionRequirementTable);
                                    this.versionRequirementTable_ = builder3.n();
                                }
                                this.bitField0_ |= 128;
                                break;
                            case 266:
                                if ((i & 33554432) != 33554432) {
                                    this.compilerPluginData_ = new ArrayList();
                                    i |= 33554432;
                                }
                                this.compilerPluginData_.add((CompilerPluginData) codedInputStream.u(CompilerPluginData.PARSER, extensionRegistryLite));
                                break;
                            default:
                                if (!parseUnknownField(codedInputStream, codedOutputStreamK, extensionRegistryLite, iK)) {
                                    z2 = true;
                                }
                                break;
                        }
                        z = true;
                    } catch (Throwable th) {
                        if ((i & 32) == 32) {
                            this.supertypeId_ = Collections.unmodifiableList(this.supertypeId_);
                        }
                        if ((i & 8) == 8) {
                            this.typeParameter_ = Collections.unmodifiableList(this.typeParameter_);
                        }
                        if ((i & 16) == 16) {
                            this.supertype_ = Collections.unmodifiableList(this.supertype_);
                        }
                        if ((i & 64) == 64) {
                            this.nestedClassName_ = Collections.unmodifiableList(this.nestedClassName_);
                        }
                        if ((i & 512) == 512) {
                            this.constructor_ = Collections.unmodifiableList(this.constructor_);
                        }
                        if ((i & 1024) == 1024) {
                            this.function_ = Collections.unmodifiableList(this.function_);
                        }
                        if ((i & 2048) == 2048) {
                            this.property_ = Collections.unmodifiableList(this.property_);
                        }
                        if ((i & 4096) == 4096) {
                            this.typeAlias_ = Collections.unmodifiableList(this.typeAlias_);
                        }
                        if ((i & 8192) == 8192) {
                            this.enumEntry_ = Collections.unmodifiableList(this.enumEntry_);
                        }
                        if ((i & 16384) == 16384) {
                            this.sealedSubclassFqName_ = Collections.unmodifiableList(this.sealedSubclassFqName_);
                        }
                        if ((i & 128) == 128) {
                            this.contextReceiverType_ = Collections.unmodifiableList(this.contextReceiverType_);
                        }
                        if ((i & 256) == 256) {
                            this.contextReceiverTypeId_ = Collections.unmodifiableList(this.contextReceiverTypeId_);
                        }
                        if ((i & 262144) == 262144) {
                            this.multiFieldValueClassUnderlyingName_ = Collections.unmodifiableList(this.multiFieldValueClassUnderlyingName_);
                        }
                        if ((i & 524288) == 524288) {
                            this.multiFieldValueClassUnderlyingType_ = Collections.unmodifiableList(this.multiFieldValueClassUnderlyingType_);
                        }
                        if ((i & 1048576) == 1048576) {
                            this.multiFieldValueClassUnderlyingTypeId_ = Collections.unmodifiableList(this.multiFieldValueClassUnderlyingTypeId_);
                        }
                        if ((i & 2097152) == 2097152) {
                            this.annotation_ = Collections.unmodifiableList(this.annotation_);
                        }
                        if ((i & 8388608) == 8388608) {
                            this.versionRequirement_ = Collections.unmodifiableList(this.versionRequirement_);
                        }
                        if ((i & 33554432) == 33554432) {
                            this.compilerPluginData_ = Collections.unmodifiableList(this.compilerPluginData_);
                        }
                        try {
                            codedOutputStreamK.J();
                        } catch (IOException unused) {
                        } finally {
                            this.unknownFields = outputE.f();
                        }
                        makeExtensionsImmutable();
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e) {
                    throw e.setUnfinishedMessage(this);
                } catch (IOException e2) {
                    throw new InvalidProtocolBufferException(e2.getMessage()).setUnfinishedMessage(this);
                }
            }
            if ((i & 32) == 32) {
                this.supertypeId_ = Collections.unmodifiableList(this.supertypeId_);
            }
            if ((i & 8) == 8) {
                this.typeParameter_ = Collections.unmodifiableList(this.typeParameter_);
            }
            if ((i & 16) == 16) {
                this.supertype_ = Collections.unmodifiableList(this.supertype_);
            }
            if ((i & 64) == 64) {
                this.nestedClassName_ = Collections.unmodifiableList(this.nestedClassName_);
            }
            if ((i & 512) == 512) {
                this.constructor_ = Collections.unmodifiableList(this.constructor_);
            }
            if ((i & 1024) == 1024) {
                this.function_ = Collections.unmodifiableList(this.function_);
            }
            if ((i & 2048) == 2048) {
                this.property_ = Collections.unmodifiableList(this.property_);
            }
            if ((i & 4096) == 4096) {
                this.typeAlias_ = Collections.unmodifiableList(this.typeAlias_);
            }
            if ((i & 8192) == 8192) {
                this.enumEntry_ = Collections.unmodifiableList(this.enumEntry_);
            }
            if ((i & 16384) == 16384) {
                this.sealedSubclassFqName_ = Collections.unmodifiableList(this.sealedSubclassFqName_);
            }
            if ((i & 128) == 128) {
                this.contextReceiverType_ = Collections.unmodifiableList(this.contextReceiverType_);
            }
            if ((i & 256) == 256) {
                this.contextReceiverTypeId_ = Collections.unmodifiableList(this.contextReceiverTypeId_);
            }
            if ((i & 262144) == 262144) {
                this.multiFieldValueClassUnderlyingName_ = Collections.unmodifiableList(this.multiFieldValueClassUnderlyingName_);
            }
            if ((i & 524288) == 524288) {
                this.multiFieldValueClassUnderlyingType_ = Collections.unmodifiableList(this.multiFieldValueClassUnderlyingType_);
            }
            if ((i & 1048576) == 1048576) {
                this.multiFieldValueClassUnderlyingTypeId_ = Collections.unmodifiableList(this.multiFieldValueClassUnderlyingTypeId_);
            }
            if ((i & 2097152) == 2097152) {
                this.annotation_ = Collections.unmodifiableList(this.annotation_);
            }
            if ((i & 8388608) == 8388608) {
                this.versionRequirement_ = Collections.unmodifiableList(this.versionRequirement_);
            }
            if ((i & 33554432) == 33554432) {
                this.compilerPluginData_ = Collections.unmodifiableList(this.compilerPluginData_);
            }
            try {
                codedOutputStreamK.J();
            } catch (IOException unused2) {
            } finally {
                this.unknownFields = outputE.f();
            }
            makeExtensionsImmutable();
        }
    }

    public interface ClassOrBuilder extends GeneratedMessageLite.ExtendableMessageOrBuilder {
    }

    public static final class CompilerPluginData extends GeneratedMessageLite implements CompilerPluginDataOrBuilder {
        public static Parser<CompilerPluginData> PARSER = new AbstractParser<CompilerPluginData>() { // from class: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.CompilerPluginData.1
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
            /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
            public CompilerPluginData c(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                return new CompilerPluginData(codedInputStream, extensionRegistryLite);
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final CompilerPluginData f25078a;
        private int bitField0_;
        private ByteString data_;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private int pluginId_;
        private final ByteString unknownFields;

        public static final class Builder extends GeneratedMessageLite.Builder<CompilerPluginData, Builder> implements CompilerPluginDataOrBuilder {
            public int b;
            public int c;
            public ByteString d = ByteString.f25139a;

            public Builder() {
                q();
            }

            public static Builder p() {
                return new Builder();
            }

            private void q() {
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
            public CompilerPluginData build() {
                CompilerPluginData compilerPluginDataN = n();
                if (compilerPluginDataN.isInitialized()) {
                    return compilerPluginDataN;
                }
                throw AbstractMessageLite.Builder.c(compilerPluginDataN);
            }

            public CompilerPluginData n() {
                CompilerPluginData compilerPluginData = new CompilerPluginData(this);
                int i = this.b;
                int i2 = (i & 1) != 1 ? 0 : 1;
                compilerPluginData.pluginId_ = this.c;
                if ((i & 2) == 2) {
                    i2 |= 2;
                }
                compilerPluginData.data_ = this.d;
                compilerPluginData.bitField0_ = i2;
                return compilerPluginData;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
            public Builder n() {
                return p().j(n());
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
            public Builder j(CompilerPluginData compilerPluginData) {
                if (compilerPluginData == CompilerPluginData.getDefaultInstance()) {
                    return this;
                }
                if (compilerPluginData.hasPluginId()) {
                    u(compilerPluginData.getPluginId());
                }
                if (compilerPluginData.hasData()) {
                    t(compilerPluginData.getData());
                }
                k(h().e(compilerPluginData.unknownFields));
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x001d  */
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
            public Builder q0(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                CompilerPluginData compilerPluginData = null;
                try {
                    try {
                        CompilerPluginData compilerPluginData2 = (CompilerPluginData) CompilerPluginData.PARSER.c(codedInputStream, extensionRegistryLite);
                        if (compilerPluginData2 != null) {
                            j(compilerPluginData2);
                        }
                        return this;
                    } catch (InvalidProtocolBufferException e) {
                        CompilerPluginData compilerPluginData3 = (CompilerPluginData) e.getUnfinishedMessage();
                        try {
                            throw e;
                        } catch (Throwable th) {
                            th = th;
                            compilerPluginData = compilerPluginData3;
                            if (compilerPluginData != null) {
                                j(compilerPluginData);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (compilerPluginData != null) {
                        j(compilerPluginData);
                    }
                    throw th;
                }
            }

            public Builder t(ByteString byteString) {
                byteString.getClass();
                this.b |= 2;
                this.d = byteString;
                return this;
            }

            public Builder u(int i) {
                this.b |= 1;
                this.c = i;
                return this;
            }
        }

        static {
            CompilerPluginData compilerPluginData = new CompilerPluginData(true);
            f25078a = compilerPluginData;
            compilerPluginData.b();
        }

        private void b() {
            this.pluginId_ = 0;
            this.data_ = ByteString.f25139a;
        }

        public static CompilerPluginData getDefaultInstance() {
            return f25078a;
        }

        public static Builder newBuilder() {
            return Builder.p();
        }

        public ByteString getData() {
            return this.data_;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public Parser<CompilerPluginData> getParserForType() {
            return PARSER;
        }

        public int getPluginId() {
            return this.pluginId_;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public int getSerializedSize() {
            int i = this.memoizedSerializedSize;
            if (i != -1) {
                return i;
            }
            int iP = (this.bitField0_ & 1) == 1 ? CodedOutputStream.p(1, this.pluginId_) : 0;
            if ((this.bitField0_ & 2) == 2) {
                iP += CodedOutputStream.e(2, this.data_);
            }
            int size = iP + this.unknownFields.size();
            this.memoizedSerializedSize = size;
            return size;
        }

        public boolean hasData() {
            return (this.bitField0_ & 2) == 2;
        }

        public boolean hasPluginId() {
            return (this.bitField0_ & 1) == 1;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            byte b = this.memoizedIsInitialized;
            if (b == 1) {
                return true;
            }
            if (b == 0) {
                return false;
            }
            if (!hasPluginId()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
            if (hasData()) {
                this.memoizedIsInitialized = (byte) 1;
                return true;
            }
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public void writeTo(CodedOutputStream codedOutputStream) {
            getSerializedSize();
            if ((this.bitField0_ & 1) == 1) {
                codedOutputStream.e0(1, this.pluginId_);
            }
            if ((this.bitField0_ & 2) == 2) {
                codedOutputStream.S(2, this.data_);
            }
            codedOutputStream.m0(this.unknownFields);
        }

        public static Builder newBuilder(CompilerPluginData compilerPluginData) {
            return newBuilder().j(compilerPluginData);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
        public CompilerPluginData getDefaultInstanceForType() {
            return f25078a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public Builder newBuilderForType() {
            return newBuilder();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public Builder toBuilder() {
            return newBuilder(this);
        }

        public CompilerPluginData(GeneratedMessageLite.Builder builder) {
            super(builder);
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = builder.h();
        }

        public CompilerPluginData(boolean z) {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = ByteString.f25139a;
        }

        public CompilerPluginData(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            b();
            ByteString.Output outputE = ByteString.E();
            CodedOutputStream codedOutputStreamK = CodedOutputStream.K(outputE, 1);
            boolean z = false;
            while (!z) {
                try {
                    try {
                        int iK = codedInputStream.K();
                        if (iK != 0) {
                            if (iK == 8) {
                                this.bitField0_ |= 1;
                                this.pluginId_ = codedInputStream.s();
                            } else if (iK != 18) {
                                if (!parseUnknownField(codedInputStream, codedOutputStreamK, extensionRegistryLite, iK)) {
                                }
                            } else {
                                this.bitField0_ |= 2;
                                this.data_ = codedInputStream.l();
                            }
                        }
                        z = true;
                    } catch (Throwable th) {
                        try {
                            codedOutputStreamK.J();
                        } catch (IOException unused) {
                        } finally {
                            this.unknownFields = outputE.f();
                        }
                        makeExtensionsImmutable();
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e) {
                    throw e.setUnfinishedMessage(this);
                } catch (IOException e2) {
                    throw new InvalidProtocolBufferException(e2.getMessage()).setUnfinishedMessage(this);
                }
            }
            try {
                codedOutputStreamK.J();
            } catch (IOException unused2) {
            } finally {
                this.unknownFields = outputE.f();
            }
            makeExtensionsImmutable();
        }
    }

    public interface CompilerPluginDataOrBuilder extends MessageLiteOrBuilder {
    }

    public static final class Constructor extends GeneratedMessageLite.ExtendableMessage<Constructor> implements ConstructorOrBuilder {
        public static Parser<Constructor> PARSER = new AbstractParser<Constructor>() { // from class: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Constructor.1
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
            /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
            public Constructor c(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                return new Constructor(codedInputStream, extensionRegistryLite);
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Constructor f25079a;
        private List<Annotation> annotation_;
        private int bitField0_;
        private List<CompilerPluginData> compilerPluginData_;
        private int flags_;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private final ByteString unknownFields;
        private List<ValueParameter> valueParameter_;
        private List<Integer> versionRequirement_;

        public static final class Builder extends GeneratedMessageLite.ExtendableBuilder<Constructor, Builder> implements ConstructorOrBuilder {
            public int d;
            public int e = 6;
            public List f = Collections.emptyList();
            public List g = Collections.emptyList();
            public List h = Collections.emptyList();
            public List i = Collections.emptyList();

            public Builder() {
                B();
            }

            private void B() {
            }

            public static Builder u() {
                return new Builder();
            }

            private void v() {
                if ((this.d & 16) != 16) {
                    this.i = new ArrayList(this.i);
                    this.d |= 16;
                }
            }

            private void w() {
                if ((this.d & 8) != 8) {
                    this.h = new ArrayList(this.h);
                    this.d |= 8;
                }
            }

            private void z() {
                if ((this.d & 4) != 4) {
                    this.g = new ArrayList(this.g);
                    this.d |= 4;
                }
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
            public Builder j(Constructor constructor) {
                if (constructor == Constructor.getDefaultInstance()) {
                    return this;
                }
                if (constructor.hasFlags()) {
                    F(constructor.getFlags());
                }
                if (!constructor.valueParameter_.isEmpty()) {
                    if (this.f.isEmpty()) {
                        this.f = constructor.valueParameter_;
                        this.d &= -3;
                    } else {
                        y();
                        this.f.addAll(constructor.valueParameter_);
                    }
                }
                if (!constructor.versionRequirement_.isEmpty()) {
                    if (this.g.isEmpty()) {
                        this.g = constructor.versionRequirement_;
                        this.d &= -5;
                    } else {
                        z();
                        this.g.addAll(constructor.versionRequirement_);
                    }
                }
                if (!constructor.compilerPluginData_.isEmpty()) {
                    if (this.h.isEmpty()) {
                        this.h = constructor.compilerPluginData_;
                        this.d &= -9;
                    } else {
                        w();
                        this.h.addAll(constructor.compilerPluginData_);
                    }
                }
                if (!constructor.annotation_.isEmpty()) {
                    if (this.i.isEmpty()) {
                        this.i = constructor.annotation_;
                        this.d &= -17;
                    } else {
                        v();
                        this.i.addAll(constructor.annotation_);
                    }
                }
                p(constructor);
                k(h().e(constructor.unknownFields));
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x001d  */
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
            public Builder q0(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                Constructor constructor = null;
                try {
                    try {
                        Constructor constructor2 = (Constructor) Constructor.PARSER.c(codedInputStream, extensionRegistryLite);
                        if (constructor2 != null) {
                            j(constructor2);
                        }
                        return this;
                    } catch (InvalidProtocolBufferException e) {
                        Constructor constructor3 = (Constructor) e.getUnfinishedMessage();
                        try {
                            throw e;
                        } catch (Throwable th) {
                            th = th;
                            constructor = constructor3;
                            if (constructor != null) {
                                j(constructor);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (constructor != null) {
                        j(constructor);
                    }
                    throw th;
                }
            }

            public Builder F(int i) {
                this.d |= 1;
                this.e = i;
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
            public Constructor build() {
                Constructor constructorS = s();
                if (constructorS.isInitialized()) {
                    return constructorS;
                }
                throw AbstractMessageLite.Builder.c(constructorS);
            }

            public Constructor s() {
                Constructor constructor = new Constructor(this);
                int i = (this.d & 1) != 1 ? 0 : 1;
                constructor.flags_ = this.e;
                if ((this.d & 2) == 2) {
                    this.f = Collections.unmodifiableList(this.f);
                    this.d &= -3;
                }
                constructor.valueParameter_ = this.f;
                if ((this.d & 4) == 4) {
                    this.g = Collections.unmodifiableList(this.g);
                    this.d &= -5;
                }
                constructor.versionRequirement_ = this.g;
                if ((this.d & 8) == 8) {
                    this.h = Collections.unmodifiableList(this.h);
                    this.d &= -9;
                }
                constructor.compilerPluginData_ = this.h;
                if ((this.d & 16) == 16) {
                    this.i = Collections.unmodifiableList(this.i);
                    this.d &= -17;
                }
                constructor.annotation_ = this.i;
                constructor.bitField0_ = i;
                return constructor;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder
            /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
            public Builder n() {
                return u().j(s());
            }

            public final void y() {
                if ((this.d & 2) != 2) {
                    this.f = new ArrayList(this.f);
                    this.d |= 2;
                }
            }
        }

        static {
            Constructor constructor = new Constructor(true);
            f25079a = constructor;
            constructor.c();
        }

        private void c() {
            this.flags_ = 6;
            this.valueParameter_ = Collections.emptyList();
            this.versionRequirement_ = Collections.emptyList();
            this.compilerPluginData_ = Collections.emptyList();
            this.annotation_ = Collections.emptyList();
        }

        public static Constructor getDefaultInstance() {
            return f25079a;
        }

        public static Builder newBuilder() {
            return Builder.u();
        }

        public Annotation getAnnotation(int i) {
            return this.annotation_.get(i);
        }

        public int getAnnotationCount() {
            return this.annotation_.size();
        }

        public List<Annotation> getAnnotationList() {
            return this.annotation_;
        }

        public CompilerPluginData getCompilerPluginData(int i) {
            return this.compilerPluginData_.get(i);
        }

        public int getCompilerPluginDataCount() {
            return this.compilerPluginData_.size();
        }

        public int getFlags() {
            return this.flags_;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public Parser<Constructor> getParserForType() {
            return PARSER;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public int getSerializedSize() {
            int i = this.memoizedSerializedSize;
            if (i != -1) {
                return i;
            }
            int iP = (this.bitField0_ & 1) == 1 ? CodedOutputStream.p(1, this.flags_) : 0;
            for (int i2 = 0; i2 < this.valueParameter_.size(); i2++) {
                iP += CodedOutputStream.t(2, this.valueParameter_.get(i2));
            }
            for (int i3 = 0; i3 < this.annotation_.size(); i3++) {
                iP += CodedOutputStream.t(3, this.annotation_.get(i3));
            }
            int iQ = 0;
            for (int i4 = 0; i4 < this.versionRequirement_.size(); i4++) {
                iQ += CodedOutputStream.q(this.versionRequirement_.get(i4).intValue());
            }
            int size = iP + iQ + (getVersionRequirementList().size() * 2);
            for (int i5 = 0; i5 < this.compilerPluginData_.size(); i5++) {
                size += CodedOutputStream.t(32, this.compilerPluginData_.get(i5));
            }
            int iExtensionsSerializedSize = size + extensionsSerializedSize() + this.unknownFields.size();
            this.memoizedSerializedSize = iExtensionsSerializedSize;
            return iExtensionsSerializedSize;
        }

        public ValueParameter getValueParameter(int i) {
            return this.valueParameter_.get(i);
        }

        public int getValueParameterCount() {
            return this.valueParameter_.size();
        }

        public List<ValueParameter> getValueParameterList() {
            return this.valueParameter_;
        }

        public List<Integer> getVersionRequirementList() {
            return this.versionRequirement_;
        }

        public boolean hasFlags() {
            return (this.bitField0_ & 1) == 1;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            byte b = this.memoizedIsInitialized;
            if (b == 1) {
                return true;
            }
            if (b == 0) {
                return false;
            }
            for (int i = 0; i < getValueParameterCount(); i++) {
                if (!getValueParameter(i).isInitialized()) {
                    this.memoizedIsInitialized = (byte) 0;
                    return false;
                }
            }
            for (int i2 = 0; i2 < getCompilerPluginDataCount(); i2++) {
                if (!getCompilerPluginData(i2).isInitialized()) {
                    this.memoizedIsInitialized = (byte) 0;
                    return false;
                }
            }
            for (int i3 = 0; i3 < getAnnotationCount(); i3++) {
                if (!getAnnotation(i3).isInitialized()) {
                    this.memoizedIsInitialized = (byte) 0;
                    return false;
                }
            }
            if (extensionsAreInitialized()) {
                this.memoizedIsInitialized = (byte) 1;
                return true;
            }
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public void writeTo(CodedOutputStream codedOutputStream) {
            getSerializedSize();
            GeneratedMessageLite.ExtendableMessage<MessageType>.ExtensionWriter extensionWriterNewExtensionWriter = newExtensionWriter();
            if ((this.bitField0_ & 1) == 1) {
                codedOutputStream.e0(1, this.flags_);
            }
            for (int i = 0; i < this.valueParameter_.size(); i++) {
                codedOutputStream.h0(2, this.valueParameter_.get(i));
            }
            for (int i2 = 0; i2 < this.annotation_.size(); i2++) {
                codedOutputStream.h0(3, this.annotation_.get(i2));
            }
            for (int i3 = 0; i3 < this.versionRequirement_.size(); i3++) {
                codedOutputStream.e0(31, this.versionRequirement_.get(i3).intValue());
            }
            for (int i4 = 0; i4 < this.compilerPluginData_.size(); i4++) {
                codedOutputStream.h0(32, this.compilerPluginData_.get(i4));
            }
            extensionWriterNewExtensionWriter.a(19000, codedOutputStream);
            codedOutputStream.m0(this.unknownFields);
        }

        public static Builder newBuilder(Constructor constructor) {
            return newBuilder().j(constructor);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
        public Constructor getDefaultInstanceForType() {
            return f25079a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public Builder newBuilderForType() {
            return newBuilder();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public Builder toBuilder() {
            return newBuilder(this);
        }

        public Constructor(GeneratedMessageLite.ExtendableBuilder extendableBuilder) {
            super(extendableBuilder);
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = extendableBuilder.h();
        }

        public Constructor(boolean z) {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = ByteString.f25139a;
        }

        public Constructor(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            c();
            ByteString.Output outputE = ByteString.E();
            CodedOutputStream codedOutputStreamK = CodedOutputStream.K(outputE, 1);
            boolean z = false;
            int i = 0;
            while (!z) {
                try {
                    try {
                        int iK = codedInputStream.K();
                        if (iK != 0) {
                            if (iK == 8) {
                                this.bitField0_ |= 1;
                                this.flags_ = codedInputStream.s();
                            } else if (iK == 18) {
                                if ((i & 2) != 2) {
                                    this.valueParameter_ = new ArrayList();
                                    i |= 2;
                                }
                                this.valueParameter_.add((ValueParameter) codedInputStream.u(ValueParameter.PARSER, extensionRegistryLite));
                            } else if (iK == 26) {
                                if ((i & 16) != 16) {
                                    this.annotation_ = new ArrayList();
                                    i |= 16;
                                }
                                this.annotation_.add((Annotation) codedInputStream.u(Annotation.PARSER, extensionRegistryLite));
                            } else if (iK == 248) {
                                if ((i & 4) != 4) {
                                    this.versionRequirement_ = new ArrayList();
                                    i |= 4;
                                }
                                this.versionRequirement_.add(Integer.valueOf(codedInputStream.s()));
                            } else if (iK == 250) {
                                int iJ = codedInputStream.j(codedInputStream.A());
                                if ((i & 4) != 4 && codedInputStream.e() > 0) {
                                    this.versionRequirement_ = new ArrayList();
                                    i |= 4;
                                }
                                while (codedInputStream.e() > 0) {
                                    this.versionRequirement_.add(Integer.valueOf(codedInputStream.s()));
                                }
                                codedInputStream.i(iJ);
                            } else if (iK != 258) {
                                if (!parseUnknownField(codedInputStream, codedOutputStreamK, extensionRegistryLite, iK)) {
                                }
                            } else {
                                if ((i & 8) != 8) {
                                    this.compilerPluginData_ = new ArrayList();
                                    i |= 8;
                                }
                                this.compilerPluginData_.add((CompilerPluginData) codedInputStream.u(CompilerPluginData.PARSER, extensionRegistryLite));
                            }
                        }
                        z = true;
                    } catch (InvalidProtocolBufferException e) {
                        throw e.setUnfinishedMessage(this);
                    } catch (IOException e2) {
                        throw new InvalidProtocolBufferException(e2.getMessage()).setUnfinishedMessage(this);
                    }
                } catch (Throwable th) {
                    if ((i & 2) == 2) {
                        this.valueParameter_ = Collections.unmodifiableList(this.valueParameter_);
                    }
                    if ((i & 16) == 16) {
                        this.annotation_ = Collections.unmodifiableList(this.annotation_);
                    }
                    if ((i & 4) == 4) {
                        this.versionRequirement_ = Collections.unmodifiableList(this.versionRequirement_);
                    }
                    if ((i & 8) == 8) {
                        this.compilerPluginData_ = Collections.unmodifiableList(this.compilerPluginData_);
                    }
                    try {
                        codedOutputStreamK.J();
                    } catch (IOException unused) {
                    } finally {
                        this.unknownFields = outputE.f();
                    }
                    makeExtensionsImmutable();
                    throw th;
                }
            }
            if ((i & 2) == 2) {
                this.valueParameter_ = Collections.unmodifiableList(this.valueParameter_);
            }
            if ((i & 16) == 16) {
                this.annotation_ = Collections.unmodifiableList(this.annotation_);
            }
            if ((i & 4) == 4) {
                this.versionRequirement_ = Collections.unmodifiableList(this.versionRequirement_);
            }
            if ((i & 8) == 8) {
                this.compilerPluginData_ = Collections.unmodifiableList(this.compilerPluginData_);
            }
            try {
                codedOutputStreamK.J();
            } catch (IOException unused2) {
            } finally {
                this.unknownFields = outputE.f();
            }
            makeExtensionsImmutable();
        }
    }

    public interface ConstructorOrBuilder extends GeneratedMessageLite.ExtendableMessageOrBuilder {
    }

    public static final class Contract extends GeneratedMessageLite implements ContractOrBuilder {
        public static Parser<Contract> PARSER = new AbstractParser<Contract>() { // from class: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Contract.1
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
            /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
            public Contract c(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                return new Contract(codedInputStream, extensionRegistryLite);
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Contract f25080a;
        private List<Effect> effect_;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private final ByteString unknownFields;

        public static final class Builder extends GeneratedMessageLite.Builder<Contract, Builder> implements ContractOrBuilder {
            public int b;
            public List c = Collections.emptyList();

            public Builder() {
                r();
            }

            public static Builder p() {
                return new Builder();
            }

            private void r() {
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
            public Contract build() {
                Contract contractN = n();
                if (contractN.isInitialized()) {
                    return contractN;
                }
                throw AbstractMessageLite.Builder.c(contractN);
            }

            public Contract n() {
                Contract contract = new Contract(this);
                if ((this.b & 1) == 1) {
                    this.c = Collections.unmodifiableList(this.c);
                    this.b &= -2;
                }
                contract.effect_ = this.c;
                return contract;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
            public Builder n() {
                return p().j(n());
            }

            public final void q() {
                if ((this.b & 1) != 1) {
                    this.c = new ArrayList(this.c);
                    this.b |= 1;
                }
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
            public Builder j(Contract contract) {
                if (contract == Contract.getDefaultInstance()) {
                    return this;
                }
                if (!contract.effect_.isEmpty()) {
                    if (this.c.isEmpty()) {
                        this.c = contract.effect_;
                        this.b &= -2;
                    } else {
                        q();
                        this.c.addAll(contract.effect_);
                    }
                }
                k(h().e(contract.unknownFields));
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x001d  */
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
            public Builder q0(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                Contract contract = null;
                try {
                    try {
                        Contract contract2 = (Contract) Contract.PARSER.c(codedInputStream, extensionRegistryLite);
                        if (contract2 != null) {
                            j(contract2);
                        }
                        return this;
                    } catch (InvalidProtocolBufferException e) {
                        Contract contract3 = (Contract) e.getUnfinishedMessage();
                        try {
                            throw e;
                        } catch (Throwable th) {
                            th = th;
                            contract = contract3;
                            if (contract != null) {
                                j(contract);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (contract != null) {
                        j(contract);
                    }
                    throw th;
                }
            }
        }

        static {
            Contract contract = new Contract(true);
            f25080a = contract;
            contract.b();
        }

        private void b() {
            this.effect_ = Collections.emptyList();
        }

        public static Contract getDefaultInstance() {
            return f25080a;
        }

        public static Builder newBuilder() {
            return Builder.p();
        }

        public Effect getEffect(int i) {
            return this.effect_.get(i);
        }

        public int getEffectCount() {
            return this.effect_.size();
        }

        public List<Effect> getEffectList() {
            return this.effect_;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public Parser<Contract> getParserForType() {
            return PARSER;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public int getSerializedSize() {
            int i = this.memoizedSerializedSize;
            if (i != -1) {
                return i;
            }
            int iT = 0;
            for (int i2 = 0; i2 < this.effect_.size(); i2++) {
                iT += CodedOutputStream.t(1, this.effect_.get(i2));
            }
            int size = iT + this.unknownFields.size();
            this.memoizedSerializedSize = size;
            return size;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            byte b = this.memoizedIsInitialized;
            if (b == 1) {
                return true;
            }
            if (b == 0) {
                return false;
            }
            for (int i = 0; i < getEffectCount(); i++) {
                if (!getEffect(i).isInitialized()) {
                    this.memoizedIsInitialized = (byte) 0;
                    return false;
                }
            }
            this.memoizedIsInitialized = (byte) 1;
            return true;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public void writeTo(CodedOutputStream codedOutputStream) {
            getSerializedSize();
            for (int i = 0; i < this.effect_.size(); i++) {
                codedOutputStream.h0(1, this.effect_.get(i));
            }
            codedOutputStream.m0(this.unknownFields);
        }

        public static Builder newBuilder(Contract contract) {
            return newBuilder().j(contract);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
        public Contract getDefaultInstanceForType() {
            return f25080a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public Builder newBuilderForType() {
            return newBuilder();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public Builder toBuilder() {
            return newBuilder(this);
        }

        public Contract(GeneratedMessageLite.Builder builder) {
            super(builder);
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = builder.h();
        }

        public Contract(boolean z) {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = ByteString.f25139a;
        }

        public Contract(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            b();
            ByteString.Output outputE = ByteString.E();
            CodedOutputStream codedOutputStreamK = CodedOutputStream.K(outputE, 1);
            boolean z = false;
            boolean z2 = false;
            while (!z) {
                try {
                    try {
                        try {
                            int iK = codedInputStream.K();
                            if (iK != 0) {
                                if (iK != 10) {
                                    if (!parseUnknownField(codedInputStream, codedOutputStreamK, extensionRegistryLite, iK)) {
                                    }
                                } else {
                                    if (!z2) {
                                        this.effect_ = new ArrayList();
                                        z2 = true;
                                    }
                                    this.effect_.add((Effect) codedInputStream.u(Effect.PARSER, extensionRegistryLite));
                                }
                            }
                            z = true;
                        } catch (InvalidProtocolBufferException e) {
                            throw e.setUnfinishedMessage(this);
                        }
                    } catch (IOException e2) {
                        throw new InvalidProtocolBufferException(e2.getMessage()).setUnfinishedMessage(this);
                    }
                } catch (Throwable th) {
                    if (z2) {
                        this.effect_ = Collections.unmodifiableList(this.effect_);
                    }
                    try {
                        codedOutputStreamK.J();
                    } catch (IOException unused) {
                    } finally {
                        this.unknownFields = outputE.f();
                    }
                    makeExtensionsImmutable();
                    throw th;
                }
            }
            if (z2) {
                this.effect_ = Collections.unmodifiableList(this.effect_);
            }
            try {
                codedOutputStreamK.J();
            } catch (IOException unused2) {
            } finally {
                this.unknownFields = outputE.f();
            }
            makeExtensionsImmutable();
        }
    }

    public interface ContractOrBuilder extends MessageLiteOrBuilder {
    }

    public static final class Effect extends GeneratedMessageLite implements EffectOrBuilder {
        public static Parser<Effect> PARSER = new AbstractParser<Effect>() { // from class: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Effect.1
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
            /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
            public Effect c(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                return new Effect(codedInputStream, extensionRegistryLite);
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Effect f25081a;
        private int bitField0_;
        private Expression conclusionOfConditionalEffect_;
        private List<Expression> effectConstructorArgument_;
        private EffectType effectType_;
        private InvocationKind kind_;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private final ByteString unknownFields;

        public static final class Builder extends GeneratedMessageLite.Builder<Effect, Builder> implements EffectOrBuilder {
            public int b;
            public EffectType c = EffectType.RETURNS_CONSTANT;
            public List d = Collections.emptyList();
            public Expression e = Expression.getDefaultInstance();
            public InvocationKind f = InvocationKind.AT_MOST_ONCE;

            public Builder() {
                r();
            }

            public static Builder p() {
                return new Builder();
            }

            private void r() {
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
            public Effect build() {
                Effect effectN = n();
                if (effectN.isInitialized()) {
                    return effectN;
                }
                throw AbstractMessageLite.Builder.c(effectN);
            }

            public Effect n() {
                Effect effect = new Effect(this);
                int i = this.b;
                int i2 = (i & 1) != 1 ? 0 : 1;
                effect.effectType_ = this.c;
                if ((this.b & 2) == 2) {
                    this.d = Collections.unmodifiableList(this.d);
                    this.b &= -3;
                }
                effect.effectConstructorArgument_ = this.d;
                if ((i & 4) == 4) {
                    i2 |= 2;
                }
                effect.conclusionOfConditionalEffect_ = this.e;
                if ((i & 8) == 8) {
                    i2 |= 4;
                }
                effect.kind_ = this.f;
                effect.bitField0_ = i2;
                return effect;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
            public Builder n() {
                return p().j(n());
            }

            public final void q() {
                if ((this.b & 2) != 2) {
                    this.d = new ArrayList(this.d);
                    this.b |= 2;
                }
            }

            public Builder s(Expression expression) {
                if ((this.b & 4) != 4 || this.e == Expression.getDefaultInstance()) {
                    this.e = expression;
                } else {
                    this.e = Expression.newBuilder(this.e).j(expression).n();
                }
                this.b |= 4;
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
            public Builder j(Effect effect) {
                if (effect == Effect.getDefaultInstance()) {
                    return this;
                }
                if (effect.hasEffectType()) {
                    v(effect.getEffectType());
                }
                if (!effect.effectConstructorArgument_.isEmpty()) {
                    if (this.d.isEmpty()) {
                        this.d = effect.effectConstructorArgument_;
                        this.b &= -3;
                    } else {
                        q();
                        this.d.addAll(effect.effectConstructorArgument_);
                    }
                }
                if (effect.hasConclusionOfConditionalEffect()) {
                    s(effect.getConclusionOfConditionalEffect());
                }
                if (effect.hasKind()) {
                    w(effect.getKind());
                }
                k(h().e(effect.unknownFields));
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x001d  */
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
            public Builder q0(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                Effect effect = null;
                try {
                    try {
                        Effect effect2 = (Effect) Effect.PARSER.c(codedInputStream, extensionRegistryLite);
                        if (effect2 != null) {
                            j(effect2);
                        }
                        return this;
                    } catch (InvalidProtocolBufferException e) {
                        Effect effect3 = (Effect) e.getUnfinishedMessage();
                        try {
                            throw e;
                        } catch (Throwable th) {
                            th = th;
                            effect = effect3;
                            if (effect != null) {
                                j(effect);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (effect != null) {
                        j(effect);
                    }
                    throw th;
                }
            }

            public Builder v(EffectType effectType) {
                effectType.getClass();
                this.b |= 1;
                this.c = effectType;
                return this;
            }

            public Builder w(InvocationKind invocationKind) {
                invocationKind.getClass();
                this.b |= 8;
                this.f = invocationKind;
                return this;
            }
        }

        public enum EffectType implements Internal.EnumLite {
            RETURNS_CONSTANT(0, 0),
            CALLS(1, 1),
            RETURNS_NOT_NULL(2, 2);

            private static Internal.EnumLiteMap<EffectType> internalValueMap = new Internal.EnumLiteMap<EffectType>() { // from class: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Effect.EffectType.1
                @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLiteMap
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public EffectType a(int i) {
                    return EffectType.valueOf(i);
                }
            };
            private final int value;

            EffectType(int i, int i2) {
                this.value = i2;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLite
            public final int getNumber() {
                return this.value;
            }

            public static EffectType valueOf(int i) {
                if (i == 0) {
                    return RETURNS_CONSTANT;
                }
                if (i == 1) {
                    return CALLS;
                }
                if (i != 2) {
                    return null;
                }
                return RETURNS_NOT_NULL;
            }
        }

        public enum InvocationKind implements Internal.EnumLite {
            AT_MOST_ONCE(0, 0),
            EXACTLY_ONCE(1, 1),
            AT_LEAST_ONCE(2, 2);

            private static Internal.EnumLiteMap<InvocationKind> internalValueMap = new Internal.EnumLiteMap<InvocationKind>() { // from class: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Effect.InvocationKind.1
                @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLiteMap
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public InvocationKind a(int i) {
                    return InvocationKind.valueOf(i);
                }
            };
            private final int value;

            InvocationKind(int i, int i2) {
                this.value = i2;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLite
            public final int getNumber() {
                return this.value;
            }

            public static InvocationKind valueOf(int i) {
                if (i == 0) {
                    return AT_MOST_ONCE;
                }
                if (i == 1) {
                    return EXACTLY_ONCE;
                }
                if (i != 2) {
                    return null;
                }
                return AT_LEAST_ONCE;
            }
        }

        static {
            Effect effect = new Effect(true);
            f25081a = effect;
            effect.b();
        }

        private void b() {
            this.effectType_ = EffectType.RETURNS_CONSTANT;
            this.effectConstructorArgument_ = Collections.emptyList();
            this.conclusionOfConditionalEffect_ = Expression.getDefaultInstance();
            this.kind_ = InvocationKind.AT_MOST_ONCE;
        }

        public static Effect getDefaultInstance() {
            return f25081a;
        }

        public static Builder newBuilder() {
            return Builder.p();
        }

        public Expression getConclusionOfConditionalEffect() {
            return this.conclusionOfConditionalEffect_;
        }

        public Expression getEffectConstructorArgument(int i) {
            return this.effectConstructorArgument_.get(i);
        }

        public int getEffectConstructorArgumentCount() {
            return this.effectConstructorArgument_.size();
        }

        public List<Expression> getEffectConstructorArgumentList() {
            return this.effectConstructorArgument_;
        }

        public EffectType getEffectType() {
            return this.effectType_;
        }

        public InvocationKind getKind() {
            return this.kind_;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public Parser<Effect> getParserForType() {
            return PARSER;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public int getSerializedSize() {
            int i = this.memoizedSerializedSize;
            if (i != -1) {
                return i;
            }
            int i2 = (this.bitField0_ & 1) == 1 ? CodedOutputStream.i(1, this.effectType_.getNumber()) : 0;
            for (int i3 = 0; i3 < this.effectConstructorArgument_.size(); i3++) {
                i2 += CodedOutputStream.t(2, this.effectConstructorArgument_.get(i3));
            }
            if ((this.bitField0_ & 2) == 2) {
                i2 += CodedOutputStream.t(3, this.conclusionOfConditionalEffect_);
            }
            if ((this.bitField0_ & 4) == 4) {
                i2 += CodedOutputStream.i(4, this.kind_.getNumber());
            }
            int size = i2 + this.unknownFields.size();
            this.memoizedSerializedSize = size;
            return size;
        }

        public boolean hasConclusionOfConditionalEffect() {
            return (this.bitField0_ & 2) == 2;
        }

        public boolean hasEffectType() {
            return (this.bitField0_ & 1) == 1;
        }

        public boolean hasKind() {
            return (this.bitField0_ & 4) == 4;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            byte b = this.memoizedIsInitialized;
            if (b == 1) {
                return true;
            }
            if (b == 0) {
                return false;
            }
            for (int i = 0; i < getEffectConstructorArgumentCount(); i++) {
                if (!getEffectConstructorArgument(i).isInitialized()) {
                    this.memoizedIsInitialized = (byte) 0;
                    return false;
                }
            }
            if (!hasConclusionOfConditionalEffect() || getConclusionOfConditionalEffect().isInitialized()) {
                this.memoizedIsInitialized = (byte) 1;
                return true;
            }
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public void writeTo(CodedOutputStream codedOutputStream) {
            getSerializedSize();
            if ((this.bitField0_ & 1) == 1) {
                codedOutputStream.W(1, this.effectType_.getNumber());
            }
            for (int i = 0; i < this.effectConstructorArgument_.size(); i++) {
                codedOutputStream.h0(2, this.effectConstructorArgument_.get(i));
            }
            if ((this.bitField0_ & 2) == 2) {
                codedOutputStream.h0(3, this.conclusionOfConditionalEffect_);
            }
            if ((this.bitField0_ & 4) == 4) {
                codedOutputStream.W(4, this.kind_.getNumber());
            }
            codedOutputStream.m0(this.unknownFields);
        }

        public static Builder newBuilder(Effect effect) {
            return newBuilder().j(effect);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
        public Effect getDefaultInstanceForType() {
            return f25081a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public Builder newBuilderForType() {
            return newBuilder();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public Builder toBuilder() {
            return newBuilder(this);
        }

        public Effect(GeneratedMessageLite.Builder builder) {
            super(builder);
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = builder.h();
        }

        public Effect(boolean z) {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = ByteString.f25139a;
        }

        public Effect(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            b();
            ByteString.Output outputE = ByteString.E();
            CodedOutputStream codedOutputStreamK = CodedOutputStream.K(outputE, 1);
            boolean z = false;
            char c = 0;
            while (!z) {
                try {
                    try {
                        int iK = codedInputStream.K();
                        if (iK != 0) {
                            if (iK == 8) {
                                int iN = codedInputStream.n();
                                EffectType effectTypeValueOf = EffectType.valueOf(iN);
                                if (effectTypeValueOf == null) {
                                    codedOutputStreamK.s0(iK);
                                    codedOutputStreamK.s0(iN);
                                } else {
                                    this.bitField0_ |= 1;
                                    this.effectType_ = effectTypeValueOf;
                                }
                            } else if (iK == 18) {
                                if ((c & 2) != 2) {
                                    this.effectConstructorArgument_ = new ArrayList();
                                    c = 2;
                                }
                                this.effectConstructorArgument_.add((Expression) codedInputStream.u(Expression.PARSER, extensionRegistryLite));
                            } else if (iK == 26) {
                                Expression.Builder builder = (this.bitField0_ & 2) == 2 ? this.conclusionOfConditionalEffect_.toBuilder() : null;
                                Expression expression = (Expression) codedInputStream.u(Expression.PARSER, extensionRegistryLite);
                                this.conclusionOfConditionalEffect_ = expression;
                                if (builder != null) {
                                    builder.j(expression);
                                    this.conclusionOfConditionalEffect_ = builder.n();
                                }
                                this.bitField0_ |= 2;
                            } else if (iK != 32) {
                                if (!parseUnknownField(codedInputStream, codedOutputStreamK, extensionRegistryLite, iK)) {
                                }
                            } else {
                                int iN2 = codedInputStream.n();
                                InvocationKind invocationKindValueOf = InvocationKind.valueOf(iN2);
                                if (invocationKindValueOf == null) {
                                    codedOutputStreamK.s0(iK);
                                    codedOutputStreamK.s0(iN2);
                                } else {
                                    this.bitField0_ |= 4;
                                    this.kind_ = invocationKindValueOf;
                                }
                            }
                        }
                        z = true;
                    } catch (Throwable th) {
                        if ((c & 2) == 2) {
                            this.effectConstructorArgument_ = Collections.unmodifiableList(this.effectConstructorArgument_);
                        }
                        try {
                            codedOutputStreamK.J();
                        } catch (IOException unused) {
                        } finally {
                            this.unknownFields = outputE.f();
                        }
                        makeExtensionsImmutable();
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e) {
                    throw e.setUnfinishedMessage(this);
                } catch (IOException e2) {
                    throw new InvalidProtocolBufferException(e2.getMessage()).setUnfinishedMessage(this);
                }
            }
            if ((c & 2) == 2) {
                this.effectConstructorArgument_ = Collections.unmodifiableList(this.effectConstructorArgument_);
            }
            try {
                codedOutputStreamK.J();
            } catch (IOException unused2) {
            } finally {
                this.unknownFields = outputE.f();
            }
            makeExtensionsImmutable();
        }
    }

    public interface EffectOrBuilder extends MessageLiteOrBuilder {
    }

    public static final class EnumEntry extends GeneratedMessageLite.ExtendableMessage<EnumEntry> implements EnumEntryOrBuilder {
        public static Parser<EnumEntry> PARSER = new AbstractParser<EnumEntry>() { // from class: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.EnumEntry.1
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
            /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
            public EnumEntry c(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                return new EnumEntry(codedInputStream, extensionRegistryLite);
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final EnumEntry f25082a;
        private List<Annotation> annotation_;
        private int bitField0_;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private int name_;
        private final ByteString unknownFields;

        public static final class Builder extends GeneratedMessageLite.ExtendableBuilder<EnumEntry, Builder> implements EnumEntryOrBuilder {
            public int d;
            public int e;
            public List f = Collections.emptyList();

            public Builder() {
                w();
            }

            public static Builder u() {
                return new Builder();
            }

            private void v() {
                if ((this.d & 2) != 2) {
                    this.f = new ArrayList(this.f);
                    this.d |= 2;
                }
            }

            private void w() {
            }

            public Builder B(int i) {
                this.d |= 1;
                this.e = i;
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
            public EnumEntry build() {
                EnumEntry enumEntryS = s();
                if (enumEntryS.isInitialized()) {
                    return enumEntryS;
                }
                throw AbstractMessageLite.Builder.c(enumEntryS);
            }

            public EnumEntry s() {
                EnumEntry enumEntry = new EnumEntry(this);
                int i = (this.d & 1) != 1 ? 0 : 1;
                enumEntry.name_ = this.e;
                if ((this.d & 2) == 2) {
                    this.f = Collections.unmodifiableList(this.f);
                    this.d &= -3;
                }
                enumEntry.annotation_ = this.f;
                enumEntry.bitField0_ = i;
                return enumEntry;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder
            /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
            public Builder n() {
                return u().j(s());
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
            public Builder j(EnumEntry enumEntry) {
                if (enumEntry == EnumEntry.getDefaultInstance()) {
                    return this;
                }
                if (enumEntry.hasName()) {
                    B(enumEntry.getName());
                }
                if (!enumEntry.annotation_.isEmpty()) {
                    if (this.f.isEmpty()) {
                        this.f = enumEntry.annotation_;
                        this.d &= -3;
                    } else {
                        v();
                        this.f.addAll(enumEntry.annotation_);
                    }
                }
                p(enumEntry);
                k(h().e(enumEntry.unknownFields));
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x001d  */
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
            public Builder q0(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                EnumEntry enumEntry = null;
                try {
                    try {
                        EnumEntry enumEntry2 = (EnumEntry) EnumEntry.PARSER.c(codedInputStream, extensionRegistryLite);
                        if (enumEntry2 != null) {
                            j(enumEntry2);
                        }
                        return this;
                    } catch (InvalidProtocolBufferException e) {
                        EnumEntry enumEntry3 = (EnumEntry) e.getUnfinishedMessage();
                        try {
                            throw e;
                        } catch (Throwable th) {
                            th = th;
                            enumEntry = enumEntry3;
                            if (enumEntry != null) {
                                j(enumEntry);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (enumEntry != null) {
                        j(enumEntry);
                    }
                    throw th;
                }
            }
        }

        static {
            EnumEntry enumEntry = new EnumEntry(true);
            f25082a = enumEntry;
            enumEntry.c();
        }

        private void c() {
            this.name_ = 0;
            this.annotation_ = Collections.emptyList();
        }

        public static EnumEntry getDefaultInstance() {
            return f25082a;
        }

        public static Builder newBuilder() {
            return Builder.u();
        }

        public Annotation getAnnotation(int i) {
            return this.annotation_.get(i);
        }

        public int getAnnotationCount() {
            return this.annotation_.size();
        }

        public List<Annotation> getAnnotationList() {
            return this.annotation_;
        }

        public int getName() {
            return this.name_;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public Parser<EnumEntry> getParserForType() {
            return PARSER;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public int getSerializedSize() {
            int i = this.memoizedSerializedSize;
            if (i != -1) {
                return i;
            }
            int iP = (this.bitField0_ & 1) == 1 ? CodedOutputStream.p(1, this.name_) : 0;
            for (int i2 = 0; i2 < this.annotation_.size(); i2++) {
                iP += CodedOutputStream.t(2, this.annotation_.get(i2));
            }
            int iExtensionsSerializedSize = iP + extensionsSerializedSize() + this.unknownFields.size();
            this.memoizedSerializedSize = iExtensionsSerializedSize;
            return iExtensionsSerializedSize;
        }

        public boolean hasName() {
            return (this.bitField0_ & 1) == 1;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            byte b = this.memoizedIsInitialized;
            if (b == 1) {
                return true;
            }
            if (b == 0) {
                return false;
            }
            for (int i = 0; i < getAnnotationCount(); i++) {
                if (!getAnnotation(i).isInitialized()) {
                    this.memoizedIsInitialized = (byte) 0;
                    return false;
                }
            }
            if (extensionsAreInitialized()) {
                this.memoizedIsInitialized = (byte) 1;
                return true;
            }
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public void writeTo(CodedOutputStream codedOutputStream) {
            getSerializedSize();
            GeneratedMessageLite.ExtendableMessage<MessageType>.ExtensionWriter extensionWriterNewExtensionWriter = newExtensionWriter();
            if ((this.bitField0_ & 1) == 1) {
                codedOutputStream.e0(1, this.name_);
            }
            for (int i = 0; i < this.annotation_.size(); i++) {
                codedOutputStream.h0(2, this.annotation_.get(i));
            }
            extensionWriterNewExtensionWriter.a(200, codedOutputStream);
            codedOutputStream.m0(this.unknownFields);
        }

        public static Builder newBuilder(EnumEntry enumEntry) {
            return newBuilder().j(enumEntry);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
        public EnumEntry getDefaultInstanceForType() {
            return f25082a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public Builder newBuilderForType() {
            return newBuilder();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public Builder toBuilder() {
            return newBuilder(this);
        }

        public EnumEntry(GeneratedMessageLite.ExtendableBuilder extendableBuilder) {
            super(extendableBuilder);
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = extendableBuilder.h();
        }

        public EnumEntry(boolean z) {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = ByteString.f25139a;
        }

        public EnumEntry(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            c();
            ByteString.Output outputE = ByteString.E();
            CodedOutputStream codedOutputStreamK = CodedOutputStream.K(outputE, 1);
            boolean z = false;
            char c = 0;
            while (!z) {
                try {
                    try {
                        int iK = codedInputStream.K();
                        if (iK != 0) {
                            if (iK == 8) {
                                this.bitField0_ |= 1;
                                this.name_ = codedInputStream.s();
                            } else if (iK != 18) {
                                if (!parseUnknownField(codedInputStream, codedOutputStreamK, extensionRegistryLite, iK)) {
                                }
                            } else {
                                if ((c & 2) != 2) {
                                    this.annotation_ = new ArrayList();
                                    c = 2;
                                }
                                this.annotation_.add((Annotation) codedInputStream.u(Annotation.PARSER, extensionRegistryLite));
                            }
                        }
                        z = true;
                    } catch (Throwable th) {
                        if ((c & 2) == 2) {
                            this.annotation_ = Collections.unmodifiableList(this.annotation_);
                        }
                        try {
                            codedOutputStreamK.J();
                        } catch (IOException unused) {
                        } finally {
                            this.unknownFields = outputE.f();
                        }
                        makeExtensionsImmutable();
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e) {
                    throw e.setUnfinishedMessage(this);
                } catch (IOException e2) {
                    throw new InvalidProtocolBufferException(e2.getMessage()).setUnfinishedMessage(this);
                }
            }
            if ((c & 2) == 2) {
                this.annotation_ = Collections.unmodifiableList(this.annotation_);
            }
            try {
                codedOutputStreamK.J();
            } catch (IOException unused2) {
            } finally {
                this.unknownFields = outputE.f();
            }
            makeExtensionsImmutable();
        }
    }

    public interface EnumEntryOrBuilder extends GeneratedMessageLite.ExtendableMessageOrBuilder {
    }

    public static final class Expression extends GeneratedMessageLite implements ExpressionOrBuilder {
        public static Parser<Expression> PARSER = new AbstractParser<Expression>() { // from class: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Expression.1
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
            /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
            public Expression c(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                return new Expression(codedInputStream, extensionRegistryLite);
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Expression f25083a;
        private List<Expression> andArgument_;
        private int bitField0_;
        private ConstantValue constantValue_;
        private int flags_;
        private int isInstanceTypeId_;
        private Type isInstanceType_;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private List<Expression> orArgument_;
        private final ByteString unknownFields;
        private int valueParameterReference_;

        public static final class Builder extends GeneratedMessageLite.Builder<Expression, Builder> implements ExpressionOrBuilder {
            public int b;
            public int c;
            public int d;
            public int g;
            public ConstantValue e = ConstantValue.TRUE;
            public Type f = Type.getDefaultInstance();
            public List h = Collections.emptyList();
            public List i = Collections.emptyList();

            public Builder() {
                s();
            }

            public static Builder p() {
                return new Builder();
            }

            private void s() {
            }

            public Builder B(int i) {
                this.b |= 2;
                this.d = i;
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
            public Expression build() {
                Expression expressionN = n();
                if (expressionN.isInitialized()) {
                    return expressionN;
                }
                throw AbstractMessageLite.Builder.c(expressionN);
            }

            public Expression n() {
                Expression expression = new Expression(this);
                int i = this.b;
                int i2 = (i & 1) != 1 ? 0 : 1;
                expression.flags_ = this.c;
                if ((i & 2) == 2) {
                    i2 |= 2;
                }
                expression.valueParameterReference_ = this.d;
                if ((i & 4) == 4) {
                    i2 |= 4;
                }
                expression.constantValue_ = this.e;
                if ((i & 8) == 8) {
                    i2 |= 8;
                }
                expression.isInstanceType_ = this.f;
                if ((i & 16) == 16) {
                    i2 |= 16;
                }
                expression.isInstanceTypeId_ = this.g;
                if ((this.b & 32) == 32) {
                    this.h = Collections.unmodifiableList(this.h);
                    this.b &= -33;
                }
                expression.andArgument_ = this.h;
                if ((this.b & 64) == 64) {
                    this.i = Collections.unmodifiableList(this.i);
                    this.b &= -65;
                }
                expression.orArgument_ = this.i;
                expression.bitField0_ = i2;
                return expression;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
            public Builder n() {
                return p().j(n());
            }

            public final void q() {
                if ((this.b & 32) != 32) {
                    this.h = new ArrayList(this.h);
                    this.b |= 32;
                }
            }

            public final void r() {
                if ((this.b & 64) != 64) {
                    this.i = new ArrayList(this.i);
                    this.b |= 64;
                }
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
            public Builder j(Expression expression) {
                if (expression == Expression.getDefaultInstance()) {
                    return this;
                }
                if (expression.hasFlags()) {
                    y(expression.getFlags());
                }
                if (expression.hasValueParameterReference()) {
                    B(expression.getValueParameterReference());
                }
                if (expression.hasConstantValue()) {
                    w(expression.getConstantValue());
                }
                if (expression.hasIsInstanceType()) {
                    v(expression.getIsInstanceType());
                }
                if (expression.hasIsInstanceTypeId()) {
                    z(expression.getIsInstanceTypeId());
                }
                if (!expression.andArgument_.isEmpty()) {
                    if (this.h.isEmpty()) {
                        this.h = expression.andArgument_;
                        this.b &= -33;
                    } else {
                        q();
                        this.h.addAll(expression.andArgument_);
                    }
                }
                if (!expression.orArgument_.isEmpty()) {
                    if (this.i.isEmpty()) {
                        this.i = expression.orArgument_;
                        this.b &= -65;
                    } else {
                        r();
                        this.i.addAll(expression.orArgument_);
                    }
                }
                k(h().e(expression.unknownFields));
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x001d  */
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
            public Builder q0(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                Expression expression = null;
                try {
                    try {
                        Expression expression2 = (Expression) Expression.PARSER.c(codedInputStream, extensionRegistryLite);
                        if (expression2 != null) {
                            j(expression2);
                        }
                        return this;
                    } catch (InvalidProtocolBufferException e) {
                        Expression expression3 = (Expression) e.getUnfinishedMessage();
                        try {
                            throw e;
                        } catch (Throwable th) {
                            th = th;
                            expression = expression3;
                            if (expression != null) {
                                j(expression);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (expression != null) {
                        j(expression);
                    }
                    throw th;
                }
            }

            public Builder v(Type type) {
                if ((this.b & 8) != 8 || this.f == Type.getDefaultInstance()) {
                    this.f = type;
                } else {
                    this.f = Type.newBuilder(this.f).j(type).s();
                }
                this.b |= 8;
                return this;
            }

            public Builder w(ConstantValue constantValue) {
                constantValue.getClass();
                this.b |= 4;
                this.e = constantValue;
                return this;
            }

            public Builder y(int i) {
                this.b |= 1;
                this.c = i;
                return this;
            }

            public Builder z(int i) {
                this.b |= 16;
                this.g = i;
                return this;
            }
        }

        public enum ConstantValue implements Internal.EnumLite {
            TRUE(0, 0),
            FALSE(1, 1),
            NULL(2, 2);

            private static Internal.EnumLiteMap<ConstantValue> internalValueMap = new Internal.EnumLiteMap<ConstantValue>() { // from class: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Expression.ConstantValue.1
                @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLiteMap
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public ConstantValue a(int i) {
                    return ConstantValue.valueOf(i);
                }
            };
            private final int value;

            ConstantValue(int i, int i2) {
                this.value = i2;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLite
            public final int getNumber() {
                return this.value;
            }

            public static ConstantValue valueOf(int i) {
                if (i == 0) {
                    return TRUE;
                }
                if (i == 1) {
                    return FALSE;
                }
                if (i != 2) {
                    return null;
                }
                return NULL;
            }
        }

        static {
            Expression expression = new Expression(true);
            f25083a = expression;
            expression.b();
        }

        private void b() {
            this.flags_ = 0;
            this.valueParameterReference_ = 0;
            this.constantValue_ = ConstantValue.TRUE;
            this.isInstanceType_ = Type.getDefaultInstance();
            this.isInstanceTypeId_ = 0;
            this.andArgument_ = Collections.emptyList();
            this.orArgument_ = Collections.emptyList();
        }

        public static Expression getDefaultInstance() {
            return f25083a;
        }

        public static Builder newBuilder() {
            return Builder.p();
        }

        public Expression getAndArgument(int i) {
            return this.andArgument_.get(i);
        }

        public int getAndArgumentCount() {
            return this.andArgument_.size();
        }

        public List<Expression> getAndArgumentList() {
            return this.andArgument_;
        }

        public ConstantValue getConstantValue() {
            return this.constantValue_;
        }

        public int getFlags() {
            return this.flags_;
        }

        public Type getIsInstanceType() {
            return this.isInstanceType_;
        }

        public int getIsInstanceTypeId() {
            return this.isInstanceTypeId_;
        }

        public Expression getOrArgument(int i) {
            return this.orArgument_.get(i);
        }

        public int getOrArgumentCount() {
            return this.orArgument_.size();
        }

        public List<Expression> getOrArgumentList() {
            return this.orArgument_;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public Parser<Expression> getParserForType() {
            return PARSER;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public int getSerializedSize() {
            int i = this.memoizedSerializedSize;
            if (i != -1) {
                return i;
            }
            int iP = (this.bitField0_ & 1) == 1 ? CodedOutputStream.p(1, this.flags_) : 0;
            if ((this.bitField0_ & 2) == 2) {
                iP += CodedOutputStream.p(2, this.valueParameterReference_);
            }
            if ((this.bitField0_ & 4) == 4) {
                iP += CodedOutputStream.i(3, this.constantValue_.getNumber());
            }
            if ((this.bitField0_ & 8) == 8) {
                iP += CodedOutputStream.t(4, this.isInstanceType_);
            }
            if ((this.bitField0_ & 16) == 16) {
                iP += CodedOutputStream.p(5, this.isInstanceTypeId_);
            }
            for (int i2 = 0; i2 < this.andArgument_.size(); i2++) {
                iP += CodedOutputStream.t(6, this.andArgument_.get(i2));
            }
            for (int i3 = 0; i3 < this.orArgument_.size(); i3++) {
                iP += CodedOutputStream.t(7, this.orArgument_.get(i3));
            }
            int size = iP + this.unknownFields.size();
            this.memoizedSerializedSize = size;
            return size;
        }

        public int getValueParameterReference() {
            return this.valueParameterReference_;
        }

        public boolean hasConstantValue() {
            return (this.bitField0_ & 4) == 4;
        }

        public boolean hasFlags() {
            return (this.bitField0_ & 1) == 1;
        }

        public boolean hasIsInstanceType() {
            return (this.bitField0_ & 8) == 8;
        }

        public boolean hasIsInstanceTypeId() {
            return (this.bitField0_ & 16) == 16;
        }

        public boolean hasValueParameterReference() {
            return (this.bitField0_ & 2) == 2;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            byte b = this.memoizedIsInitialized;
            if (b == 1) {
                return true;
            }
            if (b == 0) {
                return false;
            }
            if (hasIsInstanceType() && !getIsInstanceType().isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
            for (int i = 0; i < getAndArgumentCount(); i++) {
                if (!getAndArgument(i).isInitialized()) {
                    this.memoizedIsInitialized = (byte) 0;
                    return false;
                }
            }
            for (int i2 = 0; i2 < getOrArgumentCount(); i2++) {
                if (!getOrArgument(i2).isInitialized()) {
                    this.memoizedIsInitialized = (byte) 0;
                    return false;
                }
            }
            this.memoizedIsInitialized = (byte) 1;
            return true;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public void writeTo(CodedOutputStream codedOutputStream) {
            getSerializedSize();
            if ((this.bitField0_ & 1) == 1) {
                codedOutputStream.e0(1, this.flags_);
            }
            if ((this.bitField0_ & 2) == 2) {
                codedOutputStream.e0(2, this.valueParameterReference_);
            }
            if ((this.bitField0_ & 4) == 4) {
                codedOutputStream.W(3, this.constantValue_.getNumber());
            }
            if ((this.bitField0_ & 8) == 8) {
                codedOutputStream.h0(4, this.isInstanceType_);
            }
            if ((this.bitField0_ & 16) == 16) {
                codedOutputStream.e0(5, this.isInstanceTypeId_);
            }
            for (int i = 0; i < this.andArgument_.size(); i++) {
                codedOutputStream.h0(6, this.andArgument_.get(i));
            }
            for (int i2 = 0; i2 < this.orArgument_.size(); i2++) {
                codedOutputStream.h0(7, this.orArgument_.get(i2));
            }
            codedOutputStream.m0(this.unknownFields);
        }

        public static Builder newBuilder(Expression expression) {
            return newBuilder().j(expression);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
        public Expression getDefaultInstanceForType() {
            return f25083a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public Builder newBuilderForType() {
            return newBuilder();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public Builder toBuilder() {
            return newBuilder(this);
        }

        public Expression(GeneratedMessageLite.Builder builder) {
            super(builder);
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = builder.h();
        }

        public Expression(boolean z) {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = ByteString.f25139a;
        }

        public Expression(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            b();
            ByteString.Output outputE = ByteString.E();
            CodedOutputStream codedOutputStreamK = CodedOutputStream.K(outputE, 1);
            boolean z = false;
            int i = 0;
            while (!z) {
                try {
                    try {
                        int iK = codedInputStream.K();
                        if (iK != 0) {
                            if (iK == 8) {
                                this.bitField0_ |= 1;
                                this.flags_ = codedInputStream.s();
                            } else if (iK == 16) {
                                this.bitField0_ |= 2;
                                this.valueParameterReference_ = codedInputStream.s();
                            } else if (iK == 24) {
                                int iN = codedInputStream.n();
                                ConstantValue constantValueValueOf = ConstantValue.valueOf(iN);
                                if (constantValueValueOf == null) {
                                    codedOutputStreamK.s0(iK);
                                    codedOutputStreamK.s0(iN);
                                } else {
                                    this.bitField0_ |= 4;
                                    this.constantValue_ = constantValueValueOf;
                                }
                            } else if (iK == 34) {
                                Type.Builder builder = (this.bitField0_ & 8) == 8 ? this.isInstanceType_.toBuilder() : null;
                                Type type = (Type) codedInputStream.u(Type.PARSER, extensionRegistryLite);
                                this.isInstanceType_ = type;
                                if (builder != null) {
                                    builder.j(type);
                                    this.isInstanceType_ = builder.s();
                                }
                                this.bitField0_ |= 8;
                            } else if (iK == 40) {
                                this.bitField0_ |= 16;
                                this.isInstanceTypeId_ = codedInputStream.s();
                            } else if (iK == 50) {
                                if ((i & 32) != 32) {
                                    this.andArgument_ = new ArrayList();
                                    i |= 32;
                                }
                                this.andArgument_.add((Expression) codedInputStream.u(PARSER, extensionRegistryLite));
                            } else if (iK != 58) {
                                if (!parseUnknownField(codedInputStream, codedOutputStreamK, extensionRegistryLite, iK)) {
                                }
                            } else {
                                if ((i & 64) != 64) {
                                    this.orArgument_ = new ArrayList();
                                    i |= 64;
                                }
                                this.orArgument_.add((Expression) codedInputStream.u(PARSER, extensionRegistryLite));
                            }
                        }
                        z = true;
                    } catch (Throwable th) {
                        if ((i & 32) == 32) {
                            this.andArgument_ = Collections.unmodifiableList(this.andArgument_);
                        }
                        if ((i & 64) == 64) {
                            this.orArgument_ = Collections.unmodifiableList(this.orArgument_);
                        }
                        try {
                            codedOutputStreamK.J();
                        } catch (IOException unused) {
                        } finally {
                            this.unknownFields = outputE.f();
                        }
                        makeExtensionsImmutable();
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e) {
                    throw e.setUnfinishedMessage(this);
                } catch (IOException e2) {
                    throw new InvalidProtocolBufferException(e2.getMessage()).setUnfinishedMessage(this);
                }
            }
            if ((i & 32) == 32) {
                this.andArgument_ = Collections.unmodifiableList(this.andArgument_);
            }
            if ((i & 64) == 64) {
                this.orArgument_ = Collections.unmodifiableList(this.orArgument_);
            }
            try {
                codedOutputStreamK.J();
            } catch (IOException unused2) {
            } finally {
                this.unknownFields = outputE.f();
            }
            makeExtensionsImmutable();
        }
    }

    public interface ExpressionOrBuilder extends MessageLiteOrBuilder {
    }

    public static final class Function extends GeneratedMessageLite.ExtendableMessage<Function> implements FunctionOrBuilder {
        public static Parser<Function> PARSER = new AbstractParser<Function>() { // from class: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Function.1
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
            /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
            public Function c(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                return new Function(codedInputStream, extensionRegistryLite);
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Function f25084a;
        private List<Annotation> annotation_;
        private int bitField0_;
        private List<CompilerPluginData> compilerPluginData_;
        private List<ValueParameter> contextParameter_;
        private int contextReceiverTypeIdMemoizedSerializedSize;
        private List<Integer> contextReceiverTypeId_;
        private List<Type> contextReceiverType_;
        private Contract contract_;
        private List<Annotation> extensionReceiverAnnotation_;
        private int flags_;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private int name_;
        private int oldFlags_;
        private int receiverTypeId_;
        private Type receiverType_;
        private int returnTypeId_;
        private Type returnType_;
        private List<TypeParameter> typeParameter_;
        private TypeTable typeTable_;
        private final ByteString unknownFields;
        private List<ValueParameter> valueParameter_;
        private List<Integer> versionRequirement_;

        public static final class Builder extends GeneratedMessageLite.ExtendableBuilder<Function, Builder> implements FunctionOrBuilder {
            public int d;
            public int g;
            public int i;
            public int l;
            public int e = 6;
            public int f = 6;
            public Type h = Type.getDefaultInstance();
            public List j = Collections.emptyList();
            public Type k = Type.getDefaultInstance();
            public List m = Collections.emptyList();
            public List n = Collections.emptyList();
            public List o = Collections.emptyList();
            public List p = Collections.emptyList();
            public TypeTable q = TypeTable.getDefaultInstance();
            public List r = Collections.emptyList();
            public Contract s = Contract.getDefaultInstance();
            public List t = Collections.emptyList();
            public List u = Collections.emptyList();
            public List v = Collections.emptyList();

            public Builder() {
                H();
            }

            private void B() {
                if ((this.d & 256) != 256) {
                    this.m = new ArrayList(this.m);
                    this.d |= 256;
                }
            }

            private void E() {
                if ((this.d & 32) != 32) {
                    this.j = new ArrayList(this.j);
                    this.d |= 32;
                }
            }

            private void F() {
                if ((this.d & 2048) != 2048) {
                    this.p = new ArrayList(this.p);
                    this.d |= 2048;
                }
            }

            private void G() {
                if ((this.d & 8192) != 8192) {
                    this.r = new ArrayList(this.r);
                    this.d |= 8192;
                }
            }

            private void H() {
            }

            public static Builder u() {
                return new Builder();
            }

            private void v() {
                if ((this.d & 65536) != 65536) {
                    this.u = new ArrayList(this.u);
                    this.d |= 65536;
                }
            }

            private void w() {
                if ((this.d & 32768) != 32768) {
                    this.t = new ArrayList(this.t);
                    this.d |= 32768;
                }
            }

            private void z() {
                if ((this.d & 512) != 512) {
                    this.n = new ArrayList(this.n);
                    this.d |= 512;
                }
            }

            public final void D() {
                if ((this.d & 131072) != 131072) {
                    this.v = new ArrayList(this.v);
                    this.d |= 131072;
                }
            }

            public Builder I(Contract contract) {
                if ((this.d & 16384) != 16384 || this.s == Contract.getDefaultInstance()) {
                    this.s = contract;
                } else {
                    this.s = Contract.newBuilder(this.s).j(contract).n();
                }
                this.d |= 16384;
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
            public Builder j(Function function) {
                if (function == Function.getDefaultInstance()) {
                    return this;
                }
                if (function.hasFlags()) {
                    Q(function.getFlags());
                }
                if (function.hasOldFlags()) {
                    U(function.getOldFlags());
                }
                if (function.hasName()) {
                    S(function.getName());
                }
                if (function.hasReturnType()) {
                    N(function.getReturnType());
                }
                if (function.hasReturnTypeId()) {
                    W(function.getReturnTypeId());
                }
                if (!function.typeParameter_.isEmpty()) {
                    if (this.j.isEmpty()) {
                        this.j = function.typeParameter_;
                        this.d &= -33;
                    } else {
                        E();
                        this.j.addAll(function.typeParameter_);
                    }
                }
                if (function.hasReceiverType()) {
                    M(function.getReceiverType());
                }
                if (function.hasReceiverTypeId()) {
                    V(function.getReceiverTypeId());
                }
                if (!function.contextReceiverType_.isEmpty()) {
                    if (this.m.isEmpty()) {
                        this.m = function.contextReceiverType_;
                        this.d &= -257;
                    } else {
                        B();
                        this.m.addAll(function.contextReceiverType_);
                    }
                }
                if (!function.contextReceiverTypeId_.isEmpty()) {
                    if (this.n.isEmpty()) {
                        this.n = function.contextReceiverTypeId_;
                        this.d &= -513;
                    } else {
                        z();
                        this.n.addAll(function.contextReceiverTypeId_);
                    }
                }
                if (!function.contextParameter_.isEmpty()) {
                    if (this.o.isEmpty()) {
                        this.o = function.contextParameter_;
                        this.d &= -1025;
                    } else {
                        y();
                        this.o.addAll(function.contextParameter_);
                    }
                }
                if (!function.valueParameter_.isEmpty()) {
                    if (this.p.isEmpty()) {
                        this.p = function.valueParameter_;
                        this.d &= -2049;
                    } else {
                        F();
                        this.p.addAll(function.valueParameter_);
                    }
                }
                if (function.hasTypeTable()) {
                    P(function.getTypeTable());
                }
                if (!function.versionRequirement_.isEmpty()) {
                    if (this.r.isEmpty()) {
                        this.r = function.versionRequirement_;
                        this.d &= -8193;
                    } else {
                        G();
                        this.r.addAll(function.versionRequirement_);
                    }
                }
                if (function.hasContract()) {
                    I(function.getContract());
                }
                if (!function.compilerPluginData_.isEmpty()) {
                    if (this.t.isEmpty()) {
                        this.t = function.compilerPluginData_;
                        this.d &= -32769;
                    } else {
                        w();
                        this.t.addAll(function.compilerPluginData_);
                    }
                }
                if (!function.annotation_.isEmpty()) {
                    if (this.u.isEmpty()) {
                        this.u = function.annotation_;
                        this.d &= -65537;
                    } else {
                        v();
                        this.u.addAll(function.annotation_);
                    }
                }
                if (!function.extensionReceiverAnnotation_.isEmpty()) {
                    if (this.v.isEmpty()) {
                        this.v = function.extensionReceiverAnnotation_;
                        this.d &= -131073;
                    } else {
                        D();
                        this.v.addAll(function.extensionReceiverAnnotation_);
                    }
                }
                p(function);
                k(h().e(function.unknownFields));
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x001d  */
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
            public Builder q0(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                Function function = null;
                try {
                    try {
                        Function function2 = (Function) Function.PARSER.c(codedInputStream, extensionRegistryLite);
                        if (function2 != null) {
                            j(function2);
                        }
                        return this;
                    } catch (InvalidProtocolBufferException e) {
                        Function function3 = (Function) e.getUnfinishedMessage();
                        try {
                            throw e;
                        } catch (Throwable th) {
                            th = th;
                            function = function3;
                            if (function != null) {
                                j(function);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (function != null) {
                        j(function);
                    }
                    throw th;
                }
            }

            public Builder M(Type type) {
                if ((this.d & 64) != 64 || this.k == Type.getDefaultInstance()) {
                    this.k = type;
                } else {
                    this.k = Type.newBuilder(this.k).j(type).s();
                }
                this.d |= 64;
                return this;
            }

            public Builder N(Type type) {
                if ((this.d & 8) != 8 || this.h == Type.getDefaultInstance()) {
                    this.h = type;
                } else {
                    this.h = Type.newBuilder(this.h).j(type).s();
                }
                this.d |= 8;
                return this;
            }

            public Builder P(TypeTable typeTable) {
                if ((this.d & 4096) != 4096 || this.q == TypeTable.getDefaultInstance()) {
                    this.q = typeTable;
                } else {
                    this.q = TypeTable.newBuilder(this.q).j(typeTable).n();
                }
                this.d |= 4096;
                return this;
            }

            public Builder Q(int i) {
                this.d |= 1;
                this.e = i;
                return this;
            }

            public Builder S(int i) {
                this.d |= 4;
                this.g = i;
                return this;
            }

            public Builder U(int i) {
                this.d |= 2;
                this.f = i;
                return this;
            }

            public Builder V(int i) {
                this.d |= 128;
                this.l = i;
                return this;
            }

            public Builder W(int i) {
                this.d |= 16;
                this.i = i;
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
            public Function build() {
                Function functionS = s();
                if (functionS.isInitialized()) {
                    return functionS;
                }
                throw AbstractMessageLite.Builder.c(functionS);
            }

            public Function s() {
                Function function = new Function(this);
                int i = this.d;
                int i2 = (i & 1) != 1 ? 0 : 1;
                function.flags_ = this.e;
                if ((i & 2) == 2) {
                    i2 |= 2;
                }
                function.oldFlags_ = this.f;
                if ((i & 4) == 4) {
                    i2 |= 4;
                }
                function.name_ = this.g;
                if ((i & 8) == 8) {
                    i2 |= 8;
                }
                function.returnType_ = this.h;
                if ((i & 16) == 16) {
                    i2 |= 16;
                }
                function.returnTypeId_ = this.i;
                if ((this.d & 32) == 32) {
                    this.j = Collections.unmodifiableList(this.j);
                    this.d &= -33;
                }
                function.typeParameter_ = this.j;
                if ((i & 64) == 64) {
                    i2 |= 32;
                }
                function.receiverType_ = this.k;
                if ((i & 128) == 128) {
                    i2 |= 64;
                }
                function.receiverTypeId_ = this.l;
                if ((this.d & 256) == 256) {
                    this.m = Collections.unmodifiableList(this.m);
                    this.d &= -257;
                }
                function.contextReceiverType_ = this.m;
                if ((this.d & 512) == 512) {
                    this.n = Collections.unmodifiableList(this.n);
                    this.d &= -513;
                }
                function.contextReceiverTypeId_ = this.n;
                if ((this.d & 1024) == 1024) {
                    this.o = Collections.unmodifiableList(this.o);
                    this.d &= -1025;
                }
                function.contextParameter_ = this.o;
                if ((this.d & 2048) == 2048) {
                    this.p = Collections.unmodifiableList(this.p);
                    this.d &= -2049;
                }
                function.valueParameter_ = this.p;
                if ((i & 4096) == 4096) {
                    i2 |= 128;
                }
                function.typeTable_ = this.q;
                if ((this.d & 8192) == 8192) {
                    this.r = Collections.unmodifiableList(this.r);
                    this.d &= -8193;
                }
                function.versionRequirement_ = this.r;
                if ((i & 16384) == 16384) {
                    i2 |= 256;
                }
                function.contract_ = this.s;
                if ((this.d & 32768) == 32768) {
                    this.t = Collections.unmodifiableList(this.t);
                    this.d &= -32769;
                }
                function.compilerPluginData_ = this.t;
                if ((this.d & 65536) == 65536) {
                    this.u = Collections.unmodifiableList(this.u);
                    this.d &= -65537;
                }
                function.annotation_ = this.u;
                if ((this.d & 131072) == 131072) {
                    this.v = Collections.unmodifiableList(this.v);
                    this.d &= -131073;
                }
                function.extensionReceiverAnnotation_ = this.v;
                function.bitField0_ = i2;
                return function;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder
            /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
            public Builder n() {
                return u().j(s());
            }

            public final void y() {
                if ((this.d & 1024) != 1024) {
                    this.o = new ArrayList(this.o);
                    this.d |= 1024;
                }
            }
        }

        static {
            Function function = new Function(true);
            f25084a = function;
            function.c();
        }

        private void c() {
            this.flags_ = 6;
            this.oldFlags_ = 6;
            this.name_ = 0;
            this.returnType_ = Type.getDefaultInstance();
            this.returnTypeId_ = 0;
            this.typeParameter_ = Collections.emptyList();
            this.receiverType_ = Type.getDefaultInstance();
            this.receiverTypeId_ = 0;
            this.contextReceiverType_ = Collections.emptyList();
            this.contextReceiverTypeId_ = Collections.emptyList();
            this.contextParameter_ = Collections.emptyList();
            this.valueParameter_ = Collections.emptyList();
            this.typeTable_ = TypeTable.getDefaultInstance();
            this.versionRequirement_ = Collections.emptyList();
            this.contract_ = Contract.getDefaultInstance();
            this.compilerPluginData_ = Collections.emptyList();
            this.annotation_ = Collections.emptyList();
            this.extensionReceiverAnnotation_ = Collections.emptyList();
        }

        public static Function getDefaultInstance() {
            return f25084a;
        }

        public static Builder newBuilder() {
            return Builder.u();
        }

        public static Function parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (Function) PARSER.a(inputStream, extensionRegistryLite);
        }

        public Annotation getAnnotation(int i) {
            return this.annotation_.get(i);
        }

        public int getAnnotationCount() {
            return this.annotation_.size();
        }

        public List<Annotation> getAnnotationList() {
            return this.annotation_;
        }

        public CompilerPluginData getCompilerPluginData(int i) {
            return this.compilerPluginData_.get(i);
        }

        public int getCompilerPluginDataCount() {
            return this.compilerPluginData_.size();
        }

        public ValueParameter getContextParameter(int i) {
            return this.contextParameter_.get(i);
        }

        public int getContextParameterCount() {
            return this.contextParameter_.size();
        }

        public Type getContextReceiverType(int i) {
            return this.contextReceiverType_.get(i);
        }

        public int getContextReceiverTypeCount() {
            return this.contextReceiverType_.size();
        }

        public List<Integer> getContextReceiverTypeIdList() {
            return this.contextReceiverTypeId_;
        }

        public List<Type> getContextReceiverTypeList() {
            return this.contextReceiverType_;
        }

        public Contract getContract() {
            return this.contract_;
        }

        public Annotation getExtensionReceiverAnnotation(int i) {
            return this.extensionReceiverAnnotation_.get(i);
        }

        public int getExtensionReceiverAnnotationCount() {
            return this.extensionReceiverAnnotation_.size();
        }

        public List<Annotation> getExtensionReceiverAnnotationList() {
            return this.extensionReceiverAnnotation_;
        }

        public int getFlags() {
            return this.flags_;
        }

        public int getName() {
            return this.name_;
        }

        public int getOldFlags() {
            return this.oldFlags_;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public Parser<Function> getParserForType() {
            return PARSER;
        }

        public Type getReceiverType() {
            return this.receiverType_;
        }

        public int getReceiverTypeId() {
            return this.receiverTypeId_;
        }

        public Type getReturnType() {
            return this.returnType_;
        }

        public int getReturnTypeId() {
            return this.returnTypeId_;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public int getSerializedSize() {
            int i = this.memoizedSerializedSize;
            if (i != -1) {
                return i;
            }
            int iP = (this.bitField0_ & 2) == 2 ? CodedOutputStream.p(1, this.oldFlags_) : 0;
            if ((this.bitField0_ & 4) == 4) {
                iP += CodedOutputStream.p(2, this.name_);
            }
            if ((this.bitField0_ & 8) == 8) {
                iP += CodedOutputStream.t(3, this.returnType_);
            }
            for (int i2 = 0; i2 < this.typeParameter_.size(); i2++) {
                iP += CodedOutputStream.t(4, this.typeParameter_.get(i2));
            }
            if ((this.bitField0_ & 32) == 32) {
                iP += CodedOutputStream.t(5, this.receiverType_);
            }
            for (int i3 = 0; i3 < this.valueParameter_.size(); i3++) {
                iP += CodedOutputStream.t(6, this.valueParameter_.get(i3));
            }
            if ((this.bitField0_ & 16) == 16) {
                iP += CodedOutputStream.p(7, this.returnTypeId_);
            }
            if ((this.bitField0_ & 64) == 64) {
                iP += CodedOutputStream.p(8, this.receiverTypeId_);
            }
            if ((this.bitField0_ & 1) == 1) {
                iP += CodedOutputStream.p(9, this.flags_);
            }
            for (int i4 = 0; i4 < this.contextReceiverType_.size(); i4++) {
                iP += CodedOutputStream.t(10, this.contextReceiverType_.get(i4));
            }
            int iQ = 0;
            for (int i5 = 0; i5 < this.contextReceiverTypeId_.size(); i5++) {
                iQ += CodedOutputStream.q(this.contextReceiverTypeId_.get(i5).intValue());
            }
            int iT = iP + iQ;
            if (!getContextReceiverTypeIdList().isEmpty()) {
                iT = iT + 1 + CodedOutputStream.q(iQ);
            }
            this.contextReceiverTypeIdMemoizedSerializedSize = iQ;
            for (int i6 = 0; i6 < this.annotation_.size(); i6++) {
                iT += CodedOutputStream.t(12, this.annotation_.get(i6));
            }
            for (int i7 = 0; i7 < this.contextParameter_.size(); i7++) {
                iT += CodedOutputStream.t(13, this.contextParameter_.get(i7));
            }
            if ((this.bitField0_ & 128) == 128) {
                iT += CodedOutputStream.t(30, this.typeTable_);
            }
            int iQ2 = 0;
            for (int i8 = 0; i8 < this.versionRequirement_.size(); i8++) {
                iQ2 += CodedOutputStream.q(this.versionRequirement_.get(i8).intValue());
            }
            int size = iT + iQ2 + (getVersionRequirementList().size() * 2);
            if ((this.bitField0_ & 256) == 256) {
                size += CodedOutputStream.t(32, this.contract_);
            }
            for (int i9 = 0; i9 < this.compilerPluginData_.size(); i9++) {
                size += CodedOutputStream.t(33, this.compilerPluginData_.get(i9));
            }
            for (int i10 = 0; i10 < this.extensionReceiverAnnotation_.size(); i10++) {
                size += CodedOutputStream.t(34, this.extensionReceiverAnnotation_.get(i10));
            }
            int iExtensionsSerializedSize = size + extensionsSerializedSize() + this.unknownFields.size();
            this.memoizedSerializedSize = iExtensionsSerializedSize;
            return iExtensionsSerializedSize;
        }

        public TypeParameter getTypeParameter(int i) {
            return this.typeParameter_.get(i);
        }

        public int getTypeParameterCount() {
            return this.typeParameter_.size();
        }

        public List<TypeParameter> getTypeParameterList() {
            return this.typeParameter_;
        }

        public TypeTable getTypeTable() {
            return this.typeTable_;
        }

        public ValueParameter getValueParameter(int i) {
            return this.valueParameter_.get(i);
        }

        public int getValueParameterCount() {
            return this.valueParameter_.size();
        }

        public List<ValueParameter> getValueParameterList() {
            return this.valueParameter_;
        }

        public List<Integer> getVersionRequirementList() {
            return this.versionRequirement_;
        }

        public boolean hasContract() {
            return (this.bitField0_ & 256) == 256;
        }

        public boolean hasFlags() {
            return (this.bitField0_ & 1) == 1;
        }

        public boolean hasName() {
            return (this.bitField0_ & 4) == 4;
        }

        public boolean hasOldFlags() {
            return (this.bitField0_ & 2) == 2;
        }

        public boolean hasReceiverType() {
            return (this.bitField0_ & 32) == 32;
        }

        public boolean hasReceiverTypeId() {
            return (this.bitField0_ & 64) == 64;
        }

        public boolean hasReturnType() {
            return (this.bitField0_ & 8) == 8;
        }

        public boolean hasReturnTypeId() {
            return (this.bitField0_ & 16) == 16;
        }

        public boolean hasTypeTable() {
            return (this.bitField0_ & 128) == 128;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            byte b = this.memoizedIsInitialized;
            if (b == 1) {
                return true;
            }
            if (b == 0) {
                return false;
            }
            if (!hasName()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
            if (hasReturnType() && !getReturnType().isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
            for (int i = 0; i < getTypeParameterCount(); i++) {
                if (!getTypeParameter(i).isInitialized()) {
                    this.memoizedIsInitialized = (byte) 0;
                    return false;
                }
            }
            if (hasReceiverType() && !getReceiverType().isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
            for (int i2 = 0; i2 < getContextReceiverTypeCount(); i2++) {
                if (!getContextReceiverType(i2).isInitialized()) {
                    this.memoizedIsInitialized = (byte) 0;
                    return false;
                }
            }
            for (int i3 = 0; i3 < getContextParameterCount(); i3++) {
                if (!getContextParameter(i3).isInitialized()) {
                    this.memoizedIsInitialized = (byte) 0;
                    return false;
                }
            }
            for (int i4 = 0; i4 < getValueParameterCount(); i4++) {
                if (!getValueParameter(i4).isInitialized()) {
                    this.memoizedIsInitialized = (byte) 0;
                    return false;
                }
            }
            if (hasTypeTable() && !getTypeTable().isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
            if (hasContract() && !getContract().isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
            for (int i5 = 0; i5 < getCompilerPluginDataCount(); i5++) {
                if (!getCompilerPluginData(i5).isInitialized()) {
                    this.memoizedIsInitialized = (byte) 0;
                    return false;
                }
            }
            for (int i6 = 0; i6 < getAnnotationCount(); i6++) {
                if (!getAnnotation(i6).isInitialized()) {
                    this.memoizedIsInitialized = (byte) 0;
                    return false;
                }
            }
            for (int i7 = 0; i7 < getExtensionReceiverAnnotationCount(); i7++) {
                if (!getExtensionReceiverAnnotation(i7).isInitialized()) {
                    this.memoizedIsInitialized = (byte) 0;
                    return false;
                }
            }
            if (extensionsAreInitialized()) {
                this.memoizedIsInitialized = (byte) 1;
                return true;
            }
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public void writeTo(CodedOutputStream codedOutputStream) {
            getSerializedSize();
            GeneratedMessageLite.ExtendableMessage<MessageType>.ExtensionWriter extensionWriterNewExtensionWriter = newExtensionWriter();
            if ((this.bitField0_ & 2) == 2) {
                codedOutputStream.e0(1, this.oldFlags_);
            }
            if ((this.bitField0_ & 4) == 4) {
                codedOutputStream.e0(2, this.name_);
            }
            if ((this.bitField0_ & 8) == 8) {
                codedOutputStream.h0(3, this.returnType_);
            }
            for (int i = 0; i < this.typeParameter_.size(); i++) {
                codedOutputStream.h0(4, this.typeParameter_.get(i));
            }
            if ((this.bitField0_ & 32) == 32) {
                codedOutputStream.h0(5, this.receiverType_);
            }
            for (int i2 = 0; i2 < this.valueParameter_.size(); i2++) {
                codedOutputStream.h0(6, this.valueParameter_.get(i2));
            }
            if ((this.bitField0_ & 16) == 16) {
                codedOutputStream.e0(7, this.returnTypeId_);
            }
            if ((this.bitField0_ & 64) == 64) {
                codedOutputStream.e0(8, this.receiverTypeId_);
            }
            if ((this.bitField0_ & 1) == 1) {
                codedOutputStream.e0(9, this.flags_);
            }
            for (int i3 = 0; i3 < this.contextReceiverType_.size(); i3++) {
                codedOutputStream.h0(10, this.contextReceiverType_.get(i3));
            }
            if (getContextReceiverTypeIdList().size() > 0) {
                codedOutputStream.s0(90);
                codedOutputStream.s0(this.contextReceiverTypeIdMemoizedSerializedSize);
            }
            for (int i4 = 0; i4 < this.contextReceiverTypeId_.size(); i4++) {
                codedOutputStream.f0(this.contextReceiverTypeId_.get(i4).intValue());
            }
            for (int i5 = 0; i5 < this.annotation_.size(); i5++) {
                codedOutputStream.h0(12, this.annotation_.get(i5));
            }
            for (int i6 = 0; i6 < this.contextParameter_.size(); i6++) {
                codedOutputStream.h0(13, this.contextParameter_.get(i6));
            }
            if ((this.bitField0_ & 128) == 128) {
                codedOutputStream.h0(30, this.typeTable_);
            }
            for (int i7 = 0; i7 < this.versionRequirement_.size(); i7++) {
                codedOutputStream.e0(31, this.versionRequirement_.get(i7).intValue());
            }
            if ((this.bitField0_ & 256) == 256) {
                codedOutputStream.h0(32, this.contract_);
            }
            for (int i8 = 0; i8 < this.compilerPluginData_.size(); i8++) {
                codedOutputStream.h0(33, this.compilerPluginData_.get(i8));
            }
            for (int i9 = 0; i9 < this.extensionReceiverAnnotation_.size(); i9++) {
                codedOutputStream.h0(34, this.extensionReceiverAnnotation_.get(i9));
            }
            extensionWriterNewExtensionWriter.a(19000, codedOutputStream);
            codedOutputStream.m0(this.unknownFields);
        }

        public static Builder newBuilder(Function function) {
            return newBuilder().j(function);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
        public Function getDefaultInstanceForType() {
            return f25084a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public Builder newBuilderForType() {
            return newBuilder();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public Builder toBuilder() {
            return newBuilder(this);
        }

        public Function(GeneratedMessageLite.ExtendableBuilder extendableBuilder) {
            super(extendableBuilder);
            this.contextReceiverTypeIdMemoizedSerializedSize = -1;
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = extendableBuilder.h();
        }

        public Function(boolean z) {
            this.contextReceiverTypeIdMemoizedSerializedSize = -1;
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = ByteString.f25139a;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Function(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            this.contextReceiverTypeIdMemoizedSerializedSize = -1;
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            c();
            ByteString.Output outputE = ByteString.E();
            CodedOutputStream codedOutputStreamK = CodedOutputStream.K(outputE, 1);
            boolean z = false;
            int i = 0;
            while (!z) {
                try {
                    try {
                        try {
                            int iK = codedInputStream.K();
                            switch (iK) {
                                case 0:
                                    break;
                                case 8:
                                    this.bitField0_ |= 2;
                                    this.oldFlags_ = codedInputStream.s();
                                    continue;
                                case 16:
                                    this.bitField0_ |= 4;
                                    this.name_ = codedInputStream.s();
                                    continue;
                                case 26:
                                    Type.Builder builder = (this.bitField0_ & 8) == 8 ? this.returnType_.toBuilder() : null;
                                    Type type = (Type) codedInputStream.u(Type.PARSER, extensionRegistryLite);
                                    this.returnType_ = type;
                                    if (builder != 0) {
                                        builder.j(type);
                                        this.returnType_ = builder.s();
                                    }
                                    this.bitField0_ |= 8;
                                    continue;
                                case 34:
                                    if ((i & 32) != 32) {
                                        this.typeParameter_ = new ArrayList();
                                        i |= 32;
                                    }
                                    this.typeParameter_.add((TypeParameter) codedInputStream.u(TypeParameter.PARSER, extensionRegistryLite));
                                    continue;
                                case 42:
                                    Type.Builder builder2 = (this.bitField0_ & 32) == 32 ? this.receiverType_.toBuilder() : null;
                                    Type type2 = (Type) codedInputStream.u(Type.PARSER, extensionRegistryLite);
                                    this.receiverType_ = type2;
                                    if (builder2 != 0) {
                                        builder2.j(type2);
                                        this.receiverType_ = builder2.s();
                                    }
                                    this.bitField0_ |= 32;
                                    continue;
                                case 50:
                                    if ((i & 2048) != 2048) {
                                        this.valueParameter_ = new ArrayList();
                                        i |= 2048;
                                    }
                                    this.valueParameter_.add((ValueParameter) codedInputStream.u(ValueParameter.PARSER, extensionRegistryLite));
                                    continue;
                                case 56:
                                    this.bitField0_ |= 16;
                                    this.returnTypeId_ = codedInputStream.s();
                                    continue;
                                case 64:
                                    this.bitField0_ |= 64;
                                    this.receiverTypeId_ = codedInputStream.s();
                                    continue;
                                case 72:
                                    this.bitField0_ |= 1;
                                    this.flags_ = codedInputStream.s();
                                    continue;
                                case 82:
                                    if ((i & 256) != 256) {
                                        this.contextReceiverType_ = new ArrayList();
                                        i |= 256;
                                    }
                                    this.contextReceiverType_.add((Type) codedInputStream.u(Type.PARSER, extensionRegistryLite));
                                    continue;
                                case 88:
                                    if ((i & 512) != 512) {
                                        this.contextReceiverTypeId_ = new ArrayList();
                                        i |= 512;
                                    }
                                    this.contextReceiverTypeId_.add(Integer.valueOf(codedInputStream.s()));
                                    continue;
                                case 90:
                                    int iJ = codedInputStream.j(codedInputStream.A());
                                    if ((i & 512) != 512 && codedInputStream.e() > 0) {
                                        this.contextReceiverTypeId_ = new ArrayList();
                                        i |= 512;
                                    }
                                    while (codedInputStream.e() > 0) {
                                        this.contextReceiverTypeId_.add(Integer.valueOf(codedInputStream.s()));
                                    }
                                    codedInputStream.i(iJ);
                                    continue;
                                case 98:
                                    if ((i & 65536) != 65536) {
                                        this.annotation_ = new ArrayList();
                                        i |= 65536;
                                    }
                                    this.annotation_.add((Annotation) codedInputStream.u(Annotation.PARSER, extensionRegistryLite));
                                    continue;
                                case 106:
                                    if ((i & 1024) != 1024) {
                                        this.contextParameter_ = new ArrayList();
                                        i |= 1024;
                                    }
                                    this.contextParameter_.add((ValueParameter) codedInputStream.u(ValueParameter.PARSER, extensionRegistryLite));
                                    continue;
                                case 242:
                                    TypeTable.Builder builder3 = (this.bitField0_ & 128) == 128 ? this.typeTable_.toBuilder() : null;
                                    TypeTable typeTable = (TypeTable) codedInputStream.u(TypeTable.PARSER, extensionRegistryLite);
                                    this.typeTable_ = typeTable;
                                    if (builder3 != 0) {
                                        builder3.j(typeTable);
                                        this.typeTable_ = builder3.n();
                                    }
                                    this.bitField0_ |= 128;
                                    continue;
                                case 248:
                                    if ((i & 8192) != 8192) {
                                        this.versionRequirement_ = new ArrayList();
                                        i |= 8192;
                                    }
                                    this.versionRequirement_.add(Integer.valueOf(codedInputStream.s()));
                                    continue;
                                case ParseException.LINKED_ID_MISSING /* 250 */:
                                    int iJ2 = codedInputStream.j(codedInputStream.A());
                                    if ((i & 8192) != 8192 && codedInputStream.e() > 0) {
                                        this.versionRequirement_ = new ArrayList();
                                        i |= 8192;
                                    }
                                    while (codedInputStream.e() > 0) {
                                        this.versionRequirement_.add(Integer.valueOf(codedInputStream.s()));
                                    }
                                    codedInputStream.i(iJ2);
                                    continue;
                                case 258:
                                    Contract.Builder builder4 = (this.bitField0_ & 256) == 256 ? this.contract_.toBuilder() : null;
                                    Contract contract = (Contract) codedInputStream.u(Contract.PARSER, extensionRegistryLite);
                                    this.contract_ = contract;
                                    if (builder4 != 0) {
                                        builder4.j(contract);
                                        this.contract_ = builder4.n();
                                    }
                                    this.bitField0_ |= 256;
                                    continue;
                                case 266:
                                    if ((i & 32768) != 32768) {
                                        this.compilerPluginData_ = new ArrayList();
                                        i |= 32768;
                                    }
                                    this.compilerPluginData_.add((CompilerPluginData) codedInputStream.u(CompilerPluginData.PARSER, extensionRegistryLite));
                                    continue;
                                case 274:
                                    if ((i & 131072) != 131072) {
                                        this.extensionReceiverAnnotation_ = new ArrayList();
                                        i |= 131072;
                                    }
                                    this.extensionReceiverAnnotation_.add((Annotation) codedInputStream.u(Annotation.PARSER, extensionRegistryLite));
                                    continue;
                                default:
                                    if (!parseUnknownField(codedInputStream, codedOutputStreamK, extensionRegistryLite, iK)) {
                                        break;
                                    }
                                    break;
                            }
                            z = true;
                        } catch (InvalidProtocolBufferException e) {
                            throw e.setUnfinishedMessage(this);
                        }
                    } catch (IOException e2) {
                        throw new InvalidProtocolBufferException(e2.getMessage()).setUnfinishedMessage(this);
                    }
                } catch (Throwable th) {
                    if ((i & 32) == 32) {
                        this.typeParameter_ = Collections.unmodifiableList(this.typeParameter_);
                    }
                    if ((i & 2048) == 2048) {
                        this.valueParameter_ = Collections.unmodifiableList(this.valueParameter_);
                    }
                    if ((i & 256) == 256) {
                        this.contextReceiverType_ = Collections.unmodifiableList(this.contextReceiverType_);
                    }
                    if ((i & 512) == 512) {
                        this.contextReceiverTypeId_ = Collections.unmodifiableList(this.contextReceiverTypeId_);
                    }
                    if ((i & 65536) == 65536) {
                        this.annotation_ = Collections.unmodifiableList(this.annotation_);
                    }
                    if ((i & 1024) == 1024) {
                        this.contextParameter_ = Collections.unmodifiableList(this.contextParameter_);
                    }
                    if ((i & 8192) == 8192) {
                        this.versionRequirement_ = Collections.unmodifiableList(this.versionRequirement_);
                    }
                    if ((i & 32768) == 32768) {
                        this.compilerPluginData_ = Collections.unmodifiableList(this.compilerPluginData_);
                    }
                    if ((i & 131072) == 131072) {
                        this.extensionReceiverAnnotation_ = Collections.unmodifiableList(this.extensionReceiverAnnotation_);
                    }
                    try {
                        codedOutputStreamK.J();
                    } catch (IOException unused) {
                    } finally {
                        this.unknownFields = outputE.f();
                    }
                    makeExtensionsImmutable();
                    throw th;
                }
            }
            if ((i & 32) == 32) {
                this.typeParameter_ = Collections.unmodifiableList(this.typeParameter_);
            }
            if ((i & 2048) == 2048) {
                this.valueParameter_ = Collections.unmodifiableList(this.valueParameter_);
            }
            if ((i & 256) == 256) {
                this.contextReceiverType_ = Collections.unmodifiableList(this.contextReceiverType_);
            }
            if ((i & 512) == 512) {
                this.contextReceiverTypeId_ = Collections.unmodifiableList(this.contextReceiverTypeId_);
            }
            if ((i & 65536) == 65536) {
                this.annotation_ = Collections.unmodifiableList(this.annotation_);
            }
            if ((i & 1024) == 1024) {
                this.contextParameter_ = Collections.unmodifiableList(this.contextParameter_);
            }
            if ((i & 8192) == 8192) {
                this.versionRequirement_ = Collections.unmodifiableList(this.versionRequirement_);
            }
            if ((i & 32768) == 32768) {
                this.compilerPluginData_ = Collections.unmodifiableList(this.compilerPluginData_);
            }
            if ((i & 131072) == 131072) {
                this.extensionReceiverAnnotation_ = Collections.unmodifiableList(this.extensionReceiverAnnotation_);
            }
            try {
                codedOutputStreamK.J();
            } catch (IOException unused2) {
            } finally {
                this.unknownFields = outputE.f();
            }
            makeExtensionsImmutable();
        }
    }

    public interface FunctionOrBuilder extends GeneratedMessageLite.ExtendableMessageOrBuilder {
    }

    public enum MemberKind implements Internal.EnumLite {
        DECLARATION(0, 0),
        FAKE_OVERRIDE(1, 1),
        DELEGATION(2, 2),
        SYNTHESIZED(3, 3);

        private static Internal.EnumLiteMap<MemberKind> internalValueMap = new Internal.EnumLiteMap<MemberKind>() { // from class: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.MemberKind.1
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLiteMap
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public MemberKind a(int i) {
                return MemberKind.valueOf(i);
            }
        };
        private final int value;

        MemberKind(int i, int i2) {
            this.value = i2;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLite
        public final int getNumber() {
            return this.value;
        }

        public static MemberKind valueOf(int i) {
            if (i == 0) {
                return DECLARATION;
            }
            if (i == 1) {
                return FAKE_OVERRIDE;
            }
            if (i == 2) {
                return DELEGATION;
            }
            if (i != 3) {
                return null;
            }
            return SYNTHESIZED;
        }
    }

    public enum Modality implements Internal.EnumLite {
        FINAL(0, 0),
        OPEN(1, 1),
        ABSTRACT(2, 2),
        SEALED(3, 3);

        private static Internal.EnumLiteMap<Modality> internalValueMap = new Internal.EnumLiteMap<Modality>() { // from class: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Modality.1
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLiteMap
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public Modality a(int i) {
                return Modality.valueOf(i);
            }
        };
        private final int value;

        Modality(int i, int i2) {
            this.value = i2;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLite
        public final int getNumber() {
            return this.value;
        }

        public static Modality valueOf(int i) {
            if (i == 0) {
                return FINAL;
            }
            if (i == 1) {
                return OPEN;
            }
            if (i == 2) {
                return ABSTRACT;
            }
            if (i != 3) {
                return null;
            }
            return SEALED;
        }
    }

    public static final class Package extends GeneratedMessageLite.ExtendableMessage<Package> implements PackageOrBuilder {
        public static Parser<Package> PARSER = new AbstractParser<Package>() { // from class: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Package.1
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
            /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
            public Package c(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                return new Package(codedInputStream, extensionRegistryLite);
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Package f25085a;
        private int bitField0_;
        private List<Function> function_;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private List<Property> property_;
        private List<TypeAlias> typeAlias_;
        private TypeTable typeTable_;
        private final ByteString unknownFields;
        private VersionRequirementTable versionRequirementTable_;

        public static final class Builder extends GeneratedMessageLite.ExtendableBuilder<Package, Builder> implements PackageOrBuilder {
            public int d;
            public List e = Collections.emptyList();
            public List f = Collections.emptyList();
            public List g = Collections.emptyList();
            public TypeTable h = TypeTable.getDefaultInstance();
            public VersionRequirementTable i = VersionRequirementTable.getDefaultInstance();

            public Builder() {
                z();
            }

            public static Builder u() {
                return new Builder();
            }

            private void v() {
                if ((this.d & 1) != 1) {
                    this.e = new ArrayList(this.e);
                    this.d |= 1;
                }
            }

            private void w() {
                if ((this.d & 2) != 2) {
                    this.f = new ArrayList(this.f);
                    this.d |= 2;
                }
            }

            private void y() {
                if ((this.d & 4) != 4) {
                    this.g = new ArrayList(this.g);
                    this.d |= 4;
                }
            }

            private void z() {
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
            public Builder j(Package r3) {
                if (r3 == Package.getDefaultInstance()) {
                    return this;
                }
                if (!r3.function_.isEmpty()) {
                    if (this.e.isEmpty()) {
                        this.e = r3.function_;
                        this.d &= -2;
                    } else {
                        v();
                        this.e.addAll(r3.function_);
                    }
                }
                if (!r3.property_.isEmpty()) {
                    if (this.f.isEmpty()) {
                        this.f = r3.property_;
                        this.d &= -3;
                    } else {
                        w();
                        this.f.addAll(r3.property_);
                    }
                }
                if (!r3.typeAlias_.isEmpty()) {
                    if (this.g.isEmpty()) {
                        this.g = r3.typeAlias_;
                        this.d &= -5;
                    } else {
                        y();
                        this.g.addAll(r3.typeAlias_);
                    }
                }
                if (r3.hasTypeTable()) {
                    E(r3.getTypeTable());
                }
                if (r3.hasVersionRequirementTable()) {
                    F(r3.getVersionRequirementTable());
                }
                p(r3);
                k(h().e(r3.unknownFields));
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x001d  */
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
            public Builder q0(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                Package r0 = null;
                try {
                    try {
                        Package r3 = (Package) Package.PARSER.c(codedInputStream, extensionRegistryLite);
                        if (r3 != null) {
                            j(r3);
                        }
                        return this;
                    } catch (InvalidProtocolBufferException e) {
                        Package r4 = (Package) e.getUnfinishedMessage();
                        try {
                            throw e;
                        } catch (Throwable th) {
                            th = th;
                            r0 = r4;
                            if (r0 != null) {
                                j(r0);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (r0 != null) {
                        j(r0);
                    }
                    throw th;
                }
            }

            public Builder E(TypeTable typeTable) {
                if ((this.d & 8) != 8 || this.h == TypeTable.getDefaultInstance()) {
                    this.h = typeTable;
                } else {
                    this.h = TypeTable.newBuilder(this.h).j(typeTable).n();
                }
                this.d |= 8;
                return this;
            }

            public Builder F(VersionRequirementTable versionRequirementTable) {
                if ((this.d & 16) != 16 || this.i == VersionRequirementTable.getDefaultInstance()) {
                    this.i = versionRequirementTable;
                } else {
                    this.i = VersionRequirementTable.newBuilder(this.i).j(versionRequirementTable).n();
                }
                this.d |= 16;
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
            public Package build() {
                Package packageS = s();
                if (packageS.isInitialized()) {
                    return packageS;
                }
                throw AbstractMessageLite.Builder.c(packageS);
            }

            public Package s() {
                Package r0 = new Package(this);
                int i = this.d;
                if ((i & 1) == 1) {
                    this.e = Collections.unmodifiableList(this.e);
                    this.d &= -2;
                }
                r0.function_ = this.e;
                if ((this.d & 2) == 2) {
                    this.f = Collections.unmodifiableList(this.f);
                    this.d &= -3;
                }
                r0.property_ = this.f;
                if ((this.d & 4) == 4) {
                    this.g = Collections.unmodifiableList(this.g);
                    this.d &= -5;
                }
                r0.typeAlias_ = this.g;
                int i2 = (i & 8) != 8 ? 0 : 1;
                r0.typeTable_ = this.h;
                if ((i & 16) == 16) {
                    i2 |= 2;
                }
                r0.versionRequirementTable_ = this.i;
                r0.bitField0_ = i2;
                return r0;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder
            /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
            public Builder n() {
                return u().j(s());
            }
        }

        static {
            Package r0 = new Package(true);
            f25085a = r0;
            r0.c();
        }

        private void c() {
            this.function_ = Collections.emptyList();
            this.property_ = Collections.emptyList();
            this.typeAlias_ = Collections.emptyList();
            this.typeTable_ = TypeTable.getDefaultInstance();
            this.versionRequirementTable_ = VersionRequirementTable.getDefaultInstance();
        }

        public static Package getDefaultInstance() {
            return f25085a;
        }

        public static Builder newBuilder() {
            return Builder.u();
        }

        public static Package parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (Package) PARSER.a(inputStream, extensionRegistryLite);
        }

        public Function getFunction(int i) {
            return this.function_.get(i);
        }

        public int getFunctionCount() {
            return this.function_.size();
        }

        public List<Function> getFunctionList() {
            return this.function_;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public Parser<Package> getParserForType() {
            return PARSER;
        }

        public Property getProperty(int i) {
            return this.property_.get(i);
        }

        public int getPropertyCount() {
            return this.property_.size();
        }

        public List<Property> getPropertyList() {
            return this.property_;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public int getSerializedSize() {
            int i = this.memoizedSerializedSize;
            if (i != -1) {
                return i;
            }
            int iT = 0;
            for (int i2 = 0; i2 < this.function_.size(); i2++) {
                iT += CodedOutputStream.t(3, this.function_.get(i2));
            }
            for (int i3 = 0; i3 < this.property_.size(); i3++) {
                iT += CodedOutputStream.t(4, this.property_.get(i3));
            }
            for (int i4 = 0; i4 < this.typeAlias_.size(); i4++) {
                iT += CodedOutputStream.t(5, this.typeAlias_.get(i4));
            }
            if ((this.bitField0_ & 1) == 1) {
                iT += CodedOutputStream.t(30, this.typeTable_);
            }
            if ((this.bitField0_ & 2) == 2) {
                iT += CodedOutputStream.t(32, this.versionRequirementTable_);
            }
            int iExtensionsSerializedSize = iT + extensionsSerializedSize() + this.unknownFields.size();
            this.memoizedSerializedSize = iExtensionsSerializedSize;
            return iExtensionsSerializedSize;
        }

        public TypeAlias getTypeAlias(int i) {
            return this.typeAlias_.get(i);
        }

        public int getTypeAliasCount() {
            return this.typeAlias_.size();
        }

        public List<TypeAlias> getTypeAliasList() {
            return this.typeAlias_;
        }

        public TypeTable getTypeTable() {
            return this.typeTable_;
        }

        public VersionRequirementTable getVersionRequirementTable() {
            return this.versionRequirementTable_;
        }

        public boolean hasTypeTable() {
            return (this.bitField0_ & 1) == 1;
        }

        public boolean hasVersionRequirementTable() {
            return (this.bitField0_ & 2) == 2;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            byte b = this.memoizedIsInitialized;
            if (b == 1) {
                return true;
            }
            if (b == 0) {
                return false;
            }
            for (int i = 0; i < getFunctionCount(); i++) {
                if (!getFunction(i).isInitialized()) {
                    this.memoizedIsInitialized = (byte) 0;
                    return false;
                }
            }
            for (int i2 = 0; i2 < getPropertyCount(); i2++) {
                if (!getProperty(i2).isInitialized()) {
                    this.memoizedIsInitialized = (byte) 0;
                    return false;
                }
            }
            for (int i3 = 0; i3 < getTypeAliasCount(); i3++) {
                if (!getTypeAlias(i3).isInitialized()) {
                    this.memoizedIsInitialized = (byte) 0;
                    return false;
                }
            }
            if (hasTypeTable() && !getTypeTable().isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
            if (extensionsAreInitialized()) {
                this.memoizedIsInitialized = (byte) 1;
                return true;
            }
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public void writeTo(CodedOutputStream codedOutputStream) {
            getSerializedSize();
            GeneratedMessageLite.ExtendableMessage<MessageType>.ExtensionWriter extensionWriterNewExtensionWriter = newExtensionWriter();
            for (int i = 0; i < this.function_.size(); i++) {
                codedOutputStream.h0(3, this.function_.get(i));
            }
            for (int i2 = 0; i2 < this.property_.size(); i2++) {
                codedOutputStream.h0(4, this.property_.get(i2));
            }
            for (int i3 = 0; i3 < this.typeAlias_.size(); i3++) {
                codedOutputStream.h0(5, this.typeAlias_.get(i3));
            }
            if ((this.bitField0_ & 1) == 1) {
                codedOutputStream.h0(30, this.typeTable_);
            }
            if ((this.bitField0_ & 2) == 2) {
                codedOutputStream.h0(32, this.versionRequirementTable_);
            }
            extensionWriterNewExtensionWriter.a(200, codedOutputStream);
            codedOutputStream.m0(this.unknownFields);
        }

        public static Builder newBuilder(Package r1) {
            return newBuilder().j(r1);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
        public Package getDefaultInstanceForType() {
            return f25085a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public Builder newBuilderForType() {
            return newBuilder();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public Builder toBuilder() {
            return newBuilder(this);
        }

        public Package(GeneratedMessageLite.ExtendableBuilder extendableBuilder) {
            super(extendableBuilder);
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = extendableBuilder.h();
        }

        public Package(boolean z) {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = ByteString.f25139a;
        }

        public Package(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            c();
            ByteString.Output outputE = ByteString.E();
            CodedOutputStream codedOutputStreamK = CodedOutputStream.K(outputE, 1);
            boolean z = false;
            int i = 0;
            while (!z) {
                try {
                    try {
                        int iK = codedInputStream.K();
                        if (iK != 0) {
                            if (iK == 26) {
                                int i2 = (i == true ? 1 : 0) & 1;
                                i = i;
                                if (i2 != 1) {
                                    this.function_ = new ArrayList();
                                    i = (i == true ? 1 : 0) | 1;
                                }
                                this.function_.add((Function) codedInputStream.u(Function.PARSER, extensionRegistryLite));
                            } else if (iK == 34) {
                                int i3 = (i == true ? 1 : 0) & 2;
                                i = i;
                                if (i3 != 2) {
                                    this.property_ = new ArrayList();
                                    i = (i == true ? 1 : 0) | 2;
                                }
                                this.property_.add((Property) codedInputStream.u(Property.PARSER, extensionRegistryLite));
                            } else if (iK != 42) {
                                if (iK == 242) {
                                    TypeTable.Builder builder = (this.bitField0_ & 1) == 1 ? this.typeTable_.toBuilder() : null;
                                    TypeTable typeTable = (TypeTable) codedInputStream.u(TypeTable.PARSER, extensionRegistryLite);
                                    this.typeTable_ = typeTable;
                                    if (builder != null) {
                                        builder.j(typeTable);
                                        this.typeTable_ = builder.n();
                                    }
                                    this.bitField0_ |= 1;
                                } else if (iK != 258) {
                                    if (!parseUnknownField(codedInputStream, codedOutputStreamK, extensionRegistryLite, iK)) {
                                    }
                                } else {
                                    VersionRequirementTable.Builder builder2 = (this.bitField0_ & 2) == 2 ? this.versionRequirementTable_.toBuilder() : null;
                                    VersionRequirementTable versionRequirementTable = (VersionRequirementTable) codedInputStream.u(VersionRequirementTable.PARSER, extensionRegistryLite);
                                    this.versionRequirementTable_ = versionRequirementTable;
                                    if (builder2 != null) {
                                        builder2.j(versionRequirementTable);
                                        this.versionRequirementTable_ = builder2.n();
                                    }
                                    this.bitField0_ |= 2;
                                }
                            } else {
                                int i4 = (i == true ? 1 : 0) & 4;
                                i = i;
                                if (i4 != 4) {
                                    this.typeAlias_ = new ArrayList();
                                    i = (i == true ? 1 : 0) | 4;
                                }
                                this.typeAlias_.add((TypeAlias) codedInputStream.u(TypeAlias.PARSER, extensionRegistryLite));
                            }
                        }
                        z = true;
                    } catch (Throwable th) {
                        if (((i == true ? 1 : 0) & 1) == 1) {
                            this.function_ = Collections.unmodifiableList(this.function_);
                        }
                        if (((i == true ? 1 : 0) & 2) == 2) {
                            this.property_ = Collections.unmodifiableList(this.property_);
                        }
                        if (((i == true ? 1 : 0) & 4) == 4) {
                            this.typeAlias_ = Collections.unmodifiableList(this.typeAlias_);
                        }
                        try {
                            codedOutputStreamK.J();
                        } catch (IOException unused) {
                        } finally {
                            this.unknownFields = outputE.f();
                        }
                        makeExtensionsImmutable();
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e) {
                    throw e.setUnfinishedMessage(this);
                } catch (IOException e2) {
                    throw new InvalidProtocolBufferException(e2.getMessage()).setUnfinishedMessage(this);
                }
            }
            if (((i == true ? 1 : 0) & 1) == 1) {
                this.function_ = Collections.unmodifiableList(this.function_);
            }
            if (((i == true ? 1 : 0) & 2) == 2) {
                this.property_ = Collections.unmodifiableList(this.property_);
            }
            if (((i == true ? 1 : 0) & 4) == 4) {
                this.typeAlias_ = Collections.unmodifiableList(this.typeAlias_);
            }
            try {
                codedOutputStreamK.J();
            } catch (IOException unused2) {
            } finally {
                this.unknownFields = outputE.f();
            }
            makeExtensionsImmutable();
        }
    }

    public static final class PackageFragment extends GeneratedMessageLite.ExtendableMessage<PackageFragment> implements PackageFragmentOrBuilder {
        public static Parser<PackageFragment> PARSER = new AbstractParser<PackageFragment>() { // from class: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.PackageFragment.1
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
            /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
            public PackageFragment c(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                return new PackageFragment(codedInputStream, extensionRegistryLite);
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final PackageFragment f25086a;
        private int bitField0_;
        private List<Class> class__;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private Package package_;
        private QualifiedNameTable qualifiedNames_;
        private StringTable strings_;
        private final ByteString unknownFields;

        public static final class Builder extends GeneratedMessageLite.ExtendableBuilder<PackageFragment, Builder> implements PackageFragmentOrBuilder {
            public int d;
            public StringTable e = StringTable.getDefaultInstance();
            public QualifiedNameTable f = QualifiedNameTable.getDefaultInstance();
            public Package g = Package.getDefaultInstance();
            public List h = Collections.emptyList();

            public Builder() {
                w();
            }

            public static Builder u() {
                return new Builder();
            }

            private void w() {
            }

            public Builder B(Package r4) {
                if ((this.d & 4) != 4 || this.g == Package.getDefaultInstance()) {
                    this.g = r4;
                } else {
                    this.g = Package.newBuilder(this.g).j(r4).s();
                }
                this.d |= 4;
                return this;
            }

            public Builder D(QualifiedNameTable qualifiedNameTable) {
                if ((this.d & 2) != 2 || this.f == QualifiedNameTable.getDefaultInstance()) {
                    this.f = qualifiedNameTable;
                } else {
                    this.f = QualifiedNameTable.newBuilder(this.f).j(qualifiedNameTable).n();
                }
                this.d |= 2;
                return this;
            }

            public Builder E(StringTable stringTable) {
                if ((this.d & 1) != 1 || this.e == StringTable.getDefaultInstance()) {
                    this.e = stringTable;
                } else {
                    this.e = StringTable.newBuilder(this.e).j(stringTable).n();
                }
                this.d |= 1;
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
            public PackageFragment build() {
                PackageFragment packageFragmentS = s();
                if (packageFragmentS.isInitialized()) {
                    return packageFragmentS;
                }
                throw AbstractMessageLite.Builder.c(packageFragmentS);
            }

            public PackageFragment s() {
                PackageFragment packageFragment = new PackageFragment(this);
                int i = this.d;
                int i2 = (i & 1) != 1 ? 0 : 1;
                packageFragment.strings_ = this.e;
                if ((i & 2) == 2) {
                    i2 |= 2;
                }
                packageFragment.qualifiedNames_ = this.f;
                if ((i & 4) == 4) {
                    i2 |= 4;
                }
                packageFragment.package_ = this.g;
                if ((this.d & 8) == 8) {
                    this.h = Collections.unmodifiableList(this.h);
                    this.d &= -9;
                }
                packageFragment.class__ = this.h;
                packageFragment.bitField0_ = i2;
                return packageFragment;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder
            /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
            public Builder n() {
                return u().j(s());
            }

            public final void v() {
                if ((this.d & 8) != 8) {
                    this.h = new ArrayList(this.h);
                    this.d |= 8;
                }
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
            public Builder j(PackageFragment packageFragment) {
                if (packageFragment == PackageFragment.getDefaultInstance()) {
                    return this;
                }
                if (packageFragment.hasStrings()) {
                    E(packageFragment.getStrings());
                }
                if (packageFragment.hasQualifiedNames()) {
                    D(packageFragment.getQualifiedNames());
                }
                if (packageFragment.hasPackage()) {
                    B(packageFragment.getPackage());
                }
                if (!packageFragment.class__.isEmpty()) {
                    if (this.h.isEmpty()) {
                        this.h = packageFragment.class__;
                        this.d &= -9;
                    } else {
                        v();
                        this.h.addAll(packageFragment.class__);
                    }
                }
                p(packageFragment);
                k(h().e(packageFragment.unknownFields));
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x001d  */
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
            public Builder q0(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                PackageFragment packageFragment = null;
                try {
                    try {
                        PackageFragment packageFragment2 = (PackageFragment) PackageFragment.PARSER.c(codedInputStream, extensionRegistryLite);
                        if (packageFragment2 != null) {
                            j(packageFragment2);
                        }
                        return this;
                    } catch (InvalidProtocolBufferException e) {
                        PackageFragment packageFragment3 = (PackageFragment) e.getUnfinishedMessage();
                        try {
                            throw e;
                        } catch (Throwable th) {
                            th = th;
                            packageFragment = packageFragment3;
                            if (packageFragment != null) {
                                j(packageFragment);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (packageFragment != null) {
                        j(packageFragment);
                    }
                    throw th;
                }
            }
        }

        static {
            PackageFragment packageFragment = new PackageFragment(true);
            f25086a = packageFragment;
            packageFragment.c();
        }

        private void c() {
            this.strings_ = StringTable.getDefaultInstance();
            this.qualifiedNames_ = QualifiedNameTable.getDefaultInstance();
            this.package_ = Package.getDefaultInstance();
            this.class__ = Collections.emptyList();
        }

        public static PackageFragment getDefaultInstance() {
            return f25086a;
        }

        public static Builder newBuilder() {
            return Builder.u();
        }

        public static PackageFragment parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (PackageFragment) PARSER.a(inputStream, extensionRegistryLite);
        }

        public Class getClass_(int i) {
            return this.class__.get(i);
        }

        public int getClass_Count() {
            return this.class__.size();
        }

        public List<Class> getClass_List() {
            return this.class__;
        }

        public Package getPackage() {
            return this.package_;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public Parser<PackageFragment> getParserForType() {
            return PARSER;
        }

        public QualifiedNameTable getQualifiedNames() {
            return this.qualifiedNames_;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public int getSerializedSize() {
            int i = this.memoizedSerializedSize;
            if (i != -1) {
                return i;
            }
            int iT = (this.bitField0_ & 1) == 1 ? CodedOutputStream.t(1, this.strings_) : 0;
            if ((this.bitField0_ & 2) == 2) {
                iT += CodedOutputStream.t(2, this.qualifiedNames_);
            }
            if ((this.bitField0_ & 4) == 4) {
                iT += CodedOutputStream.t(3, this.package_);
            }
            for (int i2 = 0; i2 < this.class__.size(); i2++) {
                iT += CodedOutputStream.t(4, this.class__.get(i2));
            }
            int iExtensionsSerializedSize = iT + extensionsSerializedSize() + this.unknownFields.size();
            this.memoizedSerializedSize = iExtensionsSerializedSize;
            return iExtensionsSerializedSize;
        }

        public StringTable getStrings() {
            return this.strings_;
        }

        public boolean hasPackage() {
            return (this.bitField0_ & 4) == 4;
        }

        public boolean hasQualifiedNames() {
            return (this.bitField0_ & 2) == 2;
        }

        public boolean hasStrings() {
            return (this.bitField0_ & 1) == 1;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            byte b = this.memoizedIsInitialized;
            if (b == 1) {
                return true;
            }
            if (b == 0) {
                return false;
            }
            if (hasQualifiedNames() && !getQualifiedNames().isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
            if (hasPackage() && !getPackage().isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
            for (int i = 0; i < getClass_Count(); i++) {
                if (!getClass_(i).isInitialized()) {
                    this.memoizedIsInitialized = (byte) 0;
                    return false;
                }
            }
            if (extensionsAreInitialized()) {
                this.memoizedIsInitialized = (byte) 1;
                return true;
            }
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public void writeTo(CodedOutputStream codedOutputStream) {
            getSerializedSize();
            GeneratedMessageLite.ExtendableMessage<MessageType>.ExtensionWriter extensionWriterNewExtensionWriter = newExtensionWriter();
            if ((this.bitField0_ & 1) == 1) {
                codedOutputStream.h0(1, this.strings_);
            }
            if ((this.bitField0_ & 2) == 2) {
                codedOutputStream.h0(2, this.qualifiedNames_);
            }
            if ((this.bitField0_ & 4) == 4) {
                codedOutputStream.h0(3, this.package_);
            }
            for (int i = 0; i < this.class__.size(); i++) {
                codedOutputStream.h0(4, this.class__.get(i));
            }
            extensionWriterNewExtensionWriter.a(200, codedOutputStream);
            codedOutputStream.m0(this.unknownFields);
        }

        public static Builder newBuilder(PackageFragment packageFragment) {
            return newBuilder().j(packageFragment);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
        public PackageFragment getDefaultInstanceForType() {
            return f25086a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public Builder newBuilderForType() {
            return newBuilder();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public Builder toBuilder() {
            return newBuilder(this);
        }

        public PackageFragment(GeneratedMessageLite.ExtendableBuilder extendableBuilder) {
            super(extendableBuilder);
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = extendableBuilder.h();
        }

        public PackageFragment(boolean z) {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = ByteString.f25139a;
        }

        public PackageFragment(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            c();
            ByteString.Output outputE = ByteString.E();
            CodedOutputStream codedOutputStreamK = CodedOutputStream.K(outputE, 1);
            boolean z = false;
            char c = 0;
            while (!z) {
                try {
                    try {
                        int iK = codedInputStream.K();
                        if (iK != 0) {
                            if (iK == 10) {
                                StringTable.Builder builder = (this.bitField0_ & 1) == 1 ? this.strings_.toBuilder() : null;
                                StringTable stringTable = (StringTable) codedInputStream.u(StringTable.PARSER, extensionRegistryLite);
                                this.strings_ = stringTable;
                                if (builder != null) {
                                    builder.j(stringTable);
                                    this.strings_ = builder.n();
                                }
                                this.bitField0_ |= 1;
                            } else if (iK == 18) {
                                QualifiedNameTable.Builder builder2 = (this.bitField0_ & 2) == 2 ? this.qualifiedNames_.toBuilder() : null;
                                QualifiedNameTable qualifiedNameTable = (QualifiedNameTable) codedInputStream.u(QualifiedNameTable.PARSER, extensionRegistryLite);
                                this.qualifiedNames_ = qualifiedNameTable;
                                if (builder2 != null) {
                                    builder2.j(qualifiedNameTable);
                                    this.qualifiedNames_ = builder2.n();
                                }
                                this.bitField0_ |= 2;
                            } else if (iK == 26) {
                                Package.Builder builder3 = (this.bitField0_ & 4) == 4 ? this.package_.toBuilder() : null;
                                Package r6 = (Package) codedInputStream.u(Package.PARSER, extensionRegistryLite);
                                this.package_ = r6;
                                if (builder3 != null) {
                                    builder3.j(r6);
                                    this.package_ = builder3.s();
                                }
                                this.bitField0_ |= 4;
                            } else if (iK != 34) {
                                if (!parseUnknownField(codedInputStream, codedOutputStreamK, extensionRegistryLite, iK)) {
                                }
                            } else {
                                int i = (c == true ? 1 : 0) & '\b';
                                c = c;
                                if (i != 8) {
                                    this.class__ = new ArrayList();
                                    c = '\b';
                                }
                                this.class__.add((Class) codedInputStream.u(Class.PARSER, extensionRegistryLite));
                            }
                        }
                        z = true;
                    } catch (Throwable th) {
                        if (((c == true ? 1 : 0) & '\b') == 8) {
                            this.class__ = Collections.unmodifiableList(this.class__);
                        }
                        try {
                            codedOutputStreamK.J();
                        } catch (IOException unused) {
                        } finally {
                            this.unknownFields = outputE.f();
                        }
                        makeExtensionsImmutable();
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e) {
                    throw e.setUnfinishedMessage(this);
                } catch (IOException e2) {
                    throw new InvalidProtocolBufferException(e2.getMessage()).setUnfinishedMessage(this);
                }
            }
            if (((c == true ? 1 : 0) & '\b') == 8) {
                this.class__ = Collections.unmodifiableList(this.class__);
            }
            try {
                codedOutputStreamK.J();
            } catch (IOException unused2) {
            } finally {
                this.unknownFields = outputE.f();
            }
            makeExtensionsImmutable();
        }
    }

    public interface PackageFragmentOrBuilder extends GeneratedMessageLite.ExtendableMessageOrBuilder {
    }

    public interface PackageOrBuilder extends GeneratedMessageLite.ExtendableMessageOrBuilder {
    }

    public static final class Property extends GeneratedMessageLite.ExtendableMessage<Property> implements PropertyOrBuilder {
        public static Parser<Property> PARSER = new AbstractParser<Property>() { // from class: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property.1
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
            /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
            public Property c(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                return new Property(codedInputStream, extensionRegistryLite);
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Property f25087a;
        private List<Annotation> annotation_;
        private List<Annotation> backingFieldAnnotation_;
        private int bitField0_;
        private List<CompilerPluginData> compilerPluginData_;
        private List<ValueParameter> contextParameter_;
        private int contextReceiverTypeIdMemoizedSerializedSize;
        private List<Integer> contextReceiverTypeId_;
        private List<Type> contextReceiverType_;
        private List<Annotation> delegateFieldAnnotation_;
        private List<Annotation> extensionReceiverAnnotation_;
        private int flags_;
        private List<Annotation> getterAnnotation_;
        private int getterFlags_;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private int name_;
        private int oldFlags_;
        private int receiverTypeId_;
        private Type receiverType_;
        private int returnTypeId_;
        private Type returnType_;
        private List<Annotation> setterAnnotation_;
        private int setterFlags_;
        private ValueParameter setterValueParameter_;
        private List<TypeParameter> typeParameter_;
        private final ByteString unknownFields;
        private List<Integer> versionRequirement_;

        public static final class Builder extends GeneratedMessageLite.ExtendableBuilder<Property, Builder> implements PropertyOrBuilder {
            public int d;
            public int g;
            public int i;
            public int l;
            public int q;
            public int r;
            public int e = 518;
            public int f = 2054;
            public Type h = Type.getDefaultInstance();
            public List j = Collections.emptyList();
            public Type k = Type.getDefaultInstance();
            public List m = Collections.emptyList();
            public List n = Collections.emptyList();
            public List o = Collections.emptyList();
            public ValueParameter p = ValueParameter.getDefaultInstance();
            public List s = Collections.emptyList();
            public List t = Collections.emptyList();
            public List u = Collections.emptyList();
            public List v = Collections.emptyList();
            public List w = Collections.emptyList();
            public List x = Collections.emptyList();
            public List y = Collections.emptyList();
            public List z = Collections.emptyList();

            public Builder() {
                L();
            }

            private void B() {
                if ((this.d & 512) != 512) {
                    this.n = new ArrayList(this.n);
                    this.d |= 512;
                }
            }

            private void D() {
                if ((this.d & 256) != 256) {
                    this.m = new ArrayList(this.m);
                    this.d |= 256;
                }
            }

            private void F() {
                if ((this.d & 524288) != 524288) {
                    this.x = new ArrayList(this.x);
                    this.d |= 524288;
                }
            }

            private void I() {
                if ((this.d & 32) != 32) {
                    this.j = new ArrayList(this.j);
                    this.d |= 32;
                }
            }

            private void J() {
                if ((this.d & 16384) != 16384) {
                    this.s = new ArrayList(this.s);
                    this.d |= 16384;
                }
            }

            private void L() {
            }

            public static Builder u() {
                return new Builder();
            }

            private void v() {
                if ((this.d & 65536) != 65536) {
                    this.u = new ArrayList(this.u);
                    this.d |= 65536;
                }
            }

            private void y() {
                if ((this.d & 32768) != 32768) {
                    this.t = new ArrayList(this.t);
                    this.d |= 32768;
                }
            }

            private void z() {
                if ((this.d & 1024) != 1024) {
                    this.o = new ArrayList(this.o);
                    this.d |= 1024;
                }
            }

            public final void E() {
                if ((this.d & 2097152) != 2097152) {
                    this.z = new ArrayList(this.z);
                    this.d |= 2097152;
                }
            }

            public final void G() {
                if ((this.d & 131072) != 131072) {
                    this.v = new ArrayList(this.v);
                    this.d |= 131072;
                }
            }

            public final void H() {
                if ((this.d & 262144) != 262144) {
                    this.w = new ArrayList(this.w);
                    this.d |= 262144;
                }
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
            public Builder j(Property property) {
                if (property == Property.getDefaultInstance()) {
                    return this;
                }
                if (property.hasFlags()) {
                    U(property.getFlags());
                }
                if (property.hasOldFlags()) {
                    X(property.getOldFlags());
                }
                if (property.hasName()) {
                    W(property.getName());
                }
                if (property.hasReturnType()) {
                    Q(property.getReturnType());
                }
                if (property.hasReturnTypeId()) {
                    Z(property.getReturnTypeId());
                }
                if (!property.typeParameter_.isEmpty()) {
                    if (this.j.isEmpty()) {
                        this.j = property.typeParameter_;
                        this.d &= -33;
                    } else {
                        I();
                        this.j.addAll(property.typeParameter_);
                    }
                }
                if (property.hasReceiverType()) {
                    P(property.getReceiverType());
                }
                if (property.hasReceiverTypeId()) {
                    Y(property.getReceiverTypeId());
                }
                if (!property.contextReceiverType_.isEmpty()) {
                    if (this.m.isEmpty()) {
                        this.m = property.contextReceiverType_;
                        this.d &= -257;
                    } else {
                        D();
                        this.m.addAll(property.contextReceiverType_);
                    }
                }
                if (!property.contextReceiverTypeId_.isEmpty()) {
                    if (this.n.isEmpty()) {
                        this.n = property.contextReceiverTypeId_;
                        this.d &= -513;
                    } else {
                        B();
                        this.n.addAll(property.contextReceiverTypeId_);
                    }
                }
                if (!property.contextParameter_.isEmpty()) {
                    if (this.o.isEmpty()) {
                        this.o = property.contextParameter_;
                        this.d &= -1025;
                    } else {
                        z();
                        this.o.addAll(property.contextParameter_);
                    }
                }
                if (property.hasSetterValueParameter()) {
                    S(property.getSetterValueParameter());
                }
                if (property.hasGetterFlags()) {
                    V(property.getGetterFlags());
                }
                if (property.hasSetterFlags()) {
                    a0(property.getSetterFlags());
                }
                if (!property.versionRequirement_.isEmpty()) {
                    if (this.s.isEmpty()) {
                        this.s = property.versionRequirement_;
                        this.d &= -16385;
                    } else {
                        J();
                        this.s.addAll(property.versionRequirement_);
                    }
                }
                if (!property.compilerPluginData_.isEmpty()) {
                    if (this.t.isEmpty()) {
                        this.t = property.compilerPluginData_;
                        this.d &= -32769;
                    } else {
                        y();
                        this.t.addAll(property.compilerPluginData_);
                    }
                }
                if (!property.annotation_.isEmpty()) {
                    if (this.u.isEmpty()) {
                        this.u = property.annotation_;
                        this.d &= -65537;
                    } else {
                        v();
                        this.u.addAll(property.annotation_);
                    }
                }
                if (!property.getterAnnotation_.isEmpty()) {
                    if (this.v.isEmpty()) {
                        this.v = property.getterAnnotation_;
                        this.d &= -131073;
                    } else {
                        G();
                        this.v.addAll(property.getterAnnotation_);
                    }
                }
                if (!property.setterAnnotation_.isEmpty()) {
                    if (this.w.isEmpty()) {
                        this.w = property.setterAnnotation_;
                        this.d &= -262145;
                    } else {
                        H();
                        this.w.addAll(property.setterAnnotation_);
                    }
                }
                if (!property.extensionReceiverAnnotation_.isEmpty()) {
                    if (this.x.isEmpty()) {
                        this.x = property.extensionReceiverAnnotation_;
                        this.d &= -524289;
                    } else {
                        F();
                        this.x.addAll(property.extensionReceiverAnnotation_);
                    }
                }
                if (!property.backingFieldAnnotation_.isEmpty()) {
                    if (this.y.isEmpty()) {
                        this.y = property.backingFieldAnnotation_;
                        this.d &= -1048577;
                    } else {
                        w();
                        this.y.addAll(property.backingFieldAnnotation_);
                    }
                }
                if (!property.delegateFieldAnnotation_.isEmpty()) {
                    if (this.z.isEmpty()) {
                        this.z = property.delegateFieldAnnotation_;
                        this.d &= -2097153;
                    } else {
                        E();
                        this.z.addAll(property.delegateFieldAnnotation_);
                    }
                }
                p(property);
                k(h().e(property.unknownFields));
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x001d  */
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            /* JADX INFO: renamed from: N, reason: merged with bridge method [inline-methods] */
            public Builder q0(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                Property property = null;
                try {
                    try {
                        Property property2 = (Property) Property.PARSER.c(codedInputStream, extensionRegistryLite);
                        if (property2 != null) {
                            j(property2);
                        }
                        return this;
                    } catch (InvalidProtocolBufferException e) {
                        Property property3 = (Property) e.getUnfinishedMessage();
                        try {
                            throw e;
                        } catch (Throwable th) {
                            th = th;
                            property = property3;
                            if (property != null) {
                                j(property);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (property != null) {
                        j(property);
                    }
                    throw th;
                }
            }

            public Builder P(Type type) {
                if ((this.d & 64) != 64 || this.k == Type.getDefaultInstance()) {
                    this.k = type;
                } else {
                    this.k = Type.newBuilder(this.k).j(type).s();
                }
                this.d |= 64;
                return this;
            }

            public Builder Q(Type type) {
                if ((this.d & 8) != 8 || this.h == Type.getDefaultInstance()) {
                    this.h = type;
                } else {
                    this.h = Type.newBuilder(this.h).j(type).s();
                }
                this.d |= 8;
                return this;
            }

            public Builder S(ValueParameter valueParameter) {
                if ((this.d & 2048) != 2048 || this.p == ValueParameter.getDefaultInstance()) {
                    this.p = valueParameter;
                } else {
                    this.p = ValueParameter.newBuilder(this.p).j(valueParameter).s();
                }
                this.d |= 2048;
                return this;
            }

            public Builder U(int i) {
                this.d |= 1;
                this.e = i;
                return this;
            }

            public Builder V(int i) {
                this.d |= 4096;
                this.q = i;
                return this;
            }

            public Builder W(int i) {
                this.d |= 4;
                this.g = i;
                return this;
            }

            public Builder X(int i) {
                this.d |= 2;
                this.f = i;
                return this;
            }

            public Builder Y(int i) {
                this.d |= 128;
                this.l = i;
                return this;
            }

            public Builder Z(int i) {
                this.d |= 16;
                this.i = i;
                return this;
            }

            public Builder a0(int i) {
                this.d |= 8192;
                this.r = i;
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
            public Property build() {
                Property propertyS = s();
                if (propertyS.isInitialized()) {
                    return propertyS;
                }
                throw AbstractMessageLite.Builder.c(propertyS);
            }

            public Property s() {
                Property property = new Property(this);
                int i = this.d;
                int i2 = (i & 1) != 1 ? 0 : 1;
                property.flags_ = this.e;
                if ((i & 2) == 2) {
                    i2 |= 2;
                }
                property.oldFlags_ = this.f;
                if ((i & 4) == 4) {
                    i2 |= 4;
                }
                property.name_ = this.g;
                if ((i & 8) == 8) {
                    i2 |= 8;
                }
                property.returnType_ = this.h;
                if ((i & 16) == 16) {
                    i2 |= 16;
                }
                property.returnTypeId_ = this.i;
                if ((this.d & 32) == 32) {
                    this.j = Collections.unmodifiableList(this.j);
                    this.d &= -33;
                }
                property.typeParameter_ = this.j;
                if ((i & 64) == 64) {
                    i2 |= 32;
                }
                property.receiverType_ = this.k;
                if ((i & 128) == 128) {
                    i2 |= 64;
                }
                property.receiverTypeId_ = this.l;
                if ((this.d & 256) == 256) {
                    this.m = Collections.unmodifiableList(this.m);
                    this.d &= -257;
                }
                property.contextReceiverType_ = this.m;
                if ((this.d & 512) == 512) {
                    this.n = Collections.unmodifiableList(this.n);
                    this.d &= -513;
                }
                property.contextReceiverTypeId_ = this.n;
                if ((this.d & 1024) == 1024) {
                    this.o = Collections.unmodifiableList(this.o);
                    this.d &= -1025;
                }
                property.contextParameter_ = this.o;
                if ((i & 2048) == 2048) {
                    i2 |= 128;
                }
                property.setterValueParameter_ = this.p;
                if ((i & 4096) == 4096) {
                    i2 |= 256;
                }
                property.getterFlags_ = this.q;
                if ((i & 8192) == 8192) {
                    i2 |= 512;
                }
                property.setterFlags_ = this.r;
                if ((this.d & 16384) == 16384) {
                    this.s = Collections.unmodifiableList(this.s);
                    this.d &= -16385;
                }
                property.versionRequirement_ = this.s;
                if ((this.d & 32768) == 32768) {
                    this.t = Collections.unmodifiableList(this.t);
                    this.d &= -32769;
                }
                property.compilerPluginData_ = this.t;
                if ((this.d & 65536) == 65536) {
                    this.u = Collections.unmodifiableList(this.u);
                    this.d &= -65537;
                }
                property.annotation_ = this.u;
                if ((this.d & 131072) == 131072) {
                    this.v = Collections.unmodifiableList(this.v);
                    this.d &= -131073;
                }
                property.getterAnnotation_ = this.v;
                if ((this.d & 262144) == 262144) {
                    this.w = Collections.unmodifiableList(this.w);
                    this.d &= -262145;
                }
                property.setterAnnotation_ = this.w;
                if ((this.d & 524288) == 524288) {
                    this.x = Collections.unmodifiableList(this.x);
                    this.d &= -524289;
                }
                property.extensionReceiverAnnotation_ = this.x;
                if ((this.d & 1048576) == 1048576) {
                    this.y = Collections.unmodifiableList(this.y);
                    this.d &= -1048577;
                }
                property.backingFieldAnnotation_ = this.y;
                if ((this.d & 2097152) == 2097152) {
                    this.z = Collections.unmodifiableList(this.z);
                    this.d &= -2097153;
                }
                property.delegateFieldAnnotation_ = this.z;
                property.bitField0_ = i2;
                return property;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder
            /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
            public Builder n() {
                return u().j(s());
            }

            public final void w() {
                if ((this.d & 1048576) != 1048576) {
                    this.y = new ArrayList(this.y);
                    this.d |= 1048576;
                }
            }
        }

        static {
            Property property = new Property(true);
            f25087a = property;
            property.c();
        }

        private void c() {
            this.flags_ = 518;
            this.oldFlags_ = 2054;
            this.name_ = 0;
            this.returnType_ = Type.getDefaultInstance();
            this.returnTypeId_ = 0;
            this.typeParameter_ = Collections.emptyList();
            this.receiverType_ = Type.getDefaultInstance();
            this.receiverTypeId_ = 0;
            this.contextReceiverType_ = Collections.emptyList();
            this.contextReceiverTypeId_ = Collections.emptyList();
            this.contextParameter_ = Collections.emptyList();
            this.setterValueParameter_ = ValueParameter.getDefaultInstance();
            this.getterFlags_ = 0;
            this.setterFlags_ = 0;
            this.versionRequirement_ = Collections.emptyList();
            this.compilerPluginData_ = Collections.emptyList();
            this.annotation_ = Collections.emptyList();
            this.getterAnnotation_ = Collections.emptyList();
            this.setterAnnotation_ = Collections.emptyList();
            this.extensionReceiverAnnotation_ = Collections.emptyList();
            this.backingFieldAnnotation_ = Collections.emptyList();
            this.delegateFieldAnnotation_ = Collections.emptyList();
        }

        public static Property getDefaultInstance() {
            return f25087a;
        }

        public static Builder newBuilder() {
            return Builder.u();
        }

        public Annotation getAnnotation(int i) {
            return this.annotation_.get(i);
        }

        public int getAnnotationCount() {
            return this.annotation_.size();
        }

        public List<Annotation> getAnnotationList() {
            return this.annotation_;
        }

        public Annotation getBackingFieldAnnotation(int i) {
            return this.backingFieldAnnotation_.get(i);
        }

        public int getBackingFieldAnnotationCount() {
            return this.backingFieldAnnotation_.size();
        }

        public List<Annotation> getBackingFieldAnnotationList() {
            return this.backingFieldAnnotation_;
        }

        public CompilerPluginData getCompilerPluginData(int i) {
            return this.compilerPluginData_.get(i);
        }

        public int getCompilerPluginDataCount() {
            return this.compilerPluginData_.size();
        }

        public ValueParameter getContextParameter(int i) {
            return this.contextParameter_.get(i);
        }

        public int getContextParameterCount() {
            return this.contextParameter_.size();
        }

        public Type getContextReceiverType(int i) {
            return this.contextReceiverType_.get(i);
        }

        public int getContextReceiverTypeCount() {
            return this.contextReceiverType_.size();
        }

        public List<Integer> getContextReceiverTypeIdList() {
            return this.contextReceiverTypeId_;
        }

        public List<Type> getContextReceiverTypeList() {
            return this.contextReceiverType_;
        }

        public Annotation getDelegateFieldAnnotation(int i) {
            return this.delegateFieldAnnotation_.get(i);
        }

        public int getDelegateFieldAnnotationCount() {
            return this.delegateFieldAnnotation_.size();
        }

        public List<Annotation> getDelegateFieldAnnotationList() {
            return this.delegateFieldAnnotation_;
        }

        public Annotation getExtensionReceiverAnnotation(int i) {
            return this.extensionReceiverAnnotation_.get(i);
        }

        public int getExtensionReceiverAnnotationCount() {
            return this.extensionReceiverAnnotation_.size();
        }

        public List<Annotation> getExtensionReceiverAnnotationList() {
            return this.extensionReceiverAnnotation_;
        }

        public int getFlags() {
            return this.flags_;
        }

        public Annotation getGetterAnnotation(int i) {
            return this.getterAnnotation_.get(i);
        }

        public int getGetterAnnotationCount() {
            return this.getterAnnotation_.size();
        }

        public List<Annotation> getGetterAnnotationList() {
            return this.getterAnnotation_;
        }

        public int getGetterFlags() {
            return this.getterFlags_;
        }

        public int getName() {
            return this.name_;
        }

        public int getOldFlags() {
            return this.oldFlags_;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public Parser<Property> getParserForType() {
            return PARSER;
        }

        public Type getReceiverType() {
            return this.receiverType_;
        }

        public int getReceiverTypeId() {
            return this.receiverTypeId_;
        }

        public Type getReturnType() {
            return this.returnType_;
        }

        public int getReturnTypeId() {
            return this.returnTypeId_;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public int getSerializedSize() {
            int i = this.memoizedSerializedSize;
            if (i != -1) {
                return i;
            }
            int iP = (this.bitField0_ & 2) == 2 ? CodedOutputStream.p(1, this.oldFlags_) : 0;
            if ((this.bitField0_ & 4) == 4) {
                iP += CodedOutputStream.p(2, this.name_);
            }
            if ((this.bitField0_ & 8) == 8) {
                iP += CodedOutputStream.t(3, this.returnType_);
            }
            for (int i2 = 0; i2 < this.typeParameter_.size(); i2++) {
                iP += CodedOutputStream.t(4, this.typeParameter_.get(i2));
            }
            if ((this.bitField0_ & 32) == 32) {
                iP += CodedOutputStream.t(5, this.receiverType_);
            }
            if ((this.bitField0_ & 128) == 128) {
                iP += CodedOutputStream.t(6, this.setterValueParameter_);
            }
            if ((this.bitField0_ & 256) == 256) {
                iP += CodedOutputStream.p(7, this.getterFlags_);
            }
            if ((this.bitField0_ & 512) == 512) {
                iP += CodedOutputStream.p(8, this.setterFlags_);
            }
            if ((this.bitField0_ & 16) == 16) {
                iP += CodedOutputStream.p(9, this.returnTypeId_);
            }
            if ((this.bitField0_ & 64) == 64) {
                iP += CodedOutputStream.p(10, this.receiverTypeId_);
            }
            if ((this.bitField0_ & 1) == 1) {
                iP += CodedOutputStream.p(11, this.flags_);
            }
            for (int i3 = 0; i3 < this.contextReceiverType_.size(); i3++) {
                iP += CodedOutputStream.t(12, this.contextReceiverType_.get(i3));
            }
            int iQ = 0;
            for (int i4 = 0; i4 < this.contextReceiverTypeId_.size(); i4++) {
                iQ += CodedOutputStream.q(this.contextReceiverTypeId_.get(i4).intValue());
            }
            int iT = iP + iQ;
            if (!getContextReceiverTypeIdList().isEmpty()) {
                iT = iT + 1 + CodedOutputStream.q(iQ);
            }
            this.contextReceiverTypeIdMemoizedSerializedSize = iQ;
            for (int i5 = 0; i5 < this.annotation_.size(); i5++) {
                iT += CodedOutputStream.t(14, this.annotation_.get(i5));
            }
            for (int i6 = 0; i6 < this.getterAnnotation_.size(); i6++) {
                iT += CodedOutputStream.t(15, this.getterAnnotation_.get(i6));
            }
            for (int i7 = 0; i7 < this.setterAnnotation_.size(); i7++) {
                iT += CodedOutputStream.t(16, this.setterAnnotation_.get(i7));
            }
            for (int i8 = 0; i8 < this.contextParameter_.size(); i8++) {
                iT += CodedOutputStream.t(17, this.contextParameter_.get(i8));
            }
            int iQ2 = 0;
            for (int i9 = 0; i9 < this.versionRequirement_.size(); i9++) {
                iQ2 += CodedOutputStream.q(this.versionRequirement_.get(i9).intValue());
            }
            int size = iT + iQ2 + (getVersionRequirementList().size() * 2);
            for (int i10 = 0; i10 < this.compilerPluginData_.size(); i10++) {
                size += CodedOutputStream.t(32, this.compilerPluginData_.get(i10));
            }
            for (int i11 = 0; i11 < this.extensionReceiverAnnotation_.size(); i11++) {
                size += CodedOutputStream.t(33, this.extensionReceiverAnnotation_.get(i11));
            }
            for (int i12 = 0; i12 < this.backingFieldAnnotation_.size(); i12++) {
                size += CodedOutputStream.t(34, this.backingFieldAnnotation_.get(i12));
            }
            for (int i13 = 0; i13 < this.delegateFieldAnnotation_.size(); i13++) {
                size += CodedOutputStream.t(35, this.delegateFieldAnnotation_.get(i13));
            }
            int iExtensionsSerializedSize = size + extensionsSerializedSize() + this.unknownFields.size();
            this.memoizedSerializedSize = iExtensionsSerializedSize;
            return iExtensionsSerializedSize;
        }

        public Annotation getSetterAnnotation(int i) {
            return this.setterAnnotation_.get(i);
        }

        public int getSetterAnnotationCount() {
            return this.setterAnnotation_.size();
        }

        public List<Annotation> getSetterAnnotationList() {
            return this.setterAnnotation_;
        }

        public int getSetterFlags() {
            return this.setterFlags_;
        }

        public ValueParameter getSetterValueParameter() {
            return this.setterValueParameter_;
        }

        public TypeParameter getTypeParameter(int i) {
            return this.typeParameter_.get(i);
        }

        public int getTypeParameterCount() {
            return this.typeParameter_.size();
        }

        public List<TypeParameter> getTypeParameterList() {
            return this.typeParameter_;
        }

        public List<Integer> getVersionRequirementList() {
            return this.versionRequirement_;
        }

        public boolean hasFlags() {
            return (this.bitField0_ & 1) == 1;
        }

        public boolean hasGetterFlags() {
            return (this.bitField0_ & 256) == 256;
        }

        public boolean hasName() {
            return (this.bitField0_ & 4) == 4;
        }

        public boolean hasOldFlags() {
            return (this.bitField0_ & 2) == 2;
        }

        public boolean hasReceiverType() {
            return (this.bitField0_ & 32) == 32;
        }

        public boolean hasReceiverTypeId() {
            return (this.bitField0_ & 64) == 64;
        }

        public boolean hasReturnType() {
            return (this.bitField0_ & 8) == 8;
        }

        public boolean hasReturnTypeId() {
            return (this.bitField0_ & 16) == 16;
        }

        public boolean hasSetterFlags() {
            return (this.bitField0_ & 512) == 512;
        }

        public boolean hasSetterValueParameter() {
            return (this.bitField0_ & 128) == 128;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            byte b = this.memoizedIsInitialized;
            if (b == 1) {
                return true;
            }
            if (b == 0) {
                return false;
            }
            if (!hasName()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
            if (hasReturnType() && !getReturnType().isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
            for (int i = 0; i < getTypeParameterCount(); i++) {
                if (!getTypeParameter(i).isInitialized()) {
                    this.memoizedIsInitialized = (byte) 0;
                    return false;
                }
            }
            if (hasReceiverType() && !getReceiverType().isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
            for (int i2 = 0; i2 < getContextReceiverTypeCount(); i2++) {
                if (!getContextReceiverType(i2).isInitialized()) {
                    this.memoizedIsInitialized = (byte) 0;
                    return false;
                }
            }
            for (int i3 = 0; i3 < getContextParameterCount(); i3++) {
                if (!getContextParameter(i3).isInitialized()) {
                    this.memoizedIsInitialized = (byte) 0;
                    return false;
                }
            }
            if (hasSetterValueParameter() && !getSetterValueParameter().isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
            for (int i4 = 0; i4 < getCompilerPluginDataCount(); i4++) {
                if (!getCompilerPluginData(i4).isInitialized()) {
                    this.memoizedIsInitialized = (byte) 0;
                    return false;
                }
            }
            for (int i5 = 0; i5 < getAnnotationCount(); i5++) {
                if (!getAnnotation(i5).isInitialized()) {
                    this.memoizedIsInitialized = (byte) 0;
                    return false;
                }
            }
            for (int i6 = 0; i6 < getGetterAnnotationCount(); i6++) {
                if (!getGetterAnnotation(i6).isInitialized()) {
                    this.memoizedIsInitialized = (byte) 0;
                    return false;
                }
            }
            for (int i7 = 0; i7 < getSetterAnnotationCount(); i7++) {
                if (!getSetterAnnotation(i7).isInitialized()) {
                    this.memoizedIsInitialized = (byte) 0;
                    return false;
                }
            }
            for (int i8 = 0; i8 < getExtensionReceiverAnnotationCount(); i8++) {
                if (!getExtensionReceiverAnnotation(i8).isInitialized()) {
                    this.memoizedIsInitialized = (byte) 0;
                    return false;
                }
            }
            for (int i9 = 0; i9 < getBackingFieldAnnotationCount(); i9++) {
                if (!getBackingFieldAnnotation(i9).isInitialized()) {
                    this.memoizedIsInitialized = (byte) 0;
                    return false;
                }
            }
            for (int i10 = 0; i10 < getDelegateFieldAnnotationCount(); i10++) {
                if (!getDelegateFieldAnnotation(i10).isInitialized()) {
                    this.memoizedIsInitialized = (byte) 0;
                    return false;
                }
            }
            if (extensionsAreInitialized()) {
                this.memoizedIsInitialized = (byte) 1;
                return true;
            }
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public void writeTo(CodedOutputStream codedOutputStream) {
            getSerializedSize();
            GeneratedMessageLite.ExtendableMessage<MessageType>.ExtensionWriter extensionWriterNewExtensionWriter = newExtensionWriter();
            if ((this.bitField0_ & 2) == 2) {
                codedOutputStream.e0(1, this.oldFlags_);
            }
            if ((this.bitField0_ & 4) == 4) {
                codedOutputStream.e0(2, this.name_);
            }
            if ((this.bitField0_ & 8) == 8) {
                codedOutputStream.h0(3, this.returnType_);
            }
            for (int i = 0; i < this.typeParameter_.size(); i++) {
                codedOutputStream.h0(4, this.typeParameter_.get(i));
            }
            if ((this.bitField0_ & 32) == 32) {
                codedOutputStream.h0(5, this.receiverType_);
            }
            if ((this.bitField0_ & 128) == 128) {
                codedOutputStream.h0(6, this.setterValueParameter_);
            }
            if ((this.bitField0_ & 256) == 256) {
                codedOutputStream.e0(7, this.getterFlags_);
            }
            if ((this.bitField0_ & 512) == 512) {
                codedOutputStream.e0(8, this.setterFlags_);
            }
            if ((this.bitField0_ & 16) == 16) {
                codedOutputStream.e0(9, this.returnTypeId_);
            }
            if ((this.bitField0_ & 64) == 64) {
                codedOutputStream.e0(10, this.receiverTypeId_);
            }
            if ((this.bitField0_ & 1) == 1) {
                codedOutputStream.e0(11, this.flags_);
            }
            for (int i2 = 0; i2 < this.contextReceiverType_.size(); i2++) {
                codedOutputStream.h0(12, this.contextReceiverType_.get(i2));
            }
            if (getContextReceiverTypeIdList().size() > 0) {
                codedOutputStream.s0(106);
                codedOutputStream.s0(this.contextReceiverTypeIdMemoizedSerializedSize);
            }
            for (int i3 = 0; i3 < this.contextReceiverTypeId_.size(); i3++) {
                codedOutputStream.f0(this.contextReceiverTypeId_.get(i3).intValue());
            }
            for (int i4 = 0; i4 < this.annotation_.size(); i4++) {
                codedOutputStream.h0(14, this.annotation_.get(i4));
            }
            for (int i5 = 0; i5 < this.getterAnnotation_.size(); i5++) {
                codedOutputStream.h0(15, this.getterAnnotation_.get(i5));
            }
            for (int i6 = 0; i6 < this.setterAnnotation_.size(); i6++) {
                codedOutputStream.h0(16, this.setterAnnotation_.get(i6));
            }
            for (int i7 = 0; i7 < this.contextParameter_.size(); i7++) {
                codedOutputStream.h0(17, this.contextParameter_.get(i7));
            }
            for (int i8 = 0; i8 < this.versionRequirement_.size(); i8++) {
                codedOutputStream.e0(31, this.versionRequirement_.get(i8).intValue());
            }
            for (int i9 = 0; i9 < this.compilerPluginData_.size(); i9++) {
                codedOutputStream.h0(32, this.compilerPluginData_.get(i9));
            }
            for (int i10 = 0; i10 < this.extensionReceiverAnnotation_.size(); i10++) {
                codedOutputStream.h0(33, this.extensionReceiverAnnotation_.get(i10));
            }
            for (int i11 = 0; i11 < this.backingFieldAnnotation_.size(); i11++) {
                codedOutputStream.h0(34, this.backingFieldAnnotation_.get(i11));
            }
            for (int i12 = 0; i12 < this.delegateFieldAnnotation_.size(); i12++) {
                codedOutputStream.h0(35, this.delegateFieldAnnotation_.get(i12));
            }
            extensionWriterNewExtensionWriter.a(19000, codedOutputStream);
            codedOutputStream.m0(this.unknownFields);
        }

        public static Builder newBuilder(Property property) {
            return newBuilder().j(property);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
        public Property getDefaultInstanceForType() {
            return f25087a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public Builder newBuilderForType() {
            return newBuilder();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public Builder toBuilder() {
            return newBuilder(this);
        }

        public Property(GeneratedMessageLite.ExtendableBuilder extendableBuilder) {
            super(extendableBuilder);
            this.contextReceiverTypeIdMemoizedSerializedSize = -1;
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = extendableBuilder.h();
        }

        public Property(boolean z) {
            this.contextReceiverTypeIdMemoizedSerializedSize = -1;
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = ByteString.f25139a;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Property(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            this.contextReceiverTypeIdMemoizedSerializedSize = -1;
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            c();
            ByteString.Output outputE = ByteString.E();
            CodedOutputStream codedOutputStreamK = CodedOutputStream.K(outputE, 1);
            boolean z = false;
            int i = 0;
            while (!z) {
                try {
                    try {
                        try {
                            int iK = codedInputStream.K();
                            switch (iK) {
                                case 0:
                                    break;
                                case 8:
                                    this.bitField0_ |= 2;
                                    this.oldFlags_ = codedInputStream.s();
                                    continue;
                                case 16:
                                    this.bitField0_ |= 4;
                                    this.name_ = codedInputStream.s();
                                    continue;
                                case 26:
                                    Type.Builder builder = (this.bitField0_ & 8) == 8 ? this.returnType_.toBuilder() : null;
                                    Type type = (Type) codedInputStream.u(Type.PARSER, extensionRegistryLite);
                                    this.returnType_ = type;
                                    if (builder != 0) {
                                        builder.j(type);
                                        this.returnType_ = builder.s();
                                    }
                                    this.bitField0_ |= 8;
                                    continue;
                                case 34:
                                    if ((i & 32) != 32) {
                                        this.typeParameter_ = new ArrayList();
                                        i |= 32;
                                    }
                                    this.typeParameter_.add((TypeParameter) codedInputStream.u(TypeParameter.PARSER, extensionRegistryLite));
                                    continue;
                                case 42:
                                    Type.Builder builder2 = (this.bitField0_ & 32) == 32 ? this.receiverType_.toBuilder() : null;
                                    Type type2 = (Type) codedInputStream.u(Type.PARSER, extensionRegistryLite);
                                    this.receiverType_ = type2;
                                    if (builder2 != 0) {
                                        builder2.j(type2);
                                        this.receiverType_ = builder2.s();
                                    }
                                    this.bitField0_ |= 32;
                                    continue;
                                case 50:
                                    ValueParameter.Builder builder3 = (this.bitField0_ & 128) == 128 ? this.setterValueParameter_.toBuilder() : null;
                                    ValueParameter valueParameter = (ValueParameter) codedInputStream.u(ValueParameter.PARSER, extensionRegistryLite);
                                    this.setterValueParameter_ = valueParameter;
                                    if (builder3 != 0) {
                                        builder3.j(valueParameter);
                                        this.setterValueParameter_ = builder3.s();
                                    }
                                    this.bitField0_ |= 128;
                                    continue;
                                case 56:
                                    this.bitField0_ |= 256;
                                    this.getterFlags_ = codedInputStream.s();
                                    continue;
                                case 64:
                                    this.bitField0_ |= 512;
                                    this.setterFlags_ = codedInputStream.s();
                                    continue;
                                case 72:
                                    this.bitField0_ |= 16;
                                    this.returnTypeId_ = codedInputStream.s();
                                    continue;
                                case 80:
                                    this.bitField0_ |= 64;
                                    this.receiverTypeId_ = codedInputStream.s();
                                    continue;
                                case 88:
                                    this.bitField0_ |= 1;
                                    this.flags_ = codedInputStream.s();
                                    continue;
                                case 98:
                                    if ((i & 256) != 256) {
                                        this.contextReceiverType_ = new ArrayList();
                                        i |= 256;
                                    }
                                    this.contextReceiverType_.add((Type) codedInputStream.u(Type.PARSER, extensionRegistryLite));
                                    continue;
                                case 104:
                                    if ((i & 512) != 512) {
                                        this.contextReceiverTypeId_ = new ArrayList();
                                        i |= 512;
                                    }
                                    this.contextReceiverTypeId_.add(Integer.valueOf(codedInputStream.s()));
                                    continue;
                                case 106:
                                    int iJ = codedInputStream.j(codedInputStream.A());
                                    if ((i & 512) != 512 && codedInputStream.e() > 0) {
                                        this.contextReceiverTypeId_ = new ArrayList();
                                        i |= 512;
                                    }
                                    while (codedInputStream.e() > 0) {
                                        this.contextReceiverTypeId_.add(Integer.valueOf(codedInputStream.s()));
                                    }
                                    codedInputStream.i(iJ);
                                    continue;
                                case 114:
                                    if ((i & 65536) != 65536) {
                                        this.annotation_ = new ArrayList();
                                        i |= 65536;
                                    }
                                    this.annotation_.add((Annotation) codedInputStream.u(Annotation.PARSER, extensionRegistryLite));
                                    continue;
                                case 122:
                                    if ((i & 131072) != 131072) {
                                        this.getterAnnotation_ = new ArrayList();
                                        i |= 131072;
                                    }
                                    this.getterAnnotation_.add((Annotation) codedInputStream.u(Annotation.PARSER, extensionRegistryLite));
                                    continue;
                                case 130:
                                    if ((i & 262144) != 262144) {
                                        this.setterAnnotation_ = new ArrayList();
                                        i |= 262144;
                                    }
                                    this.setterAnnotation_.add((Annotation) codedInputStream.u(Annotation.PARSER, extensionRegistryLite));
                                    continue;
                                case 138:
                                    if ((i & 1024) != 1024) {
                                        this.contextParameter_ = new ArrayList();
                                        i |= 1024;
                                    }
                                    this.contextParameter_.add((ValueParameter) codedInputStream.u(ValueParameter.PARSER, extensionRegistryLite));
                                    continue;
                                case 248:
                                    if ((i & 16384) != 16384) {
                                        this.versionRequirement_ = new ArrayList();
                                        i |= 16384;
                                    }
                                    this.versionRequirement_.add(Integer.valueOf(codedInputStream.s()));
                                    continue;
                                case ParseException.LINKED_ID_MISSING /* 250 */:
                                    int iJ2 = codedInputStream.j(codedInputStream.A());
                                    if ((i & 16384) != 16384 && codedInputStream.e() > 0) {
                                        this.versionRequirement_ = new ArrayList();
                                        i |= 16384;
                                    }
                                    while (codedInputStream.e() > 0) {
                                        this.versionRequirement_.add(Integer.valueOf(codedInputStream.s()));
                                    }
                                    codedInputStream.i(iJ2);
                                    continue;
                                case 258:
                                    if ((i & 32768) != 32768) {
                                        this.compilerPluginData_ = new ArrayList();
                                        i |= 32768;
                                    }
                                    this.compilerPluginData_.add((CompilerPluginData) codedInputStream.u(CompilerPluginData.PARSER, extensionRegistryLite));
                                    continue;
                                case 266:
                                    if ((i & 524288) != 524288) {
                                        this.extensionReceiverAnnotation_ = new ArrayList();
                                        i |= 524288;
                                    }
                                    this.extensionReceiverAnnotation_.add((Annotation) codedInputStream.u(Annotation.PARSER, extensionRegistryLite));
                                    continue;
                                case 274:
                                    if ((i & 1048576) != 1048576) {
                                        this.backingFieldAnnotation_ = new ArrayList();
                                        i |= 1048576;
                                    }
                                    this.backingFieldAnnotation_.add((Annotation) codedInputStream.u(Annotation.PARSER, extensionRegistryLite));
                                    continue;
                                case 282:
                                    if ((i & 2097152) != 2097152) {
                                        this.delegateFieldAnnotation_ = new ArrayList();
                                        i |= 2097152;
                                    }
                                    this.delegateFieldAnnotation_.add((Annotation) codedInputStream.u(Annotation.PARSER, extensionRegistryLite));
                                    continue;
                                default:
                                    if (!parseUnknownField(codedInputStream, codedOutputStreamK, extensionRegistryLite, iK)) {
                                    }
                                    break;
                            }
                            z = true;
                        } catch (IOException e) {
                            throw new InvalidProtocolBufferException(e.getMessage()).setUnfinishedMessage(this);
                        }
                    } catch (InvalidProtocolBufferException e2) {
                        throw e2.setUnfinishedMessage(this);
                    }
                } catch (Throwable th) {
                    if ((i & 32) == 32) {
                        this.typeParameter_ = Collections.unmodifiableList(this.typeParameter_);
                    }
                    if ((i & 256) == 256) {
                        this.contextReceiverType_ = Collections.unmodifiableList(this.contextReceiverType_);
                    }
                    if ((i & 512) == 512) {
                        this.contextReceiverTypeId_ = Collections.unmodifiableList(this.contextReceiverTypeId_);
                    }
                    if ((i & 65536) == 65536) {
                        this.annotation_ = Collections.unmodifiableList(this.annotation_);
                    }
                    if ((i & 131072) == 131072) {
                        this.getterAnnotation_ = Collections.unmodifiableList(this.getterAnnotation_);
                    }
                    if ((i & 262144) == 262144) {
                        this.setterAnnotation_ = Collections.unmodifiableList(this.setterAnnotation_);
                    }
                    if ((i & 1024) == 1024) {
                        this.contextParameter_ = Collections.unmodifiableList(this.contextParameter_);
                    }
                    if ((i & 16384) == 16384) {
                        this.versionRequirement_ = Collections.unmodifiableList(this.versionRequirement_);
                    }
                    if ((i & 32768) == 32768) {
                        this.compilerPluginData_ = Collections.unmodifiableList(this.compilerPluginData_);
                    }
                    if ((i & 524288) == 524288) {
                        this.extensionReceiverAnnotation_ = Collections.unmodifiableList(this.extensionReceiverAnnotation_);
                    }
                    if ((i & 1048576) == 1048576) {
                        this.backingFieldAnnotation_ = Collections.unmodifiableList(this.backingFieldAnnotation_);
                    }
                    if ((i & 2097152) == 2097152) {
                        this.delegateFieldAnnotation_ = Collections.unmodifiableList(this.delegateFieldAnnotation_);
                    }
                    try {
                        codedOutputStreamK.J();
                    } catch (IOException unused) {
                    } finally {
                        this.unknownFields = outputE.f();
                    }
                    makeExtensionsImmutable();
                    throw th;
                }
            }
            if ((i & 32) == 32) {
                this.typeParameter_ = Collections.unmodifiableList(this.typeParameter_);
            }
            if ((i & 256) == 256) {
                this.contextReceiverType_ = Collections.unmodifiableList(this.contextReceiverType_);
            }
            if ((i & 512) == 512) {
                this.contextReceiverTypeId_ = Collections.unmodifiableList(this.contextReceiverTypeId_);
            }
            if ((i & 65536) == 65536) {
                this.annotation_ = Collections.unmodifiableList(this.annotation_);
            }
            if ((i & 131072) == 131072) {
                this.getterAnnotation_ = Collections.unmodifiableList(this.getterAnnotation_);
            }
            if ((i & 262144) == 262144) {
                this.setterAnnotation_ = Collections.unmodifiableList(this.setterAnnotation_);
            }
            if ((i & 1024) == 1024) {
                this.contextParameter_ = Collections.unmodifiableList(this.contextParameter_);
            }
            if ((i & 16384) == 16384) {
                this.versionRequirement_ = Collections.unmodifiableList(this.versionRequirement_);
            }
            if ((i & 32768) == 32768) {
                this.compilerPluginData_ = Collections.unmodifiableList(this.compilerPluginData_);
            }
            if ((i & 524288) == 524288) {
                this.extensionReceiverAnnotation_ = Collections.unmodifiableList(this.extensionReceiverAnnotation_);
            }
            if ((i & 1048576) == 1048576) {
                this.backingFieldAnnotation_ = Collections.unmodifiableList(this.backingFieldAnnotation_);
            }
            if ((i & 2097152) == 2097152) {
                this.delegateFieldAnnotation_ = Collections.unmodifiableList(this.delegateFieldAnnotation_);
            }
            try {
                codedOutputStreamK.J();
            } catch (IOException unused2) {
            } finally {
                this.unknownFields = outputE.f();
            }
            makeExtensionsImmutable();
        }
    }

    public interface PropertyOrBuilder extends GeneratedMessageLite.ExtendableMessageOrBuilder {
    }

    public static final class QualifiedNameTable extends GeneratedMessageLite implements QualifiedNameTableOrBuilder {
        public static Parser<QualifiedNameTable> PARSER = new AbstractParser<QualifiedNameTable>() { // from class: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.QualifiedNameTable.1
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
            /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
            public QualifiedNameTable c(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                return new QualifiedNameTable(codedInputStream, extensionRegistryLite);
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final QualifiedNameTable f25088a;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private List<QualifiedName> qualifiedName_;
        private final ByteString unknownFields;

        public static final class Builder extends GeneratedMessageLite.Builder<QualifiedNameTable, Builder> implements QualifiedNameTableOrBuilder {
            public int b;
            public List c = Collections.emptyList();

            public Builder() {
                r();
            }

            public static Builder p() {
                return new Builder();
            }

            private void r() {
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
            public QualifiedNameTable build() {
                QualifiedNameTable qualifiedNameTableN = n();
                if (qualifiedNameTableN.isInitialized()) {
                    return qualifiedNameTableN;
                }
                throw AbstractMessageLite.Builder.c(qualifiedNameTableN);
            }

            public QualifiedNameTable n() {
                QualifiedNameTable qualifiedNameTable = new QualifiedNameTable(this);
                if ((this.b & 1) == 1) {
                    this.c = Collections.unmodifiableList(this.c);
                    this.b &= -2;
                }
                qualifiedNameTable.qualifiedName_ = this.c;
                return qualifiedNameTable;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
            public Builder n() {
                return p().j(n());
            }

            public final void q() {
                if ((this.b & 1) != 1) {
                    this.c = new ArrayList(this.c);
                    this.b |= 1;
                }
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
            public Builder j(QualifiedNameTable qualifiedNameTable) {
                if (qualifiedNameTable == QualifiedNameTable.getDefaultInstance()) {
                    return this;
                }
                if (!qualifiedNameTable.qualifiedName_.isEmpty()) {
                    if (this.c.isEmpty()) {
                        this.c = qualifiedNameTable.qualifiedName_;
                        this.b &= -2;
                    } else {
                        q();
                        this.c.addAll(qualifiedNameTable.qualifiedName_);
                    }
                }
                k(h().e(qualifiedNameTable.unknownFields));
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x001d  */
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
            public Builder q0(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                QualifiedNameTable qualifiedNameTable = null;
                try {
                    try {
                        QualifiedNameTable qualifiedNameTable2 = (QualifiedNameTable) QualifiedNameTable.PARSER.c(codedInputStream, extensionRegistryLite);
                        if (qualifiedNameTable2 != null) {
                            j(qualifiedNameTable2);
                        }
                        return this;
                    } catch (InvalidProtocolBufferException e) {
                        QualifiedNameTable qualifiedNameTable3 = (QualifiedNameTable) e.getUnfinishedMessage();
                        try {
                            throw e;
                        } catch (Throwable th) {
                            th = th;
                            qualifiedNameTable = qualifiedNameTable3;
                            if (qualifiedNameTable != null) {
                                j(qualifiedNameTable);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (qualifiedNameTable != null) {
                        j(qualifiedNameTable);
                    }
                    throw th;
                }
            }
        }

        public static final class QualifiedName extends GeneratedMessageLite implements QualifiedNameOrBuilder {
            public static Parser<QualifiedName> PARSER = new AbstractParser<QualifiedName>() { // from class: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.QualifiedNameTable.QualifiedName.1
                @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
                /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
                public QualifiedName c(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                    return new QualifiedName(codedInputStream, extensionRegistryLite);
                }
            };

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final QualifiedName f25089a;
            private int bitField0_;
            private Kind kind_;
            private byte memoizedIsInitialized;
            private int memoizedSerializedSize;
            private int parentQualifiedName_;
            private int shortName_;
            private final ByteString unknownFields;

            public static final class Builder extends GeneratedMessageLite.Builder<QualifiedName, Builder> implements QualifiedNameOrBuilder {
                public int b;
                public int d;
                public int c = -1;
                public Kind e = Kind.PACKAGE;

                public Builder() {
                    q();
                }

                public static Builder p() {
                    return new Builder();
                }

                private void q() {
                }

                @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
                /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
                public QualifiedName build() {
                    QualifiedName qualifiedNameN = n();
                    if (qualifiedNameN.isInitialized()) {
                        return qualifiedNameN;
                    }
                    throw AbstractMessageLite.Builder.c(qualifiedNameN);
                }

                public QualifiedName n() {
                    QualifiedName qualifiedName = new QualifiedName(this);
                    int i = this.b;
                    int i2 = (i & 1) != 1 ? 0 : 1;
                    qualifiedName.parentQualifiedName_ = this.c;
                    if ((i & 2) == 2) {
                        i2 |= 2;
                    }
                    qualifiedName.shortName_ = this.d;
                    if ((i & 4) == 4) {
                        i2 |= 4;
                    }
                    qualifiedName.kind_ = this.e;
                    qualifiedName.bitField0_ = i2;
                    return qualifiedName;
                }

                @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
                /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
                public Builder n() {
                    return p().j(n());
                }

                @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
                /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
                public Builder j(QualifiedName qualifiedName) {
                    if (qualifiedName == QualifiedName.getDefaultInstance()) {
                        return this;
                    }
                    if (qualifiedName.hasParentQualifiedName()) {
                        u(qualifiedName.getParentQualifiedName());
                    }
                    if (qualifiedName.hasShortName()) {
                        v(qualifiedName.getShortName());
                    }
                    if (qualifiedName.hasKind()) {
                        t(qualifiedName.getKind());
                    }
                    k(h().e(qualifiedName.unknownFields));
                    return this;
                }

                /* JADX WARN: Code duplicated, block: B:15:0x001d  */
                @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
                /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
                public Builder q0(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                    QualifiedName qualifiedName = null;
                    try {
                        try {
                            QualifiedName qualifiedName2 = (QualifiedName) QualifiedName.PARSER.c(codedInputStream, extensionRegistryLite);
                            if (qualifiedName2 != null) {
                                j(qualifiedName2);
                            }
                            return this;
                        } catch (InvalidProtocolBufferException e) {
                            QualifiedName qualifiedName3 = (QualifiedName) e.getUnfinishedMessage();
                            try {
                                throw e;
                            } catch (Throwable th) {
                                th = th;
                                qualifiedName = qualifiedName3;
                                if (qualifiedName != null) {
                                    j(qualifiedName);
                                }
                                throw th;
                            }
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        if (qualifiedName != null) {
                            j(qualifiedName);
                        }
                        throw th;
                    }
                }

                public Builder t(Kind kind) {
                    kind.getClass();
                    this.b |= 4;
                    this.e = kind;
                    return this;
                }

                public Builder u(int i) {
                    this.b |= 1;
                    this.c = i;
                    return this;
                }

                public Builder v(int i) {
                    this.b |= 2;
                    this.d = i;
                    return this;
                }
            }

            public enum Kind implements Internal.EnumLite {
                CLASS(0, 0),
                PACKAGE(1, 1),
                LOCAL(2, 2);

                private static Internal.EnumLiteMap<Kind> internalValueMap = new Internal.EnumLiteMap<Kind>() { // from class: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.QualifiedNameTable.QualifiedName.Kind.1
                    @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLiteMap
                    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                    public Kind a(int i) {
                        return Kind.valueOf(i);
                    }
                };
                private final int value;

                Kind(int i, int i2) {
                    this.value = i2;
                }

                @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLite
                public final int getNumber() {
                    return this.value;
                }

                public static Kind valueOf(int i) {
                    if (i == 0) {
                        return CLASS;
                    }
                    if (i == 1) {
                        return PACKAGE;
                    }
                    if (i != 2) {
                        return null;
                    }
                    return LOCAL;
                }
            }

            static {
                QualifiedName qualifiedName = new QualifiedName(true);
                f25089a = qualifiedName;
                qualifiedName.b();
            }

            private void b() {
                this.parentQualifiedName_ = -1;
                this.shortName_ = 0;
                this.kind_ = Kind.PACKAGE;
            }

            public static QualifiedName getDefaultInstance() {
                return f25089a;
            }

            public static Builder newBuilder() {
                return Builder.p();
            }

            public Kind getKind() {
                return this.kind_;
            }

            public int getParentQualifiedName() {
                return this.parentQualifiedName_;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
            public Parser<QualifiedName> getParserForType() {
                return PARSER;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
            public int getSerializedSize() {
                int i = this.memoizedSerializedSize;
                if (i != -1) {
                    return i;
                }
                int iP = (this.bitField0_ & 1) == 1 ? CodedOutputStream.p(1, this.parentQualifiedName_) : 0;
                if ((this.bitField0_ & 2) == 2) {
                    iP += CodedOutputStream.p(2, this.shortName_);
                }
                if ((this.bitField0_ & 4) == 4) {
                    iP += CodedOutputStream.i(3, this.kind_.getNumber());
                }
                int size = iP + this.unknownFields.size();
                this.memoizedSerializedSize = size;
                return size;
            }

            public int getShortName() {
                return this.shortName_;
            }

            public boolean hasKind() {
                return (this.bitField0_ & 4) == 4;
            }

            public boolean hasParentQualifiedName() {
                return (this.bitField0_ & 1) == 1;
            }

            public boolean hasShortName() {
                return (this.bitField0_ & 2) == 2;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
            public final boolean isInitialized() {
                byte b = this.memoizedIsInitialized;
                if (b == 1) {
                    return true;
                }
                if (b == 0) {
                    return false;
                }
                if (hasShortName()) {
                    this.memoizedIsInitialized = (byte) 1;
                    return true;
                }
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
            public void writeTo(CodedOutputStream codedOutputStream) {
                getSerializedSize();
                if ((this.bitField0_ & 1) == 1) {
                    codedOutputStream.e0(1, this.parentQualifiedName_);
                }
                if ((this.bitField0_ & 2) == 2) {
                    codedOutputStream.e0(2, this.shortName_);
                }
                if ((this.bitField0_ & 4) == 4) {
                    codedOutputStream.W(3, this.kind_.getNumber());
                }
                codedOutputStream.m0(this.unknownFields);
            }

            public static Builder newBuilder(QualifiedName qualifiedName) {
                return newBuilder().j(qualifiedName);
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
            public QualifiedName getDefaultInstanceForType() {
                return f25089a;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
            public Builder newBuilderForType() {
                return newBuilder();
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
            public Builder toBuilder() {
                return newBuilder(this);
            }

            public QualifiedName(GeneratedMessageLite.Builder builder) {
                super(builder);
                this.memoizedIsInitialized = (byte) -1;
                this.memoizedSerializedSize = -1;
                this.unknownFields = builder.h();
            }

            public QualifiedName(boolean z) {
                this.memoizedIsInitialized = (byte) -1;
                this.memoizedSerializedSize = -1;
                this.unknownFields = ByteString.f25139a;
            }

            public QualifiedName(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                this.memoizedIsInitialized = (byte) -1;
                this.memoizedSerializedSize = -1;
                b();
                ByteString.Output outputE = ByteString.E();
                CodedOutputStream codedOutputStreamK = CodedOutputStream.K(outputE, 1);
                boolean z = false;
                while (!z) {
                    try {
                        try {
                            try {
                                int iK = codedInputStream.K();
                                if (iK != 0) {
                                    if (iK == 8) {
                                        this.bitField0_ |= 1;
                                        this.parentQualifiedName_ = codedInputStream.s();
                                    } else if (iK == 16) {
                                        this.bitField0_ |= 2;
                                        this.shortName_ = codedInputStream.s();
                                    } else if (iK != 24) {
                                        if (!parseUnknownField(codedInputStream, codedOutputStreamK, extensionRegistryLite, iK)) {
                                        }
                                    } else {
                                        int iN = codedInputStream.n();
                                        Kind kindValueOf = Kind.valueOf(iN);
                                        if (kindValueOf == null) {
                                            codedOutputStreamK.s0(iK);
                                            codedOutputStreamK.s0(iN);
                                        } else {
                                            this.bitField0_ |= 4;
                                            this.kind_ = kindValueOf;
                                        }
                                    }
                                }
                                z = true;
                            } catch (InvalidProtocolBufferException e) {
                                throw e.setUnfinishedMessage(this);
                            }
                        } catch (IOException e2) {
                            throw new InvalidProtocolBufferException(e2.getMessage()).setUnfinishedMessage(this);
                        }
                    } catch (Throwable th) {
                        try {
                            codedOutputStreamK.J();
                        } catch (IOException unused) {
                        } finally {
                            this.unknownFields = outputE.f();
                        }
                        makeExtensionsImmutable();
                        throw th;
                    }
                }
                try {
                    codedOutputStreamK.J();
                } catch (IOException unused2) {
                } finally {
                    this.unknownFields = outputE.f();
                }
                makeExtensionsImmutable();
            }
        }

        public interface QualifiedNameOrBuilder extends MessageLiteOrBuilder {
        }

        static {
            QualifiedNameTable qualifiedNameTable = new QualifiedNameTable(true);
            f25088a = qualifiedNameTable;
            qualifiedNameTable.b();
        }

        private void b() {
            this.qualifiedName_ = Collections.emptyList();
        }

        public static QualifiedNameTable getDefaultInstance() {
            return f25088a;
        }

        public static Builder newBuilder() {
            return Builder.p();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public Parser<QualifiedNameTable> getParserForType() {
            return PARSER;
        }

        public QualifiedName getQualifiedName(int i) {
            return this.qualifiedName_.get(i);
        }

        public int getQualifiedNameCount() {
            return this.qualifiedName_.size();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public int getSerializedSize() {
            int i = this.memoizedSerializedSize;
            if (i != -1) {
                return i;
            }
            int iT = 0;
            for (int i2 = 0; i2 < this.qualifiedName_.size(); i2++) {
                iT += CodedOutputStream.t(1, this.qualifiedName_.get(i2));
            }
            int size = iT + this.unknownFields.size();
            this.memoizedSerializedSize = size;
            return size;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            byte b = this.memoizedIsInitialized;
            if (b == 1) {
                return true;
            }
            if (b == 0) {
                return false;
            }
            for (int i = 0; i < getQualifiedNameCount(); i++) {
                if (!getQualifiedName(i).isInitialized()) {
                    this.memoizedIsInitialized = (byte) 0;
                    return false;
                }
            }
            this.memoizedIsInitialized = (byte) 1;
            return true;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public void writeTo(CodedOutputStream codedOutputStream) {
            getSerializedSize();
            for (int i = 0; i < this.qualifiedName_.size(); i++) {
                codedOutputStream.h0(1, this.qualifiedName_.get(i));
            }
            codedOutputStream.m0(this.unknownFields);
        }

        public static Builder newBuilder(QualifiedNameTable qualifiedNameTable) {
            return newBuilder().j(qualifiedNameTable);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
        public QualifiedNameTable getDefaultInstanceForType() {
            return f25088a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public Builder newBuilderForType() {
            return newBuilder();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public Builder toBuilder() {
            return newBuilder(this);
        }

        public QualifiedNameTable(GeneratedMessageLite.Builder builder) {
            super(builder);
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = builder.h();
        }

        public QualifiedNameTable(boolean z) {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = ByteString.f25139a;
        }

        public QualifiedNameTable(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            b();
            ByteString.Output outputE = ByteString.E();
            CodedOutputStream codedOutputStreamK = CodedOutputStream.K(outputE, 1);
            boolean z = false;
            boolean z2 = false;
            while (!z) {
                try {
                    try {
                        try {
                            int iK = codedInputStream.K();
                            if (iK != 0) {
                                if (iK != 10) {
                                    if (!parseUnknownField(codedInputStream, codedOutputStreamK, extensionRegistryLite, iK)) {
                                    }
                                } else {
                                    if (!z2) {
                                        this.qualifiedName_ = new ArrayList();
                                        z2 = true;
                                    }
                                    this.qualifiedName_.add((QualifiedName) codedInputStream.u(QualifiedName.PARSER, extensionRegistryLite));
                                }
                            }
                            z = true;
                        } catch (InvalidProtocolBufferException e) {
                            throw e.setUnfinishedMessage(this);
                        }
                    } catch (IOException e2) {
                        throw new InvalidProtocolBufferException(e2.getMessage()).setUnfinishedMessage(this);
                    }
                } catch (Throwable th) {
                    if (z2) {
                        this.qualifiedName_ = Collections.unmodifiableList(this.qualifiedName_);
                    }
                    try {
                        codedOutputStreamK.J();
                    } catch (IOException unused) {
                    } finally {
                        this.unknownFields = outputE.f();
                    }
                    makeExtensionsImmutable();
                    throw th;
                }
            }
            if (z2) {
                this.qualifiedName_ = Collections.unmodifiableList(this.qualifiedName_);
            }
            try {
                codedOutputStreamK.J();
            } catch (IOException unused2) {
            } finally {
                this.unknownFields = outputE.f();
            }
            makeExtensionsImmutable();
        }
    }

    public interface QualifiedNameTableOrBuilder extends MessageLiteOrBuilder {
    }

    public static final class StringTable extends GeneratedMessageLite implements StringTableOrBuilder {
        public static Parser<StringTable> PARSER = new AbstractParser<StringTable>() { // from class: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.StringTable.1
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
            /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
            public StringTable c(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                return new StringTable(codedInputStream, extensionRegistryLite);
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final StringTable f25090a;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private LazyStringList string_;
        private final ByteString unknownFields;

        public static final class Builder extends GeneratedMessageLite.Builder<StringTable, Builder> implements StringTableOrBuilder {
            public int b;
            public LazyStringList c = LazyStringArrayList.b;

            public Builder() {
                r();
            }

            public static Builder p() {
                return new Builder();
            }

            private void r() {
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
            public StringTable build() {
                StringTable stringTableN = n();
                if (stringTableN.isInitialized()) {
                    return stringTableN;
                }
                throw AbstractMessageLite.Builder.c(stringTableN);
            }

            public StringTable n() {
                StringTable stringTable = new StringTable(this);
                if ((this.b & 1) == 1) {
                    this.c = this.c.o();
                    this.b &= -2;
                }
                stringTable.string_ = this.c;
                return stringTable;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
            public Builder n() {
                return p().j(n());
            }

            public final void q() {
                if ((this.b & 1) != 1) {
                    this.c = new LazyStringArrayList(this.c);
                    this.b |= 1;
                }
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
            public Builder j(StringTable stringTable) {
                if (stringTable == StringTable.getDefaultInstance()) {
                    return this;
                }
                if (!stringTable.string_.isEmpty()) {
                    if (this.c.isEmpty()) {
                        this.c = stringTable.string_;
                        this.b &= -2;
                    } else {
                        q();
                        this.c.addAll(stringTable.string_);
                    }
                }
                k(h().e(stringTable.unknownFields));
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x001d  */
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
            public Builder q0(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                StringTable stringTable = null;
                try {
                    try {
                        StringTable stringTable2 = (StringTable) StringTable.PARSER.c(codedInputStream, extensionRegistryLite);
                        if (stringTable2 != null) {
                            j(stringTable2);
                        }
                        return this;
                    } catch (InvalidProtocolBufferException e) {
                        StringTable stringTable3 = (StringTable) e.getUnfinishedMessage();
                        try {
                            throw e;
                        } catch (Throwable th) {
                            th = th;
                            stringTable = stringTable3;
                            if (stringTable != null) {
                                j(stringTable);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (stringTable != null) {
                        j(stringTable);
                    }
                    throw th;
                }
            }
        }

        static {
            StringTable stringTable = new StringTable(true);
            f25090a = stringTable;
            stringTable.b();
        }

        private void b() {
            this.string_ = LazyStringArrayList.b;
        }

        public static StringTable getDefaultInstance() {
            return f25090a;
        }

        public static Builder newBuilder() {
            return Builder.p();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public Parser<StringTable> getParserForType() {
            return PARSER;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public int getSerializedSize() {
            int i = this.memoizedSerializedSize;
            if (i != -1) {
                return i;
            }
            int iF = 0;
            for (int i2 = 0; i2 < this.string_.size(); i2++) {
                iF += CodedOutputStream.f(this.string_.R0(i2));
            }
            int size = iF + getStringList().size() + this.unknownFields.size();
            this.memoizedSerializedSize = size;
            return size;
        }

        public String getString(int i) {
            return this.string_.get(i);
        }

        public ProtocolStringList getStringList() {
            return this.string_;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            byte b = this.memoizedIsInitialized;
            if (b == 1) {
                return true;
            }
            if (b == 0) {
                return false;
            }
            this.memoizedIsInitialized = (byte) 1;
            return true;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public void writeTo(CodedOutputStream codedOutputStream) {
            getSerializedSize();
            for (int i = 0; i < this.string_.size(); i++) {
                codedOutputStream.S(1, this.string_.R0(i));
            }
            codedOutputStream.m0(this.unknownFields);
        }

        public static Builder newBuilder(StringTable stringTable) {
            return newBuilder().j(stringTable);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
        public StringTable getDefaultInstanceForType() {
            return f25090a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public Builder newBuilderForType() {
            return newBuilder();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public Builder toBuilder() {
            return newBuilder(this);
        }

        public StringTable(GeneratedMessageLite.Builder builder) {
            super(builder);
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = builder.h();
        }

        public StringTable(boolean z) {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = ByteString.f25139a;
        }

        public StringTable(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            b();
            ByteString.Output outputE = ByteString.E();
            CodedOutputStream codedOutputStreamK = CodedOutputStream.K(outputE, 1);
            boolean z = false;
            boolean z2 = false;
            while (!z) {
                try {
                    try {
                        try {
                            int iK = codedInputStream.K();
                            if (iK != 0) {
                                if (iK != 10) {
                                    if (!parseUnknownField(codedInputStream, codedOutputStreamK, extensionRegistryLite, iK)) {
                                    }
                                } else {
                                    ByteString byteStringL = codedInputStream.l();
                                    if (!z2) {
                                        this.string_ = new LazyStringArrayList();
                                        z2 = true;
                                    }
                                    this.string_.j1(byteStringL);
                                }
                            }
                            z = true;
                        } catch (InvalidProtocolBufferException e) {
                            throw e.setUnfinishedMessage(this);
                        }
                    } catch (IOException e2) {
                        throw new InvalidProtocolBufferException(e2.getMessage()).setUnfinishedMessage(this);
                    }
                } catch (Throwable th) {
                    if (z2) {
                        this.string_ = this.string_.o();
                    }
                    try {
                        codedOutputStreamK.J();
                    } catch (IOException unused) {
                    } finally {
                        this.unknownFields = outputE.f();
                    }
                    makeExtensionsImmutable();
                    throw th;
                }
            }
            if (z2) {
                this.string_ = this.string_.o();
            }
            try {
                codedOutputStreamK.J();
            } catch (IOException unused2) {
            } finally {
                this.unknownFields = outputE.f();
            }
            makeExtensionsImmutable();
        }
    }

    public interface StringTableOrBuilder extends MessageLiteOrBuilder {
    }

    public static final class Type extends GeneratedMessageLite.ExtendableMessage<Type> implements TypeOrBuilder {
        public static Parser<Type> PARSER = new AbstractParser<Type>() { // from class: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type.1
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
            /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
            public Type c(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                return new Type(codedInputStream, extensionRegistryLite);
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Type f25091a;
        private int abbreviatedTypeId_;
        private Type abbreviatedType_;
        private List<Argument> argument_;
        private int bitField0_;
        private int className_;
        private int flags_;
        private int flexibleTypeCapabilitiesId_;
        private int flexibleUpperBoundId_;
        private Type flexibleUpperBound_;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private boolean nullable_;
        private int outerTypeId_;
        private Type outerType_;
        private int typeAliasName_;
        private int typeParameterName_;
        private int typeParameter_;
        private final ByteString unknownFields;

        public static final class Argument extends GeneratedMessageLite implements ArgumentOrBuilder {
            public static Parser<Argument> PARSER = new AbstractParser<Argument>() { // from class: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type.Argument.1
                @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
                /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
                public Argument c(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                    return new Argument(codedInputStream, extensionRegistryLite);
                }
            };

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final Argument f25092a;
            private int bitField0_;
            private byte memoizedIsInitialized;
            private int memoizedSerializedSize;
            private Projection projection_;
            private int typeId_;
            private Type type_;
            private final ByteString unknownFields;

            public static final class Builder extends GeneratedMessageLite.Builder<Argument, Builder> implements ArgumentOrBuilder {
                public int b;
                public Projection c = Projection.INV;
                public Type d = Type.getDefaultInstance();
                public int e;

                public Builder() {
                    q();
                }

                public static Builder p() {
                    return new Builder();
                }

                private void q() {
                }

                @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
                /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
                public Argument build() {
                    Argument argumentN = n();
                    if (argumentN.isInitialized()) {
                        return argumentN;
                    }
                    throw AbstractMessageLite.Builder.c(argumentN);
                }

                public Argument n() {
                    Argument argument = new Argument(this);
                    int i = this.b;
                    int i2 = (i & 1) != 1 ? 0 : 1;
                    argument.projection_ = this.c;
                    if ((i & 2) == 2) {
                        i2 |= 2;
                    }
                    argument.type_ = this.d;
                    if ((i & 4) == 4) {
                        i2 |= 4;
                    }
                    argument.typeId_ = this.e;
                    argument.bitField0_ = i2;
                    return argument;
                }

                @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
                /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
                public Builder n() {
                    return p().j(n());
                }

                @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
                /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
                public Builder j(Argument argument) {
                    if (argument == Argument.getDefaultInstance()) {
                        return this;
                    }
                    if (argument.hasProjection()) {
                        u(argument.getProjection());
                    }
                    if (argument.hasType()) {
                        t(argument.getType());
                    }
                    if (argument.hasTypeId()) {
                        v(argument.getTypeId());
                    }
                    k(h().e(argument.unknownFields));
                    return this;
                }

                /* JADX WARN: Code duplicated, block: B:15:0x001d  */
                @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
                /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
                public Builder q0(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                    Argument argument = null;
                    try {
                        try {
                            Argument argument2 = (Argument) Argument.PARSER.c(codedInputStream, extensionRegistryLite);
                            if (argument2 != null) {
                                j(argument2);
                            }
                            return this;
                        } catch (InvalidProtocolBufferException e) {
                            Argument argument3 = (Argument) e.getUnfinishedMessage();
                            try {
                                throw e;
                            } catch (Throwable th) {
                                th = th;
                                argument = argument3;
                                if (argument != null) {
                                    j(argument);
                                }
                                throw th;
                            }
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        if (argument != null) {
                            j(argument);
                        }
                        throw th;
                    }
                }

                public Builder t(Type type) {
                    if ((this.b & 2) != 2 || this.d == Type.getDefaultInstance()) {
                        this.d = type;
                    } else {
                        this.d = Type.newBuilder(this.d).j(type).s();
                    }
                    this.b |= 2;
                    return this;
                }

                public Builder u(Projection projection) {
                    projection.getClass();
                    this.b |= 1;
                    this.c = projection;
                    return this;
                }

                public Builder v(int i) {
                    this.b |= 4;
                    this.e = i;
                    return this;
                }
            }

            public enum Projection implements Internal.EnumLite {
                IN(0, 0),
                OUT(1, 1),
                INV(2, 2),
                STAR(3, 3);

                private static Internal.EnumLiteMap<Projection> internalValueMap = new Internal.EnumLiteMap<Projection>() { // from class: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type.Argument.Projection.1
                    @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLiteMap
                    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                    public Projection a(int i) {
                        return Projection.valueOf(i);
                    }
                };
                private final int value;

                Projection(int i, int i2) {
                    this.value = i2;
                }

                @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLite
                public final int getNumber() {
                    return this.value;
                }

                public static Projection valueOf(int i) {
                    if (i == 0) {
                        return IN;
                    }
                    if (i == 1) {
                        return OUT;
                    }
                    if (i == 2) {
                        return INV;
                    }
                    if (i != 3) {
                        return null;
                    }
                    return STAR;
                }
            }

            static {
                Argument argument = new Argument(true);
                f25092a = argument;
                argument.b();
            }

            private void b() {
                this.projection_ = Projection.INV;
                this.type_ = Type.getDefaultInstance();
                this.typeId_ = 0;
            }

            public static Argument getDefaultInstance() {
                return f25092a;
            }

            public static Builder newBuilder() {
                return Builder.p();
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
            public Parser<Argument> getParserForType() {
                return PARSER;
            }

            public Projection getProjection() {
                return this.projection_;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
            public int getSerializedSize() {
                int i = this.memoizedSerializedSize;
                if (i != -1) {
                    return i;
                }
                int i2 = (this.bitField0_ & 1) == 1 ? CodedOutputStream.i(1, this.projection_.getNumber()) : 0;
                if ((this.bitField0_ & 2) == 2) {
                    i2 += CodedOutputStream.t(2, this.type_);
                }
                if ((this.bitField0_ & 4) == 4) {
                    i2 += CodedOutputStream.p(3, this.typeId_);
                }
                int size = i2 + this.unknownFields.size();
                this.memoizedSerializedSize = size;
                return size;
            }

            public Type getType() {
                return this.type_;
            }

            public int getTypeId() {
                return this.typeId_;
            }

            public boolean hasProjection() {
                return (this.bitField0_ & 1) == 1;
            }

            public boolean hasType() {
                return (this.bitField0_ & 2) == 2;
            }

            public boolean hasTypeId() {
                return (this.bitField0_ & 4) == 4;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
            public final boolean isInitialized() {
                byte b = this.memoizedIsInitialized;
                if (b == 1) {
                    return true;
                }
                if (b == 0) {
                    return false;
                }
                if (!hasType() || getType().isInitialized()) {
                    this.memoizedIsInitialized = (byte) 1;
                    return true;
                }
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
            public void writeTo(CodedOutputStream codedOutputStream) {
                getSerializedSize();
                if ((this.bitField0_ & 1) == 1) {
                    codedOutputStream.W(1, this.projection_.getNumber());
                }
                if ((this.bitField0_ & 2) == 2) {
                    codedOutputStream.h0(2, this.type_);
                }
                if ((this.bitField0_ & 4) == 4) {
                    codedOutputStream.e0(3, this.typeId_);
                }
                codedOutputStream.m0(this.unknownFields);
            }

            public static Builder newBuilder(Argument argument) {
                return newBuilder().j(argument);
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
            public Argument getDefaultInstanceForType() {
                return f25092a;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
            public Builder newBuilderForType() {
                return newBuilder();
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
            public Builder toBuilder() {
                return newBuilder(this);
            }

            public Argument(GeneratedMessageLite.Builder builder) {
                super(builder);
                this.memoizedIsInitialized = (byte) -1;
                this.memoizedSerializedSize = -1;
                this.unknownFields = builder.h();
            }

            public Argument(boolean z) {
                this.memoizedIsInitialized = (byte) -1;
                this.memoizedSerializedSize = -1;
                this.unknownFields = ByteString.f25139a;
            }

            public Argument(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                this.memoizedIsInitialized = (byte) -1;
                this.memoizedSerializedSize = -1;
                b();
                ByteString.Output outputE = ByteString.E();
                CodedOutputStream codedOutputStreamK = CodedOutputStream.K(outputE, 1);
                boolean z = false;
                while (!z) {
                    try {
                        try {
                            try {
                                int iK = codedInputStream.K();
                                if (iK != 0) {
                                    if (iK == 8) {
                                        int iN = codedInputStream.n();
                                        Projection projectionValueOf = Projection.valueOf(iN);
                                        if (projectionValueOf == null) {
                                            codedOutputStreamK.s0(iK);
                                            codedOutputStreamK.s0(iN);
                                        } else {
                                            this.bitField0_ |= 1;
                                            this.projection_ = projectionValueOf;
                                        }
                                    } else if (iK == 18) {
                                        Builder builder = (this.bitField0_ & 2) == 2 ? this.type_.toBuilder() : null;
                                        Type type = (Type) codedInputStream.u(Type.PARSER, extensionRegistryLite);
                                        this.type_ = type;
                                        if (builder != null) {
                                            builder.j(type);
                                            this.type_ = builder.s();
                                        }
                                        this.bitField0_ |= 2;
                                    } else if (iK != 24) {
                                        if (!parseUnknownField(codedInputStream, codedOutputStreamK, extensionRegistryLite, iK)) {
                                        }
                                    } else {
                                        this.bitField0_ |= 4;
                                        this.typeId_ = codedInputStream.s();
                                    }
                                }
                                z = true;
                            } catch (InvalidProtocolBufferException e) {
                                throw e.setUnfinishedMessage(this);
                            }
                        } catch (IOException e2) {
                            throw new InvalidProtocolBufferException(e2.getMessage()).setUnfinishedMessage(this);
                        }
                    } catch (Throwable th) {
                        try {
                            codedOutputStreamK.J();
                        } catch (IOException unused) {
                        } finally {
                            this.unknownFields = outputE.f();
                        }
                        makeExtensionsImmutable();
                        throw th;
                    }
                }
                try {
                    codedOutputStreamK.J();
                } catch (IOException unused2) {
                } finally {
                    this.unknownFields = outputE.f();
                }
                makeExtensionsImmutable();
            }
        }

        public interface ArgumentOrBuilder extends MessageLiteOrBuilder {
        }

        public static final class Builder extends GeneratedMessageLite.ExtendableBuilder<Type, Builder> implements TypeOrBuilder {
            public int d;
            public boolean f;
            public int g;
            public int i;
            public int j;
            public int k;
            public int l;
            public int m;
            public int o;
            public int q;
            public int r;
            public List e = Collections.emptyList();
            public Type h = Type.getDefaultInstance();
            public Type n = Type.getDefaultInstance();
            public Type p = Type.getDefaultInstance();

            public Builder() {
                w();
            }

            public static Builder u() {
                return new Builder();
            }

            private void v() {
                if ((this.d & 1) != 1) {
                    this.e = new ArrayList(this.e);
                    this.d |= 1;
                }
            }

            private void w() {
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
            public Builder j(Type type) {
                if (type == Type.getDefaultInstance()) {
                    return this;
                }
                if (!type.argument_.isEmpty()) {
                    if (this.e.isEmpty()) {
                        this.e = type.argument_;
                        this.d &= -2;
                    } else {
                        v();
                        this.e.addAll(type.argument_);
                    }
                }
                if (type.hasNullable()) {
                    L(type.getNullable());
                }
                if (type.hasFlexibleTypeCapabilitiesId()) {
                    I(type.getFlexibleTypeCapabilitiesId());
                }
                if (type.hasFlexibleUpperBound()) {
                    z(type.getFlexibleUpperBound());
                }
                if (type.hasFlexibleUpperBoundId()) {
                    J(type.getFlexibleUpperBoundId());
                }
                if (type.hasClassName()) {
                    G(type.getClassName());
                }
                if (type.hasTypeParameter()) {
                    P(type.getTypeParameter());
                }
                if (type.hasTypeParameterName()) {
                    Q(type.getTypeParameterName());
                }
                if (type.hasTypeAliasName()) {
                    N(type.getTypeAliasName());
                }
                if (type.hasOuterType()) {
                    E(type.getOuterType());
                }
                if (type.hasOuterTypeId()) {
                    M(type.getOuterTypeId());
                }
                if (type.hasAbbreviatedType()) {
                    y(type.getAbbreviatedType());
                }
                if (type.hasAbbreviatedTypeId()) {
                    F(type.getAbbreviatedTypeId());
                }
                if (type.hasFlags()) {
                    H(type.getFlags());
                }
                p(type);
                k(h().e(type.unknownFields));
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x001d  */
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
            public Builder q0(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                Type type = null;
                try {
                    try {
                        Type type2 = (Type) Type.PARSER.c(codedInputStream, extensionRegistryLite);
                        if (type2 != null) {
                            j(type2);
                        }
                        return this;
                    } catch (InvalidProtocolBufferException e) {
                        Type type3 = (Type) e.getUnfinishedMessage();
                        try {
                            throw e;
                        } catch (Throwable th) {
                            th = th;
                            type = type3;
                            if (type != null) {
                                j(type);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (type != null) {
                        j(type);
                    }
                    throw th;
                }
            }

            public Builder E(Type type) {
                if ((this.d & 512) != 512 || this.n == Type.getDefaultInstance()) {
                    this.n = type;
                } else {
                    this.n = Type.newBuilder(this.n).j(type).s();
                }
                this.d |= 512;
                return this;
            }

            public Builder F(int i) {
                this.d |= 4096;
                this.q = i;
                return this;
            }

            public Builder G(int i) {
                this.d |= 32;
                this.j = i;
                return this;
            }

            public Builder H(int i) {
                this.d |= 8192;
                this.r = i;
                return this;
            }

            public Builder I(int i) {
                this.d |= 4;
                this.g = i;
                return this;
            }

            public Builder J(int i) {
                this.d |= 16;
                this.i = i;
                return this;
            }

            public Builder L(boolean z) {
                this.d |= 2;
                this.f = z;
                return this;
            }

            public Builder M(int i) {
                this.d |= 1024;
                this.o = i;
                return this;
            }

            public Builder N(int i) {
                this.d |= 256;
                this.m = i;
                return this;
            }

            public Builder P(int i) {
                this.d |= 64;
                this.k = i;
                return this;
            }

            public Builder Q(int i) {
                this.d |= 128;
                this.l = i;
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
            public Type build() {
                Type typeS = s();
                if (typeS.isInitialized()) {
                    return typeS;
                }
                throw AbstractMessageLite.Builder.c(typeS);
            }

            public Type s() {
                Type type = new Type(this);
                int i = this.d;
                if ((i & 1) == 1) {
                    this.e = Collections.unmodifiableList(this.e);
                    this.d &= -2;
                }
                type.argument_ = this.e;
                int i2 = (i & 2) != 2 ? 0 : 1;
                type.nullable_ = this.f;
                if ((i & 4) == 4) {
                    i2 |= 2;
                }
                type.flexibleTypeCapabilitiesId_ = this.g;
                if ((i & 8) == 8) {
                    i2 |= 4;
                }
                type.flexibleUpperBound_ = this.h;
                if ((i & 16) == 16) {
                    i2 |= 8;
                }
                type.flexibleUpperBoundId_ = this.i;
                if ((i & 32) == 32) {
                    i2 |= 16;
                }
                type.className_ = this.j;
                if ((i & 64) == 64) {
                    i2 |= 32;
                }
                type.typeParameter_ = this.k;
                if ((i & 128) == 128) {
                    i2 |= 64;
                }
                type.typeParameterName_ = this.l;
                if ((i & 256) == 256) {
                    i2 |= 128;
                }
                type.typeAliasName_ = this.m;
                if ((i & 512) == 512) {
                    i2 |= 256;
                }
                type.outerType_ = this.n;
                if ((i & 1024) == 1024) {
                    i2 |= 512;
                }
                type.outerTypeId_ = this.o;
                if ((i & 2048) == 2048) {
                    i2 |= 1024;
                }
                type.abbreviatedType_ = this.p;
                if ((i & 4096) == 4096) {
                    i2 |= 2048;
                }
                type.abbreviatedTypeId_ = this.q;
                if ((i & 8192) == 8192) {
                    i2 |= 4096;
                }
                type.flags_ = this.r;
                type.bitField0_ = i2;
                return type;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder
            /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
            public Builder n() {
                return u().j(s());
            }

            public Builder y(Type type) {
                if ((this.d & 2048) != 2048 || this.p == Type.getDefaultInstance()) {
                    this.p = type;
                } else {
                    this.p = Type.newBuilder(this.p).j(type).s();
                }
                this.d |= 2048;
                return this;
            }

            public Builder z(Type type) {
                if ((this.d & 8) != 8 || this.h == Type.getDefaultInstance()) {
                    this.h = type;
                } else {
                    this.h = Type.newBuilder(this.h).j(type).s();
                }
                this.d |= 8;
                return this;
            }
        }

        static {
            Type type = new Type(true);
            f25091a = type;
            type.c();
        }

        private void c() {
            this.argument_ = Collections.emptyList();
            this.nullable_ = false;
            this.flexibleTypeCapabilitiesId_ = 0;
            this.flexibleUpperBound_ = getDefaultInstance();
            this.flexibleUpperBoundId_ = 0;
            this.className_ = 0;
            this.typeParameter_ = 0;
            this.typeParameterName_ = 0;
            this.typeAliasName_ = 0;
            this.outerType_ = getDefaultInstance();
            this.outerTypeId_ = 0;
            this.abbreviatedType_ = getDefaultInstance();
            this.abbreviatedTypeId_ = 0;
            this.flags_ = 0;
        }

        public static Type getDefaultInstance() {
            return f25091a;
        }

        public static Builder newBuilder() {
            return Builder.u();
        }

        public Type getAbbreviatedType() {
            return this.abbreviatedType_;
        }

        public int getAbbreviatedTypeId() {
            return this.abbreviatedTypeId_;
        }

        public Argument getArgument(int i) {
            return this.argument_.get(i);
        }

        public int getArgumentCount() {
            return this.argument_.size();
        }

        public List<Argument> getArgumentList() {
            return this.argument_;
        }

        public int getClassName() {
            return this.className_;
        }

        public int getFlags() {
            return this.flags_;
        }

        public int getFlexibleTypeCapabilitiesId() {
            return this.flexibleTypeCapabilitiesId_;
        }

        public Type getFlexibleUpperBound() {
            return this.flexibleUpperBound_;
        }

        public int getFlexibleUpperBoundId() {
            return this.flexibleUpperBoundId_;
        }

        public boolean getNullable() {
            return this.nullable_;
        }

        public Type getOuterType() {
            return this.outerType_;
        }

        public int getOuterTypeId() {
            return this.outerTypeId_;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public Parser<Type> getParserForType() {
            return PARSER;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public int getSerializedSize() {
            int i = this.memoizedSerializedSize;
            if (i != -1) {
                return i;
            }
            int iP = (this.bitField0_ & 4096) == 4096 ? CodedOutputStream.p(1, this.flags_) : 0;
            for (int i2 = 0; i2 < this.argument_.size(); i2++) {
                iP += CodedOutputStream.t(2, this.argument_.get(i2));
            }
            if ((this.bitField0_ & 1) == 1) {
                iP += CodedOutputStream.b(3, this.nullable_);
            }
            if ((this.bitField0_ & 2) == 2) {
                iP += CodedOutputStream.p(4, this.flexibleTypeCapabilitiesId_);
            }
            if ((this.bitField0_ & 4) == 4) {
                iP += CodedOutputStream.t(5, this.flexibleUpperBound_);
            }
            if ((this.bitField0_ & 16) == 16) {
                iP += CodedOutputStream.p(6, this.className_);
            }
            if ((this.bitField0_ & 32) == 32) {
                iP += CodedOutputStream.p(7, this.typeParameter_);
            }
            if ((this.bitField0_ & 8) == 8) {
                iP += CodedOutputStream.p(8, this.flexibleUpperBoundId_);
            }
            if ((this.bitField0_ & 64) == 64) {
                iP += CodedOutputStream.p(9, this.typeParameterName_);
            }
            if ((this.bitField0_ & 256) == 256) {
                iP += CodedOutputStream.t(10, this.outerType_);
            }
            if ((this.bitField0_ & 512) == 512) {
                iP += CodedOutputStream.p(11, this.outerTypeId_);
            }
            if ((this.bitField0_ & 128) == 128) {
                iP += CodedOutputStream.p(12, this.typeAliasName_);
            }
            if ((this.bitField0_ & 1024) == 1024) {
                iP += CodedOutputStream.t(13, this.abbreviatedType_);
            }
            if ((this.bitField0_ & 2048) == 2048) {
                iP += CodedOutputStream.p(14, this.abbreviatedTypeId_);
            }
            int iExtensionsSerializedSize = iP + extensionsSerializedSize() + this.unknownFields.size();
            this.memoizedSerializedSize = iExtensionsSerializedSize;
            return iExtensionsSerializedSize;
        }

        public int getTypeAliasName() {
            return this.typeAliasName_;
        }

        public int getTypeParameter() {
            return this.typeParameter_;
        }

        public int getTypeParameterName() {
            return this.typeParameterName_;
        }

        public boolean hasAbbreviatedType() {
            return (this.bitField0_ & 1024) == 1024;
        }

        public boolean hasAbbreviatedTypeId() {
            return (this.bitField0_ & 2048) == 2048;
        }

        public boolean hasClassName() {
            return (this.bitField0_ & 16) == 16;
        }

        public boolean hasFlags() {
            return (this.bitField0_ & 4096) == 4096;
        }

        public boolean hasFlexibleTypeCapabilitiesId() {
            return (this.bitField0_ & 2) == 2;
        }

        public boolean hasFlexibleUpperBound() {
            return (this.bitField0_ & 4) == 4;
        }

        public boolean hasFlexibleUpperBoundId() {
            return (this.bitField0_ & 8) == 8;
        }

        public boolean hasNullable() {
            return (this.bitField0_ & 1) == 1;
        }

        public boolean hasOuterType() {
            return (this.bitField0_ & 256) == 256;
        }

        public boolean hasOuterTypeId() {
            return (this.bitField0_ & 512) == 512;
        }

        public boolean hasTypeAliasName() {
            return (this.bitField0_ & 128) == 128;
        }

        public boolean hasTypeParameter() {
            return (this.bitField0_ & 32) == 32;
        }

        public boolean hasTypeParameterName() {
            return (this.bitField0_ & 64) == 64;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            byte b = this.memoizedIsInitialized;
            if (b == 1) {
                return true;
            }
            if (b == 0) {
                return false;
            }
            for (int i = 0; i < getArgumentCount(); i++) {
                if (!getArgument(i).isInitialized()) {
                    this.memoizedIsInitialized = (byte) 0;
                    return false;
                }
            }
            if (hasFlexibleUpperBound() && !getFlexibleUpperBound().isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
            if (hasOuterType() && !getOuterType().isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
            if (hasAbbreviatedType() && !getAbbreviatedType().isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
            if (extensionsAreInitialized()) {
                this.memoizedIsInitialized = (byte) 1;
                return true;
            }
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public void writeTo(CodedOutputStream codedOutputStream) {
            getSerializedSize();
            GeneratedMessageLite.ExtendableMessage<MessageType>.ExtensionWriter extensionWriterNewExtensionWriter = newExtensionWriter();
            if ((this.bitField0_ & 4096) == 4096) {
                codedOutputStream.e0(1, this.flags_);
            }
            for (int i = 0; i < this.argument_.size(); i++) {
                codedOutputStream.h0(2, this.argument_.get(i));
            }
            if ((this.bitField0_ & 1) == 1) {
                codedOutputStream.P(3, this.nullable_);
            }
            if ((this.bitField0_ & 2) == 2) {
                codedOutputStream.e0(4, this.flexibleTypeCapabilitiesId_);
            }
            if ((this.bitField0_ & 4) == 4) {
                codedOutputStream.h0(5, this.flexibleUpperBound_);
            }
            if ((this.bitField0_ & 16) == 16) {
                codedOutputStream.e0(6, this.className_);
            }
            if ((this.bitField0_ & 32) == 32) {
                codedOutputStream.e0(7, this.typeParameter_);
            }
            if ((this.bitField0_ & 8) == 8) {
                codedOutputStream.e0(8, this.flexibleUpperBoundId_);
            }
            if ((this.bitField0_ & 64) == 64) {
                codedOutputStream.e0(9, this.typeParameterName_);
            }
            if ((this.bitField0_ & 256) == 256) {
                codedOutputStream.h0(10, this.outerType_);
            }
            if ((this.bitField0_ & 512) == 512) {
                codedOutputStream.e0(11, this.outerTypeId_);
            }
            if ((this.bitField0_ & 128) == 128) {
                codedOutputStream.e0(12, this.typeAliasName_);
            }
            if ((this.bitField0_ & 1024) == 1024) {
                codedOutputStream.h0(13, this.abbreviatedType_);
            }
            if ((this.bitField0_ & 2048) == 2048) {
                codedOutputStream.e0(14, this.abbreviatedTypeId_);
            }
            extensionWriterNewExtensionWriter.a(200, codedOutputStream);
            codedOutputStream.m0(this.unknownFields);
        }

        public static Builder newBuilder(Type type) {
            return newBuilder().j(type);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
        public Type getDefaultInstanceForType() {
            return f25091a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public Builder newBuilderForType() {
            return newBuilder();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public Builder toBuilder() {
            return newBuilder(this);
        }

        public Type(GeneratedMessageLite.ExtendableBuilder extendableBuilder) {
            super(extendableBuilder);
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = extendableBuilder.h();
        }

        public Type(boolean z) {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = ByteString.f25139a;
        }

        public Type(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            Builder builder;
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            c();
            ByteString.Output outputE = ByteString.E();
            CodedOutputStream codedOutputStreamK = CodedOutputStream.K(outputE, 1);
            boolean z = false;
            boolean z2 = false;
            while (!z) {
                try {
                    try {
                        try {
                            int iK = codedInputStream.K();
                            switch (iK) {
                                case 0:
                                    break;
                                case 8:
                                    this.bitField0_ |= 4096;
                                    this.flags_ = codedInputStream.s();
                                    continue;
                                case 18:
                                    if (!z2) {
                                        this.argument_ = new ArrayList();
                                        z2 = true;
                                    }
                                    this.argument_.add((Argument) codedInputStream.u(Argument.PARSER, extensionRegistryLite));
                                    continue;
                                case 24:
                                    this.bitField0_ |= 1;
                                    this.nullable_ = codedInputStream.k();
                                    continue;
                                case 32:
                                    this.bitField0_ |= 2;
                                    this.flexibleTypeCapabilitiesId_ = codedInputStream.s();
                                    continue;
                                case 42:
                                    builder = (this.bitField0_ & 4) == 4 ? this.flexibleUpperBound_.toBuilder() : null;
                                    Type type = (Type) codedInputStream.u(PARSER, extensionRegistryLite);
                                    this.flexibleUpperBound_ = type;
                                    if (builder != null) {
                                        builder.j(type);
                                        this.flexibleUpperBound_ = builder.s();
                                    }
                                    this.bitField0_ |= 4;
                                    continue;
                                case 48:
                                    this.bitField0_ |= 16;
                                    this.className_ = codedInputStream.s();
                                    continue;
                                case 56:
                                    this.bitField0_ |= 32;
                                    this.typeParameter_ = codedInputStream.s();
                                    continue;
                                case 64:
                                    this.bitField0_ |= 8;
                                    this.flexibleUpperBoundId_ = codedInputStream.s();
                                    continue;
                                case 72:
                                    this.bitField0_ |= 64;
                                    this.typeParameterName_ = codedInputStream.s();
                                    continue;
                                case 82:
                                    builder = (this.bitField0_ & 256) == 256 ? this.outerType_.toBuilder() : null;
                                    Type type2 = (Type) codedInputStream.u(PARSER, extensionRegistryLite);
                                    this.outerType_ = type2;
                                    if (builder != null) {
                                        builder.j(type2);
                                        this.outerType_ = builder.s();
                                    }
                                    this.bitField0_ |= 256;
                                    continue;
                                case 88:
                                    this.bitField0_ |= 512;
                                    this.outerTypeId_ = codedInputStream.s();
                                    continue;
                                case 96:
                                    this.bitField0_ |= 128;
                                    this.typeAliasName_ = codedInputStream.s();
                                    continue;
                                case 106:
                                    builder = (this.bitField0_ & 1024) == 1024 ? this.abbreviatedType_.toBuilder() : null;
                                    Type type3 = (Type) codedInputStream.u(PARSER, extensionRegistryLite);
                                    this.abbreviatedType_ = type3;
                                    if (builder != null) {
                                        builder.j(type3);
                                        this.abbreviatedType_ = builder.s();
                                    }
                                    this.bitField0_ |= 1024;
                                    continue;
                                case 112:
                                    this.bitField0_ |= 2048;
                                    this.abbreviatedTypeId_ = codedInputStream.s();
                                    continue;
                                default:
                                    if (!parseUnknownField(codedInputStream, codedOutputStreamK, extensionRegistryLite, iK)) {
                                        break;
                                    }
                                    break;
                            }
                            z = true;
                        } catch (InvalidProtocolBufferException e) {
                            throw e.setUnfinishedMessage(this);
                        }
                    } catch (IOException e2) {
                        throw new InvalidProtocolBufferException(e2.getMessage()).setUnfinishedMessage(this);
                    }
                } catch (Throwable th) {
                    if (z2) {
                        this.argument_ = Collections.unmodifiableList(this.argument_);
                    }
                    try {
                        codedOutputStreamK.J();
                    } catch (IOException unused) {
                    } finally {
                        this.unknownFields = outputE.f();
                    }
                    makeExtensionsImmutable();
                    throw th;
                }
            }
            if (z2) {
                this.argument_ = Collections.unmodifiableList(this.argument_);
            }
            try {
                codedOutputStreamK.J();
            } catch (IOException unused2) {
            } finally {
                this.unknownFields = outputE.f();
            }
            makeExtensionsImmutable();
        }
    }

    public static final class TypeAlias extends GeneratedMessageLite.ExtendableMessage<TypeAlias> implements TypeAliasOrBuilder {
        public static Parser<TypeAlias> PARSER = new AbstractParser<TypeAlias>() { // from class: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeAlias.1
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
            /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
            public TypeAlias c(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                return new TypeAlias(codedInputStream, extensionRegistryLite);
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final TypeAlias f25093a;
        private List<Annotation> annotation_;
        private int bitField0_;
        private List<CompilerPluginData> compilerPluginData_;
        private int expandedTypeId_;
        private Type expandedType_;
        private int flags_;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private int name_;
        private List<TypeParameter> typeParameter_;
        private int underlyingTypeId_;
        private Type underlyingType_;
        private final ByteString unknownFields;
        private List<Integer> versionRequirement_;

        public static final class Builder extends GeneratedMessageLite.ExtendableBuilder<TypeAlias, Builder> implements TypeAliasOrBuilder {
            public int d;
            public int f;
            public int i;
            public int k;
            public int e = 6;
            public List g = Collections.emptyList();
            public Type h = Type.getDefaultInstance();
            public Type j = Type.getDefaultInstance();
            public List l = Collections.emptyList();
            public List m = Collections.emptyList();
            public List n = Collections.emptyList();

            public Builder() {
                B();
            }

            private void B() {
            }

            public static Builder u() {
                return new Builder();
            }

            private void v() {
                if ((this.d & 128) != 128) {
                    this.l = new ArrayList(this.l);
                    this.d |= 128;
                }
            }

            private void w() {
                if ((this.d & 512) != 512) {
                    this.n = new ArrayList(this.n);
                    this.d |= 512;
                }
            }

            private void y() {
                if ((this.d & 4) != 4) {
                    this.g = new ArrayList(this.g);
                    this.d |= 4;
                }
            }

            private void z() {
                if ((this.d & 256) != 256) {
                    this.m = new ArrayList(this.m);
                    this.d |= 256;
                }
            }

            public Builder D(Type type) {
                if ((this.d & 32) != 32 || this.j == Type.getDefaultInstance()) {
                    this.j = type;
                } else {
                    this.j = Type.newBuilder(this.j).j(type).s();
                }
                this.d |= 32;
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
            public Builder j(TypeAlias typeAlias) {
                if (typeAlias == TypeAlias.getDefaultInstance()) {
                    return this;
                }
                if (typeAlias.hasFlags()) {
                    I(typeAlias.getFlags());
                }
                if (typeAlias.hasName()) {
                    J(typeAlias.getName());
                }
                if (!typeAlias.typeParameter_.isEmpty()) {
                    if (this.g.isEmpty()) {
                        this.g = typeAlias.typeParameter_;
                        this.d &= -5;
                    } else {
                        y();
                        this.g.addAll(typeAlias.typeParameter_);
                    }
                }
                if (typeAlias.hasUnderlyingType()) {
                    G(typeAlias.getUnderlyingType());
                }
                if (typeAlias.hasUnderlyingTypeId()) {
                    L(typeAlias.getUnderlyingTypeId());
                }
                if (typeAlias.hasExpandedType()) {
                    D(typeAlias.getExpandedType());
                }
                if (typeAlias.hasExpandedTypeId()) {
                    H(typeAlias.getExpandedTypeId());
                }
                if (!typeAlias.annotation_.isEmpty()) {
                    if (this.l.isEmpty()) {
                        this.l = typeAlias.annotation_;
                        this.d &= -129;
                    } else {
                        v();
                        this.l.addAll(typeAlias.annotation_);
                    }
                }
                if (!typeAlias.versionRequirement_.isEmpty()) {
                    if (this.m.isEmpty()) {
                        this.m = typeAlias.versionRequirement_;
                        this.d &= -257;
                    } else {
                        z();
                        this.m.addAll(typeAlias.versionRequirement_);
                    }
                }
                if (!typeAlias.compilerPluginData_.isEmpty()) {
                    if (this.n.isEmpty()) {
                        this.n = typeAlias.compilerPluginData_;
                        this.d &= -513;
                    } else {
                        w();
                        this.n.addAll(typeAlias.compilerPluginData_);
                    }
                }
                p(typeAlias);
                k(h().e(typeAlias.unknownFields));
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x001d  */
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
            public Builder q0(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                TypeAlias typeAlias = null;
                try {
                    try {
                        TypeAlias typeAlias2 = (TypeAlias) TypeAlias.PARSER.c(codedInputStream, extensionRegistryLite);
                        if (typeAlias2 != null) {
                            j(typeAlias2);
                        }
                        return this;
                    } catch (InvalidProtocolBufferException e) {
                        TypeAlias typeAlias3 = (TypeAlias) e.getUnfinishedMessage();
                        try {
                            throw e;
                        } catch (Throwable th) {
                            th = th;
                            typeAlias = typeAlias3;
                            if (typeAlias != null) {
                                j(typeAlias);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (typeAlias != null) {
                        j(typeAlias);
                    }
                    throw th;
                }
            }

            public Builder G(Type type) {
                if ((this.d & 8) != 8 || this.h == Type.getDefaultInstance()) {
                    this.h = type;
                } else {
                    this.h = Type.newBuilder(this.h).j(type).s();
                }
                this.d |= 8;
                return this;
            }

            public Builder H(int i) {
                this.d |= 64;
                this.k = i;
                return this;
            }

            public Builder I(int i) {
                this.d |= 1;
                this.e = i;
                return this;
            }

            public Builder J(int i) {
                this.d |= 2;
                this.f = i;
                return this;
            }

            public Builder L(int i) {
                this.d |= 16;
                this.i = i;
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
            public TypeAlias build() {
                TypeAlias typeAliasS = s();
                if (typeAliasS.isInitialized()) {
                    return typeAliasS;
                }
                throw AbstractMessageLite.Builder.c(typeAliasS);
            }

            public TypeAlias s() {
                TypeAlias typeAlias = new TypeAlias(this);
                int i = this.d;
                int i2 = (i & 1) != 1 ? 0 : 1;
                typeAlias.flags_ = this.e;
                if ((i & 2) == 2) {
                    i2 |= 2;
                }
                typeAlias.name_ = this.f;
                if ((this.d & 4) == 4) {
                    this.g = Collections.unmodifiableList(this.g);
                    this.d &= -5;
                }
                typeAlias.typeParameter_ = this.g;
                if ((i & 8) == 8) {
                    i2 |= 4;
                }
                typeAlias.underlyingType_ = this.h;
                if ((i & 16) == 16) {
                    i2 |= 8;
                }
                typeAlias.underlyingTypeId_ = this.i;
                if ((i & 32) == 32) {
                    i2 |= 16;
                }
                typeAlias.expandedType_ = this.j;
                if ((i & 64) == 64) {
                    i2 |= 32;
                }
                typeAlias.expandedTypeId_ = this.k;
                if ((this.d & 128) == 128) {
                    this.l = Collections.unmodifiableList(this.l);
                    this.d &= -129;
                }
                typeAlias.annotation_ = this.l;
                if ((this.d & 256) == 256) {
                    this.m = Collections.unmodifiableList(this.m);
                    this.d &= -257;
                }
                typeAlias.versionRequirement_ = this.m;
                if ((this.d & 512) == 512) {
                    this.n = Collections.unmodifiableList(this.n);
                    this.d &= -513;
                }
                typeAlias.compilerPluginData_ = this.n;
                typeAlias.bitField0_ = i2;
                return typeAlias;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder
            /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
            public Builder n() {
                return u().j(s());
            }
        }

        static {
            TypeAlias typeAlias = new TypeAlias(true);
            f25093a = typeAlias;
            typeAlias.c();
        }

        private void c() {
            this.flags_ = 6;
            this.name_ = 0;
            this.typeParameter_ = Collections.emptyList();
            this.underlyingType_ = Type.getDefaultInstance();
            this.underlyingTypeId_ = 0;
            this.expandedType_ = Type.getDefaultInstance();
            this.expandedTypeId_ = 0;
            this.annotation_ = Collections.emptyList();
            this.versionRequirement_ = Collections.emptyList();
            this.compilerPluginData_ = Collections.emptyList();
        }

        public static TypeAlias getDefaultInstance() {
            return f25093a;
        }

        public static Builder newBuilder() {
            return Builder.u();
        }

        public static TypeAlias parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (TypeAlias) PARSER.d(inputStream, extensionRegistryLite);
        }

        public Annotation getAnnotation(int i) {
            return this.annotation_.get(i);
        }

        public int getAnnotationCount() {
            return this.annotation_.size();
        }

        public List<Annotation> getAnnotationList() {
            return this.annotation_;
        }

        public CompilerPluginData getCompilerPluginData(int i) {
            return this.compilerPluginData_.get(i);
        }

        public int getCompilerPluginDataCount() {
            return this.compilerPluginData_.size();
        }

        public Type getExpandedType() {
            return this.expandedType_;
        }

        public int getExpandedTypeId() {
            return this.expandedTypeId_;
        }

        public int getFlags() {
            return this.flags_;
        }

        public int getName() {
            return this.name_;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public Parser<TypeAlias> getParserForType() {
            return PARSER;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public int getSerializedSize() {
            int i = this.memoizedSerializedSize;
            if (i != -1) {
                return i;
            }
            int iP = (this.bitField0_ & 1) == 1 ? CodedOutputStream.p(1, this.flags_) : 0;
            if ((this.bitField0_ & 2) == 2) {
                iP += CodedOutputStream.p(2, this.name_);
            }
            for (int i2 = 0; i2 < this.typeParameter_.size(); i2++) {
                iP += CodedOutputStream.t(3, this.typeParameter_.get(i2));
            }
            if ((this.bitField0_ & 4) == 4) {
                iP += CodedOutputStream.t(4, this.underlyingType_);
            }
            if ((this.bitField0_ & 8) == 8) {
                iP += CodedOutputStream.p(5, this.underlyingTypeId_);
            }
            if ((this.bitField0_ & 16) == 16) {
                iP += CodedOutputStream.t(6, this.expandedType_);
            }
            if ((this.bitField0_ & 32) == 32) {
                iP += CodedOutputStream.p(7, this.expandedTypeId_);
            }
            for (int i3 = 0; i3 < this.annotation_.size(); i3++) {
                iP += CodedOutputStream.t(8, this.annotation_.get(i3));
            }
            int iQ = 0;
            for (int i4 = 0; i4 < this.versionRequirement_.size(); i4++) {
                iQ += CodedOutputStream.q(this.versionRequirement_.get(i4).intValue());
            }
            int size = iP + iQ + (getVersionRequirementList().size() * 2);
            for (int i5 = 0; i5 < this.compilerPluginData_.size(); i5++) {
                size += CodedOutputStream.t(32, this.compilerPluginData_.get(i5));
            }
            int iExtensionsSerializedSize = size + extensionsSerializedSize() + this.unknownFields.size();
            this.memoizedSerializedSize = iExtensionsSerializedSize;
            return iExtensionsSerializedSize;
        }

        public TypeParameter getTypeParameter(int i) {
            return this.typeParameter_.get(i);
        }

        public int getTypeParameterCount() {
            return this.typeParameter_.size();
        }

        public List<TypeParameter> getTypeParameterList() {
            return this.typeParameter_;
        }

        public Type getUnderlyingType() {
            return this.underlyingType_;
        }

        public int getUnderlyingTypeId() {
            return this.underlyingTypeId_;
        }

        public List<Integer> getVersionRequirementList() {
            return this.versionRequirement_;
        }

        public boolean hasExpandedType() {
            return (this.bitField0_ & 16) == 16;
        }

        public boolean hasExpandedTypeId() {
            return (this.bitField0_ & 32) == 32;
        }

        public boolean hasFlags() {
            return (this.bitField0_ & 1) == 1;
        }

        public boolean hasName() {
            return (this.bitField0_ & 2) == 2;
        }

        public boolean hasUnderlyingType() {
            return (this.bitField0_ & 4) == 4;
        }

        public boolean hasUnderlyingTypeId() {
            return (this.bitField0_ & 8) == 8;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            byte b = this.memoizedIsInitialized;
            if (b == 1) {
                return true;
            }
            if (b == 0) {
                return false;
            }
            if (!hasName()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
            for (int i = 0; i < getTypeParameterCount(); i++) {
                if (!getTypeParameter(i).isInitialized()) {
                    this.memoizedIsInitialized = (byte) 0;
                    return false;
                }
            }
            if (hasUnderlyingType() && !getUnderlyingType().isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
            if (hasExpandedType() && !getExpandedType().isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
            for (int i2 = 0; i2 < getAnnotationCount(); i2++) {
                if (!getAnnotation(i2).isInitialized()) {
                    this.memoizedIsInitialized = (byte) 0;
                    return false;
                }
            }
            for (int i3 = 0; i3 < getCompilerPluginDataCount(); i3++) {
                if (!getCompilerPluginData(i3).isInitialized()) {
                    this.memoizedIsInitialized = (byte) 0;
                    return false;
                }
            }
            if (extensionsAreInitialized()) {
                this.memoizedIsInitialized = (byte) 1;
                return true;
            }
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public void writeTo(CodedOutputStream codedOutputStream) {
            getSerializedSize();
            GeneratedMessageLite.ExtendableMessage<MessageType>.ExtensionWriter extensionWriterNewExtensionWriter = newExtensionWriter();
            if ((this.bitField0_ & 1) == 1) {
                codedOutputStream.e0(1, this.flags_);
            }
            if ((this.bitField0_ & 2) == 2) {
                codedOutputStream.e0(2, this.name_);
            }
            for (int i = 0; i < this.typeParameter_.size(); i++) {
                codedOutputStream.h0(3, this.typeParameter_.get(i));
            }
            if ((this.bitField0_ & 4) == 4) {
                codedOutputStream.h0(4, this.underlyingType_);
            }
            if ((this.bitField0_ & 8) == 8) {
                codedOutputStream.e0(5, this.underlyingTypeId_);
            }
            if ((this.bitField0_ & 16) == 16) {
                codedOutputStream.h0(6, this.expandedType_);
            }
            if ((this.bitField0_ & 32) == 32) {
                codedOutputStream.e0(7, this.expandedTypeId_);
            }
            for (int i2 = 0; i2 < this.annotation_.size(); i2++) {
                codedOutputStream.h0(8, this.annotation_.get(i2));
            }
            for (int i3 = 0; i3 < this.versionRequirement_.size(); i3++) {
                codedOutputStream.e0(31, this.versionRequirement_.get(i3).intValue());
            }
            for (int i4 = 0; i4 < this.compilerPluginData_.size(); i4++) {
                codedOutputStream.h0(32, this.compilerPluginData_.get(i4));
            }
            extensionWriterNewExtensionWriter.a(200, codedOutputStream);
            codedOutputStream.m0(this.unknownFields);
        }

        public static Builder newBuilder(TypeAlias typeAlias) {
            return newBuilder().j(typeAlias);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
        public TypeAlias getDefaultInstanceForType() {
            return f25093a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public Builder newBuilderForType() {
            return newBuilder();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public Builder toBuilder() {
            return newBuilder(this);
        }

        public TypeAlias(GeneratedMessageLite.ExtendableBuilder extendableBuilder) {
            super(extendableBuilder);
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = extendableBuilder.h();
        }

        public TypeAlias(boolean z) {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = ByteString.f25139a;
        }

        public TypeAlias(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            Type.Builder builder;
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            c();
            ByteString.Output outputE = ByteString.E();
            CodedOutputStream codedOutputStreamK = CodedOutputStream.K(outputE, 1);
            boolean z = false;
            int i = 0;
            while (!z) {
                try {
                    try {
                        int iK = codedInputStream.K();
                        switch (iK) {
                            case 0:
                                break;
                            case 8:
                                this.bitField0_ |= 1;
                                this.flags_ = codedInputStream.s();
                                continue;
                            case 16:
                                this.bitField0_ |= 2;
                                this.name_ = codedInputStream.s();
                                continue;
                            case 26:
                                if ((i & 4) != 4) {
                                    this.typeParameter_ = new ArrayList();
                                    i |= 4;
                                }
                                this.typeParameter_.add((TypeParameter) codedInputStream.u(TypeParameter.PARSER, extensionRegistryLite));
                                continue;
                            case 34:
                                builder = (this.bitField0_ & 4) == 4 ? this.underlyingType_.toBuilder() : null;
                                Type type = (Type) codedInputStream.u(Type.PARSER, extensionRegistryLite);
                                this.underlyingType_ = type;
                                if (builder != null) {
                                    builder.j(type);
                                    this.underlyingType_ = builder.s();
                                }
                                this.bitField0_ |= 4;
                                continue;
                            case 40:
                                this.bitField0_ |= 8;
                                this.underlyingTypeId_ = codedInputStream.s();
                                continue;
                            case 50:
                                builder = (this.bitField0_ & 16) == 16 ? this.expandedType_.toBuilder() : null;
                                Type type2 = (Type) codedInputStream.u(Type.PARSER, extensionRegistryLite);
                                this.expandedType_ = type2;
                                if (builder != null) {
                                    builder.j(type2);
                                    this.expandedType_ = builder.s();
                                }
                                this.bitField0_ |= 16;
                                continue;
                            case 56:
                                this.bitField0_ |= 32;
                                this.expandedTypeId_ = codedInputStream.s();
                                continue;
                            case 66:
                                if ((i & 128) != 128) {
                                    this.annotation_ = new ArrayList();
                                    i |= 128;
                                }
                                this.annotation_.add((Annotation) codedInputStream.u(Annotation.PARSER, extensionRegistryLite));
                                continue;
                            case 248:
                                if ((i & 256) != 256) {
                                    this.versionRequirement_ = new ArrayList();
                                    i |= 256;
                                }
                                this.versionRequirement_.add(Integer.valueOf(codedInputStream.s()));
                                continue;
                            case ParseException.LINKED_ID_MISSING /* 250 */:
                                int iJ = codedInputStream.j(codedInputStream.A());
                                if ((i & 256) != 256 && codedInputStream.e() > 0) {
                                    this.versionRequirement_ = new ArrayList();
                                    i |= 256;
                                }
                                while (codedInputStream.e() > 0) {
                                    this.versionRequirement_.add(Integer.valueOf(codedInputStream.s()));
                                }
                                codedInputStream.i(iJ);
                                continue;
                            case 258:
                                if ((i & 512) != 512) {
                                    this.compilerPluginData_ = new ArrayList();
                                    i |= 512;
                                }
                                this.compilerPluginData_.add((CompilerPluginData) codedInputStream.u(CompilerPluginData.PARSER, extensionRegistryLite));
                                continue;
                            default:
                                if (!parseUnknownField(codedInputStream, codedOutputStreamK, extensionRegistryLite, iK)) {
                                    break;
                                }
                                break;
                        }
                        z = true;
                    } catch (Throwable th) {
                        if ((i & 4) == 4) {
                            this.typeParameter_ = Collections.unmodifiableList(this.typeParameter_);
                        }
                        if ((i & 128) == 128) {
                            this.annotation_ = Collections.unmodifiableList(this.annotation_);
                        }
                        if ((i & 256) == 256) {
                            this.versionRequirement_ = Collections.unmodifiableList(this.versionRequirement_);
                        }
                        if ((i & 512) == 512) {
                            this.compilerPluginData_ = Collections.unmodifiableList(this.compilerPluginData_);
                        }
                        try {
                            codedOutputStreamK.J();
                        } catch (IOException unused) {
                        } finally {
                            this.unknownFields = outputE.f();
                        }
                        makeExtensionsImmutable();
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e) {
                    throw e.setUnfinishedMessage(this);
                } catch (IOException e2) {
                    throw new InvalidProtocolBufferException(e2.getMessage()).setUnfinishedMessage(this);
                }
            }
            if ((i & 4) == 4) {
                this.typeParameter_ = Collections.unmodifiableList(this.typeParameter_);
            }
            if ((i & 128) == 128) {
                this.annotation_ = Collections.unmodifiableList(this.annotation_);
            }
            if ((i & 256) == 256) {
                this.versionRequirement_ = Collections.unmodifiableList(this.versionRequirement_);
            }
            if ((i & 512) == 512) {
                this.compilerPluginData_ = Collections.unmodifiableList(this.compilerPluginData_);
            }
            try {
                codedOutputStreamK.J();
            } catch (IOException unused2) {
            } finally {
                this.unknownFields = outputE.f();
            }
            makeExtensionsImmutable();
        }
    }

    public interface TypeAliasOrBuilder extends GeneratedMessageLite.ExtendableMessageOrBuilder {
    }

    public interface TypeOrBuilder extends GeneratedMessageLite.ExtendableMessageOrBuilder {
    }

    public static final class TypeParameter extends GeneratedMessageLite.ExtendableMessage<TypeParameter> implements TypeParameterOrBuilder {
        public static Parser<TypeParameter> PARSER = new AbstractParser<TypeParameter>() { // from class: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeParameter.1
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
            /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
            public TypeParameter c(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                return new TypeParameter(codedInputStream, extensionRegistryLite);
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final TypeParameter f25094a;
        private int bitField0_;
        private int id_;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private int name_;
        private boolean reified_;
        private final ByteString unknownFields;
        private int upperBoundIdMemoizedSerializedSize;
        private List<Integer> upperBoundId_;
        private List<Type> upperBound_;
        private Variance variance_;

        public static final class Builder extends GeneratedMessageLite.ExtendableBuilder<TypeParameter, Builder> implements TypeParameterOrBuilder {
            public int d;
            public int e;
            public int f;
            public boolean g;
            public Variance h = Variance.INV;
            public List i = Collections.emptyList();
            public List j = Collections.emptyList();

            public Builder() {
                y();
            }

            public static Builder u() {
                return new Builder();
            }

            private void y() {
            }

            /* JADX WARN: Code duplicated, block: B:15:0x001d  */
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
            public Builder q0(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                TypeParameter typeParameter = null;
                try {
                    try {
                        TypeParameter typeParameter2 = (TypeParameter) TypeParameter.PARSER.c(codedInputStream, extensionRegistryLite);
                        if (typeParameter2 != null) {
                            j(typeParameter2);
                        }
                        return this;
                    } catch (InvalidProtocolBufferException e) {
                        TypeParameter typeParameter3 = (TypeParameter) e.getUnfinishedMessage();
                        try {
                            throw e;
                        } catch (Throwable th) {
                            th = th;
                            typeParameter = typeParameter3;
                            if (typeParameter != null) {
                                j(typeParameter);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (typeParameter != null) {
                        j(typeParameter);
                    }
                    throw th;
                }
            }

            public Builder D(int i) {
                this.d |= 1;
                this.e = i;
                return this;
            }

            public Builder E(int i) {
                this.d |= 2;
                this.f = i;
                return this;
            }

            public Builder F(boolean z) {
                this.d |= 4;
                this.g = z;
                return this;
            }

            public Builder G(Variance variance) {
                variance.getClass();
                this.d |= 8;
                this.h = variance;
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
            public TypeParameter build() {
                TypeParameter typeParameterS = s();
                if (typeParameterS.isInitialized()) {
                    return typeParameterS;
                }
                throw AbstractMessageLite.Builder.c(typeParameterS);
            }

            public TypeParameter s() {
                TypeParameter typeParameter = new TypeParameter(this);
                int i = this.d;
                int i2 = (i & 1) != 1 ? 0 : 1;
                typeParameter.id_ = this.e;
                if ((i & 2) == 2) {
                    i2 |= 2;
                }
                typeParameter.name_ = this.f;
                if ((i & 4) == 4) {
                    i2 |= 4;
                }
                typeParameter.reified_ = this.g;
                if ((i & 8) == 8) {
                    i2 |= 8;
                }
                typeParameter.variance_ = this.h;
                if ((this.d & 16) == 16) {
                    this.i = Collections.unmodifiableList(this.i);
                    this.d &= -17;
                }
                typeParameter.upperBound_ = this.i;
                if ((this.d & 32) == 32) {
                    this.j = Collections.unmodifiableList(this.j);
                    this.d &= -33;
                }
                typeParameter.upperBoundId_ = this.j;
                typeParameter.bitField0_ = i2;
                return typeParameter;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder
            /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
            public Builder n() {
                return u().j(s());
            }

            public final void v() {
                if ((this.d & 32) != 32) {
                    this.j = new ArrayList(this.j);
                    this.d |= 32;
                }
            }

            public final void w() {
                if ((this.d & 16) != 16) {
                    this.i = new ArrayList(this.i);
                    this.d |= 16;
                }
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
            public Builder j(TypeParameter typeParameter) {
                if (typeParameter == TypeParameter.getDefaultInstance()) {
                    return this;
                }
                if (typeParameter.hasId()) {
                    D(typeParameter.getId());
                }
                if (typeParameter.hasName()) {
                    E(typeParameter.getName());
                }
                if (typeParameter.hasReified()) {
                    F(typeParameter.getReified());
                }
                if (typeParameter.hasVariance()) {
                    G(typeParameter.getVariance());
                }
                if (!typeParameter.upperBound_.isEmpty()) {
                    if (this.i.isEmpty()) {
                        this.i = typeParameter.upperBound_;
                        this.d &= -17;
                    } else {
                        w();
                        this.i.addAll(typeParameter.upperBound_);
                    }
                }
                if (!typeParameter.upperBoundId_.isEmpty()) {
                    if (this.j.isEmpty()) {
                        this.j = typeParameter.upperBoundId_;
                        this.d &= -33;
                    } else {
                        v();
                        this.j.addAll(typeParameter.upperBoundId_);
                    }
                }
                p(typeParameter);
                k(h().e(typeParameter.unknownFields));
                return this;
            }
        }

        public enum Variance implements Internal.EnumLite {
            IN(0, 0),
            OUT(1, 1),
            INV(2, 2);

            private static Internal.EnumLiteMap<Variance> internalValueMap = new Internal.EnumLiteMap<Variance>() { // from class: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeParameter.Variance.1
                @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLiteMap
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public Variance a(int i) {
                    return Variance.valueOf(i);
                }
            };
            private final int value;

            Variance(int i, int i2) {
                this.value = i2;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLite
            public final int getNumber() {
                return this.value;
            }

            public static Variance valueOf(int i) {
                if (i == 0) {
                    return IN;
                }
                if (i == 1) {
                    return OUT;
                }
                if (i != 2) {
                    return null;
                }
                return INV;
            }
        }

        static {
            TypeParameter typeParameter = new TypeParameter(true);
            f25094a = typeParameter;
            typeParameter.c();
        }

        private void c() {
            this.id_ = 0;
            this.name_ = 0;
            this.reified_ = false;
            this.variance_ = Variance.INV;
            this.upperBound_ = Collections.emptyList();
            this.upperBoundId_ = Collections.emptyList();
        }

        public static TypeParameter getDefaultInstance() {
            return f25094a;
        }

        public static Builder newBuilder() {
            return Builder.u();
        }

        public int getId() {
            return this.id_;
        }

        public int getName() {
            return this.name_;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public Parser<TypeParameter> getParserForType() {
            return PARSER;
        }

        public boolean getReified() {
            return this.reified_;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public int getSerializedSize() {
            int i = this.memoizedSerializedSize;
            if (i != -1) {
                return i;
            }
            int iP = (this.bitField0_ & 1) == 1 ? CodedOutputStream.p(1, this.id_) : 0;
            if ((this.bitField0_ & 2) == 2) {
                iP += CodedOutputStream.p(2, this.name_);
            }
            if ((this.bitField0_ & 4) == 4) {
                iP += CodedOutputStream.b(3, this.reified_);
            }
            if ((this.bitField0_ & 8) == 8) {
                iP += CodedOutputStream.i(4, this.variance_.getNumber());
            }
            for (int i2 = 0; i2 < this.upperBound_.size(); i2++) {
                iP += CodedOutputStream.t(5, this.upperBound_.get(i2));
            }
            int iQ = 0;
            for (int i3 = 0; i3 < this.upperBoundId_.size(); i3++) {
                iQ += CodedOutputStream.q(this.upperBoundId_.get(i3).intValue());
            }
            int iQ2 = iP + iQ;
            if (!getUpperBoundIdList().isEmpty()) {
                iQ2 = iQ2 + 1 + CodedOutputStream.q(iQ);
            }
            this.upperBoundIdMemoizedSerializedSize = iQ;
            int iExtensionsSerializedSize = iQ2 + extensionsSerializedSize() + this.unknownFields.size();
            this.memoizedSerializedSize = iExtensionsSerializedSize;
            return iExtensionsSerializedSize;
        }

        public Type getUpperBound(int i) {
            return this.upperBound_.get(i);
        }

        public int getUpperBoundCount() {
            return this.upperBound_.size();
        }

        public List<Integer> getUpperBoundIdList() {
            return this.upperBoundId_;
        }

        public List<Type> getUpperBoundList() {
            return this.upperBound_;
        }

        public Variance getVariance() {
            return this.variance_;
        }

        public boolean hasId() {
            return (this.bitField0_ & 1) == 1;
        }

        public boolean hasName() {
            return (this.bitField0_ & 2) == 2;
        }

        public boolean hasReified() {
            return (this.bitField0_ & 4) == 4;
        }

        public boolean hasVariance() {
            return (this.bitField0_ & 8) == 8;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            byte b = this.memoizedIsInitialized;
            if (b == 1) {
                return true;
            }
            if (b == 0) {
                return false;
            }
            if (!hasId()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
            if (!hasName()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
            for (int i = 0; i < getUpperBoundCount(); i++) {
                if (!getUpperBound(i).isInitialized()) {
                    this.memoizedIsInitialized = (byte) 0;
                    return false;
                }
            }
            if (extensionsAreInitialized()) {
                this.memoizedIsInitialized = (byte) 1;
                return true;
            }
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public void writeTo(CodedOutputStream codedOutputStream) {
            getSerializedSize();
            GeneratedMessageLite.ExtendableMessage<MessageType>.ExtensionWriter extensionWriterNewExtensionWriter = newExtensionWriter();
            if ((this.bitField0_ & 1) == 1) {
                codedOutputStream.e0(1, this.id_);
            }
            if ((this.bitField0_ & 2) == 2) {
                codedOutputStream.e0(2, this.name_);
            }
            if ((this.bitField0_ & 4) == 4) {
                codedOutputStream.P(3, this.reified_);
            }
            if ((this.bitField0_ & 8) == 8) {
                codedOutputStream.W(4, this.variance_.getNumber());
            }
            for (int i = 0; i < this.upperBound_.size(); i++) {
                codedOutputStream.h0(5, this.upperBound_.get(i));
            }
            if (getUpperBoundIdList().size() > 0) {
                codedOutputStream.s0(50);
                codedOutputStream.s0(this.upperBoundIdMemoizedSerializedSize);
            }
            for (int i2 = 0; i2 < this.upperBoundId_.size(); i2++) {
                codedOutputStream.f0(this.upperBoundId_.get(i2).intValue());
            }
            extensionWriterNewExtensionWriter.a(1000, codedOutputStream);
            codedOutputStream.m0(this.unknownFields);
        }

        public static Builder newBuilder(TypeParameter typeParameter) {
            return newBuilder().j(typeParameter);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
        public TypeParameter getDefaultInstanceForType() {
            return f25094a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public Builder newBuilderForType() {
            return newBuilder();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public Builder toBuilder() {
            return newBuilder(this);
        }

        public TypeParameter(GeneratedMessageLite.ExtendableBuilder extendableBuilder) {
            super(extendableBuilder);
            this.upperBoundIdMemoizedSerializedSize = -1;
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = extendableBuilder.h();
        }

        public TypeParameter(boolean z) {
            this.upperBoundIdMemoizedSerializedSize = -1;
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = ByteString.f25139a;
        }

        public TypeParameter(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            this.upperBoundIdMemoizedSerializedSize = -1;
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            c();
            ByteString.Output outputE = ByteString.E();
            CodedOutputStream codedOutputStreamK = CodedOutputStream.K(outputE, 1);
            boolean z = false;
            int i = 0;
            while (!z) {
                try {
                    try {
                        int iK = codedInputStream.K();
                        if (iK != 0) {
                            if (iK == 8) {
                                this.bitField0_ |= 1;
                                this.id_ = codedInputStream.s();
                            } else if (iK == 16) {
                                this.bitField0_ |= 2;
                                this.name_ = codedInputStream.s();
                            } else if (iK == 24) {
                                this.bitField0_ |= 4;
                                this.reified_ = codedInputStream.k();
                            } else if (iK == 32) {
                                int iN = codedInputStream.n();
                                Variance varianceValueOf = Variance.valueOf(iN);
                                if (varianceValueOf == null) {
                                    codedOutputStreamK.s0(iK);
                                    codedOutputStreamK.s0(iN);
                                } else {
                                    this.bitField0_ |= 8;
                                    this.variance_ = varianceValueOf;
                                }
                            } else if (iK == 42) {
                                if ((i & 16) != 16) {
                                    this.upperBound_ = new ArrayList();
                                    i |= 16;
                                }
                                this.upperBound_.add((Type) codedInputStream.u(Type.PARSER, extensionRegistryLite));
                            } else if (iK == 48) {
                                if ((i & 32) != 32) {
                                    this.upperBoundId_ = new ArrayList();
                                    i |= 32;
                                }
                                this.upperBoundId_.add(Integer.valueOf(codedInputStream.s()));
                            } else if (iK != 50) {
                                if (!parseUnknownField(codedInputStream, codedOutputStreamK, extensionRegistryLite, iK)) {
                                }
                            } else {
                                int iJ = codedInputStream.j(codedInputStream.A());
                                if ((i & 32) != 32 && codedInputStream.e() > 0) {
                                    this.upperBoundId_ = new ArrayList();
                                    i |= 32;
                                }
                                while (codedInputStream.e() > 0) {
                                    this.upperBoundId_.add(Integer.valueOf(codedInputStream.s()));
                                }
                                codedInputStream.i(iJ);
                            }
                        }
                        z = true;
                    } catch (InvalidProtocolBufferException e) {
                        throw e.setUnfinishedMessage(this);
                    } catch (IOException e2) {
                        throw new InvalidProtocolBufferException(e2.getMessage()).setUnfinishedMessage(this);
                    }
                } catch (Throwable th) {
                    if ((i & 16) == 16) {
                        this.upperBound_ = Collections.unmodifiableList(this.upperBound_);
                    }
                    if ((i & 32) == 32) {
                        this.upperBoundId_ = Collections.unmodifiableList(this.upperBoundId_);
                    }
                    try {
                        codedOutputStreamK.J();
                    } catch (IOException unused) {
                    } finally {
                        this.unknownFields = outputE.f();
                    }
                    makeExtensionsImmutable();
                    throw th;
                }
            }
            if ((i & 16) == 16) {
                this.upperBound_ = Collections.unmodifiableList(this.upperBound_);
            }
            if ((i & 32) == 32) {
                this.upperBoundId_ = Collections.unmodifiableList(this.upperBoundId_);
            }
            try {
                codedOutputStreamK.J();
            } catch (IOException unused2) {
            } finally {
                this.unknownFields = outputE.f();
            }
            makeExtensionsImmutable();
        }
    }

    public interface TypeParameterOrBuilder extends GeneratedMessageLite.ExtendableMessageOrBuilder {
    }

    public static final class TypeTable extends GeneratedMessageLite implements TypeTableOrBuilder {
        public static Parser<TypeTable> PARSER = new AbstractParser<TypeTable>() { // from class: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeTable.1
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
            /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
            public TypeTable c(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                return new TypeTable(codedInputStream, extensionRegistryLite);
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final TypeTable f25095a;
        private int bitField0_;
        private int firstNullable_;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private List<Type> type_;
        private final ByteString unknownFields;

        public static final class Builder extends GeneratedMessageLite.Builder<TypeTable, Builder> implements TypeTableOrBuilder {
            public int b;
            public List c = Collections.emptyList();
            public int d = -1;

            public Builder() {
                r();
            }

            public static Builder p() {
                return new Builder();
            }

            private void r() {
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
            public TypeTable build() {
                TypeTable typeTableN = n();
                if (typeTableN.isInitialized()) {
                    return typeTableN;
                }
                throw AbstractMessageLite.Builder.c(typeTableN);
            }

            public TypeTable n() {
                TypeTable typeTable = new TypeTable(this);
                int i = this.b;
                if ((i & 1) == 1) {
                    this.c = Collections.unmodifiableList(this.c);
                    this.b &= -2;
                }
                typeTable.type_ = this.c;
                int i2 = (i & 2) != 2 ? 0 : 1;
                typeTable.firstNullable_ = this.d;
                typeTable.bitField0_ = i2;
                return typeTable;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
            public Builder n() {
                return p().j(n());
            }

            public final void q() {
                if ((this.b & 1) != 1) {
                    this.c = new ArrayList(this.c);
                    this.b |= 1;
                }
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
            public Builder j(TypeTable typeTable) {
                if (typeTable == TypeTable.getDefaultInstance()) {
                    return this;
                }
                if (!typeTable.type_.isEmpty()) {
                    if (this.c.isEmpty()) {
                        this.c = typeTable.type_;
                        this.b &= -2;
                    } else {
                        q();
                        this.c.addAll(typeTable.type_);
                    }
                }
                if (typeTable.hasFirstNullable()) {
                    u(typeTable.getFirstNullable());
                }
                k(h().e(typeTable.unknownFields));
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x001d  */
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
            public Builder q0(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                TypeTable typeTable = null;
                try {
                    try {
                        TypeTable typeTable2 = (TypeTable) TypeTable.PARSER.c(codedInputStream, extensionRegistryLite);
                        if (typeTable2 != null) {
                            j(typeTable2);
                        }
                        return this;
                    } catch (InvalidProtocolBufferException e) {
                        TypeTable typeTable3 = (TypeTable) e.getUnfinishedMessage();
                        try {
                            throw e;
                        } catch (Throwable th) {
                            th = th;
                            typeTable = typeTable3;
                            if (typeTable != null) {
                                j(typeTable);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (typeTable != null) {
                        j(typeTable);
                    }
                    throw th;
                }
            }

            public Builder u(int i) {
                this.b |= 2;
                this.d = i;
                return this;
            }
        }

        static {
            TypeTable typeTable = new TypeTable(true);
            f25095a = typeTable;
            typeTable.b();
        }

        private void b() {
            this.type_ = Collections.emptyList();
            this.firstNullable_ = -1;
        }

        public static TypeTable getDefaultInstance() {
            return f25095a;
        }

        public static Builder newBuilder() {
            return Builder.p();
        }

        public int getFirstNullable() {
            return this.firstNullable_;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public Parser<TypeTable> getParserForType() {
            return PARSER;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public int getSerializedSize() {
            int i = this.memoizedSerializedSize;
            if (i != -1) {
                return i;
            }
            int iP = 0;
            for (int i2 = 0; i2 < this.type_.size(); i2++) {
                iP += CodedOutputStream.t(1, this.type_.get(i2));
            }
            if ((this.bitField0_ & 1) == 1) {
                iP += CodedOutputStream.p(2, this.firstNullable_);
            }
            int size = iP + this.unknownFields.size();
            this.memoizedSerializedSize = size;
            return size;
        }

        public Type getType(int i) {
            return this.type_.get(i);
        }

        public int getTypeCount() {
            return this.type_.size();
        }

        public List<Type> getTypeList() {
            return this.type_;
        }

        public boolean hasFirstNullable() {
            return (this.bitField0_ & 1) == 1;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            byte b = this.memoizedIsInitialized;
            if (b == 1) {
                return true;
            }
            if (b == 0) {
                return false;
            }
            for (int i = 0; i < getTypeCount(); i++) {
                if (!getType(i).isInitialized()) {
                    this.memoizedIsInitialized = (byte) 0;
                    return false;
                }
            }
            this.memoizedIsInitialized = (byte) 1;
            return true;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public void writeTo(CodedOutputStream codedOutputStream) {
            getSerializedSize();
            for (int i = 0; i < this.type_.size(); i++) {
                codedOutputStream.h0(1, this.type_.get(i));
            }
            if ((this.bitField0_ & 1) == 1) {
                codedOutputStream.e0(2, this.firstNullable_);
            }
            codedOutputStream.m0(this.unknownFields);
        }

        public static Builder newBuilder(TypeTable typeTable) {
            return newBuilder().j(typeTable);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
        public TypeTable getDefaultInstanceForType() {
            return f25095a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public Builder newBuilderForType() {
            return newBuilder();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public Builder toBuilder() {
            return newBuilder(this);
        }

        public TypeTable(GeneratedMessageLite.Builder builder) {
            super(builder);
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = builder.h();
        }

        public TypeTable(boolean z) {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = ByteString.f25139a;
        }

        public TypeTable(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            b();
            ByteString.Output outputE = ByteString.E();
            CodedOutputStream codedOutputStreamK = CodedOutputStream.K(outputE, 1);
            boolean z = false;
            boolean z2 = false;
            while (!z) {
                try {
                    try {
                        int iK = codedInputStream.K();
                        if (iK != 0) {
                            if (iK == 10) {
                                if (!z2) {
                                    this.type_ = new ArrayList();
                                    z2 = true;
                                }
                                this.type_.add((Type) codedInputStream.u(Type.PARSER, extensionRegistryLite));
                            } else if (iK != 16) {
                                if (!parseUnknownField(codedInputStream, codedOutputStreamK, extensionRegistryLite, iK)) {
                                }
                            } else {
                                this.bitField0_ |= 1;
                                this.firstNullable_ = codedInputStream.s();
                            }
                        }
                        z = true;
                    } catch (Throwable th) {
                        if (z2) {
                            this.type_ = Collections.unmodifiableList(this.type_);
                        }
                        try {
                            codedOutputStreamK.J();
                        } catch (IOException unused) {
                        } finally {
                            this.unknownFields = outputE.f();
                        }
                        makeExtensionsImmutable();
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e) {
                    throw e.setUnfinishedMessage(this);
                } catch (IOException e2) {
                    throw new InvalidProtocolBufferException(e2.getMessage()).setUnfinishedMessage(this);
                }
            }
            if (z2) {
                this.type_ = Collections.unmodifiableList(this.type_);
            }
            try {
                codedOutputStreamK.J();
            } catch (IOException unused2) {
            } finally {
                this.unknownFields = outputE.f();
            }
            makeExtensionsImmutable();
        }
    }

    public interface TypeTableOrBuilder extends MessageLiteOrBuilder {
    }

    public static final class ValueParameter extends GeneratedMessageLite.ExtendableMessage<ValueParameter> implements ValueParameterOrBuilder {
        public static Parser<ValueParameter> PARSER = new AbstractParser<ValueParameter>() { // from class: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.ValueParameter.1
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
            /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
            public ValueParameter c(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                return new ValueParameter(codedInputStream, extensionRegistryLite);
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final ValueParameter f25096a;
        private Annotation.Argument.Value annotationParameterDefaultValue_;
        private List<Annotation> annotation_;
        private int bitField0_;
        private int flags_;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private int name_;
        private int typeId_;
        private Type type_;
        private final ByteString unknownFields;
        private int varargElementTypeId_;
        private Type varargElementType_;

        public static final class Builder extends GeneratedMessageLite.ExtendableBuilder<ValueParameter, Builder> implements ValueParameterOrBuilder {
            public int d;
            public int e;
            public int f;
            public int h;
            public int j;
            public Type g = Type.getDefaultInstance();
            public Type i = Type.getDefaultInstance();
            public List k = Collections.emptyList();
            public Annotation.Argument.Value l = Annotation.Argument.Value.getDefaultInstance();

            public Builder() {
                w();
            }

            public static Builder u() {
                return new Builder();
            }

            private void v() {
                if ((this.d & 64) != 64) {
                    this.k = new ArrayList(this.k);
                    this.d |= 64;
                }
            }

            private void w() {
            }

            /* JADX WARN: Code duplicated, block: B:15:0x001d  */
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
            public Builder q0(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                ValueParameter valueParameter = null;
                try {
                    try {
                        ValueParameter valueParameter2 = (ValueParameter) ValueParameter.PARSER.c(codedInputStream, extensionRegistryLite);
                        if (valueParameter2 != null) {
                            j(valueParameter2);
                        }
                        return this;
                    } catch (InvalidProtocolBufferException e) {
                        ValueParameter valueParameter3 = (ValueParameter) e.getUnfinishedMessage();
                        try {
                            throw e;
                        } catch (Throwable th) {
                            th = th;
                            valueParameter = valueParameter3;
                            if (valueParameter != null) {
                                j(valueParameter);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (valueParameter != null) {
                        j(valueParameter);
                    }
                    throw th;
                }
            }

            public Builder D(Type type) {
                if ((this.d & 4) != 4 || this.g == Type.getDefaultInstance()) {
                    this.g = type;
                } else {
                    this.g = Type.newBuilder(this.g).j(type).s();
                }
                this.d |= 4;
                return this;
            }

            public Builder E(Type type) {
                if ((this.d & 16) != 16 || this.i == Type.getDefaultInstance()) {
                    this.i = type;
                } else {
                    this.i = Type.newBuilder(this.i).j(type).s();
                }
                this.d |= 16;
                return this;
            }

            public Builder F(int i) {
                this.d |= 1;
                this.e = i;
                return this;
            }

            public Builder G(int i) {
                this.d |= 2;
                this.f = i;
                return this;
            }

            public Builder H(int i) {
                this.d |= 8;
                this.h = i;
                return this;
            }

            public Builder I(int i) {
                this.d |= 32;
                this.j = i;
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
            public ValueParameter build() {
                ValueParameter valueParameterS = s();
                if (valueParameterS.isInitialized()) {
                    return valueParameterS;
                }
                throw AbstractMessageLite.Builder.c(valueParameterS);
            }

            public ValueParameter s() {
                ValueParameter valueParameter = new ValueParameter(this);
                int i = this.d;
                int i2 = (i & 1) != 1 ? 0 : 1;
                valueParameter.flags_ = this.e;
                if ((i & 2) == 2) {
                    i2 |= 2;
                }
                valueParameter.name_ = this.f;
                if ((i & 4) == 4) {
                    i2 |= 4;
                }
                valueParameter.type_ = this.g;
                if ((i & 8) == 8) {
                    i2 |= 8;
                }
                valueParameter.typeId_ = this.h;
                if ((i & 16) == 16) {
                    i2 |= 16;
                }
                valueParameter.varargElementType_ = this.i;
                if ((i & 32) == 32) {
                    i2 |= 32;
                }
                valueParameter.varargElementTypeId_ = this.j;
                if ((this.d & 64) == 64) {
                    this.k = Collections.unmodifiableList(this.k);
                    this.d &= -65;
                }
                valueParameter.annotation_ = this.k;
                if ((i & 128) == 128) {
                    i2 |= 64;
                }
                valueParameter.annotationParameterDefaultValue_ = this.l;
                valueParameter.bitField0_ = i2;
                return valueParameter;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder
            /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
            public Builder n() {
                return u().j(s());
            }

            public Builder y(Annotation.Argument.Value value) {
                if ((this.d & 128) != 128 || this.l == Annotation.Argument.Value.getDefaultInstance()) {
                    this.l = value;
                } else {
                    this.l = Annotation.Argument.Value.newBuilder(this.l).j(value).n();
                }
                this.d |= 128;
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
            public Builder j(ValueParameter valueParameter) {
                if (valueParameter == ValueParameter.getDefaultInstance()) {
                    return this;
                }
                if (valueParameter.hasFlags()) {
                    F(valueParameter.getFlags());
                }
                if (valueParameter.hasName()) {
                    G(valueParameter.getName());
                }
                if (valueParameter.hasType()) {
                    D(valueParameter.getType());
                }
                if (valueParameter.hasTypeId()) {
                    H(valueParameter.getTypeId());
                }
                if (valueParameter.hasVarargElementType()) {
                    E(valueParameter.getVarargElementType());
                }
                if (valueParameter.hasVarargElementTypeId()) {
                    I(valueParameter.getVarargElementTypeId());
                }
                if (!valueParameter.annotation_.isEmpty()) {
                    if (this.k.isEmpty()) {
                        this.k = valueParameter.annotation_;
                        this.d &= -65;
                    } else {
                        v();
                        this.k.addAll(valueParameter.annotation_);
                    }
                }
                if (valueParameter.hasAnnotationParameterDefaultValue()) {
                    y(valueParameter.getAnnotationParameterDefaultValue());
                }
                p(valueParameter);
                k(h().e(valueParameter.unknownFields));
                return this;
            }
        }

        static {
            ValueParameter valueParameter = new ValueParameter(true);
            f25096a = valueParameter;
            valueParameter.c();
        }

        private void c() {
            this.flags_ = 0;
            this.name_ = 0;
            this.type_ = Type.getDefaultInstance();
            this.typeId_ = 0;
            this.varargElementType_ = Type.getDefaultInstance();
            this.varargElementTypeId_ = 0;
            this.annotation_ = Collections.emptyList();
            this.annotationParameterDefaultValue_ = Annotation.Argument.Value.getDefaultInstance();
        }

        public static ValueParameter getDefaultInstance() {
            return f25096a;
        }

        public static Builder newBuilder() {
            return Builder.u();
        }

        public Annotation getAnnotation(int i) {
            return this.annotation_.get(i);
        }

        public int getAnnotationCount() {
            return this.annotation_.size();
        }

        public List<Annotation> getAnnotationList() {
            return this.annotation_;
        }

        public Annotation.Argument.Value getAnnotationParameterDefaultValue() {
            return this.annotationParameterDefaultValue_;
        }

        public int getFlags() {
            return this.flags_;
        }

        public int getName() {
            return this.name_;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public Parser<ValueParameter> getParserForType() {
            return PARSER;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public int getSerializedSize() {
            int i = this.memoizedSerializedSize;
            if (i != -1) {
                return i;
            }
            int iP = (this.bitField0_ & 1) == 1 ? CodedOutputStream.p(1, this.flags_) : 0;
            if ((this.bitField0_ & 2) == 2) {
                iP += CodedOutputStream.p(2, this.name_);
            }
            if ((this.bitField0_ & 4) == 4) {
                iP += CodedOutputStream.t(3, this.type_);
            }
            if ((this.bitField0_ & 16) == 16) {
                iP += CodedOutputStream.t(4, this.varargElementType_);
            }
            if ((this.bitField0_ & 8) == 8) {
                iP += CodedOutputStream.p(5, this.typeId_);
            }
            if ((this.bitField0_ & 32) == 32) {
                iP += CodedOutputStream.p(6, this.varargElementTypeId_);
            }
            for (int i2 = 0; i2 < this.annotation_.size(); i2++) {
                iP += CodedOutputStream.t(7, this.annotation_.get(i2));
            }
            if ((this.bitField0_ & 64) == 64) {
                iP += CodedOutputStream.t(8, this.annotationParameterDefaultValue_);
            }
            int iExtensionsSerializedSize = iP + extensionsSerializedSize() + this.unknownFields.size();
            this.memoizedSerializedSize = iExtensionsSerializedSize;
            return iExtensionsSerializedSize;
        }

        public Type getType() {
            return this.type_;
        }

        public int getTypeId() {
            return this.typeId_;
        }

        public Type getVarargElementType() {
            return this.varargElementType_;
        }

        public int getVarargElementTypeId() {
            return this.varargElementTypeId_;
        }

        public boolean hasAnnotationParameterDefaultValue() {
            return (this.bitField0_ & 64) == 64;
        }

        public boolean hasFlags() {
            return (this.bitField0_ & 1) == 1;
        }

        public boolean hasName() {
            return (this.bitField0_ & 2) == 2;
        }

        public boolean hasType() {
            return (this.bitField0_ & 4) == 4;
        }

        public boolean hasTypeId() {
            return (this.bitField0_ & 8) == 8;
        }

        public boolean hasVarargElementType() {
            return (this.bitField0_ & 16) == 16;
        }

        public boolean hasVarargElementTypeId() {
            return (this.bitField0_ & 32) == 32;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            byte b = this.memoizedIsInitialized;
            if (b == 1) {
                return true;
            }
            if (b == 0) {
                return false;
            }
            if (!hasName()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
            if (hasType() && !getType().isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
            if (hasVarargElementType() && !getVarargElementType().isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
            for (int i = 0; i < getAnnotationCount(); i++) {
                if (!getAnnotation(i).isInitialized()) {
                    this.memoizedIsInitialized = (byte) 0;
                    return false;
                }
            }
            if (hasAnnotationParameterDefaultValue() && !getAnnotationParameterDefaultValue().isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
            if (extensionsAreInitialized()) {
                this.memoizedIsInitialized = (byte) 1;
                return true;
            }
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public void writeTo(CodedOutputStream codedOutputStream) {
            getSerializedSize();
            GeneratedMessageLite.ExtendableMessage<MessageType>.ExtensionWriter extensionWriterNewExtensionWriter = newExtensionWriter();
            if ((this.bitField0_ & 1) == 1) {
                codedOutputStream.e0(1, this.flags_);
            }
            if ((this.bitField0_ & 2) == 2) {
                codedOutputStream.e0(2, this.name_);
            }
            if ((this.bitField0_ & 4) == 4) {
                codedOutputStream.h0(3, this.type_);
            }
            if ((this.bitField0_ & 16) == 16) {
                codedOutputStream.h0(4, this.varargElementType_);
            }
            if ((this.bitField0_ & 8) == 8) {
                codedOutputStream.e0(5, this.typeId_);
            }
            if ((this.bitField0_ & 32) == 32) {
                codedOutputStream.e0(6, this.varargElementTypeId_);
            }
            for (int i = 0; i < this.annotation_.size(); i++) {
                codedOutputStream.h0(7, this.annotation_.get(i));
            }
            if ((this.bitField0_ & 64) == 64) {
                codedOutputStream.h0(8, this.annotationParameterDefaultValue_);
            }
            extensionWriterNewExtensionWriter.a(200, codedOutputStream);
            codedOutputStream.m0(this.unknownFields);
        }

        public static Builder newBuilder(ValueParameter valueParameter) {
            return newBuilder().j(valueParameter);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
        public ValueParameter getDefaultInstanceForType() {
            return f25096a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public Builder newBuilderForType() {
            return newBuilder();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public Builder toBuilder() {
            return newBuilder(this);
        }

        public ValueParameter(GeneratedMessageLite.ExtendableBuilder extendableBuilder) {
            super(extendableBuilder);
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = extendableBuilder.h();
        }

        public ValueParameter(boolean z) {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = ByteString.f25139a;
        }

        public ValueParameter(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            c();
            ByteString.Output outputE = ByteString.E();
            CodedOutputStream codedOutputStreamK = CodedOutputStream.K(outputE, 1);
            boolean z = false;
            char c = 0;
            while (!z) {
                try {
                    try {
                        int iK = codedInputStream.K();
                        if (iK != 0) {
                            if (iK == 8) {
                                this.bitField0_ |= 1;
                                this.flags_ = codedInputStream.s();
                            } else if (iK != 16) {
                                if (iK == 26) {
                                    Type.Builder builder = (this.bitField0_ & 4) == 4 ? this.type_.toBuilder() : null;
                                    Type type = (Type) codedInputStream.u(Type.PARSER, extensionRegistryLite);
                                    this.type_ = type;
                                    if (builder != null) {
                                        builder.j(type);
                                        this.type_ = builder.s();
                                    }
                                    this.bitField0_ |= 4;
                                } else if (iK == 34) {
                                    Type.Builder builder2 = (this.bitField0_ & 16) == 16 ? this.varargElementType_.toBuilder() : null;
                                    Type type2 = (Type) codedInputStream.u(Type.PARSER, extensionRegistryLite);
                                    this.varargElementType_ = type2;
                                    if (builder2 != null) {
                                        builder2.j(type2);
                                        this.varargElementType_ = builder2.s();
                                    }
                                    this.bitField0_ |= 16;
                                } else if (iK == 40) {
                                    this.bitField0_ |= 8;
                                    this.typeId_ = codedInputStream.s();
                                } else if (iK == 48) {
                                    this.bitField0_ |= 32;
                                    this.varargElementTypeId_ = codedInputStream.s();
                                } else if (iK == 58) {
                                    int i = (c == true ? 1 : 0) & '@';
                                    c = c;
                                    if (i != 64) {
                                        this.annotation_ = new ArrayList();
                                        c = '@';
                                    }
                                    this.annotation_.add((Annotation) codedInputStream.u(Annotation.PARSER, extensionRegistryLite));
                                } else if (iK != 66) {
                                    if (!parseUnknownField(codedInputStream, codedOutputStreamK, extensionRegistryLite, iK)) {
                                    }
                                } else {
                                    Annotation.Argument.Value.Builder builder3 = (this.bitField0_ & 64) == 64 ? this.annotationParameterDefaultValue_.toBuilder() : null;
                                    Annotation.Argument.Value value = (Annotation.Argument.Value) codedInputStream.u(Annotation.Argument.Value.PARSER, extensionRegistryLite);
                                    this.annotationParameterDefaultValue_ = value;
                                    if (builder3 != null) {
                                        builder3.j(value);
                                        this.annotationParameterDefaultValue_ = builder3.n();
                                    }
                                    this.bitField0_ |= 64;
                                }
                            } else {
                                this.bitField0_ |= 2;
                                this.name_ = codedInputStream.s();
                            }
                        }
                        z = true;
                    } catch (Throwable th) {
                        if (((c == true ? 1 : 0) & '@') == 64) {
                            this.annotation_ = Collections.unmodifiableList(this.annotation_);
                        }
                        try {
                            codedOutputStreamK.J();
                        } catch (IOException unused) {
                        } finally {
                            this.unknownFields = outputE.f();
                        }
                        makeExtensionsImmutable();
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e) {
                    throw e.setUnfinishedMessage(this);
                } catch (IOException e2) {
                    throw new InvalidProtocolBufferException(e2.getMessage()).setUnfinishedMessage(this);
                }
            }
            if (((c == true ? 1 : 0) & '@') == 64) {
                this.annotation_ = Collections.unmodifiableList(this.annotation_);
            }
            try {
                codedOutputStreamK.J();
            } catch (IOException unused2) {
            } finally {
                this.unknownFields = outputE.f();
            }
            makeExtensionsImmutable();
        }
    }

    public interface ValueParameterOrBuilder extends GeneratedMessageLite.ExtendableMessageOrBuilder {
    }

    public static final class VersionRequirement extends GeneratedMessageLite implements VersionRequirementOrBuilder {
        public static Parser<VersionRequirement> PARSER = new AbstractParser<VersionRequirement>() { // from class: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.VersionRequirement.1
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
            /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
            public VersionRequirement c(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                return new VersionRequirement(codedInputStream, extensionRegistryLite);
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final VersionRequirement f25097a;
        private int bitField0_;
        private int errorCode_;
        private Level level_;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private int message_;
        private final ByteString unknownFields;
        private int versionFull_;
        private VersionKind versionKind_;
        private int version_;

        public static final class Builder extends GeneratedMessageLite.Builder<VersionRequirement, Builder> implements VersionRequirementOrBuilder {
            public int b;
            public int c;
            public int d;
            public int f;
            public int g;
            public Level e = Level.ERROR;
            public VersionKind h = VersionKind.LANGUAGE_VERSION;

            public Builder() {
                q();
            }

            public static Builder p() {
                return new Builder();
            }

            private void q() {
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
            public VersionRequirement build() {
                VersionRequirement versionRequirementN = n();
                if (versionRequirementN.isInitialized()) {
                    return versionRequirementN;
                }
                throw AbstractMessageLite.Builder.c(versionRequirementN);
            }

            public VersionRequirement n() {
                VersionRequirement versionRequirement = new VersionRequirement(this);
                int i = this.b;
                int i2 = (i & 1) != 1 ? 0 : 1;
                versionRequirement.version_ = this.c;
                if ((i & 2) == 2) {
                    i2 |= 2;
                }
                versionRequirement.versionFull_ = this.d;
                if ((i & 4) == 4) {
                    i2 |= 4;
                }
                versionRequirement.level_ = this.e;
                if ((i & 8) == 8) {
                    i2 |= 8;
                }
                versionRequirement.errorCode_ = this.f;
                if ((i & 16) == 16) {
                    i2 |= 16;
                }
                versionRequirement.message_ = this.g;
                if ((i & 32) == 32) {
                    i2 |= 32;
                }
                versionRequirement.versionKind_ = this.h;
                versionRequirement.bitField0_ = i2;
                return versionRequirement;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
            public Builder n() {
                return p().j(n());
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
            public Builder j(VersionRequirement versionRequirement) {
                if (versionRequirement == VersionRequirement.getDefaultInstance()) {
                    return this;
                }
                if (versionRequirement.hasVersion()) {
                    w(versionRequirement.getVersion());
                }
                if (versionRequirement.hasVersionFull()) {
                    y(versionRequirement.getVersionFull());
                }
                if (versionRequirement.hasLevel()) {
                    u(versionRequirement.getLevel());
                }
                if (versionRequirement.hasErrorCode()) {
                    t(versionRequirement.getErrorCode());
                }
                if (versionRequirement.hasMessage()) {
                    v(versionRequirement.getMessage());
                }
                if (versionRequirement.hasVersionKind()) {
                    z(versionRequirement.getVersionKind());
                }
                k(h().e(versionRequirement.unknownFields));
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x001d  */
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
            public Builder q0(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                VersionRequirement versionRequirement = null;
                try {
                    try {
                        VersionRequirement versionRequirement2 = (VersionRequirement) VersionRequirement.PARSER.c(codedInputStream, extensionRegistryLite);
                        if (versionRequirement2 != null) {
                            j(versionRequirement2);
                        }
                        return this;
                    } catch (InvalidProtocolBufferException e) {
                        VersionRequirement versionRequirement3 = (VersionRequirement) e.getUnfinishedMessage();
                        try {
                            throw e;
                        } catch (Throwable th) {
                            th = th;
                            versionRequirement = versionRequirement3;
                            if (versionRequirement != null) {
                                j(versionRequirement);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (versionRequirement != null) {
                        j(versionRequirement);
                    }
                    throw th;
                }
            }

            public Builder t(int i) {
                this.b |= 8;
                this.f = i;
                return this;
            }

            public Builder u(Level level) {
                level.getClass();
                this.b |= 4;
                this.e = level;
                return this;
            }

            public Builder v(int i) {
                this.b |= 16;
                this.g = i;
                return this;
            }

            public Builder w(int i) {
                this.b |= 1;
                this.c = i;
                return this;
            }

            public Builder y(int i) {
                this.b |= 2;
                this.d = i;
                return this;
            }

            public Builder z(VersionKind versionKind) {
                versionKind.getClass();
                this.b |= 32;
                this.h = versionKind;
                return this;
            }
        }

        public enum Level implements Internal.EnumLite {
            WARNING(0, 0),
            ERROR(1, 1),
            HIDDEN(2, 2);

            private static Internal.EnumLiteMap<Level> internalValueMap = new Internal.EnumLiteMap<Level>() { // from class: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.VersionRequirement.Level.1
                @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLiteMap
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public Level a(int i) {
                    return Level.valueOf(i);
                }
            };
            private final int value;

            Level(int i, int i2) {
                this.value = i2;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLite
            public final int getNumber() {
                return this.value;
            }

            public static Level valueOf(int i) {
                if (i == 0) {
                    return WARNING;
                }
                if (i == 1) {
                    return ERROR;
                }
                if (i != 2) {
                    return null;
                }
                return HIDDEN;
            }
        }

        public enum VersionKind implements Internal.EnumLite {
            LANGUAGE_VERSION(0, 0),
            COMPILER_VERSION(1, 1),
            API_VERSION(2, 2);

            private static Internal.EnumLiteMap<VersionKind> internalValueMap = new Internal.EnumLiteMap<VersionKind>() { // from class: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.VersionRequirement.VersionKind.1
                @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLiteMap
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public VersionKind a(int i) {
                    return VersionKind.valueOf(i);
                }
            };
            private final int value;

            VersionKind(int i, int i2) {
                this.value = i2;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLite
            public final int getNumber() {
                return this.value;
            }

            public static VersionKind valueOf(int i) {
                if (i == 0) {
                    return LANGUAGE_VERSION;
                }
                if (i == 1) {
                    return COMPILER_VERSION;
                }
                if (i != 2) {
                    return null;
                }
                return API_VERSION;
            }
        }

        static {
            VersionRequirement versionRequirement = new VersionRequirement(true);
            f25097a = versionRequirement;
            versionRequirement.b();
        }

        private void b() {
            this.version_ = 0;
            this.versionFull_ = 0;
            this.level_ = Level.ERROR;
            this.errorCode_ = 0;
            this.message_ = 0;
            this.versionKind_ = VersionKind.LANGUAGE_VERSION;
        }

        public static VersionRequirement getDefaultInstance() {
            return f25097a;
        }

        public static Builder newBuilder() {
            return Builder.p();
        }

        public int getErrorCode() {
            return this.errorCode_;
        }

        public Level getLevel() {
            return this.level_;
        }

        public int getMessage() {
            return this.message_;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public Parser<VersionRequirement> getParserForType() {
            return PARSER;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public int getSerializedSize() {
            int i = this.memoizedSerializedSize;
            if (i != -1) {
                return i;
            }
            int iP = (this.bitField0_ & 1) == 1 ? CodedOutputStream.p(1, this.version_) : 0;
            if ((this.bitField0_ & 2) == 2) {
                iP += CodedOutputStream.p(2, this.versionFull_);
            }
            if ((this.bitField0_ & 4) == 4) {
                iP += CodedOutputStream.i(3, this.level_.getNumber());
            }
            if ((this.bitField0_ & 8) == 8) {
                iP += CodedOutputStream.p(4, this.errorCode_);
            }
            if ((this.bitField0_ & 16) == 16) {
                iP += CodedOutputStream.p(5, this.message_);
            }
            if ((this.bitField0_ & 32) == 32) {
                iP += CodedOutputStream.i(6, this.versionKind_.getNumber());
            }
            int size = iP + this.unknownFields.size();
            this.memoizedSerializedSize = size;
            return size;
        }

        public int getVersion() {
            return this.version_;
        }

        public int getVersionFull() {
            return this.versionFull_;
        }

        public VersionKind getVersionKind() {
            return this.versionKind_;
        }

        public boolean hasErrorCode() {
            return (this.bitField0_ & 8) == 8;
        }

        public boolean hasLevel() {
            return (this.bitField0_ & 4) == 4;
        }

        public boolean hasMessage() {
            return (this.bitField0_ & 16) == 16;
        }

        public boolean hasVersion() {
            return (this.bitField0_ & 1) == 1;
        }

        public boolean hasVersionFull() {
            return (this.bitField0_ & 2) == 2;
        }

        public boolean hasVersionKind() {
            return (this.bitField0_ & 32) == 32;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            byte b = this.memoizedIsInitialized;
            if (b == 1) {
                return true;
            }
            if (b == 0) {
                return false;
            }
            this.memoizedIsInitialized = (byte) 1;
            return true;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public void writeTo(CodedOutputStream codedOutputStream) {
            getSerializedSize();
            if ((this.bitField0_ & 1) == 1) {
                codedOutputStream.e0(1, this.version_);
            }
            if ((this.bitField0_ & 2) == 2) {
                codedOutputStream.e0(2, this.versionFull_);
            }
            if ((this.bitField0_ & 4) == 4) {
                codedOutputStream.W(3, this.level_.getNumber());
            }
            if ((this.bitField0_ & 8) == 8) {
                codedOutputStream.e0(4, this.errorCode_);
            }
            if ((this.bitField0_ & 16) == 16) {
                codedOutputStream.e0(5, this.message_);
            }
            if ((this.bitField0_ & 32) == 32) {
                codedOutputStream.W(6, this.versionKind_.getNumber());
            }
            codedOutputStream.m0(this.unknownFields);
        }

        public static Builder newBuilder(VersionRequirement versionRequirement) {
            return newBuilder().j(versionRequirement);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
        public VersionRequirement getDefaultInstanceForType() {
            return f25097a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public Builder newBuilderForType() {
            return newBuilder();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public Builder toBuilder() {
            return newBuilder(this);
        }

        public VersionRequirement(GeneratedMessageLite.Builder builder) {
            super(builder);
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = builder.h();
        }

        public VersionRequirement(boolean z) {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = ByteString.f25139a;
        }

        public VersionRequirement(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            b();
            ByteString.Output outputE = ByteString.E();
            CodedOutputStream codedOutputStreamK = CodedOutputStream.K(outputE, 1);
            boolean z = false;
            while (!z) {
                try {
                    try {
                        int iK = codedInputStream.K();
                        if (iK != 0) {
                            if (iK == 8) {
                                this.bitField0_ |= 1;
                                this.version_ = codedInputStream.s();
                            } else if (iK == 16) {
                                this.bitField0_ |= 2;
                                this.versionFull_ = codedInputStream.s();
                            } else if (iK == 24) {
                                int iN = codedInputStream.n();
                                Level levelValueOf = Level.valueOf(iN);
                                if (levelValueOf == null) {
                                    codedOutputStreamK.s0(iK);
                                    codedOutputStreamK.s0(iN);
                                } else {
                                    this.bitField0_ |= 4;
                                    this.level_ = levelValueOf;
                                }
                            } else if (iK == 32) {
                                this.bitField0_ |= 8;
                                this.errorCode_ = codedInputStream.s();
                            } else if (iK == 40) {
                                this.bitField0_ |= 16;
                                this.message_ = codedInputStream.s();
                            } else if (iK != 48) {
                                if (!parseUnknownField(codedInputStream, codedOutputStreamK, extensionRegistryLite, iK)) {
                                }
                            } else {
                                int iN2 = codedInputStream.n();
                                VersionKind versionKindValueOf = VersionKind.valueOf(iN2);
                                if (versionKindValueOf == null) {
                                    codedOutputStreamK.s0(iK);
                                    codedOutputStreamK.s0(iN2);
                                } else {
                                    this.bitField0_ |= 32;
                                    this.versionKind_ = versionKindValueOf;
                                }
                            }
                        }
                        z = true;
                    } catch (Throwable th) {
                        try {
                            codedOutputStreamK.J();
                        } catch (IOException unused) {
                        } finally {
                            this.unknownFields = outputE.f();
                        }
                        makeExtensionsImmutable();
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e) {
                    throw e.setUnfinishedMessage(this);
                } catch (IOException e2) {
                    throw new InvalidProtocolBufferException(e2.getMessage()).setUnfinishedMessage(this);
                }
            }
            try {
                codedOutputStreamK.J();
            } catch (IOException unused2) {
            } finally {
                this.unknownFields = outputE.f();
            }
            makeExtensionsImmutable();
        }
    }

    public interface VersionRequirementOrBuilder extends MessageLiteOrBuilder {
    }

    public static final class VersionRequirementTable extends GeneratedMessageLite implements VersionRequirementTableOrBuilder {
        public static Parser<VersionRequirementTable> PARSER = new AbstractParser<VersionRequirementTable>() { // from class: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.VersionRequirementTable.1
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
            /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
            public VersionRequirementTable c(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                return new VersionRequirementTable(codedInputStream, extensionRegistryLite);
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final VersionRequirementTable f25098a;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private List<VersionRequirement> requirement_;
        private final ByteString unknownFields;

        public static final class Builder extends GeneratedMessageLite.Builder<VersionRequirementTable, Builder> implements VersionRequirementTableOrBuilder {
            public int b;
            public List c = Collections.emptyList();

            public Builder() {
                r();
            }

            public static Builder p() {
                return new Builder();
            }

            private void r() {
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
            public VersionRequirementTable build() {
                VersionRequirementTable versionRequirementTableN = n();
                if (versionRequirementTableN.isInitialized()) {
                    return versionRequirementTableN;
                }
                throw AbstractMessageLite.Builder.c(versionRequirementTableN);
            }

            public VersionRequirementTable n() {
                VersionRequirementTable versionRequirementTable = new VersionRequirementTable(this);
                if ((this.b & 1) == 1) {
                    this.c = Collections.unmodifiableList(this.c);
                    this.b &= -2;
                }
                versionRequirementTable.requirement_ = this.c;
                return versionRequirementTable;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
            public Builder n() {
                return p().j(n());
            }

            public final void q() {
                if ((this.b & 1) != 1) {
                    this.c = new ArrayList(this.c);
                    this.b |= 1;
                }
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
            public Builder j(VersionRequirementTable versionRequirementTable) {
                if (versionRequirementTable == VersionRequirementTable.getDefaultInstance()) {
                    return this;
                }
                if (!versionRequirementTable.requirement_.isEmpty()) {
                    if (this.c.isEmpty()) {
                        this.c = versionRequirementTable.requirement_;
                        this.b &= -2;
                    } else {
                        q();
                        this.c.addAll(versionRequirementTable.requirement_);
                    }
                }
                k(h().e(versionRequirementTable.unknownFields));
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x001d  */
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
            public Builder q0(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                VersionRequirementTable versionRequirementTable = null;
                try {
                    try {
                        VersionRequirementTable versionRequirementTable2 = (VersionRequirementTable) VersionRequirementTable.PARSER.c(codedInputStream, extensionRegistryLite);
                        if (versionRequirementTable2 != null) {
                            j(versionRequirementTable2);
                        }
                        return this;
                    } catch (InvalidProtocolBufferException e) {
                        VersionRequirementTable versionRequirementTable3 = (VersionRequirementTable) e.getUnfinishedMessage();
                        try {
                            throw e;
                        } catch (Throwable th) {
                            th = th;
                            versionRequirementTable = versionRequirementTable3;
                            if (versionRequirementTable != null) {
                                j(versionRequirementTable);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (versionRequirementTable != null) {
                        j(versionRequirementTable);
                    }
                    throw th;
                }
            }
        }

        static {
            VersionRequirementTable versionRequirementTable = new VersionRequirementTable(true);
            f25098a = versionRequirementTable;
            versionRequirementTable.b();
        }

        private void b() {
            this.requirement_ = Collections.emptyList();
        }

        public static VersionRequirementTable getDefaultInstance() {
            return f25098a;
        }

        public static Builder newBuilder() {
            return Builder.p();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public Parser<VersionRequirementTable> getParserForType() {
            return PARSER;
        }

        public int getRequirementCount() {
            return this.requirement_.size();
        }

        public List<VersionRequirement> getRequirementList() {
            return this.requirement_;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public int getSerializedSize() {
            int i = this.memoizedSerializedSize;
            if (i != -1) {
                return i;
            }
            int iT = 0;
            for (int i2 = 0; i2 < this.requirement_.size(); i2++) {
                iT += CodedOutputStream.t(1, this.requirement_.get(i2));
            }
            int size = iT + this.unknownFields.size();
            this.memoizedSerializedSize = size;
            return size;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            byte b = this.memoizedIsInitialized;
            if (b == 1) {
                return true;
            }
            if (b == 0) {
                return false;
            }
            this.memoizedIsInitialized = (byte) 1;
            return true;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public void writeTo(CodedOutputStream codedOutputStream) {
            getSerializedSize();
            for (int i = 0; i < this.requirement_.size(); i++) {
                codedOutputStream.h0(1, this.requirement_.get(i));
            }
            codedOutputStream.m0(this.unknownFields);
        }

        public static Builder newBuilder(VersionRequirementTable versionRequirementTable) {
            return newBuilder().j(versionRequirementTable);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
        public VersionRequirementTable getDefaultInstanceForType() {
            return f25098a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public Builder newBuilderForType() {
            return newBuilder();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public Builder toBuilder() {
            return newBuilder(this);
        }

        public VersionRequirementTable(GeneratedMessageLite.Builder builder) {
            super(builder);
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = builder.h();
        }

        public VersionRequirementTable(boolean z) {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = ByteString.f25139a;
        }

        public VersionRequirementTable(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            b();
            ByteString.Output outputE = ByteString.E();
            CodedOutputStream codedOutputStreamK = CodedOutputStream.K(outputE, 1);
            boolean z = false;
            boolean z2 = false;
            while (!z) {
                try {
                    try {
                        try {
                            int iK = codedInputStream.K();
                            if (iK != 0) {
                                if (iK != 10) {
                                    if (!parseUnknownField(codedInputStream, codedOutputStreamK, extensionRegistryLite, iK)) {
                                    }
                                } else {
                                    if (!z2) {
                                        this.requirement_ = new ArrayList();
                                        z2 = true;
                                    }
                                    this.requirement_.add((VersionRequirement) codedInputStream.u(VersionRequirement.PARSER, extensionRegistryLite));
                                }
                            }
                            z = true;
                        } catch (InvalidProtocolBufferException e) {
                            throw e.setUnfinishedMessage(this);
                        }
                    } catch (IOException e2) {
                        throw new InvalidProtocolBufferException(e2.getMessage()).setUnfinishedMessage(this);
                    }
                } catch (Throwable th) {
                    if (z2) {
                        this.requirement_ = Collections.unmodifiableList(this.requirement_);
                    }
                    try {
                        codedOutputStreamK.J();
                    } catch (IOException unused) {
                    } finally {
                        this.unknownFields = outputE.f();
                    }
                    makeExtensionsImmutable();
                    throw th;
                }
            }
            if (z2) {
                this.requirement_ = Collections.unmodifiableList(this.requirement_);
            }
            try {
                codedOutputStreamK.J();
            } catch (IOException unused2) {
            } finally {
                this.unknownFields = outputE.f();
            }
            makeExtensionsImmutable();
        }
    }

    public interface VersionRequirementTableOrBuilder extends MessageLiteOrBuilder {
    }

    public enum Visibility implements Internal.EnumLite {
        INTERNAL(0, 0),
        PRIVATE(1, 1),
        PROTECTED(2, 2),
        PUBLIC(3, 3),
        PRIVATE_TO_THIS(4, 4),
        LOCAL(5, 5);

        private static Internal.EnumLiteMap<Visibility> internalValueMap = new Internal.EnumLiteMap<Visibility>() { // from class: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Visibility.1
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLiteMap
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public Visibility a(int i) {
                return Visibility.valueOf(i);
            }
        };
        private final int value;

        Visibility(int i, int i2) {
            this.value = i2;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLite
        public final int getNumber() {
            return this.value;
        }

        public static Visibility valueOf(int i) {
            if (i == 0) {
                return INTERNAL;
            }
            if (i == 1) {
                return PRIVATE;
            }
            if (i == 2) {
                return PROTECTED;
            }
            if (i == 3) {
                return PUBLIC;
            }
            if (i == 4) {
                return PRIVATE_TO_THIS;
            }
            if (i != 5) {
                return null;
            }
            return LOCAL;
        }
    }
}
