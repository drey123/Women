.class public final Landroidx/paging/WrapperPositionalDataSource$loadRange$1;
.super Landroidx/paging/PositionalDataSource$LoadRangeCallback;
.source "WrapperPositionalDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/WrapperPositionalDataSource;->loadRange(Landroidx/paging/PositionalDataSource$LoadRangeParams;Landroidx/paging/PositionalDataSource$LoadRangeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PositionalDataSource$LoadRangeCallback<",
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
        "androidx/paging/WrapperPositionalDataSource$loadRange$1",
        "Landroidx/paging/PositionalDataSource$LoadRangeCallback;",
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
.field final synthetic $callback:Landroidx/paging/PositionalDataSource$LoadRangeCallback;

.field final synthetic this$0:Landroidx/paging/WrapperPositionalDataSource;


# direct methods
.method public constructor <init>(Landroidx/paging/WrapperPositionalDataSource;Landroidx/paging/PositionalDataSource$LoadRangeCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadRangeCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/WrapperPositionalDataSource$loadRange$1;->this$0:Landroidx/paging/WrapperPositionalDataSource;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/WrapperPositionalDataSource$loadRange$1;->$callback:Landroidx/paging/PositionalDataSource$LoadRangeCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/paging/PositionalDataSource$LoadRangeCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onResult(Ljava/util/List;)V
    .locals 3
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
    iget-object v0, p0, Landroidx/paging/WrapperPositionalDataSource$loadRange$1;->$callback:Landroidx/paging/PositionalDataSource$LoadRangeCallback;

    .line 8
    .line 9
    sget-object v1, Landroidx/paging/DataSource;->Companion:Landroidx/paging/DataSource$Companion;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/paging/WrapperPositionalDataSource$loadRange$1;->this$0:Landroidx/paging/WrapperPositionalDataSource;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/paging/WrapperPositionalDataSource;->getListFunction()Landroidx/arch/core/util/Function;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2, p1}, Landroidx/paging/DataSource$Companion;->convert$paging_common(Landroidx/arch/core/util/Function;Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroidx/paging/PositionalDataSource$LoadRangeCallback;->onResult(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
