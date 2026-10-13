.class public final Lcom/superwall/supercel/RustBuffer$Companion;
.super Ljava/lang/Object;
.source "CEL.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/supercel/RustBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J/\u0010\u0010\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/superwall/supercel/RustBuffer$Companion;",
        "",
        "<init>",
        "()V",
        "Loe/o;",
        "size",
        "Lcom/superwall/supercel/RustBuffer$ByValue;",
        "alloc-VKZWuLQ$supercel_release",
        "(J)Lcom/superwall/supercel/RustBuffer$ByValue;",
        "alloc",
        "capacity",
        "len",
        "Lcom/sun/jna/Pointer;",
        "data",
        "create-twO9MuI$supercel_release",
        "(JJLcom/sun/jna/Pointer;)Lcom/superwall/supercel/RustBuffer$ByValue;",
        "create",
        "buf",
        "",
        "free$supercel_release",
        "(Lcom/superwall/supercel/RustBuffer$ByValue;)V",
        "free",
        "supercel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCEL.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CEL.kt\ncom/superwall/supercel/RustBuffer$Companion\n+ 2 CEL.kt\ncom/superwall/supercel/CELKt\n*L\n1#1,1830:1\n308#2:1831\n268#2,4:1832\n308#2:1836\n268#2,4:1837\n*S KotlinDebug\n*F\n+ 1 CEL.kt\ncom/superwall/supercel/RustBuffer$Companion\n*L\n60#1:1831\n60#1:1832,4\n77#1:1836\n77#1:1837,4\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/supercel/RustBuffer$Companion;-><init>()V

    return-void
.end method

.method public static synthetic alloc-VKZWuLQ$supercel_release$default(Lcom/superwall/supercel/RustBuffer$Companion;JILjava/lang/Object;)Lcom/superwall/supercel/RustBuffer$ByValue;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superwall/supercel/RustBuffer$Companion;->alloc-VKZWuLQ$supercel_release(J)Lcom/superwall/supercel/RustBuffer$ByValue;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final alloc-VKZWuLQ$supercel_release(J)Lcom/superwall/supercel/RustBuffer$ByValue;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/supercel/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Lcom/superwall/supercel/UniffiNullRustCallStatusErrorHandler;

    .line 2
    .line 3
    new-instance v1, Lcom/superwall/supercel/UniffiRustCallStatus;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/superwall/supercel/UniffiRustCallStatus;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/superwall/supercel/UniffiLib;->Companion:Lcom/superwall/supercel/UniffiLib$Companion;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/superwall/supercel/UniffiLib$Companion;->getINSTANCE$supercel_release()Lcom/superwall/supercel/UniffiLib;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2, p1, p2, v1}, Lcom/superwall/supercel/UniffiLib;->ffi_cel_eval_rustbuffer_alloc(JLcom/superwall/supercel/UniffiRustCallStatus;)Lcom/superwall/supercel/RustBuffer$ByValue;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v1}, Lcom/superwall/supercel/CELKt;->access$uniffiCheckCallStatus(Lcom/superwall/supercel/UniffiRustCallStatusErrorHandler;Lcom/superwall/supercel/UniffiRustCallStatus;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, Lcom/superwall/supercel/RustBuffer;->data:Lcom/sun/jna/Pointer;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "RustBuffer.alloc() returned null data pointer (size="

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Loe/o;->a(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x29

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final create-twO9MuI$supercel_release(JJLcom/sun/jna/Pointer;)Lcom/superwall/supercel/RustBuffer$ByValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/superwall/supercel/RustBuffer$ByValue;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/superwall/supercel/RustBuffer$ByValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, v0, Lcom/superwall/supercel/RustBuffer;->capacity:J

    .line 7
    .line 8
    iput-wide p3, v0, Lcom/superwall/supercel/RustBuffer;->len:J

    .line 9
    .line 10
    iput-object p5, v0, Lcom/superwall/supercel/RustBuffer;->data:Lcom/sun/jna/Pointer;

    .line 11
    .line 12
    return-object v0
.end method

.method public final free$supercel_release(Lcom/superwall/supercel/RustBuffer$ByValue;)V
    .locals 3
    .param p1    # Lcom/superwall/supercel/RustBuffer$ByValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "buf"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/superwall/supercel/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Lcom/superwall/supercel/UniffiNullRustCallStatusErrorHandler;

    .line 7
    .line 8
    new-instance v1, Lcom/superwall/supercel/UniffiRustCallStatus;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/superwall/supercel/UniffiRustCallStatus;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/superwall/supercel/UniffiLib;->Companion:Lcom/superwall/supercel/UniffiLib$Companion;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/superwall/supercel/UniffiLib$Companion;->getINSTANCE$supercel_release()Lcom/superwall/supercel/UniffiLib;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2, p1, v1}, Lcom/superwall/supercel/UniffiLib;->ffi_cel_eval_rustbuffer_free(Lcom/superwall/supercel/RustBuffer$ByValue;Lcom/superwall/supercel/UniffiRustCallStatus;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/superwall/supercel/CELKt;->access$uniffiCheckCallStatus(Lcom/superwall/supercel/UniffiRustCallStatusErrorHandler;Lcom/superwall/supercel/UniffiRustCallStatus;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
