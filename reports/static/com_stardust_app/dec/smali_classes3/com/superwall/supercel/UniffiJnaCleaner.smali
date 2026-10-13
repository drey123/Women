.class final Lcom/superwall/supercel/UniffiJnaCleaner;
.super Ljava/lang/Object;
.source "CEL.kt"

# interfaces
.implements Lcom/superwall/supercel/UniffiCleaner;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/superwall/supercel/UniffiJnaCleaner;",
        "Lcom/superwall/supercel/UniffiCleaner;",
        "()V",
        "cleaner",
        "Lcom/sun/jna/internal/Cleaner;",
        "kotlin.jvm.PlatformType",
        "register",
        "Lcom/superwall/supercel/UniffiCleaner$Cleanable;",
        "value",
        "",
        "cleanUpTask",
        "Ljava/lang/Runnable;",
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


# instance fields
.field private final cleaner:Lcom/sun/jna/internal/Cleaner;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/sun/jna/internal/Cleaner;->getCleaner()Lcom/sun/jna/internal/Cleaner;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/superwall/supercel/UniffiJnaCleaner;->cleaner:Lcom/sun/jna/internal/Cleaner;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public register(Ljava/lang/Object;Ljava/lang/Runnable;)Lcom/superwall/supercel/UniffiCleaner$Cleanable;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cleanUpTask"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/superwall/supercel/UniffiJnaCleanable;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/superwall/supercel/UniffiJnaCleaner;->cleaner:Lcom/sun/jna/internal/Cleaner;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Lcom/sun/jna/internal/Cleaner;->register(Ljava/lang/Object;Ljava/lang/Runnable;)Lcom/sun/jna/internal/Cleaner$Cleanable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "register(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/superwall/supercel/UniffiJnaCleanable;-><init>(Lcom/sun/jna/internal/Cleaner$Cleanable;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
