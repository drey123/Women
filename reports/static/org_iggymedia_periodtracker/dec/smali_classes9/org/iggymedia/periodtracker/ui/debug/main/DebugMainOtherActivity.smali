.class public Lorg/iggymedia/periodtracker/ui/debug/main/DebugMainOtherActivity;
.super Landroidx/appcompat/app/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lpr1/a;

    .line 5
    .line 6
    const-class p1, Lorg/iggymedia/periodtracker/ui/debug/main/DebugMainOtherActivity;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lpr1/a;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
