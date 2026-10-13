.class public interface abstract Lcom/superwall/sdk/dependencies/SuperwallScopeFactory;
.super Ljava/lang/Object;
.source "FactoryProtocols.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/superwall/sdk/dependencies/SuperwallScopeFactory;",
        "",
        "mainScope",
        "Lcom/superwall/sdk/misc/MainScope;",
        "ioScope",
        "Lcom/superwall/sdk/misc/IOScope;",
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
.method public abstract ioScope()Lcom/superwall/sdk/misc/IOScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract mainScope()Lcom/superwall/sdk/misc/MainScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
