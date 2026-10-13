.class public final Lj2/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lj2/f;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, v0}, Lj2/l;-><init>(Ljava/util/List;Lj2/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lj2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/l;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lj2/l;->b:Lj2/f;

    .line 7
    .line 8
    invoke-virtual {p0}, Lj2/l;->g()Landroid/view/MotionEvent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, p2

    .line 21
    :goto_0
    iput p1, p0, Lj2/l;->c:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lj2/l;->g()Landroid/view/MotionEvent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p1, p2

    .line 35
    :goto_1
    invoke-static {p1}, Lj2/k;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lj2/l;->d:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lj2/l;->g()Landroid/view/MotionEvent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    :cond_2
    invoke-static {p2}, Lj2/h0;->b(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lj2/l;->e:I

    .line 56
    .line 57
    invoke-virtual {p0}, Lj2/l;->a()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lj2/l;->f:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj2/l;->g()Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object p0, Lj2/p;->a:Lj2/p$a;

    .line 23
    .line 24
    invoke-virtual {p0}, Lj2/p$a;->g()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_0
    sget-object p0, Lj2/p;->a:Lj2/p$a;

    .line 30
    .line 31
    invoke-virtual {p0}, Lj2/p$a;->b()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_1
    sget-object p0, Lj2/p;->a:Lj2/p$a;

    .line 37
    .line 38
    invoke-virtual {p0}, Lj2/p$a;->a()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :pswitch_2
    sget-object p0, Lj2/p;->a:Lj2/p$a;

    .line 44
    .line 45
    invoke-virtual {p0}, Lj2/p$a;->f()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_0
    :pswitch_3
    sget-object p0, Lj2/p;->a:Lj2/p$a;

    .line 51
    .line 52
    invoke-virtual {p0}, Lj2/p$a;->c()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_1
    :pswitch_4
    sget-object p0, Lj2/p;->a:Lj2/p$a;

    .line 58
    .line 59
    invoke-virtual {p0}, Lj2/p$a;->e()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_2
    :pswitch_5
    sget-object p0, Lj2/p;->a:Lj2/p$a;

    .line 65
    .line 66
    invoke-virtual {p0}, Lj2/p$a;->d()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_3
    iget-object p0, p0, Lj2/l;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_0
    if-ge v1, v0, :cond_6

    .line 79
    .line 80
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lj2/w;

    .line 85
    .line 86
    invoke-static {v2}, Lj2/m;->d(Lj2/w;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    sget-object p0, Lj2/p;->a:Lj2/p$a;

    .line 93
    .line 94
    invoke-virtual {p0}, Lj2/p$a;->e()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :cond_4
    invoke-static {v2}, Lj2/m;->b(Lj2/w;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    sget-object p0, Lj2/p;->a:Lj2/p$a;

    .line 106
    .line 107
    invoke-virtual {p0}, Lj2/p$a;->d()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    return p0

    .line 112
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    sget-object p0, Lj2/p;->a:Lj2/p$a;

    .line 116
    .line 117
    invoke-virtual {p0}, Lj2/p$a;->c()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    return p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lj2/l;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/l;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lj2/l;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Lj2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/l;->b:Lj2/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lj2/l;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()Landroid/view/MotionEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/l;->b:Lj2/f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lj2/f;->c()Landroid/view/MotionEvent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lj2/l;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj2/l;->f:I

    .line 2
    .line 3
    return-void
.end method
