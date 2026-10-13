.class public interface abstract Lkotlinx/coroutines/p;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lkotlin/coroutines/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/p$a;,
        Lkotlinx/coroutines/p$b;
    }
.end annotation


# static fields
.field public static final f:Lkotlinx/coroutines/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/p$b;->b:Lkotlinx/coroutines/p$b;

    .line 2
    .line 3
    sput-object v0, Lkotlinx/coroutines/p;->f:Lkotlinx/coroutines/p$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract A0(Lnd/o;)Lnd/n;
.end method

.method public abstract D(Lcd/l;)Lnd/n0;
.end method

.method public abstract R()Z
.end method

.method public abstract a(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract f0(ZZLcd/l;)Lnd/n0;
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract s()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract start()Z
.end method
