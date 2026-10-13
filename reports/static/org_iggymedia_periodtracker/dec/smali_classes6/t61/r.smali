.class public final synthetic Lt61/r;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:Lkotlin/jvm/functions/Function0;

.field public final synthetic F:Lkotlin/jvm/functions/Function0;

.field public final synthetic G:Landroid/content/Context;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic i:I

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(IIILkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt61/r;->d:I

    .line 5
    .line 6
    iput p2, p0, Lt61/r;->e:I

    .line 7
    .line 8
    iput p3, p0, Lt61/r;->i:I

    .line 9
    .line 10
    iput-object p4, p0, Lt61/r;->v:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lt61/r;->w:Z

    .line 13
    .line 14
    iput-object p6, p0, Lt61/r;->E:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lt61/r;->F:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lt61/r;->G:Landroid/content/Context;

    .line 19
    .line 20
    iput p9, p0, Lt61/r;->H:I

    .line 21
    .line 22
    iput p10, p0, Lt61/r;->I:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lt61/r;->d:I

    .line 2
    .line 3
    iget v1, p0, Lt61/r;->e:I

    .line 4
    .line 5
    iget v2, p0, Lt61/r;->i:I

    .line 6
    .line 7
    iget-object v3, p0, Lt61/r;->v:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-boolean v4, p0, Lt61/r;->w:Z

    .line 10
    .line 11
    iget-object v5, p0, Lt61/r;->E:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget-object v6, p0, Lt61/r;->F:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v7, p0, Lt61/r;->G:Landroid/content/Context;

    .line 16
    .line 17
    iget v8, p0, Lt61/r;->H:I

    .line 18
    .line 19
    iget v9, p0, Lt61/r;->I:I

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    invoke-static/range {v0 .. v11}, Lt61/y;->w(IIILkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/content/Context;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
