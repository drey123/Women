package io.ktor.util;

import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.WriterScope;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lio/ktor/utils/io/WriterScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "io.ktor.util.EncodersJvmKt$inflate$1", f = "EncodersJvm.kt", l = {68, 85, 161, 164, 103, 109, 121}, m = "invokeSuspend")
@SourceDebugExtension
final class EncodersJvmKt$inflate$1 extends SuspendLambda implements Function2<WriterScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ boolean $gzip;
    final /* synthetic */ ByteReadChannel $source;
    byte B$0;
    byte B$1;
    int I$0;
    long J$0;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    short S$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EncodersJvmKt$inflate$1(boolean z, ByteReadChannel byteReadChannel, Continuation<? super EncodersJvmKt$inflate$1> continuation) {
        super(2, continuation);
        this.$gzip = z;
        this.$source = byteReadChannel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        EncodersJvmKt$inflate$1 encodersJvmKt$inflate$1 = new EncodersJvmKt$inflate$1(this.$gzip, this.$source, continuation);
        encodersJvmKt$inflate$1.L$0 = obj;
        return encodersJvmKt$inflate$1;
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull WriterScope writerScope, @Nullable Continuation<? super Unit> continuation) {
        return ((EncodersJvmKt$inflate$1) create(writerScope, continuation)).invokeSuspend(Unit.f24295a);
    }

    /* JADX WARN: Code duplicated, block: B:75:0x02b5 A[Catch: all -> 0x003f, TryCatch #2 {all -> 0x003f, blocks: (B:7:0x0036, B:100:0x036f, B:94:0x0347, B:96:0x034d, B:101:0x0387, B:103:0x038b, B:105:0x0393, B:107:0x03b1, B:110:0x03b6, B:111:0x03da, B:112:0x03db, B:113:0x03e2, B:114:0x03e3, B:115:0x0406, B:116:0x0407, B:120:0x0421, B:121:0x0428, B:12:0x0060, B:89:0x031b, B:81:0x02ea, B:83:0x02f0, B:85:0x02f6, B:90:0x0334, B:73:0x02ad, B:75:0x02b5, B:78:0x02d0, B:80:0x02d8, B:91:0x0339, B:93:0x0341, B:122:0x0429, B:15:0x0082), top: B:133:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:77:0x02cf A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:80:0x02d8 A[Catch: all -> 0x003f, TryCatch #2 {all -> 0x003f, blocks: (B:7:0x0036, B:100:0x036f, B:94:0x0347, B:96:0x034d, B:101:0x0387, B:103:0x038b, B:105:0x0393, B:107:0x03b1, B:110:0x03b6, B:111:0x03da, B:112:0x03db, B:113:0x03e2, B:114:0x03e3, B:115:0x0406, B:116:0x0407, B:120:0x0421, B:121:0x0428, B:12:0x0060, B:89:0x031b, B:81:0x02ea, B:83:0x02f0, B:85:0x02f6, B:90:0x0334, B:73:0x02ad, B:75:0x02b5, B:78:0x02d0, B:80:0x02d8, B:91:0x0339, B:93:0x0341, B:122:0x0429, B:15:0x0082), top: B:133:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:83:0x02f0 A[Catch: all -> 0x003f, TryCatch #2 {all -> 0x003f, blocks: (B:7:0x0036, B:100:0x036f, B:94:0x0347, B:96:0x034d, B:101:0x0387, B:103:0x038b, B:105:0x0393, B:107:0x03b1, B:110:0x03b6, B:111:0x03da, B:112:0x03db, B:113:0x03e2, B:114:0x03e3, B:115:0x0406, B:116:0x0407, B:120:0x0421, B:121:0x0428, B:12:0x0060, B:89:0x031b, B:81:0x02ea, B:83:0x02f0, B:85:0x02f6, B:90:0x0334, B:73:0x02ad, B:75:0x02b5, B:78:0x02d0, B:80:0x02d8, B:91:0x0339, B:93:0x0341, B:122:0x0429, B:15:0x0082), top: B:133:0x000d }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:79:0x02d6 -> B:73:0x02ad). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:80:0x02d8 -> B:81:0x02ea). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:88:0x0316 -> B:89:0x031b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:99:0x036d -> B:100:0x036f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @org.jetbrains.annotations.Nullable
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r21) {
        /*
            Method dump skipped, instruction units count: 1110
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.util.EncodersJvmKt$inflate$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
