.class public final Lgf3/e;
.super Lgf3/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/adapter/holder/VirtualAssistantUnbindableHolder;


# instance fields
.field public final T:Le92/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Le92/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lgf3/a;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgf3/e;->T:Le92/b;

    .line 8
    .line 9
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    const/4 v1, -0x2

    .line 13
    invoke-direct {p0, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget v1, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_5x:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget v1, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_18x:I

    .line 40
    .line 41
    invoke-static {v0, v1}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget v1, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_1x:I

    .line 56
    .line 57
    invoke-static {v0, v1}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public bridge synthetic T(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgf3/e;->V(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public V(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lgf3/a;->U(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lgf3/e;->T:Le92/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$h;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Le92/b;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgf3/e;->T:Le92/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Le92/b;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
