package io.ktor.serialization.kotlinx;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import io.ktor.http.ContentType;
import io.ktor.http.ContentTypesKt;
import io.ktor.http.content.ByteArrayContent;
import io.ktor.http.content.OutgoingContent;
import io.ktor.http.content.TextContent;
import io.ktor.serialization.ContentConverter;
import io.ktor.serialization.JsonConvertException;
import io.ktor.util.reflect.TypeInfo;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.core.ByteReadPacket;
import io.ktor.utils.io.core.InputKt;
import io.ktor.utils.io.core.StringsKt;
import java.nio.charset.Charset;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.serialization.BinaryFormat;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerialFormat;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.StringFormat;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001J9\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\b\u001a\u00020\u00072\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0096@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ1\u0010\u0010\u001a\u0004\u0018\u00010\t2\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011JA\u0010\u0017\u001a\u00020\u00162\n\u0010\u0013\u001a\u0006\u0012\u0002\b\u00030\u00122\u0006\u0010\u0015\u001a\u00020\u00142\b\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0002¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0019R\u001a\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u001c\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001e"}, d2 = {"Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;", "Lio/ktor/serialization/ContentConverter;", "Lio/ktor/http/ContentType;", "contentType", "Ljava/nio/charset/Charset;", "Lio/ktor/utils/io/charsets/Charset;", "charset", "Lio/ktor/util/reflect/TypeInfo;", "typeInfo", "", "value", "Lio/ktor/http/content/OutgoingContent;", "b", "(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lio/ktor/utils/io/ByteReadChannel;", ViewConfigurationScreenMapper.CONTENT, "a", "(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlinx/serialization/KSerializer;", "serializer", "Lkotlinx/serialization/SerialFormat;", "format", "Lio/ktor/http/content/OutgoingContent$ByteArrayContent;", "c", "(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/SerialFormat;Ljava/lang/Object;Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;)Lio/ktor/http/content/OutgoingContent$ByteArrayContent;", "Lkotlinx/serialization/SerialFormat;", "", "Lio/ktor/serialization/kotlinx/KotlinxSerializationExtension;", "Ljava/util/List;", "extensions", "ktor-serialization-kotlinx"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class KotlinxSerializationConverter implements ContentConverter {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final SerialFormat format;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final List extensions;

    /* JADX WARN: Code duplicated, block: B:34:0x00c3 A[Catch: all -> 0x00d0, TryCatch #0 {all -> 0x00d0, blocks: (B:32:0x00bc, B:34:0x00c3, B:37:0x00d2, B:39:0x00d6, B:41:0x00e3, B:42:0x0102), top: B:45:0x00bc }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00d2 A[Catch: all -> 0x00d0, TryCatch #0 {all -> 0x00d0, blocks: (B:32:0x00bc, B:34:0x00c3, B:37:0x00d2, B:39:0x00d6, B:41:0x00e3, B:42:0x0102), top: B:45:0x00bc }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00d6 A[Catch: all -> 0x00d0, TryCatch #0 {all -> 0x00d0, blocks: (B:32:0x00bc, B:34:0x00c3, B:37:0x00d2, B:39:0x00d6, B:41:0x00e3, B:42:0x0102), top: B:45:0x00bc }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00e3 A[Catch: all -> 0x00d0, TryCatch #0 {all -> 0x00d0, blocks: (B:32:0x00bc, B:34:0x00c3, B:37:0x00d2, B:39:0x00d6, B:41:0x00e3, B:42:0x0102), top: B:45:0x00bc }] */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Instruction removed from duplicated block: B:41:0x00e3, please report this as an issue */
    @Override // io.ktor.serialization.ContentConverter
    public Object a(final Charset charset, final TypeInfo typeInfo, final ByteReadChannel byteReadChannel, Continuation continuation) throws JsonConvertException {
        KotlinxSerializationConverter$deserialize$1 kotlinxSerializationConverter$deserialize$1;
        ByteReadChannel byteReadChannel2;
        KotlinxSerializationConverter kotlinxSerializationConverter;
        Charset charset2;
        KSerializer kSerializer;
        ByteReadPacket byteReadPacket;
        SerialFormat serialFormat;
        if (continuation instanceof KotlinxSerializationConverter$deserialize$1) {
            kotlinxSerializationConverter$deserialize$1 = (KotlinxSerializationConverter$deserialize$1) continuation;
            int i = kotlinxSerializationConverter$deserialize$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                kotlinxSerializationConverter$deserialize$1.label = i - Integer.MIN_VALUE;
            } else {
                kotlinxSerializationConverter$deserialize$1 = new KotlinxSerializationConverter$deserialize$1(this, continuation);
            }
        } else {
            kotlinxSerializationConverter$deserialize$1 = new KotlinxSerializationConverter$deserialize$1(this, continuation);
        }
        KotlinxSerializationConverter$deserialize$1 kotlinxSerializationConverter$deserialize$2 = kotlinxSerializationConverter$deserialize$1;
        Object objE = kotlinxSerializationConverter$deserialize$2.result;
        Object objF = IntrinsicsKt.f();
        int i2 = kotlinxSerializationConverter$deserialize$2.label;
        if (i2 != 0) {
            if (i2 == 1) {
                ByteReadChannel byteReadChannel3 = (ByteReadChannel) kotlinxSerializationConverter$deserialize$2.L$3;
                typeInfo = (TypeInfo) kotlinxSerializationConverter$deserialize$2.L$2;
                charset = (Charset) kotlinxSerializationConverter$deserialize$2.L$1;
                KotlinxSerializationConverter kotlinxSerializationConverter2 = (KotlinxSerializationConverter) kotlinxSerializationConverter$deserialize$2.L$0;
                ResultKt.b(objE);
                byteReadChannel2 = byteReadChannel3;
                kotlinxSerializationConverter = kotlinxSerializationConverter2;
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kSerializer = (KSerializer) kotlinxSerializationConverter$deserialize$2.L$2;
                charset2 = (Charset) kotlinxSerializationConverter$deserialize$2.L$1;
                kotlinxSerializationConverter = (KotlinxSerializationConverter) kotlinxSerializationConverter$deserialize$2.L$0;
                ResultKt.b(objE);
            }
            byteReadPacket = (ByteReadPacket) objE;
            try {
                serialFormat = kotlinxSerializationConverter.format;
                if (serialFormat instanceof StringFormat) {
                    return ((StringFormat) serialFormat).b(kSerializer, StringsKt.h(byteReadPacket, charset2, 0, 2, null));
                }
                if (serialFormat instanceof BinaryFormat) {
                    return ((BinaryFormat) serialFormat).e(kSerializer, StringsKt.d(byteReadPacket, 0, 1, null));
                }
                InputKt.a(byteReadPacket);
                throw new IllegalStateException(("Unsupported format " + kotlinxSerializationConverter.format).toString());
            } catch (Throwable th) {
                throw new JsonConvertException("Illegal input: " + th.getMessage(), th);
            }
        }
        ResultKt.b(objE);
        final Flow flowC = FlowKt.c(this.extensions);
        Flow<Object> flow = new Flow<Object>() { // from class: io.ktor.serialization.kotlinx.KotlinxSerializationConverter$deserialize$$inlined$map$1

            /* JADX INFO: renamed from: io.ktor.serialization.kotlinx.KotlinxSerializationConverter$deserialize$$inlined$map$1$2, reason: invalid class name */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"}, k = 3, mv = {1, 9, 0}, xi = 48)
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements FlowCollector {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f22448a;
                public final /* synthetic */ Charset b;
                public final /* synthetic */ TypeInfo c;
                public final /* synthetic */ ByteReadChannel d;

                /* JADX INFO: renamed from: io.ktor.serialization.kotlinx.KotlinxSerializationConverter$deserialize$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
                @DebugMetadata(c = "io.ktor.serialization.kotlinx.KotlinxSerializationConverter$deserialize$$inlined$map$1$2", f = "KotlinxSerializationConverter.kt", l = {224, 223}, m = "emit")
                @SourceDebugExtension
                public static final class AnonymousClass1 extends ContinuationImpl {
                    Object L$0;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    @Nullable
                    public final Object invokeSuspend(@NotNull Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(FlowCollector flowCollector, Charset charset, TypeInfo typeInfo, ByteReadChannel byteReadChannel) {
                    this.f22448a = flowCollector;
                    this.b = charset;
                    this.c = typeInfo;
                    this.d = byteReadChannel;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    FlowCollector flowCollector;
                    if (continuation instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) continuation;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(continuation);
                    }
                    Object obj2 = anonymousClass1.result;
                    Object objF = IntrinsicsKt.f();
                    int i2 = anonymousClass1.label;
                    if (i2 != 0) {
                        if (i2 == 1) {
                            flowCollector = (FlowCollector) anonymousClass1.L$0;
                            ResultKt.b(obj2);
                        } else {
                            if (i2 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ResultKt.b(obj2);
                        }
                        return Unit.f24295a;
                    }
                    ResultKt.b(obj2);
                    FlowCollector flowCollector2 = this.f22448a;
                    Charset charset = this.b;
                    TypeInfo typeInfo = this.c;
                    ByteReadChannel byteReadChannel = this.d;
                    anonymousClass1.L$0 = flowCollector2;
                    anonymousClass1.label = 1;
                    Object objA = ((KotlinxSerializationExtension) obj).a(charset, typeInfo, byteReadChannel, anonymousClass1);
                    if (objA == objF) {
                        return objF;
                    }
                    obj2 = objA;
                    flowCollector = flowCollector2;
                    anonymousClass1.L$0 = null;
                    anonymousClass1.label = 2;
                    if (flowCollector.emit(obj2, anonymousClass1) == objF) {
                        return objF;
                    }
                    return Unit.f24295a;
                }
            }

            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation2) {
                Object objCollect = flowC.collect(new AnonymousClass2(flowCollector, charset, typeInfo, byteReadChannel), continuation2);
                return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
            }
        };
        KotlinxSerializationConverter$deserialize$fromExtension$2 kotlinxSerializationConverter$deserialize$fromExtension$2 = new KotlinxSerializationConverter$deserialize$fromExtension$2(byteReadChannel, null);
        kotlinxSerializationConverter$deserialize$2.L$0 = this;
        kotlinxSerializationConverter$deserialize$2.L$1 = charset;
        kotlinxSerializationConverter$deserialize$2.L$2 = typeInfo;
        kotlinxSerializationConverter$deserialize$2.L$3 = byteReadChannel;
        kotlinxSerializationConverter$deserialize$2.label = 1;
        objE = FlowKt.E(flow, kotlinxSerializationConverter$deserialize$fromExtension$2, kotlinxSerializationConverter$deserialize$2);
        if (objE == objF) {
            return objF;
        }
        byteReadChannel2 = byteReadChannel;
        kotlinxSerializationConverter = this;
        if (!kotlinxSerializationConverter.extensions.isEmpty() && (objE != null || byteReadChannel2.O())) {
            return objE;
        }
        KSerializer kSerializerD = SerializerLookupKt.d(kotlinxSerializationConverter.format.getSerializersModule(), typeInfo);
        kotlinxSerializationConverter$deserialize$2.L$0 = kotlinxSerializationConverter;
        kotlinxSerializationConverter$deserialize$2.L$1 = charset;
        kotlinxSerializationConverter$deserialize$2.L$2 = kSerializerD;
        kotlinxSerializationConverter$deserialize$2.L$3 = null;
        kotlinxSerializationConverter$deserialize$2.label = 2;
        objE = ByteReadChannel.DefaultImpls.a(byteReadChannel2, 0L, kotlinxSerializationConverter$deserialize$2, 1, null);
        if (objE == objF) {
            return objF;
        }
        charset2 = charset;
        kSerializer = kSerializerD;
        byteReadPacket = (ByteReadPacket) objE;
        serialFormat = kotlinxSerializationConverter.format;
        if (serialFormat instanceof StringFormat) {
            return ((StringFormat) serialFormat).b(kSerializer, StringsKt.h(byteReadPacket, charset2, 0, 2, null));
        }
        if (serialFormat instanceof BinaryFormat) {
            return ((BinaryFormat) serialFormat).e(kSerializer, StringsKt.d(byteReadPacket, 0, 1, null));
        }
        InputKt.a(byteReadPacket);
        throw new IllegalStateException(("Unsupported format " + kotlinxSerializationConverter.format).toString());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // io.ktor.serialization.ContentConverter
    public Object b(final ContentType contentType, final Charset charset, final TypeInfo typeInfo, final Object obj, Continuation continuation) {
        KotlinxSerializationConverter$serializeNullable$1 kotlinxSerializationConverter$serializeNullable$1;
        KotlinxSerializationConverter kotlinxSerializationConverter;
        ContentType contentType2;
        Charset charset2;
        Object obj2;
        KSerializer kSerializerB;
        if (continuation instanceof KotlinxSerializationConverter$serializeNullable$1) {
            kotlinxSerializationConverter$serializeNullable$1 = (KotlinxSerializationConverter$serializeNullable$1) continuation;
            int i = kotlinxSerializationConverter$serializeNullable$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                kotlinxSerializationConverter$serializeNullable$1.label = i - Integer.MIN_VALUE;
            } else {
                kotlinxSerializationConverter$serializeNullable$1 = new KotlinxSerializationConverter$serializeNullable$1(this, continuation);
            }
        } else {
            kotlinxSerializationConverter$serializeNullable$1 = new KotlinxSerializationConverter$serializeNullable$1(this, continuation);
        }
        Object objE = kotlinxSerializationConverter$serializeNullable$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = kotlinxSerializationConverter$serializeNullable$1.label;
        if (i2 == 0) {
            ResultKt.b(objE);
            final Flow flowC = FlowKt.c(this.extensions);
            Flow<OutgoingContent> flow = new Flow<OutgoingContent>() { // from class: io.ktor.serialization.kotlinx.KotlinxSerializationConverter$serializeNullable$$inlined$map$1

                /* JADX INFO: renamed from: io.ktor.serialization.kotlinx.KotlinxSerializationConverter$serializeNullable$$inlined$map$1$2, reason: invalid class name */
                @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"}, k = 3, mv = {1, 9, 0}, xi = 48)
                @SourceDebugExtension
                public static final class AnonymousClass2<T> implements FlowCollector {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public final /* synthetic */ FlowCollector f22450a;
                    public final /* synthetic */ ContentType b;
                    public final /* synthetic */ Charset c;
                    public final /* synthetic */ TypeInfo d;
                    public final /* synthetic */ Object e;

                    /* JADX INFO: renamed from: io.ktor.serialization.kotlinx.KotlinxSerializationConverter$serializeNullable$$inlined$map$1$2$1, reason: invalid class name */
                    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
                    @DebugMetadata(c = "io.ktor.serialization.kotlinx.KotlinxSerializationConverter$serializeNullable$$inlined$map$1$2", f = "KotlinxSerializationConverter.kt", l = {224, 223}, m = "emit")
                    @SourceDebugExtension
                    public static final class AnonymousClass1 extends ContinuationImpl {
                        Object L$0;
                        int label;
                        /* synthetic */ Object result;

                        public AnonymousClass1(Continuation continuation) {
                            super(continuation);
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        @Nullable
                        public final Object invokeSuspend(@NotNull Object obj) {
                            this.result = obj;
                            this.label |= Integer.MIN_VALUE;
                            return AnonymousClass2.this.emit(null, this);
                        }
                    }

                    public AnonymousClass2(FlowCollector flowCollector, ContentType contentType, Charset charset, TypeInfo typeInfo, Object obj) {
                        this.f22450a = flowCollector;
                        this.b = contentType;
                        this.c = charset;
                        this.d = typeInfo;
                        this.e = obj;
                    }

                    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    public final Object emit(Object obj, Continuation continuation) {
                        AnonymousClass1 anonymousClass1;
                        FlowCollector flowCollector;
                        if (continuation instanceof AnonymousClass1) {
                            anonymousClass1 = (AnonymousClass1) continuation;
                            int i = anonymousClass1.label;
                            if ((i & Integer.MIN_VALUE) != 0) {
                                anonymousClass1.label = i - Integer.MIN_VALUE;
                            } else {
                                anonymousClass1 = new AnonymousClass1(continuation);
                            }
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                        Object obj2 = anonymousClass1.result;
                        Object objF = IntrinsicsKt.f();
                        int i2 = anonymousClass1.label;
                        if (i2 != 0) {
                            if (i2 == 1) {
                                flowCollector = (FlowCollector) anonymousClass1.L$0;
                                ResultKt.b(obj2);
                            } else {
                                if (i2 != 2) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                ResultKt.b(obj2);
                            }
                            return Unit.f24295a;
                        }
                        ResultKt.b(obj2);
                        FlowCollector flowCollector2 = this.f22450a;
                        KotlinxSerializationExtension kotlinxSerializationExtension = (KotlinxSerializationExtension) obj;
                        ContentType contentType = this.b;
                        Charset charset = this.c;
                        TypeInfo typeInfo = this.d;
                        Object obj3 = this.e;
                        anonymousClass1.L$0 = flowCollector2;
                        anonymousClass1.label = 1;
                        Object objB = kotlinxSerializationExtension.b(contentType, charset, typeInfo, obj3, anonymousClass1);
                        if (objB == objF) {
                            return objF;
                        }
                        obj2 = objB;
                        flowCollector = flowCollector2;
                        anonymousClass1.L$0 = null;
                        anonymousClass1.label = 2;
                        if (flowCollector.emit(obj2, anonymousClass1) == objF) {
                            return objF;
                        }
                        return Unit.f24295a;
                    }
                }

                @Override // kotlinx.coroutines.flow.Flow
                public Object collect(FlowCollector flowCollector, Continuation continuation2) {
                    Object objCollect = flowC.collect(new AnonymousClass2(flowCollector, contentType, charset, typeInfo, obj), continuation2);
                    return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
                }
            };
            KotlinxSerializationConverter$serializeNullable$fromExtension$2 kotlinxSerializationConverter$serializeNullable$fromExtension$2 = new KotlinxSerializationConverter$serializeNullable$fromExtension$2(null);
            kotlinxSerializationConverter$serializeNullable$1.L$0 = this;
            kotlinxSerializationConverter$serializeNullable$1.L$1 = contentType;
            kotlinxSerializationConverter$serializeNullable$1.L$2 = charset;
            kotlinxSerializationConverter$serializeNullable$1.L$3 = typeInfo;
            kotlinxSerializationConverter$serializeNullable$1.L$4 = obj;
            kotlinxSerializationConverter$serializeNullable$1.label = 1;
            objE = FlowKt.E(flow, kotlinxSerializationConverter$serializeNullable$fromExtension$2, kotlinxSerializationConverter$serializeNullable$1);
            if (objE == objF) {
                return objF;
            }
            kotlinxSerializationConverter = this;
            contentType2 = contentType;
            charset2 = charset;
            obj2 = obj;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Object obj3 = kotlinxSerializationConverter$serializeNullable$1.L$4;
            typeInfo = (TypeInfo) kotlinxSerializationConverter$serializeNullable$1.L$3;
            Charset charset3 = (Charset) kotlinxSerializationConverter$serializeNullable$1.L$2;
            ContentType contentType3 = (ContentType) kotlinxSerializationConverter$serializeNullable$1.L$1;
            KotlinxSerializationConverter kotlinxSerializationConverter2 = (KotlinxSerializationConverter) kotlinxSerializationConverter$serializeNullable$1.L$0;
            ResultKt.b(objE);
            contentType2 = contentType3;
            charset2 = charset3;
            obj2 = obj3;
            kotlinxSerializationConverter = kotlinxSerializationConverter2;
        }
        OutgoingContent outgoingContent = (OutgoingContent) objE;
        if (outgoingContent != null) {
            return outgoingContent;
        }
        try {
            kSerializerB = SerializerLookupKt.d(kotlinxSerializationConverter.format.getSerializersModule(), typeInfo);
        } catch (SerializationException unused) {
            kSerializerB = SerializerLookupKt.b(obj2, kotlinxSerializationConverter.format.getSerializersModule());
        }
        return kotlinxSerializationConverter.c(kSerializerB, kotlinxSerializationConverter.format, obj2, contentType2, charset2);
    }

    public final OutgoingContent.ByteArrayContent c(KSerializer serializer, SerialFormat format, Object value, ContentType contentType, Charset charset) {
        if (format instanceof StringFormat) {
            Intrinsics.h(serializer, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any?>");
            return new TextContent(((StringFormat) format).d(serializer, value), ContentTypesKt.c(contentType, charset), null, 4, null);
        }
        if (format instanceof BinaryFormat) {
            Intrinsics.h(serializer, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any?>");
            return new ByteArrayContent(((BinaryFormat) format).c(serializer, value), contentType, null, 4, null);
        }
        throw new IllegalStateException(("Unsupported format " + format).toString());
    }
}
