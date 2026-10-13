.class public final synthetic Li32/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:J

.field public final synthetic i:Landroidx/compose/ui/Modifier;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li32/e;->d:Ljava/util/Map;

    .line 5
    .line 6
    iput-wide p2, p0, Li32/e;->e:J

    .line 7
    .line 8
    iput-object p4, p0, Li32/e;->i:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iput-object p5, p0, Li32/e;->v:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Li32/e;->d:Ljava/util/Map;

    .line 2
    .line 3
    iget-wide v1, p0, Li32/e;->e:J

    .line 4
    .line 5
    iget-object v3, p0, Li32/e;->i:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iget-object v4, p0, Li32/e;->v:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, Landroidx/compose/animation/AnimatedContentScope;

    .line 11
    .line 12
    move-object v6, p2

    .line 13
    check-cast v6, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;

    .line 14
    .line 15
    move-object v7, p3

    .line 16
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    check-cast p4, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-static/range {v0 .. v8}, Li32/g;->e(Ljava/util/Map;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedContentScope;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
