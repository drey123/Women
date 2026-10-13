.class public Lorg/iggymedia/periodtracker/ui/views/BottomExpandableLayout$a;
.super Lym3/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/ui/views/BottomExpandableLayout;->T(JLym3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lym3/a;

.field public final synthetic b:Lorg/iggymedia/periodtracker/ui/views/BottomExpandableLayout;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/views/BottomExpandableLayout;Lym3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/views/BottomExpandableLayout$a;->b:Lorg/iggymedia/periodtracker/ui/views/BottomExpandableLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/views/BottomExpandableLayout$a;->a:Lym3/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lym3/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lym3/a;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/views/BottomExpandableLayout$a;->a:Lym3/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lym3/a;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/views/BottomExpandableLayout$a;->b:Lorg/iggymedia/periodtracker/ui/views/BottomExpandableLayout;

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
