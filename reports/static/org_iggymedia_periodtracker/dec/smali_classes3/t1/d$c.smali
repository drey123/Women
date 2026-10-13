.class public final Lt1/d$c;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/d;->M1(Lt1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lt1/c;


# direct methods
.method public constructor <init>(Lt1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/d$c;->d:Lt1/c;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lt1/d;)Lo2/v0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$b;->E()Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lo2/v0;->e:Lo2/v0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p1}, Lt1/d;->j3(Lt1/d;)Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lt1/d$c;->d:Lt1/c;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->M1(Lt1/c;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    invoke-static {p1, p0}, Lt1/d;->l3(Lt1/d;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p0}, Lt1/d;->k3(Lt1/d;Lt1/d;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lo2/v0;->d:Lo2/v0;

    .line 33
    .line 34
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt1/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt1/d$c;->a(Lt1/d;)Lo2/v0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
