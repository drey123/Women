.class public final synthetic Lf32/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:Lkotlin/jvm/functions/Function0;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic i:Landroidx/compose/ui/Modifier;

.field public final synthetic v:Ljava/lang/Integer;

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(ZLjava/util/Map;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;JLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lf32/e;->d:Z

    .line 5
    .line 6
    iput-object p2, p0, Lf32/e;->e:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lf32/e;->i:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iput-object p4, p0, Lf32/e;->v:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-wide p5, p0, Lf32/e;->w:J

    .line 13
    .line 14
    iput-object p7, p0, Lf32/e;->E:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput p8, p0, Lf32/e;->F:I

    .line 17
    .line 18
    iput p9, p0, Lf32/e;->G:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lf32/e;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lf32/e;->e:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lf32/e;->i:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iget-object v3, p0, Lf32/e;->v:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-wide v4, p0, Lf32/e;->w:J

    .line 10
    .line 11
    iget-object v6, p0, Lf32/e;->E:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget v7, p0, Lf32/e;->F:I

    .line 14
    .line 15
    iget v8, p0, Lf32/e;->G:I

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
    invoke-static/range {v0 .. v10}, Lf32/g;->c(ZLjava/util/Map;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;JLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
