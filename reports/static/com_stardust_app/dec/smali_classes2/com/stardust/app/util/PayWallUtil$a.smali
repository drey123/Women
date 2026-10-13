.class public final Lcom/stardust/app/util/PayWallUtil$a;
.super Lkotlin/coroutines/a;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/util/PayWallUtil;-><init>(Lrc/b;Lcom/stardust/app/analytics/b;Lcom/stardust/app/domain/repository/freemium/usecase/c;Lcom/stardust/app/domain/repository/gift/usecase/k;Lcom/stardust/app/domain/repository/paywall/usecase/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 PayWallUtil.kt\ncom/stardust/app/util/PayWallUtil\n*L\n1#1,49:1\n52#2,2:50\n*E\n"
    }
.end annotation


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {}, Lz4/i;->a()Lz4/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lz4/i;->b(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
