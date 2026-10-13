.class final Landroidx/paging/DataSource$Factory$asPagingSourceFactory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/DataSource$Factory;->asPagingSourceFactory(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/paging/LegacyPagingSource<",
        "TKey;TValue;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0004\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0004\"\u0008\u0008\u0002\u0010\u0002*\u00020\u0004\"\u0008\u0008\u0003\u0010\u0003*\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/paging/LegacyPagingSource;",
        "Key",
        "Value",
        "",
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
.field final synthetic $fetchDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field final synthetic this$0:Landroidx/paging/DataSource$Factory;


# direct methods
.method public constructor <init>(Landroidx/paging/DataSource$Factory;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/DataSource$Factory$asPagingSourceFactory$1;->this$0:Landroidx/paging/DataSource$Factory;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/DataSource$Factory$asPagingSourceFactory$1;->$fetchDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/paging/LegacyPagingSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/LegacyPagingSource<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/paging/LegacyPagingSource;

    iget-object v1, p0, Landroidx/paging/DataSource$Factory$asPagingSourceFactory$1;->$fetchDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Landroidx/paging/DataSource$Factory$asPagingSourceFactory$1$1;

    invoke-direct {v2, p0}, Landroidx/paging/DataSource$Factory$asPagingSourceFactory$1$1;-><init>(Landroidx/paging/DataSource$Factory$asPagingSourceFactory$1;)V

    invoke-direct {v0, v1, v2}, Landroidx/paging/LegacyPagingSource;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/DataSource$Factory$asPagingSourceFactory$1;->invoke()Landroidx/paging/LegacyPagingSource;

    move-result-object v0

    return-object v0
.end method
