.class public interface abstract Lcom/superwall/sdk/storage/Storage;
.super Ljava/lang/Object;
.source "Storage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/storage/Storage$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J#\u0010\u0002\u001a\u0004\u0018\u0001H\u0003\"\u0004\u0008\u0000\u0010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0005H&\u00a2\u0006\u0002\u0010\u0006J-\u0010\u0007\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u00052\u0006\u0010\t\u001a\u0002H\u0003H&\u00a2\u0006\u0002\u0010\nJ \u0010\u000b\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/superwall/sdk/storage/Storage;",
        "",
        "read",
        "T",
        "storable",
        "Lcom/superwall/sdk/storage/Storable;",
        "(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;",
        "write",
        "",
        "data",
        "(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V",
        "delete",
        "clean",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract clean()V
.end method

.method public abstract delete(Lcom/superwall/sdk/storage/Storable;)V
    .param p1    # Lcom/superwall/sdk/storage/Storable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/superwall/sdk/storage/Storable<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract read(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;
    .param p1    # Lcom/superwall/sdk/storage/Storable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/superwall/sdk/storage/Storable<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract write(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V
    .param p1    # Lcom/superwall/sdk/storage/Storable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/superwall/sdk/storage/Storable<",
            "TT;>;TT;)V"
        }
    .end annotation
.end method
