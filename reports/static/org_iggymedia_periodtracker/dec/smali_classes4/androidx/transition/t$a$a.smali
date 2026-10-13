.class public Landroidx/transition/t$a$a;
.super Landroidx/transition/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/t$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln/a;

.field public final synthetic b:Landroidx/transition/t$a;


# direct methods
.method public constructor <init>(Landroidx/transition/t$a;Ln/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/t$a$a;->b:Landroidx/transition/t$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/transition/t$a$a;->a:Ln/a;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/transition/s;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/t$a$a;->a:Ln/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/transition/t$a$a;->b:Landroidx/transition/t$a;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/transition/t$a;->e:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ln/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->h0(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 17
    .line 18
    .line 19
    return-void
.end method
