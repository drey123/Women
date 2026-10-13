.class public final synthetic Lvr1/b0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic E:Lkotlin/jvm/functions/Function0;

.field public final synthetic F:I

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:I

.field public final synthetic v:J

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;IJJLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvr1/b0;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Lvr1/b0;->e:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput p3, p0, Lvr1/b0;->i:I

    .line 9
    .line 10
    iput-wide p4, p0, Lvr1/b0;->v:J

    .line 11
    .line 12
    iput-wide p6, p0, Lvr1/b0;->w:J

    .line 13
    .line 14
    iput-object p8, p0, Lvr1/b0;->E:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput p9, p0, Lvr1/b0;->F:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lvr1/b0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lvr1/b0;->e:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget v2, p0, Lvr1/b0;->i:I

    .line 6
    .line 7
    iget-wide v3, p0, Lvr1/b0;->v:J

    .line 8
    .line 9
    iget-wide v5, p0, Lvr1/b0;->w:J

    .line 10
    .line 11
    iget-object v7, p0, Lvr1/b0;->E:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget v8, p0, Lvr1/b0;->F:I

    .line 14
    .line 15
    move-object v9, p1

    .line 16
    check-cast v9, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 17
    .line 18
    invoke-static/range {v0 .. v9}, Lvr1/d0;->f(ILkotlin/jvm/functions/Function0;IJJLkotlin/jvm/functions/Function0;ILandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
