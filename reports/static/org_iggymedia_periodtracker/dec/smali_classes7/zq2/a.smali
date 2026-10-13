.class public final Lzq2/a;
.super Lyq2/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final K:Landroidx/fragment/app/y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/y;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lyq2/f;-><init>(Landroidx/fragment/app/y;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzq2/a;->K:Landroidx/fragment/app/y;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public q(Landroid/content/Context;Lorg/iggymedia/periodtracker/feature/popups/di/view/PopupViewComponent;Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabView;)Lyq2/n;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lzq2/c;

    .line 11
    .line 12
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/feature/popups/di/view/PopupViewComponent;->a()Lar2/k;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p0, p1, p3, p2}, Lzq2/c;-><init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabView;Lar2/k;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public r()Landroid/widget/PopupWindow;
    .locals 2

    .line 1
    new-instance p0, Landroid/widget/PopupWindow;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-direct {p0, v0, v1}, Landroid/widget/PopupWindow;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public y(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x50

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzq2/a;->z(Landroid/widget/PopupWindow;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Lyq2/f;->y(Landroid/widget/PopupWindow;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final z(Landroid/widget/PopupWindow;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lorg/iggymedia/periodtracker/utils/b;->d(Landroid/view/View;)Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x6

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->j(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
