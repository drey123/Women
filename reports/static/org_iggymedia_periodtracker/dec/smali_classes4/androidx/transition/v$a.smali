.class public Landroidx/transition/v$a;
.super Landroidx/transition/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/v;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/transition/Transition;

.field public final synthetic b:Landroidx/transition/v;


# direct methods
.method public constructor <init>(Landroidx/transition/v;Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/v$a;->b:Landroidx/transition/v;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/transition/v$a;->a:Landroidx/transition/Transition;

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
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/v$a;->a:Landroidx/transition/Transition;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/transition/Transition;->l0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->h0(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 7
    .line 8
    .line 9
    return-void
.end method
