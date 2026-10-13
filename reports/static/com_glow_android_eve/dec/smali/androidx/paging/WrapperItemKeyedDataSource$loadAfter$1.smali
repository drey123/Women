.class public final Landroidx/paging/WrapperItemKeyedDataSource$loadAfter$1;
.super Landroidx/paging/ItemKeyedDataSource$LoadCallback;
.source "WrapperItemKeyedDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/WrapperItemKeyedDataSource;->loadAfter(Landroidx/paging/ItemKeyedDataSource$LoadParams;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/ItemKeyedDataSource$LoadCallback<",
        "TA;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "androidx/paging/WrapperItemKeyedDataSource$loadAfter$1",
        "Landroidx/paging/ItemKeyedDataSource$LoadCallback;",
        "onResult",
        "",
        "data",
        "",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $callback:Landroidx/paging/ItemKeyedDataSource$LoadCallback;

.field final synthetic this$0:Landroidx/paging/WrapperItemKeyedDataSource;


# direct methods
.method public constructor <init>(Landroidx/paging/WrapperItemKeyedDataSource;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ItemKeyedDataSource$LoadCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/WrapperItemKeyedDataSource$loadAfter$1;->this$0:Landroidx/paging/WrapperItemKeyedDataSource;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/WrapperItemKeyedDataSource$loadAfter$1;->$callback:Landroidx/paging/ItemKeyedDataSource$LoadCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/paging/ItemKeyedDataSource$LoadCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onResult(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TA;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "data"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/paging/WrapperItemKeyedDataSource$loadAfter$1;->$callback:Landroidx/paging/ItemKeyedDataSource$LoadCallback;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/paging/WrapperItemKeyedDataSource$loadAfter$1;->this$0:Landroidx/paging/WrapperItemKeyedDataSource;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/paging/WrapperItemKeyedDataSource;->convertWithStashedKeys(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroidx/paging/ItemKeyedDataSource$LoadCallback;->onResult(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
