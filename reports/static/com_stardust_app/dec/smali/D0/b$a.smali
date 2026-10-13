.class public final LD0/b$a;
.super Ljava/lang/Object;
.source "FocusStrategy.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Z

.field public final e:LD0/a$a;


# direct methods
.method public constructor <init>(ZLD0/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LD0/b$a;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LD0/b$a;->c:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput-boolean p1, p0, LD0/b$a;->d:Z

    .line 19
    .line 20
    iput-object p2, p0, LD0/b$a;->e:LD0/a$a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LD0/b$a;->e:LD0/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv0/p;

    .line 7
    .line 8
    iget-object v1, p0, LD0/b$a;->a:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lv0/p;->f(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p2, Lv0/p;

    .line 17
    .line 18
    iget-object p1, p0, LD0/b$a;->c:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lv0/p;->f(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    iget p2, v1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    if-ge p2, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-le p2, v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget p2, v1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    iget-boolean v2, p0, LD0/b$a;->d:Z

    .line 38
    .line 39
    if-ge p2, v0, :cond_2

    .line 40
    .line 41
    if-eqz v2, :cond_7

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-le p2, v0, :cond_3

    .line 45
    .line 46
    if-eqz v2, :cond_8

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    if-ge p2, v0, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    if-le p2, v0, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    iget p2, v1, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    if-ge p2, p1, :cond_6

    .line 64
    .line 65
    if-eqz v2, :cond_7

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    if-le p2, p1, :cond_9

    .line 69
    .line 70
    if-eqz v2, :cond_8

    .line 71
    .line 72
    :cond_7
    :goto_0
    const/4 p1, -0x1

    .line 73
    return p1

    .line 74
    :cond_8
    :goto_1
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :cond_9
    const/4 p1, 0x0

    .line 77
    return p1
.end method
