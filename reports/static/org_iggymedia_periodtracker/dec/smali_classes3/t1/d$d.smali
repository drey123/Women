.class public final Lt1/d$d;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/d;->W(Lt1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlin/jvm/internal/m0;

.field public final synthetic e:Lt1/d;

.field public final synthetic i:Lt1/c;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/m0;Lt1/d;Lt1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/d$d;->d:Lkotlin/jvm/internal/m0;

    .line 2
    .line 3
    iput-object p2, p0, Lt1/d$d;->e:Lt1/d;

    .line 4
    .line 5
    iput-object p3, p0, Lt1/d$d;->i:Lt1/c;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/TraversableNode;)Lo2/v0;
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lt1/d;

    .line 3
    .line 4
    iget-object v1, p0, Lt1/d$d;->e:Lt1/d;

    .line 5
    .line 6
    invoke-static {v1}, Lt1/d;->h3(Lt1/d;)Landroidx/compose/ui/draganddrop/DragAndDropManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/ui/draganddrop/DragAndDropManager;->b(Landroidx/compose/ui/draganddrop/DragAndDropTarget;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lt1/d$d;->i:Lt1/c;

    .line 17
    .line 18
    invoke-static {v1}, Lt1/g;->a(Lt1/c;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v0, v1, v2}, Lt1/e;->b(Lt1/d;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lt1/d$d;->d:Lkotlin/jvm/internal/m0;

    .line 29
    .line 30
    iput-object p1, p0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object p0, Lo2/v0;->i:Lo2/v0;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p0, Lo2/v0;->d:Lo2/v0;

    .line 36
    .line 37
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/TraversableNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt1/d$d;->a(Landroidx/compose/ui/node/TraversableNode;)Lo2/v0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
