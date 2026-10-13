.class public final synthetic Lvr1/r;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:I

.field public final synthetic G:Lkotlin/jvm/functions/Function3;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic d:Ld0/a1;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic i:F

.field public final synthetic v:F

.field public final synthetic w:F


# direct methods
.method public synthetic constructor <init>(Ld0/a1;Landroidx/compose/ui/Modifier;FFFZILkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvr1/r;->d:Ld0/a1;

    .line 5
    .line 6
    iput-object p2, p0, Lvr1/r;->e:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput p3, p0, Lvr1/r;->i:F

    .line 9
    .line 10
    iput p4, p0, Lvr1/r;->v:F

    .line 11
    .line 12
    iput p5, p0, Lvr1/r;->w:F

    .line 13
    .line 14
    iput-boolean p6, p0, Lvr1/r;->E:Z

    .line 15
    .line 16
    iput p7, p0, Lvr1/r;->F:I

    .line 17
    .line 18
    iput-object p8, p0, Lvr1/r;->G:Lkotlin/jvm/functions/Function3;

    .line 19
    .line 20
    iput p9, p0, Lvr1/r;->H:I

    .line 21
    .line 22
    iput p10, p0, Lvr1/r;->I:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lvr1/r;->d:Ld0/a1;

    .line 2
    .line 3
    iget-object v1, p0, Lvr1/r;->e:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iget v2, p0, Lvr1/r;->i:F

    .line 6
    .line 7
    iget v3, p0, Lvr1/r;->v:F

    .line 8
    .line 9
    iget v4, p0, Lvr1/r;->w:F

    .line 10
    .line 11
    iget-boolean v5, p0, Lvr1/r;->E:Z

    .line 12
    .line 13
    iget v6, p0, Lvr1/r;->F:I

    .line 14
    .line 15
    iget-object v7, p0, Lvr1/r;->G:Lkotlin/jvm/functions/Function3;

    .line 16
    .line 17
    iget v8, p0, Lvr1/r;->H:I

    .line 18
    .line 19
    iget v9, p0, Lvr1/r;->I:I

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    invoke-static/range {v0 .. v11}, Lvr1/w;->b(Ld0/a1;Landroidx/compose/ui/Modifier;FFFZILkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
