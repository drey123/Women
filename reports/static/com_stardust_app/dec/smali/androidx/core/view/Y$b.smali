.class public abstract Landroidx/core/view/Y$b;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/core/view/Y$b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/view/Y$b;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput p3, p0, Landroidx/core/view/Y$b;->d:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/core/view/Y$b;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract b(Landroid/view/View;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/core/view/Y$b;->c:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/Y$b;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    iget v1, p0, Landroidx/core/view/Y$b;->c:I

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/core/view/Y$b;->a(Landroid/view/View;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, Landroidx/core/view/Y$b;->a:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/core/view/Y$b;->b:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {p0, v0, p2}, Landroidx/core/view/Y$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/core/view/Y;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    instance-of v1, v0, Landroidx/core/view/a$a;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    check-cast v0, Landroidx/core/view/a$a;

    .line 57
    .line 58
    iget-object v0, v0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    new-instance v1, Landroidx/core/view/a;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Landroidx/core/view/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v1

    .line 67
    :goto_1
    if-nez v0, :cond_5

    .line 68
    .line 69
    new-instance v0, Landroidx/core/view/a;

    .line 70
    .line 71
    invoke-direct {v0}, Landroidx/core/view/a;-><init>()V

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-static {p1, v0}, Landroidx/core/view/Y;->n(Landroid/view/View;Landroidx/core/view/a;)V

    .line 75
    .line 76
    .line 77
    iget v0, p0, Landroidx/core/view/Y$b;->a:I

    .line 78
    .line 79
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget p2, p0, Landroidx/core/view/Y$b;->d:I

    .line 83
    .line 84
    invoke-static {p2, p1}, Landroidx/core/view/Y;->h(ILandroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    return-void
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation
.end method
