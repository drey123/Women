.class public abstract Landroidx/glance/appwidget/protobuf/b0;
.super Ljava/lang/Object;
.source "UnknownFieldSchema.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(IILjava/lang/Object;)V
.end method

.method public abstract b(IJLjava/lang/Object;)V
.end method

.method public abstract c(ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract d(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/ByteString;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Landroidx/glance/appwidget/protobuf/ByteString;",
            ")V"
        }
    .end annotation
.end method

.method public abstract e(IJLjava/lang/Object;)V
.end method

.method public abstract f(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/c0;
.end method

.method public abstract g(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/c0;
.end method

.method public abstract h(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/Object;)V
.end method

.method public abstract k(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/c0;
.end method

.method public final l(ILandroidx/glance/appwidget/protobuf/h;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p2, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 2
    .line 3
    ushr-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    if-eq v0, v3, :cond_8

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v0, v4, :cond_7

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x4

    .line 18
    if-eq v0, v4, :cond_2

    .line 19
    .line 20
    if-eq v0, v5, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x5

    .line 23
    if-ne v0, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroidx/glance/appwidget/protobuf/h;->v(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p2, Landroidx/glance/appwidget/protobuf/h;->a:Landroidx/glance/appwidget/protobuf/g;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/g;->j()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, v1, p1, p3}, Landroidx/glance/appwidget/protobuf/b0;->a(IILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :cond_1
    return v2

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/b0;->m()Landroidx/glance/appwidget/protobuf/c0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    shl-int/lit8 v2, v1, 0x3

    .line 49
    .line 50
    or-int/2addr v2, v5

    .line 51
    add-int/2addr p1, v3

    .line 52
    const/16 v4, 0x64

    .line 53
    .line 54
    if-ge p1, v4, :cond_6

    .line 55
    .line 56
    :cond_3
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/h;->a()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const v5, 0x7fffffff

    .line 61
    .line 62
    .line 63
    if-eq v4, v5, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, v0}, Landroidx/glance/appwidget/protobuf/b0;->l(ILandroidx/glance/appwidget/protobuf/h;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    :cond_4
    iget p1, p2, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 72
    .line 73
    if-ne v2, p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/b0;->p(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/c0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, v1, p3, p1}, Landroidx/glance/appwidget/protobuf/b0;->c(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return v3

    .line 83
    :cond_5
    new-instance p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 84
    .line 85
    const-string p2, "Protocol message end-group tag did not match expected tag."

    .line 86
    .line 87
    invoke-direct {p1, p2}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_6
    new-instance p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 92
    .line 93
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 94
    .line 95
    invoke-direct {p1, p2}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_7
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/h;->e()Landroidx/glance/appwidget/protobuf/ByteString;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p3, v1, p1}, Landroidx/glance/appwidget/protobuf/b0;->d(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/ByteString;)V

    .line 104
    .line 105
    .line 106
    return v3

    .line 107
    :cond_8
    invoke-virtual {p2, v3}, Landroidx/glance/appwidget/protobuf/h;->v(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p2, Landroidx/glance/appwidget/protobuf/h;->a:Landroidx/glance/appwidget/protobuf/g;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/g;->k()J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    invoke-virtual {p0, v1, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/b0;->b(IJLjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return v3

    .line 120
    :cond_9
    invoke-virtual {p2, v2}, Landroidx/glance/appwidget/protobuf/h;->v(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p2, Landroidx/glance/appwidget/protobuf/h;->a:Landroidx/glance/appwidget/protobuf/g;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/g;->n()J

    .line 126
    .line 127
    .line 128
    move-result-wide p1

    .line 129
    invoke-virtual {p0, v1, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/b0;->e(IJLjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return v3
.end method

.method public abstract m()Landroidx/glance/appwidget/protobuf/c0;
.end method

.method public abstract n(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TB;)V"
        }
    .end annotation
.end method

.method public abstract o(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract p(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/c0;
.end method

.method public abstract q(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/f0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/glance/appwidget/protobuf/f0;",
            ")V"
        }
    .end annotation
.end method

.method public abstract r(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/f0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/glance/appwidget/protobuf/f0;",
            ")V"
        }
    .end annotation
.end method
