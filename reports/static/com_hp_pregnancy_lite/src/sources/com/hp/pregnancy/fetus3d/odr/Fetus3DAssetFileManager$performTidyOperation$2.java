package com.hp.pregnancy.fetus3d.odr;

import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.fetus3d.odr.Fetus3DAssetFileManager$performTidyOperation$2", f = "Fetus3DAssetFileManager.kt", l = {318}, m = "invokeSuspend")
@SourceDebugExtension
public final class Fetus3DAssetFileManager$performTidyOperation$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ boolean $canDeleteOldVersions;
    final /* synthetic */ int $currentVersion;
    final /* synthetic */ Set<String> $protectedVariants;
    final /* synthetic */ Fetus3DAssetStateManager $stateManager;
    int I$0;
    int I$1;
    int I$2;
    int I$3;
    int I$4;
    int I$5;
    long J$0;
    long J$1;
    long J$2;
    long J$3;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    Object L$7;
    int label;
    final /* synthetic */ Fetus3DAssetFileManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Fetus3DAssetFileManager$performTidyOperation$2(Fetus3DAssetStateManager fetus3DAssetStateManager, int i, Fetus3DAssetFileManager fetus3DAssetFileManager, boolean z, Set<String> set, Continuation<? super Fetus3DAssetFileManager$performTidyOperation$2> continuation) {
        super(2, continuation);
        this.$stateManager = fetus3DAssetStateManager;
        this.$currentVersion = i;
        this.this$0 = fetus3DAssetFileManager;
        this.$canDeleteOldVersions = z;
        this.$protectedVariants = set;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new Fetus3DAssetFileManager$performTidyOperation$2(this.$stateManager, this.$currentVersion, this.this$0, this.$canDeleteOldVersions, this.$protectedVariants, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00f1 A[Catch: Exception -> 0x004a, TryCatch #0 {Exception -> 0x004a, blocks: (B:6:0x0039, B:22:0x00eb, B:24:0x00f1, B:26:0x0101, B:28:0x0137, B:38:0x0160, B:46:0x021c, B:48:0x0222, B:50:0x0237, B:49:0x022c, B:13:0x0058, B:15:0x0067, B:17:0x0084, B:21:0x009d), top: B:55:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:26:0x0101 A[Catch: Exception -> 0x004a, TryCatch #0 {Exception -> 0x004a, blocks: (B:6:0x0039, B:22:0x00eb, B:24:0x00f1, B:26:0x0101, B:28:0x0137, B:38:0x0160, B:46:0x021c, B:48:0x0222, B:50:0x0237, B:49:0x022c, B:13:0x0058, B:15:0x0067, B:17:0x0084, B:21:0x009d), top: B:55:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:28:0x0137 A[Catch: Exception -> 0x004a, TryCatch #0 {Exception -> 0x004a, blocks: (B:6:0x0039, B:22:0x00eb, B:24:0x00f1, B:26:0x0101, B:28:0x0137, B:38:0x0160, B:46:0x021c, B:48:0x0222, B:50:0x0237, B:49:0x022c, B:13:0x0058, B:15:0x0067, B:17:0x0084, B:21:0x009d), top: B:55:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:30:0x0151 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:33:0x0156  */
    /* JADX WARN: Code duplicated, block: B:35:0x0159 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x015b  */
    /* JADX WARN: Code duplicated, block: B:37:0x015e  */
    /* JADX WARN: Code duplicated, block: B:40:0x01c1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:41:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:43:0x01eb  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v2, types: [int] */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r33v2 */
    /* JADX WARN: Type inference failed for: r33v3 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x01c2 -> B:42:0x01d7). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x01ff -> B:45:0x0210). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:28:0x0137
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r33) {
        /*
            Method dump skipped, instruction units count: 593
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hp.pregnancy.fetus3d.odr.Fetus3DAssetFileManager$performTidyOperation$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((Fetus3DAssetFileManager$performTidyOperation$2) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
