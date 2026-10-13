.class public final Lm3/u;
.super Ljava/lang/Object;
.source "TransportImpl.java"

# interfaces
.implements Lj3/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj3/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lm3/j;

.field public final b:Ljava/lang/String;

.field public final c:Lj3/c;

.field public final d:Lj3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/f<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:Lm3/v;


# direct methods
.method public constructor <init>(Lm3/j;Ljava/lang/String;Lj3/c;Lj3/f;Lm3/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm3/u;->a:Lm3/j;

    .line 5
    .line 6
    iput-object p2, p0, Lm3/u;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lm3/u;->c:Lj3/c;

    .line 9
    .line 10
    iput-object p4, p0, Lm3/u;->d:Lj3/f;

    .line 11
    .line 12
    iput-object p5, p0, Lm3/u;->e:Lm3/v;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lj3/a;Lj3/i;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lm3/u;->a:Lm3/j;

    .line 2
    .line 3
    const-string v6, "Null transportName"

    .line 4
    .line 5
    iget-object v2, p0, Lm3/u;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, Lm3/u;->d:Lj3/f;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-object v5, p0, Lm3/u;->c:Lj3/c;

    .line 14
    .line 15
    new-instance v0, Lm3/i;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lm3/i;-><init>(Lm3/j;Ljava/lang/String;Lj3/a;Lj3/f;Lj3/c;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lm3/u;->e:Lm3/v;

    .line 22
    .line 23
    iget-object v1, v0, Lm3/i;->c:Lj3/a;

    .line 24
    .line 25
    iget-object v2, v1, Lj3/a;->b:Lcom/google/android/datatransport/Priority;

    .line 26
    .line 27
    iget-object v3, v0, Lm3/i;->a:Lm3/j;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lm3/r;->d(Lcom/google/android/datatransport/Priority;)Lm3/j;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lm3/h$a;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v4, v3, Lm3/h$a;->f:Ljava/util/HashMap;

    .line 44
    .line 45
    iget-object v4, p1, Lm3/v;->a:Lv3/a;

    .line 46
    .line 47
    invoke-interface {v4}, Lv3/a;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, v3, Lm3/h$a;->d:Ljava/lang/Long;

    .line 56
    .line 57
    iget-object v4, p1, Lm3/v;->b:Lv3/a;

    .line 58
    .line 59
    invoke-interface {v4}, Lv3/a;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, v3, Lm3/h$a;->e:Ljava/lang/Long;

    .line 68
    .line 69
    iget-object v4, v0, Lm3/i;->b:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    iput-object v4, v3, Lm3/h$a;->a:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v4, Lm3/l;

    .line 76
    .line 77
    iget-object v5, v1, Lj3/a;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v6, v0, Lm3/i;->d:Lj3/f;

    .line 80
    .line 81
    invoke-interface {v6, v5}, Lj3/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, [B

    .line 86
    .line 87
    iget-object v0, v0, Lm3/i;->e:Lj3/c;

    .line 88
    .line 89
    invoke-direct {v4, v0, v5}, Lm3/l;-><init>(Lj3/c;[B)V

    .line 90
    .line 91
    .line 92
    iput-object v4, v3, Lm3/h$a;->c:Lm3/l;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, v3, Lm3/h$a;->b:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v3}, Lm3/h$a;->b()Lm3/h;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object p1, p1, Lm3/v;->c:Lr3/e;

    .line 105
    .line 106
    invoke-interface {p1, v2, v0, p2}, Lr3/e;->a(Lm3/j;Lm3/h;Lj3/i;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 111
    .line 112
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 117
    .line 118
    const-string p2, "Null transformer"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method
