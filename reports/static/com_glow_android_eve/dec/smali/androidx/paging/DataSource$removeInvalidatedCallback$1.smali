.class final Landroidx/paging/DataSource$removeInvalidatedCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/DataSource;->removeInvalidatedCallback(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/paging/DataSource$InvalidatedCallback;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u000e\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "Key",
        "",
        "Value",
        "it",
        "Landroidx/paging/DataSource$InvalidatedCallback;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $onInvalidatedCallback:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/DataSource$removeInvalidatedCallback$1;->$onInvalidatedCallback:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/DataSource$InvalidatedCallback;

    invoke-virtual {p0, p1}, Landroidx/paging/DataSource$removeInvalidatedCallback$1;->invoke(Landroidx/paging/DataSource$InvalidatedCallback;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroidx/paging/DataSource$InvalidatedCallback;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Landroidx/paging/DataSource$OnInvalidatedWrapper;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/paging/DataSource$OnInvalidatedWrapper;

    invoke-virtual {p1}, Landroidx/paging/DataSource$OnInvalidatedWrapper;->getCallback()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    iget-object v0, p0, Landroidx/paging/DataSource$removeInvalidatedCallback$1;->$onInvalidatedCallback:Lkotlin/jvm/functions/Function0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
