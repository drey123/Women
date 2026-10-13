package io.ktor.serialization;

import io.ktor.http.HeaderValue;
import io.ktor.http.Headers;
import io.ktor.http.HttpHeaderValueParserKt;
import io.ktor.http.HttpHeaders;
import io.ktor.http.content.NullBody;
import io.ktor.util.reflect.TypeInfo;
import io.ktor.utils.io.ByteReadChannel;
import java.nio.charset.Charset;
import java.util.Iterator;
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
import kotlin.reflect.KType;
import kotlin.text.Charsets;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.slf4j.Marker;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u001a#\u0010\u0004\u001a\u00060\u0001j\u0002`\u0002*\u00020\u00002\f\b\u0002\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002¢\u0006\u0004\b\u0004\u0010\u0005\u001a'\u0010\u0006\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0002*\u00020\u00002\f\b\u0002\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002¢\u0006\u0004\b\u0006\u0010\u0005\u001a9\u0010\u000f\u001a\u00020\u000e*\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\n\u0010\r\u001a\u00060\u0001j\u0002`\u0002H\u0087@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0011"}, d2 = {"Lio/ktor/http/Headers;", "Ljava/nio/charset/Charset;", "Lio/ktor/utils/io/charsets/Charset;", "defaultCharset", "b", "(Lio/ktor/http/Headers;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;", "d", "", "Lio/ktor/serialization/ContentConverter;", "Lio/ktor/utils/io/ByteReadChannel;", "body", "Lio/ktor/util/reflect/TypeInfo;", "typeInfo", "charset", "", "a", "(Ljava/util/List;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/util/reflect/TypeInfo;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "ktor-serialization"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class ContentConverterKt {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(List list, final ByteReadChannel byteReadChannel, final TypeInfo typeInfo, final Charset charset, Continuation continuation) throws ContentConvertException {
        ContentConverterKt$deserialize$1 contentConverterKt$deserialize$1;
        if (continuation instanceof ContentConverterKt$deserialize$1) {
            contentConverterKt$deserialize$1 = (ContentConverterKt$deserialize$1) continuation;
            int i = contentConverterKt$deserialize$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                contentConverterKt$deserialize$1.label = i - Integer.MIN_VALUE;
            } else {
                contentConverterKt$deserialize$1 = new ContentConverterKt$deserialize$1(continuation);
            }
        } else {
            contentConverterKt$deserialize$1 = new ContentConverterKt$deserialize$1(continuation);
        }
        Object objE = contentConverterKt$deserialize$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = contentConverterKt$deserialize$1.label;
        if (i2 == 0) {
            ResultKt.b(objE);
            final Flow flowC = FlowKt.c(list);
            Flow<Object> flow = new Flow<Object>() { // from class: io.ktor.serialization.ContentConverterKt$deserialize$$inlined$map$1

                /* JADX INFO: renamed from: io.ktor.serialization.ContentConverterKt$deserialize$$inlined$map$1$2, reason: invalid class name */
                @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"}, k = 3, mv = {1, 9, 0}, xi = 48)
                @SourceDebugExtension
                public static final class AnonymousClass2<T> implements FlowCollector {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public final /* synthetic */ FlowCollector f22444a;
                    public final /* synthetic */ Charset b;
                    public final /* synthetic */ TypeInfo c;
                    public final /* synthetic */ ByteReadChannel d;

                    /* JADX INFO: renamed from: io.ktor.serialization.ContentConverterKt$deserialize$$inlined$map$1$2$1, reason: invalid class name */
                    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
                    @DebugMetadata(c = "io.ktor.serialization.ContentConverterKt$deserialize$$inlined$map$1$2", f = "ContentConverter.kt", l = {224, 223}, m = "emit")
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
                        this.f22444a = flowCollector;
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
                        FlowCollector flowCollector2 = this.f22444a;
                        Charset charset = this.b;
                        TypeInfo typeInfo = this.c;
                        ByteReadChannel byteReadChannel = this.d;
                        anonymousClass1.L$0 = flowCollector2;
                        anonymousClass1.label = 1;
                        Object objA = ((ContentConverter) obj).a(charset, typeInfo, byteReadChannel, anonymousClass1);
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
            ContentConverterKt$deserialize$result$2 contentConverterKt$deserialize$result$2 = new ContentConverterKt$deserialize$result$2(byteReadChannel, null);
            contentConverterKt$deserialize$1.L$0 = byteReadChannel;
            contentConverterKt$deserialize$1.L$1 = typeInfo;
            contentConverterKt$deserialize$1.label = 1;
            objE = FlowKt.E(flow, contentConverterKt$deserialize$result$2, contentConverterKt$deserialize$1);
            if (objE == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            typeInfo = (TypeInfo) contentConverterKt$deserialize$1.L$1;
            byteReadChannel = (ByteReadChannel) contentConverterKt$deserialize$1.L$0;
            ResultKt.b(objE);
        }
        if (objE != null) {
            return objE;
        }
        if (!byteReadChannel.O()) {
            return byteReadChannel;
        }
        KType kotlinType = typeInfo.getKotlinType();
        if (kotlinType != null && kotlinType.d()) {
            return NullBody.f22423a;
        }
        throw new ContentConvertException("No suitable converter found for " + typeInfo, null, 2, null);
    }

    public static final Charset b(Headers headers, Charset defaultCharset) {
        Intrinsics.j(headers, "<this>");
        Intrinsics.j(defaultCharset, "defaultCharset");
        Charset charsetD = d(headers, defaultCharset);
        return charsetD == null ? defaultCharset : charsetD;
    }

    public static /* synthetic */ Charset c(Headers headers, Charset charset, int i, Object obj) {
        if ((i & 1) != 0) {
            charset = Charsets.b;
        }
        return b(headers, charset);
    }

    public static final Charset d(Headers headers, Charset defaultCharset) {
        Intrinsics.j(headers, "<this>");
        Intrinsics.j(defaultCharset, "defaultCharset");
        Iterator it = HttpHeaderValueParserKt.b(headers.get(HttpHeaders.f22394a.d())).iterator();
        while (it.hasNext()) {
            String value = ((HeaderValue) it.next()).getValue();
            if (Intrinsics.e(value, Marker.ANY_MARKER)) {
                return defaultCharset;
            }
            if (Charset.isSupported(value)) {
                return Charset.forName(value);
            }
        }
        return null;
    }
}
