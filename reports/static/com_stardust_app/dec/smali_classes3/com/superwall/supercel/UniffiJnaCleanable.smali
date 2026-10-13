.class final Lcom/superwall/supercel/UniffiJnaCleanable;
.super Ljava/lang/Object;
.source "CEL.kt"

# interfaces
.implements Lcom/superwall/supercel/UniffiCleaner$Cleanable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/superwall/supercel/UniffiJnaCleanable;",
        "Lcom/superwall/supercel/UniffiCleaner$Cleanable;",
        "cleanable",
        "Lcom/sun/jna/internal/Cleaner$Cleanable;",
        "(Lcom/sun/jna/internal/Cleaner$Cleanable;)V",
        "clean",
        "",
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
.field private final cleanable:Lcom/sun/jna/internal/Cleaner$Cleanable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sun/jna/internal/Cleaner$Cleanable;)V
    .locals 1
    .param p1    # Lcom/sun/jna/internal/Cleaner$Cleanable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "cleanable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/superwall/supercel/UniffiJnaCleanable;->cleanable:Lcom/sun/jna/internal/Cleaner$Cleanable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public clean()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/supercel/UniffiJnaCleanable;->cleanable:Lcom/sun/jna/internal/Cleaner$Cleanable;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sun/jna/internal/Cleaner$Cleanable;->clean()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
