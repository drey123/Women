.class public Lwc/p$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/p;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwc/p;


# direct methods
.method public constructor <init>(Lwc/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc/p$a;->a:Lwc/p;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwc/p$a;->a:Lwc/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwc/t;->r()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwc/p$a;->a:Lwc/p;

    .line 7
    .line 8
    invoke-static {p0}, Lwc/p;->C(Lwc/p;)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
