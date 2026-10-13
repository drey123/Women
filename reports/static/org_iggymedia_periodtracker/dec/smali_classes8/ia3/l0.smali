.class public final synthetic Lia3/l0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Z

.field public final synthetic v:I

.field public final synthetic w:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lia3/l0;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lia3/l0;->e:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lia3/l0;->i:Z

    .line 9
    .line 10
    iput p4, p0, Lia3/l0;->v:I

    .line 11
    .line 12
    iput p5, p0, Lia3/l0;->w:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lia3/l0;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lia3/l0;->e:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-boolean v2, p0, Lia3/l0;->i:Z

    .line 6
    .line 7
    iget v3, p0, Lia3/l0;->v:I

    .line 8
    .line 9
    iget v4, p0, Lia3/l0;->w:F

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 13
    .line 14
    move-object v6, p2

    .line 15
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-static/range {v0 .. v7}, Lia3/q0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZIFLandroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
