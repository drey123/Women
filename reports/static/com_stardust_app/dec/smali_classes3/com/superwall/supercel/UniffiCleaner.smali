.class public interface abstract Lcom/superwall/supercel/UniffiCleaner;
.super Ljava/lang/Object;
.source "CEL.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/supercel/UniffiCleaner$Cleanable;,
        Lcom/superwall/supercel/UniffiCleaner$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00082\u00020\u0001:\u0002\u0007\u0008J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/superwall/supercel/UniffiCleaner;",
        "",
        "register",
        "Lcom/superwall/supercel/UniffiCleaner$Cleanable;",
        "value",
        "cleanUpTask",
        "Ljava/lang/Runnable;",
        "Cleanable",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/superwall/supercel/UniffiCleaner$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/supercel/UniffiCleaner$Companion;->$$INSTANCE:Lcom/superwall/supercel/UniffiCleaner$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/superwall/supercel/UniffiCleaner;->Companion:Lcom/superwall/supercel/UniffiCleaner$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract register(Ljava/lang/Object;Ljava/lang/Runnable;)Lcom/superwall/supercel/UniffiCleaner$Cleanable;
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
.end method
