.class public final Lr0/u5$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/draganddrop/DragAndDropTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/u5;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lkotlin/jvm/functions/Function1;

.field public final synthetic F:Lkotlin/jvm/functions/Function1;

.field public final synthetic G:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/u5$a;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lr0/u5$a;->e:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, Lr0/u5$a;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lr0/u5$a;->v:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lr0/u5$a;->w:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Lr0/u5$a;->E:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p7, p0, Lr0/u5$a;->F:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p8, p0, Lr0/u5$a;->G:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public M1(Lt1/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/u5$a;->G:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public V0(Lt1/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/u5$a;->v:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public W(Lt1/c;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lt1/g;->b(Lt1/c;)Landroid/view/DragEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lr0/u5$a;->w:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v2, p1

    .line 27
    const/16 p1, 0x20

    .line 28
    .line 29
    shl-long/2addr v0, p1

    .line 30
    const-wide v4, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v2, v4

    .line 36
    or-long/2addr v0, v2

    .line 37
    invoke-static {v0, v1}, Lw1/e;->e(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Lw1/e;->d(J)Lw1/e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public i2(Lt1/c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/u5$a;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lr0/u5$a;->e:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    invoke-static {p1}, Lt1/g;->b(Lt1/c;)Landroid/view/DragEvent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroidx/compose/ui/platform/k;->a(Landroid/content/ClipData;)Landroidx/compose/ui/platform/y0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Lt1/g;->b(Lt1/c;)Landroid/view/DragEvent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroidx/compose/ui/platform/k;->b(Landroid/content/ClipDescription;)Landroidx/compose/ui/platform/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public s1(Lt1/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/u5$a;->i:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public t1(Lt1/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/u5$a;->E:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
