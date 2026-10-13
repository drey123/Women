.class public final synthetic Ly0/u8;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic E:Landroidx/compose/ui/graphics/drawscope/d;

.field public final synthetic F:J

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I

.field public final synthetic i:F

.field public final synthetic v:F

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;IFFJLandroidx/compose/ui/graphics/drawscope/d;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/u8;->d:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput p2, p0, Ly0/u8;->e:I

    .line 7
    .line 8
    iput p3, p0, Ly0/u8;->i:F

    .line 9
    .line 10
    iput p4, p0, Ly0/u8;->v:F

    .line 11
    .line 12
    iput-wide p5, p0, Ly0/u8;->w:J

    .line 13
    .line 14
    iput-object p7, p0, Ly0/u8;->E:Landroidx/compose/ui/graphics/drawscope/d;

    .line 15
    .line 16
    iput-wide p8, p0, Ly0/u8;->F:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ly0/u8;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget v1, p0, Ly0/u8;->e:I

    .line 4
    .line 5
    iget v2, p0, Ly0/u8;->i:F

    .line 6
    .line 7
    iget v3, p0, Ly0/u8;->v:F

    .line 8
    .line 9
    iget-wide v4, p0, Ly0/u8;->w:J

    .line 10
    .line 11
    iget-object v6, p0, Ly0/u8;->E:Landroidx/compose/ui/graphics/drawscope/d;

    .line 12
    .line 13
    iget-wide v7, p0, Ly0/u8;->F:J

    .line 14
    .line 15
    move-object v9, p1

    .line 16
    check-cast v9, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 17
    .line 18
    invoke-static/range {v0 .. v9}, Ly0/a9;->i(Lkotlin/jvm/functions/Function0;IFFJLandroidx/compose/ui/graphics/drawscope/d;JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
