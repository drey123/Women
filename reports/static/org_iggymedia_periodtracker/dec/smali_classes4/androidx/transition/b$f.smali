.class public Landroidx/transition/b$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/b;->t(Landroid/view/ViewGroup;Landroidx/transition/x;Landroidx/transition/x;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/transition/b$i;

.field public final synthetic b:Landroidx/transition/b;

.field private final mViewBounds:Landroidx/transition/b$i;


# direct methods
.method public constructor <init>(Landroidx/transition/b;Landroidx/transition/b$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/b$f;->b:Landroidx/transition/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/transition/b$f;->a:Landroidx/transition/b$i;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Landroidx/transition/b$f;->mViewBounds:Landroidx/transition/b$i;

    .line 9
    .line 10
    return-void
.end method
