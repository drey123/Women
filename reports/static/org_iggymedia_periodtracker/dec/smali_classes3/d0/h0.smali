.class public final synthetic Ld0/h0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic E:Landroidx/compose/ui/Alignment$Horizontal;

.field public final synthetic F:Landroidx/compose/ui/Alignment$Vertical;

.field public final synthetic G:Z

.field public final synthetic H:I

.field public final synthetic I:Ln/f0;

.field public final synthetic d:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

.field public final synthetic e:J

.field public final synthetic i:Ld0/f0;

.field public final synthetic v:J

.field public final synthetic w:Lw/r1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLd0/f0;JLw/r1;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZILn/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/h0;->d:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 5
    .line 6
    iput-wide p2, p0, Ld0/h0;->e:J

    .line 7
    .line 8
    iput-object p4, p0, Ld0/h0;->i:Ld0/f0;

    .line 9
    .line 10
    iput-wide p5, p0, Ld0/h0;->v:J

    .line 11
    .line 12
    iput-object p7, p0, Ld0/h0;->w:Lw/r1;

    .line 13
    .line 14
    iput-object p8, p0, Ld0/h0;->E:Landroidx/compose/ui/Alignment$Horizontal;

    .line 15
    .line 16
    iput-object p9, p0, Ld0/h0;->F:Landroidx/compose/ui/Alignment$Vertical;

    .line 17
    .line 18
    iput-boolean p10, p0, Ld0/h0;->G:Z

    .line 19
    .line 20
    iput p11, p0, Ld0/h0;->H:I

    .line 21
    .line 22
    iput-object p12, p0, Ld0/h0;->I:Ln/f0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Ld0/h0;->d:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 2
    .line 3
    iget-wide v1, p0, Ld0/h0;->e:J

    .line 4
    .line 5
    iget-object v3, p0, Ld0/h0;->i:Ld0/f0;

    .line 6
    .line 7
    iget-wide v4, p0, Ld0/h0;->v:J

    .line 8
    .line 9
    iget-object v6, p0, Ld0/h0;->w:Lw/r1;

    .line 10
    .line 11
    iget-object v7, p0, Ld0/h0;->E:Landroidx/compose/ui/Alignment$Horizontal;

    .line 12
    .line 13
    iget-object v8, p0, Ld0/h0;->F:Landroidx/compose/ui/Alignment$Vertical;

    .line 14
    .line 15
    iget-boolean v9, p0, Ld0/h0;->G:Z

    .line 16
    .line 17
    iget v10, p0, Ld0/h0;->H:I

    .line 18
    .line 19
    iget-object v11, p0, Ld0/h0;->I:Ln/f0;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    invoke-static/range {v0 .. v12}, Ld0/l0;->b(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLd0/f0;JLw/r1;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZILn/f0;I)Ld0/m;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
