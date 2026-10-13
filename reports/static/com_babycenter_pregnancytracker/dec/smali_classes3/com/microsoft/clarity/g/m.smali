.class public final Lcom/microsoft/clarity/g/m;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Landroid/view/Window;

.field public final b:Landroid/graphics/Point;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/g/x;Landroid/view/Window;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/microsoft/clarity/g/m;->a:Landroid/view/Window;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    new-array p1, p1, [I

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Point;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aget v1, p1, v1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    aget p1, p1, v2

    .line 39
    .line 40
    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/microsoft/clarity/g/m;->b:Landroid/graphics/Point;

    .line 44
    .line 45
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, p1

    .line 60
    iput v1, p0, Lcom/microsoft/clarity/g/m;->c:I

    .line 61
    .line 62
    iget p1, v0, Landroid/graphics/Point;->y:I

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    add-int/2addr p2, p1

    .line 77
    iput p2, p0, Lcom/microsoft/clarity/g/m;->d:I

    .line 78
    .line 79
    return-void
.end method
