.class public final Lw/m$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/m$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw/m;

.field public final synthetic b:Landroidx/compose/foundation/gestures/AnchoredDragScope;


# direct methods
.method public constructor <init>(Lw/m;Landroidx/compose/foundation/gestures/AnchoredDragScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/m$c$a;->a:Lw/m;

    .line 2
    .line 3
    iput-object p2, p0, Lw/m$c$a;->b:Landroidx/compose/foundation/gestures/AnchoredDragScope;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lw/m$c$a;->a:Lw/m;

    .line 2
    .line 3
    invoke-static {v0}, Lw/m;->j4(Lw/m;)Lw/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lw/q;->C(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lw/m$c$a;->a:Lw/m;

    .line 12
    .line 13
    invoke-static {v0}, Lw/m;->j4(Lw/m;)Lw/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lw/q;->u()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-float v0, p1, v0

    .line 22
    .line 23
    iget-object p0, p0, Lw/m$c$a;->b:Landroidx/compose/foundation/gestures/AnchoredDragScope;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {p0, p1, v3, v1, v2}, Landroidx/compose/foundation/gestures/AnchoredDragScope;->b(Landroidx/compose/foundation/gestures/AnchoredDragScope;FFILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return v0
.end method
