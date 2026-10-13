.class public final synthetic Lf32/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:Ljava/lang/Integer;

.field public final synthetic F:Z

.field public final synthetic G:Lkotlin/jvm/functions/Function0;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic i:I

.field public final synthetic v:Ljava/util/Map;

.field public final synthetic w:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(JIILjava/util/Map;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lf32/f;->d:J

    .line 5
    .line 6
    iput p3, p0, Lf32/f;->e:I

    .line 7
    .line 8
    iput p4, p0, Lf32/f;->i:I

    .line 9
    .line 10
    iput-object p5, p0, Lf32/f;->v:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p6, p0, Lf32/f;->w:Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    iput-object p7, p0, Lf32/f;->E:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-boolean p8, p0, Lf32/f;->F:Z

    .line 17
    .line 18
    iput-object p9, p0, Lf32/f;->G:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput p10, p0, Lf32/f;->H:I

    .line 21
    .line 22
    iput p11, p0, Lf32/f;->I:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-wide v0, p0, Lf32/f;->d:J

    .line 2
    .line 3
    iget v2, p0, Lf32/f;->e:I

    .line 4
    .line 5
    iget v3, p0, Lf32/f;->i:I

    .line 6
    .line 7
    iget-object v4, p0, Lf32/f;->v:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v5, p0, Lf32/f;->w:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    iget-object v6, p0, Lf32/f;->E:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-boolean v7, p0, Lf32/f;->F:Z

    .line 14
    .line 15
    iget-object v8, p0, Lf32/f;->G:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iget v9, p0, Lf32/f;->H:I

    .line 18
    .line 19
    iget v10, p0, Lf32/f;->I:I

    .line 20
    .line 21
    move-object v11, p1

    .line 22
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    invoke-static/range {v0 .. v12}, Lf32/g;->f(JIILjava/util/Map;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
