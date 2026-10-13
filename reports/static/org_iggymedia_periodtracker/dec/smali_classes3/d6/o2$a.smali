.class public final Ld6/o2$a;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/o2;->b(Landroidx/health/connect/client/HealthConnectClient;Lj6/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lj6/a;


# direct methods
.method public constructor <init>(Lj6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld6/o2$a;->d:Lj6/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ld6/r2;)Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ld6/p2;

    .line 5
    .line 6
    iget-object p0, p0, Ld6/o2$a;->d:Lj6/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lj6/a;->b()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {p1, p0}, Ld6/p2;-><init>(Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld6/r2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld6/o2$a;->a(Ld6/r2;)Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
