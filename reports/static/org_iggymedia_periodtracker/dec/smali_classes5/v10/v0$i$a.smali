.class public final Lv10/v0$i$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv10/v0$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw/q;

.field public final synthetic b:Landroidx/compose/foundation/gestures/AnchoredDragScope;


# direct methods
.method public constructor <init>(Lw/q;Landroidx/compose/foundation/gestures/AnchoredDragScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv10/v0$i$a;->a:Lw/q;

    .line 2
    .line 3
    iput-object p2, p0, Lv10/v0$i$a;->b:Landroidx/compose/foundation/gestures/AnchoredDragScope;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lv10/v0$i$a;->a:Lw/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw/q;->u()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lv10/v0$i$a;->b:Landroidx/compose/foundation/gestures/AnchoredDragScope;

    .line 8
    .line 9
    add-float/2addr p1, v0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v1, p1, v4, v2, v3}, Landroidx/compose/foundation/gestures/AnchoredDragScope;->b(Landroidx/compose/foundation/gestures/AnchoredDragScope;FFILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lv10/v0$i$a;->a:Lw/q;

    .line 17
    .line 18
    invoke-virtual {p0}, Lw/q;->u()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    sub-float/2addr p0, v0

    .line 23
    return p0
.end method
