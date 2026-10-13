.class public final Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment$b;
.super Landroidx/appcompat/app/m;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic F:Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment$b;->F:Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroidx/appcompat/app/m;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lso3/z3;->a(Landroid/view/Window;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment$b;->F:Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment;->R3(Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment;)Lvc3/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lvc3/c;->a()Lvc3/c$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lvc3/c$a;->d()Lvc3/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lvc3/b;->b(Lvc3/a;)Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    float-to-int v1, v1

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    float-to-int v2, v2

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x2

    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment$b;->F:Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment;

    .line 58
    .line 59
    invoke-static {v0}, Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment;->T3(Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment;)Lrc3/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment$b;->F:Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment;

    .line 64
    .line 65
    invoke-static {v1}, Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment;->R3(Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment;)Lvc3/c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lrc3/b;->B6(Lvc3/c;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment$b;->F:Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment;

    .line 76
    .line 77
    invoke-static {v0}, Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment;->R3(Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment;)Lvc3/c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lvc3/c;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment$b;->F:Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment;

    .line 86
    .line 87
    invoke-static {v1}, Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment;->T3(Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment;)Lrc3/b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v0}, Lrc3/b;->A6(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :cond_1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment$b;->F:Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireActivity()Landroidx/fragment/app/y;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    return p0

    .line 112
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    return p0
.end method
