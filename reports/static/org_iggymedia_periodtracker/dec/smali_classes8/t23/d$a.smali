.class public final Lt23/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt23/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt23/d$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lt23/d;
    .locals 7

    .line 1
    new-instance p0, Lt23/d;

    .line 2
    .line 3
    sget-object v0, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 4
    .line 5
    invoke-static {v0}, Lso3/b2;->c(Lkotlin/jvm/internal/r0;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/PollLimitSymbolsState$a;->a:Lorg/iggymedia/periodtracker/feature/social/presentation/posting/PollLimitSymbolsState$a;

    .line 10
    .line 11
    sget-object v2, Lt23/e;->Companion:Lt23/e$a;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static {v2, v3, v4, v5}, Lt23/e$a;->b(Lt23/e$a;ZILjava/lang/Object;)Lt23/e;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {v2, v3, v4, v5}, Lt23/e$a;->b(Lt23/e$a;ZILjava/lang/Object;)Lt23/e;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    filled-new-array {v6, v2}, [Lt23/e;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {p0, v0, v1, v2, v4}, Lt23/d;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/social/presentation/posting/PollLimitSymbolsState;Ljava/util/List;Z)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method
