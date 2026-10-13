.class public final Lyq2/f$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq2/f;->c(Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lyq2/f;

.field public final synthetic e:Lyq2/f;

.field public final synthetic i:Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabView;

.field public final synthetic v:Landroid/view/View;

.field public final synthetic w:Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;


# direct methods
.method public constructor <init>(Lyq2/f;Lyq2/f;Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabView;Landroid/view/View;Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyq2/f$c;->d:Lyq2/f;

    .line 2
    .line 3
    iput-object p2, p0, Lyq2/f$c;->e:Lyq2/f;

    .line 4
    .line 5
    iput-object p3, p0, Lyq2/f$c;->i:Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabView;

    .line 6
    .line 7
    iput-object p4, p0, Lyq2/f$c;->v:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, Lyq2/f$c;->w:Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyq2/f$c;->d:Lyq2/f;

    .line 2
    .line 3
    invoke-static {v0}, Lyq2/f;->i(Lyq2/f;)Landroidx/fragment/app/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lyq2/f$c;->d:Lyq2/f;

    .line 14
    .line 15
    invoke-static {v0}, Lyq2/f;->i(Lyq2/f;)Landroidx/fragment/app/y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lyq2/f$c;->e:Lyq2/f;

    .line 26
    .line 27
    invoke-static {v0}, Lyq2/f;->i(Lyq2/f;)Landroidx/fragment/app/y;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lyq2/f$c;->e:Lyq2/f;

    .line 32
    .line 33
    invoke-static {v2}, Lyq2/f;->j(Lyq2/f;)Lorg/iggymedia/periodtracker/feature/popups/di/view/PopupViewComponent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lyq2/f$c;->i:Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabView;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lyq2/f;->q(Landroid/content/Context;Lorg/iggymedia/periodtracker/feature/popups/di/view/PopupViewComponent;Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabView;)Lyq2/n;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lyq2/f$c;->w:Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lyq2/n;->b(Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lyq2/f$c;->e:Lyq2/f;

    .line 49
    .line 50
    invoke-static {v1}, Lyq2/f;->i(Lyq2/f;)Landroidx/fragment/app/y;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lorg/iggymedia/periodtracker/utils/b;->c(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x2

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v1, v0, v3, v2, v3}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->a(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lyq2/f$c;->e:Lyq2/f;

    .line 64
    .line 65
    invoke-static {v1, v0}, Lyq2/f;->n(Lyq2/f;Lyq2/n;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lyq2/f$c;->e:Lyq2/f;

    .line 69
    .line 70
    iget-object v2, p0, Lyq2/f$c;->w:Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;

    .line 71
    .line 72
    invoke-static {v1}, Lyq2/f;->l(Lyq2/f;)Landroid/widget/PopupWindow;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v1, v2, v3, v0}, Lyq2/f;->o(Lyq2/f;Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;Landroid/widget/PopupWindow;Lyq2/n;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lyq2/f$c;->e:Lyq2/f;

    .line 80
    .line 81
    invoke-static {v1}, Lyq2/f;->l(Lyq2/f;)Landroid/widget/PopupWindow;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lyq2/f$b;

    .line 86
    .line 87
    iget-object v3, p0, Lyq2/f$c;->e:Lyq2/f;

    .line 88
    .line 89
    invoke-direct {v2, v3, v0}, Lyq2/f$b;-><init>(Lyq2/f;Lyq2/n;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lyq2/f$c;->e:Lyq2/f;

    .line 96
    .line 97
    invoke-static {v0}, Lyq2/f;->l(Lyq2/f;)Landroid/widget/PopupWindow;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object p0, p0, Lyq2/f$c;->v:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0, v1, p0}, Lyq2/f;->y(Landroid/widget/PopupWindow;Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void
.end method
