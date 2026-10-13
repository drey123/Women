.class public final Lrh0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljo3;


# instance fields
.field public final synthetic a:I

.field public final b:Lg77;

.field public final c:Lgx8;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lrh0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lg77;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p1, v0}, Lg77;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lrh0;->b:Lg77;

    .line 16
    .line 17
    new-instance p1, Lgx8;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    const-string v1, "image/avif"

    .line 21
    .line 22
    invoke-direct {p1, v0, v0, v1}, Lgx8;-><init>(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lrh0;->c:Lgx8;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lg77;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-direct {p1, v0}, Lg77;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lrh0;->b:Lg77;

    .line 38
    .line 39
    new-instance p1, Lgx8;

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    const-string v1, "image/webp"

    .line 43
    .line 44
    invoke-direct {p1, v0, v0, v1}, Lgx8;-><init>(IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lrh0;->c:Lgx8;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lg77;

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-direct {p1, v0}, Lg77;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lrh0;->b:Lg77;

    .line 60
    .line 61
    new-instance p1, Lgx8;

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    const-string v1, "image/heif"

    .line 65
    .line 66
    invoke-direct {p1, v0, v0, v1}, Lgx8;-><init>(IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lrh0;->c:Lgx8;

    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final init(Llo3;)V
    .locals 1

    .line 1
    iget v0, p0, Lrh0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lrh0;->c:Lgx8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lgx8;->init(Llo3;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0, p1}, Lgx8;->init(Llo3;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {p0, p1}, Lgx8;->init(Llo3;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final read(Lko3;Lyi7;)I
    .locals 1

    .line 1
    iget v0, p0, Lrh0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrh0;->c:Lgx8;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lgx8;->read(Lko3;Lyi7;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lrh0;->c:Lgx8;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lgx8;->read(Lko3;Lyi7;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Lrh0;->c:Lgx8;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lgx8;->read(Lko3;Lyi7;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    .line 1
    iget p0, p0, Lrh0;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final seek(JJ)V
    .locals 1

    .line 1
    iget v0, p0, Lrh0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrh0;->c:Lgx8;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lgx8;->seek(JJ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lrh0;->c:Lgx8;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lgx8;->seek(JJ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object p0, p0, Lrh0;->c:Lgx8;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Lgx8;->seek(JJ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final sniff(Lko3;)Z
    .locals 8

    .line 1
    iget v0, p0, Lrh0;->a:I

    .line 2
    .line 3
    const-wide/32 v1, 0x66747970

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x4

    .line 9
    iget-object p0, p0, Lrh0;->b:Lg77;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v5}, Lg77;->G(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lg77;->a:[B

    .line 18
    .line 19
    invoke-interface {p1, v4, v5, v0}, Lko3;->a(II[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lg77;->z()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/32 v6, 0x52494646

    .line 27
    .line 28
    .line 29
    cmp-long v0, v0, v6

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p1, v5}, Lko3;->h(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v5}, Lg77;->G(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lg77;->a:[B

    .line 41
    .line 42
    invoke-interface {p1, v4, v5, v0}, Lko3;->a(II[B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lg77;->z()J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    const-wide/32 v0, 0x57454250

    .line 50
    .line 51
    .line 52
    cmp-long p0, p0, v0

    .line 53
    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    move v3, v4

    .line 58
    :goto_1
    return v3

    .line 59
    :pswitch_0
    invoke-interface {p1, v5}, Lko3;->h(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v5}, Lg77;->G(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lg77;->a:[B

    .line 66
    .line 67
    invoke-interface {p1, v4, v5, v0}, Lko3;->a(II[B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lg77;->z()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    cmp-long v0, v6, v1

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, v5}, Lg77;->G(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lg77;->a:[B

    .line 82
    .line 83
    invoke-interface {p1, v4, v5, v0}, Lko3;->a(II[B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lg77;->z()J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    const-wide/32 v0, 0x68656963

    .line 91
    .line 92
    .line 93
    cmp-long p0, p0, v0

    .line 94
    .line 95
    if-nez p0, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move v3, v4

    .line 99
    :goto_2
    return v3

    .line 100
    :pswitch_1
    invoke-interface {p1, v5}, Lko3;->h(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v5}, Lg77;->G(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lg77;->a:[B

    .line 107
    .line 108
    invoke-interface {p1, v4, v5, v0}, Lko3;->a(II[B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lg77;->z()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    cmp-long v0, v6, v1

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0, v5}, Lg77;->G(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lg77;->a:[B

    .line 123
    .line 124
    invoke-interface {p1, v4, v5, v0}, Lko3;->a(II[B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lg77;->z()J

    .line 128
    .line 129
    .line 130
    move-result-wide p0

    .line 131
    const-wide/32 v0, 0x61766966

    .line 132
    .line 133
    .line 134
    cmp-long p0, p0, v0

    .line 135
    .line 136
    if-nez p0, :cond_3

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    move v3, v4

    .line 140
    :goto_3
    return v3

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
