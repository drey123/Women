.class public final synthetic Lf32/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:Landroidx/compose/ui/unit/Density;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic i:Landroidx/compose/ui/text/x;

.field public final synthetic v:Landroidx/compose/ui/Modifier;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLandroidx/compose/ui/text/x;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf32/k;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lf32/k;->e:J

    .line 7
    .line 8
    iput-object p4, p0, Lf32/k;->i:Landroidx/compose/ui/text/x;

    .line 9
    .line 10
    iput-object p5, p0, Lf32/k;->v:Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    iput-object p6, p0, Lf32/k;->w:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p7, p0, Lf32/k;->E:Landroidx/compose/ui/unit/Density;

    .line 15
    .line 16
    iput p8, p0, Lf32/k;->F:I

    .line 17
    .line 18
    iput p9, p0, Lf32/k;->G:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lf32/k;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lf32/k;->e:J

    .line 4
    .line 5
    iget-object v3, p0, Lf32/k;->i:Landroidx/compose/ui/text/x;

    .line 6
    .line 7
    iget-object v4, p0, Lf32/k;->v:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iget-object v5, p0, Lf32/k;->w:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v6, p0, Lf32/k;->E:Landroidx/compose/ui/unit/Density;

    .line 12
    .line 13
    iget v7, p0, Lf32/k;->F:I

    .line 14
    .line 15
    iget v8, p0, Lf32/k;->G:I

    .line 16
    .line 17
    move-object v9, p1

    .line 18
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    invoke-static/range {v0 .. v10}, Lf32/m;->b(Ljava/lang/String;JLandroidx/compose/ui/text/x;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
