.class public final synthetic Ly0/v8;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:F

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic i:J

.field public final synthetic v:F

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JFJIFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/v8;->d:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/v8;->e:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-wide p3, p0, Ly0/v8;->i:J

    .line 9
    .line 10
    iput p5, p0, Ly0/v8;->v:F

    .line 11
    .line 12
    iput-wide p6, p0, Ly0/v8;->w:J

    .line 13
    .line 14
    iput p8, p0, Ly0/v8;->E:I

    .line 15
    .line 16
    iput p9, p0, Ly0/v8;->F:F

    .line 17
    .line 18
    iput p10, p0, Ly0/v8;->G:I

    .line 19
    .line 20
    iput p11, p0, Ly0/v8;->H:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Ly0/v8;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/v8;->e:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iget-wide v2, p0, Ly0/v8;->i:J

    .line 6
    .line 7
    iget v4, p0, Ly0/v8;->v:F

    .line 8
    .line 9
    iget-wide v5, p0, Ly0/v8;->w:J

    .line 10
    .line 11
    iget v7, p0, Ly0/v8;->E:I

    .line 12
    .line 13
    iget v8, p0, Ly0/v8;->F:F

    .line 14
    .line 15
    iget v9, p0, Ly0/v8;->G:I

    .line 16
    .line 17
    iget v10, p0, Ly0/v8;->H:I

    .line 18
    .line 19
    move-object v11, p1

    .line 20
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    invoke-static/range {v0 .. v12}, Ly0/a9;->h(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JFJIFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
