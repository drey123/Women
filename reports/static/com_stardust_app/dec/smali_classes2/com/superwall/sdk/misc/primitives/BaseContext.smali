.class public interface abstract Lcom/superwall/sdk/misc/primitives/BaseContext;
.super Ljava/lang/Object;
.source "BaseContext.kt"

# interfaces
.implements Lcom/superwall/sdk/misc/primitives/StoreContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/misc/primitives/BaseContext$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "Self::",
        "Lcom/superwall/sdk/misc/primitives/BaseContext<",
        "TS;TSelf;>;>",
        "Ljava/lang/Object;",
        "Lcom/superwall/sdk/misc/primitives/StoreContext<",
        "TS;TSelf;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0014\u0008\u0001\u0010\u0002*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003J/\u0010\n\u001a\u00020\t\"\u0008\u0008\u0002\u0010\u0005*\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00062\u0006\u0010\u0008\u001a\u00028\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000c\"\u0008\u0008\u0002\u0010\u0005*\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0010\u001a\u00020\t2\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R0\u0010\u001e\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u001a8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/superwall/sdk/misc/primitives/BaseContext;",
        "S",
        "Self",
        "Lcom/superwall/sdk/misc/primitives/StoreContext;",
        "",
        "T",
        "Lcom/superwall/sdk/storage/Storable;",
        "storable",
        "value",
        "",
        "persist",
        "(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V",
        "Lkotlin/Result;",
        "read-IoAF18A",
        "(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;",
        "read",
        "delete",
        "(Lcom/superwall/sdk/storage/Storable;)V",
        "Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;",
        "event",
        "track",
        "(Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;)V",
        "Lcom/superwall/sdk/storage/Storage;",
        "getStorage",
        "()Lcom/superwall/sdk/storage/Storage;",
        "storage",
        "Lkotlin/Function2;",
        "Lse/c;",
        "getTracker",
        "()Lkotlin/jvm/functions/Function2;",
        "tracker",
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
.method public abstract delete(Lcom/superwall/sdk/storage/Storable;)V
    .param p1    # Lcom/superwall/sdk/storage/Storable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/storage/Storable<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract getStorage()Lcom/superwall/sdk/storage/Storage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTracker()Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract persist(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V
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

.method public abstract read-IoAF18A(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;
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
            "TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract track(Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;)V
    .param p1    # Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
