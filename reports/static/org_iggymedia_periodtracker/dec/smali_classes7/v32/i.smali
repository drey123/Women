.class public final synthetic Lv32/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:I

.field public final synthetic d:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

.field public final synthetic e:Ld0/a1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Ld0/a1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv32/i;->d:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 5
    .line 6
    iput-object p2, p0, Lv32/i;->e:Ld0/a1;

    .line 7
    .line 8
    iput-object p3, p0, Lv32/i;->i:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lv32/i;->v:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lv32/i;->w:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput p6, p0, Lv32/i;->E:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lv32/i;->d:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 2
    .line 3
    iget-object v1, p0, Lv32/i;->e:Ld0/a1;

    .line 4
    .line 5
    iget-object v2, p0, Lv32/i;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Lv32/i;->v:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, Lv32/i;->w:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget v5, p0, Lv32/i;->E:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-static/range {v0 .. v7}, Lv32/n;->b(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Ld0/a1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
