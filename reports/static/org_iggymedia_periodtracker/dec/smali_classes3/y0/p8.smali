.class public final synthetic Ly0/p8;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic E:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:J

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(IFLkotlin/jvm/functions/Function0;JJLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly0/p8;->d:I

    .line 5
    .line 6
    iput p2, p0, Ly0/p8;->e:F

    .line 7
    .line 8
    iput-object p3, p0, Ly0/p8;->i:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-wide p4, p0, Ly0/p8;->v:J

    .line 11
    .line 12
    iput-wide p6, p0, Ly0/p8;->w:J

    .line 13
    .line 14
    iput-object p8, p0, Ly0/p8;->E:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ly0/p8;->d:I

    .line 2
    .line 3
    iget v1, p0, Ly0/p8;->e:F

    .line 4
    .line 5
    iget-object v2, p0, Ly0/p8;->i:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-wide v3, p0, Ly0/p8;->v:J

    .line 8
    .line 9
    iget-wide v5, p0, Ly0/p8;->w:J

    .line 10
    .line 11
    iget-object v7, p0, Ly0/p8;->E:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    move-object v8, p1

    .line 14
    check-cast v8, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 15
    .line 16
    invoke-static/range {v0 .. v8}, Ly0/a9;->g(IFLkotlin/jvm/functions/Function0;JJLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
