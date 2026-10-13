.class public final LH0/a$d$a;
.super Ljava/lang/Object;
.source "AnimationHandler.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH0/a$d;-><init>(LH0/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LH0/a$d;


# direct methods
.method public constructor <init>(LH0/a$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH0/a$d$a;->a:LH0/a$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 9

    .line 1
    iget-object p1, p0, LH0/a$d$a;->a:LH0/a$d;

    .line 2
    .line 3
    iget-object p1, p1, LH0/a$c;->a:LH0/a$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p1, LH0/a$a;->a:LH0/a;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const/4 p2, 0x0

    .line 19
    move v4, p2

    .line 20
    :goto_0
    iget-object v5, p1, LH0/a;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-ge v4, v6, :cond_3

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LH0/a$b;

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object v6, p1, LH0/a;->a:Landroidx/collection/X;

    .line 38
    .line 39
    invoke-virtual {v6, v5}, Landroidx/collection/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ljava/lang/Long;

    .line 44
    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    cmp-long v7, v7, v2

    .line 53
    .line 54
    if-gez v7, :cond_2

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Landroidx/collection/X;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {v5, v0, v1}, LH0/a$b;->a(J)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-boolean v0, p1, LH0/a;->e:Z

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    :goto_3
    if-ltz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    iput-boolean p2, p1, LH0/a;->e:Z

    .line 90
    .line 91
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-lez p2, :cond_8

    .line 96
    .line 97
    iget-object p2, p1, LH0/a;->d:LH0/a$d;

    .line 98
    .line 99
    if-nez p2, :cond_7

    .line 100
    .line 101
    new-instance p2, LH0/a$d;

    .line 102
    .line 103
    iget-object v0, p1, LH0/a;->c:LH0/a$a;

    .line 104
    .line 105
    invoke-direct {p2, v0}, LH0/a$d;-><init>(LH0/a$a;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p1, LH0/a;->d:LH0/a$d;

    .line 109
    .line 110
    :cond_7
    iget-object p1, p1, LH0/a;->d:LH0/a$d;

    .line 111
    .line 112
    iget-object p2, p1, LH0/a$d;->c:LH0/a$d$a;

    .line 113
    .line 114
    iget-object p1, p1, LH0/a$d;->b:Landroid/view/Choreographer;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    return-void
.end method
