.class public final Lz29;
.super Lm19;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public d:Lx29;

.field public final e:Ly29;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/ui/splashscreen/SplashActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lm19;-><init>(Lcom/babycenter/pregbaby/ui/splashscreen/SplashActivity;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly29;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Ly29;-><init>(Lz29;Lcom/babycenter/pregbaby/ui/splashscreen/SplashActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz29;->e:Ly29;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final I(Lx47;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lm19;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, Lm19;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/babycenter/pregbaby/ui/splashscreen/SplashActivity;

    .line 6
    .line 7
    const v0, 0x1020002

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbw;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lz29;->d:Lx29;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lz29;->d:Lx29;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v1, Lx29;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p0, p1, v2}, Lx29;-><init>(Lm19;Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lz29;->d:Lx29;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm19;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/babycenter/pregbaby/ui/splashscreen/SplashActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/util/TypedValue;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 15
    .line 16
    .line 17
    const v3, 0x7f04055e

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget v1, v2, Landroid/util/TypedValue;->resourceId:I

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbw;->setTheme(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v2, 0x21

    .line 37
    .line 38
    if-ge v1, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    .line 53
    iget-object p0, p0, Lz29;->e:Ly29;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
