.class public final Lcom/superwall/sdk/paywall/view/SuperwallStoreOwner;
.super Ljava/lang/Object;
.source "SuperwallStoreOwner.kt"

# interfaces
.implements Landroidx/lifecycle/b0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/view/SuperwallStoreOwner;",
        "Landroidx/lifecycle/b0;",
        "<init>",
        "()V",
        "Landroidx/lifecycle/a0;",
        "viewModelStore",
        "Landroidx/lifecycle/a0;",
        "getViewModelStore",
        "()Landroidx/lifecycle/a0;",
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


# instance fields
.field private final viewModelStore:Landroidx/lifecycle/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/a0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/superwall/sdk/paywall/view/SuperwallStoreOwner;->viewModelStore:Landroidx/lifecycle/a0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getViewModelStore()Landroidx/lifecycle/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/SuperwallStoreOwner;->viewModelStore:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method
