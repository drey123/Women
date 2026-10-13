.class public final synthetic Lf32/r;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Landroidx/compose/ui/unit/Density;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/unit/Density;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lf32/r;->d:J

    .line 5
    .line 6
    iput-object p3, p0, Lf32/r;->e:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-object p4, p0, Lf32/r;->i:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p5, p0, Lf32/r;->v:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p6, p0, Lf32/r;->w:Landroidx/compose/ui/unit/Density;

    .line 13
    .line 14
    iput p7, p0, Lf32/r;->E:I

    .line 15
    .line 16
    iput p8, p0, Lf32/r;->F:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-wide v0, p0, Lf32/r;->d:J

    .line 2
    .line 3
    iget-object v2, p0, Lf32/r;->e:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iget-object v3, p0, Lf32/r;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v4, p0, Lf32/r;->v:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v5, p0, Lf32/r;->w:Landroidx/compose/ui/unit/Density;

    .line 10
    .line 11
    iget v6, p0, Lf32/r;->E:I

    .line 12
    .line 13
    iget v7, p0, Lf32/r;->F:I

    .line 14
    .line 15
    move-object v8, p1

    .line 16
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    invoke-static/range {v0 .. v9}, Lf32/s;->a(JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/unit/Density;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
