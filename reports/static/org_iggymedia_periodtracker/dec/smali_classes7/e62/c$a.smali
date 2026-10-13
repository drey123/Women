.class public final synthetic Le62/c$a;
.super Lkotlin/jvm/internal/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function6;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le62/c;->a(Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "map(Lorg/iggymedia/periodtracker/core/featureconfig/domain/model/SwitchableFeatureConfig;Lorg/iggymedia/periodtracker/core/featureconfig/domain/model/FamilySubscriptionBannerFeatureConfig;Lorg/iggymedia/periodtracker/core/featureconfig/domain/model/FamilySubscriptionBannerFeatureConfig;ZZ)Lorg/iggymedia/periodtracker/feature/family/banner/presentation/model/BannerTypeDO;"

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    const/4 v1, 0x6

    .line 5
    const-class v3, Lf62/a;

    .line 6
    .line 7
    const-string v4, "map"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr70/m2;

    .line 2
    .line 3
    check-cast p2, Lr70/j0;

    .line 4
    .line 5
    check-cast p3, Lr70/j0;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    check-cast p5, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    check-cast p6, Lkotlin/coroutines/Continuation;

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p6}, Le62/c$a;->a(Lr70/m2;Lr70/j0;Lr70/j0;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final a(Lr70/m2;Lr70/j0;Lr70/j0;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf62/a;

    .line 4
    .line 5
    move p6, p5

    .line 6
    move p5, p4

    .line 7
    move-object p4, p3

    .line 8
    move-object p3, p2

    .line 9
    move-object p2, p1

    .line 10
    move-object p1, p0

    .line 11
    invoke-virtual/range {p1 .. p6}, Lf62/a;->a(Lr70/m2;Lr70/j0;Lr70/j0;ZZ)Lorg/iggymedia/periodtracker/feature/family/banner/presentation/model/BannerTypeDO;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
