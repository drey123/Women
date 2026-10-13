.class public final Lv8b;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Ly07;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm08;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lm08;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x23

    .line 12
    .line 13
    if-lt p2, v1, :cond_0

    .line 14
    .line 15
    new-instance p2, Lu8b;

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lv8b;->a:Ly07;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/16 v1, 0x1e

    .line 24
    .line 25
    if-lt p2, v1, :cond_1

    .line 26
    .line 27
    new-instance p2, Lt8b;

    .line 28
    .line 29
    invoke-direct {p2, p1, v0}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lv8b;->a:Ly07;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p2, Ls8b;

    .line 36
    .line 37
    invoke-direct {p2, p1, v0}, Ls8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lv8b;->a:Ly07;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 45
    new-instance v0, Lu8b;

    new-instance v1, Lm08;

    invoke-direct {v1, p1}, Lm08;-><init>(Landroid/view/WindowInsetsController;)V

    .line 46
    invoke-direct {v0, p1, v1}, Lt8b;-><init>(Landroid/view/WindowInsetsController;Lm08;)V

    .line 47
    iput-object v0, p0, Lv8b;->a:Ly07;

    return-void

    .line 48
    :cond_0
    new-instance v0, Lt8b;

    new-instance v1, Lm08;

    invoke-direct {v1, p1}, Lm08;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, v1}, Lt8b;-><init>(Landroid/view/WindowInsetsController;Lm08;)V

    iput-object v0, p0, Lv8b;->a:Ly07;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv8b;->a:Ly07;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly07;->u(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv8b;->a:Ly07;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly07;->I(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv8b;->a:Ly07;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly07;->J(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv8b;->a:Ly07;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly07;->K(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
