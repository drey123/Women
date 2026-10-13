.class public final synthetic Lrr1/f2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:F

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic i:J

.field public final synthetic v:J

.field public final synthetic w:F


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJFFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrr1/f2;->d:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lrr1/f2;->e:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-wide p3, p0, Lrr1/f2;->i:J

    .line 9
    .line 10
    iput-wide p5, p0, Lrr1/f2;->v:J

    .line 11
    .line 12
    iput p7, p0, Lrr1/f2;->w:F

    .line 13
    .line 14
    iput p8, p0, Lrr1/f2;->E:F

    .line 15
    .line 16
    iput p9, p0, Lrr1/f2;->F:I

    .line 17
    .line 18
    iput p10, p0, Lrr1/f2;->G:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lrr1/f2;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-object v1, p0, Lrr1/f2;->e:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iget-wide v2, p0, Lrr1/f2;->i:J

    .line 6
    .line 7
    iget-wide v4, p0, Lrr1/f2;->v:J

    .line 8
    .line 9
    iget v6, p0, Lrr1/f2;->w:F

    .line 10
    .line 11
    iget v7, p0, Lrr1/f2;->E:F

    .line 12
    .line 13
    iget v8, p0, Lrr1/f2;->F:I

    .line 14
    .line 15
    iget v9, p0, Lrr1/f2;->G:I

    .line 16
    .line 17
    move-object v10, p1

    .line 18
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    invoke-static/range {v0 .. v11}, Lrr1/h2;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJFFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
