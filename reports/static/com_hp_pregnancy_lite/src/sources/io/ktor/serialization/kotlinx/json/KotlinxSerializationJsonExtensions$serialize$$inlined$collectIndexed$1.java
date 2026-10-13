package io.ktor.serialization.kotlinx.json;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import io.ktor.utils.io.ByteWriteChannel;
import io.ktor.utils.io.ByteWriteChannelKt;
import io.ktor.utils.io.charsets.CharsetJVMKt;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.serialization.KSerializer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\n¸\u0006\u0000"}, d2 = {"kotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2", "Lkotlinx/coroutines/flow/FlowCollector;", "value", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "a", "I", "index", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1 implements FlowCollector<Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public int index;
    public final /* synthetic */ ByteWriteChannel b;
    public final /* synthetic */ JsonArraySymbols c;
    public final /* synthetic */ KotlinxSerializationJsonExtensions d;
    public final /* synthetic */ KSerializer e;
    public final /* synthetic */ Charset f;

    /* JADX INFO: renamed from: io.ktor.serialization.kotlinx.json.KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "io.ktor.serialization.kotlinx.json.KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1", f = "KotlinxSerializationJsonExtensions.kt", l = {124, ModuleDescriptor.MODULE_VERSION}, m = "emit")
    @SourceDebugExtension
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
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
            return KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1.this.emit(null, this);
        }
    }

    public KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1(ByteWriteChannel byteWriteChannel, JsonArraySymbols jsonArraySymbols, KotlinxSerializationJsonExtensions kotlinxSerializationJsonExtensions, KSerializer kSerializer, Charset charset) {
        this.b = byteWriteChannel;
        this.c = jsonArraySymbols;
        this.d = kotlinxSerializationJsonExtensions;
        this.e = kSerializer;
        this.f = charset;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0085  */
    /* JADX WARN: Code duplicated, block: B:28:0x008a  */
    /* JADX WARN: Code duplicated, block: B:31:0x00ab A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // kotlinx.coroutines.flow.FlowCollector
    public Object emit(Object obj, Continuation continuation) {
        AnonymousClass1 anonymousClass1;
        Object obj2;
        KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1 kotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;
        KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1 kotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$2;
        String strD;
        ByteWriteChannel byteWriteChannel;
        byte[] bArrG;
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
        Object obj3 = anonymousClass1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = anonymousClass1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                obj = anonymousClass1.L$1;
                kotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$2 = (KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1) anonymousClass1.L$0;
                ResultKt.b(obj3);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1 = (KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1) anonymousClass1.L$0;
                ResultKt.b(obj3);
            }
            kotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1.b.flush();
            return Unit.f24295a;
        }
        ResultKt.b(obj3);
        int i3 = this.index;
        this.index = i3 + 1;
        if (i3 < 0) {
            throw new ArithmeticException("Index overflow has happened");
        }
        if (i3 > 0) {
            ByteWriteChannel byteWriteChannel2 = this.b;
            byte[] objectSeparator = this.c.getObjectSeparator();
            anonymousClass1.L$0 = this;
            anonymousClass1.L$1 = obj;
            anonymousClass1.label = 1;
            if (ByteWriteChannelKt.b(byteWriteChannel2, objectSeparator, anonymousClass1) == objF) {
                return objF;
            }
            kotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$2 = this;
        } else {
            obj2 = obj;
            kotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1 = this;
        }
        strD = kotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1.d.format.d(kotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1.e, obj2);
        byteWriteChannel = kotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1.b;
        if (Intrinsics.e(kotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1.f, Charsets.b)) {
            bArrG = StringsKt.B(strD);
        } else {
            CharsetEncoder charsetEncoderNewEncoder = kotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1.f.newEncoder();
            Intrinsics.i(charsetEncoderNewEncoder, "newEncoder(...)");
            bArrG = CharsetJVMKt.g(charsetEncoderNewEncoder, strD, 0, strD.length());
        }
        anonymousClass1.L$0 = kotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;
        anonymousClass1.L$1 = null;
        anonymousClass1.label = 2;
        if (ByteWriteChannelKt.b(byteWriteChannel, bArrG, anonymousClass1) == objF) {
            return objF;
        }
        kotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1.b.flush();
        return Unit.f24295a;
        obj2 = obj;
        kotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1 = kotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$2;
        strD = kotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1.d.format.d(kotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1.e, obj2);
        byteWriteChannel = kotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1.b;
        if (Intrinsics.e(kotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1.f, Charsets.b)) {
            bArrG = StringsKt.B(strD);
        } else {
            CharsetEncoder charsetEncoderNewEncoder2 = kotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1.f.newEncoder();
            Intrinsics.i(charsetEncoderNewEncoder2, "newEncoder(...)");
            bArrG = CharsetJVMKt.g(charsetEncoderNewEncoder2, strD, 0, strD.length());
        }
        anonymousClass1.L$0 = kotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;
        anonymousClass1.L$1 = null;
        anonymousClass1.label = 2;
        if (ByteWriteChannelKt.b(byteWriteChannel, bArrG, anonymousClass1) == objF) {
            return objF;
        }
        kotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1.b.flush();
        return Unit.f24295a;
    }
}
