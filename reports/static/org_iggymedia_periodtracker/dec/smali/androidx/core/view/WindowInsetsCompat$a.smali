.class public final Landroidx/core/view/WindowInsetsCompat$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/WindowInsetsCompat$h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x24

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$g;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/core/view/WindowInsetsCompat$g;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$a;->a:Landroidx/core/view/WindowInsetsCompat$h;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 v1, 0x23

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$f;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/core/view/WindowInsetsCompat$f;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$a;->a:Landroidx/core/view/WindowInsetsCompat$h;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/16 v1, 0x22

    .line 31
    .line 32
    if-lt v0, v1, :cond_2

    .line 33
    .line 34
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$e;

    .line 35
    .line 36
    invoke-direct {v0}, Landroidx/core/view/WindowInsetsCompat$e;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$a;->a:Landroidx/core/view/WindowInsetsCompat$h;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/16 v1, 0x1f

    .line 43
    .line 44
    if-lt v0, v1, :cond_3

    .line 45
    .line 46
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$d;

    .line 47
    .line 48
    invoke-direct {v0}, Landroidx/core/view/WindowInsetsCompat$d;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$a;->a:Landroidx/core/view/WindowInsetsCompat$h;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    const/16 v1, 0x1e

    .line 55
    .line 56
    if-lt v0, v1, :cond_4

    .line 57
    .line 58
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$c;

    .line 59
    .line 60
    invoke-direct {v0}, Landroidx/core/view/WindowInsetsCompat$c;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$a;->a:Landroidx/core/view/WindowInsetsCompat$h;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$b;

    .line 67
    .line 68
    invoke-direct {v0}, Landroidx/core/view/WindowInsetsCompat$b;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$a;->a:Landroidx/core/view/WindowInsetsCompat$h;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    .line 76
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$g;

    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsCompat$g;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$a;->a:Landroidx/core/view/WindowInsetsCompat$h;

    return-void

    :cond_0
    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    .line 77
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$f;

    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsCompat$f;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$a;->a:Landroidx/core/view/WindowInsetsCompat$h;

    return-void

    :cond_1
    const/16 v1, 0x22

    if-lt v0, v1, :cond_2

    .line 78
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$e;

    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsCompat$e;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$a;->a:Landroidx/core/view/WindowInsetsCompat$h;

    return-void

    :cond_2
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    .line 79
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$d;

    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsCompat$d;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$a;->a:Landroidx/core/view/WindowInsetsCompat$h;

    return-void

    :cond_3
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_4

    .line 80
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$c;

    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsCompat$c;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$a;->a:Landroidx/core/view/WindowInsetsCompat$h;

    return-void

    .line 81
    :cond_4
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$b;

    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsCompat$b;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$a;->a:Landroidx/core/view/WindowInsetsCompat$h;

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat$a;->a:Landroidx/core/view/WindowInsetsCompat$h;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$h;->b()Landroidx/core/view/WindowInsetsCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(ILandroidx/core/graphics/f;)Landroidx/core/view/WindowInsetsCompat$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$a;->a:Landroidx/core/view/WindowInsetsCompat$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/WindowInsetsCompat$h;->d(ILandroidx/core/graphics/f;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Landroidx/core/graphics/f;)Landroidx/core/view/WindowInsetsCompat$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$a;->a:Landroidx/core/view/WindowInsetsCompat$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$h;->f(Landroidx/core/graphics/f;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Landroidx/core/graphics/f;)Landroidx/core/view/WindowInsetsCompat$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$a;->a:Landroidx/core/view/WindowInsetsCompat$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$h;->h(Landroidx/core/graphics/f;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
