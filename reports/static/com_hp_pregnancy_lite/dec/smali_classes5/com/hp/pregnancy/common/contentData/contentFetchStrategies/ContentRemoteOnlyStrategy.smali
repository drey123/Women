.class public final Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentRemoteOnlyStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentFetchStrategyInterface;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentRemoteOnlyStrategy;",
        "Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentFetchStrategyInterface;",
        "remoteDataSource",
        "Lcom/hp/pregnancy/common/contentData/dataSource/ContentDataSourceInterface;",
        "<init>",
        "(Lcom/hp/pregnancy/common/contentData/dataSource/ContentDataSourceInterface;)V",
        "fetch",
        "Lcom/hp/pregnancy/common/contentData/models/ContentViewEntry;",
        "id",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/common/contentData/dataSource/ContentDataSourceInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/common/contentData/dataSource/ContentDataSourceInterface;)V
    .locals 1

    const-string v0, "remoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentRemoteOnlyStrategy;->a:Lcom/hp/pregnancy/common/contentData/dataSource/ContentDataSourceInterface;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentRemoteOnlyStrategy;->a:Lcom/hp/pregnancy/common/contentData/dataSource/ContentDataSourceInterface;

    invoke-interface {v0, p1, p2}, Lcom/hp/pregnancy/common/contentData/dataSource/ContentDataSourceInterface;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lcom/hp/pregnancy/common/contentData/models/ContentViewEntry;

    return-object p1
.end method
