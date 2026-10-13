.class public Lcom/microsoft/clarity/m/m;
.super Lcom/microsoft/clarity/m/l;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final b:J

.field public final c:Lcom/microsoft/clarity/m/s;


# direct methods
.method public constructor <init>(JLcom/microsoft/clarity/g/Q;Lcom/microsoft/clarity/m/s;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/microsoft/clarity/m/t;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/microsoft/clarity/m/t;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p3}, Lcom/microsoft/clarity/m/l;-><init>(Lcom/microsoft/clarity/m/t;Lcom/microsoft/clarity/g/Q;)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lcom/microsoft/clarity/m/m;->b:J

    .line 16
    .line 17
    iput-object p4, p0, Lcom/microsoft/clarity/m/m;->c:Lcom/microsoft/clarity/m/s;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public c(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->l()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->l()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, p1}, Lcom/microsoft/clarity/m/l;->d(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/images/Sampling;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/m;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->e()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    move-object v7, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v2, p0, Lcom/microsoft/clarity/m/m;->c:Lcom/microsoft/clarity/m/s;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/m;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-wide/16 v5, 0x4e

    .line 40
    .line 41
    cmp-long p0, v3, v5

    .line 42
    .line 43
    if-gez p0, :cond_1

    .line 44
    .line 45
    new-instance p0, Lcom/microsoft/clarity/m/g;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/microsoft/clarity/m/g;-><init>()V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p0, Lcom/microsoft/clarity/m/f;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/microsoft/clarity/m/f;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-interface {p0, p1}, Lcom/microsoft/clarity/m/b;->a(Lcom/microsoft/clarity/m/d;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-object v9, p0

    .line 64
    check-cast v9, Lcom/microsoft/clarity/models/display/images/Image;

    .line 65
    .line 66
    new-instance v2, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;

    .line 67
    .line 68
    int-to-long p0, v0

    .line 69
    const-wide v3, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr p0, v3

    .line 75
    int-to-long v0, v1

    .line 76
    and-long v5, v0, v3

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    move-wide v3, p0

    .line 80
    invoke-direct/range {v2 .. v10}, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;-><init>(JJLjava/util/List;ZLcom/microsoft/clarity/models/display/images/Image;Lcom/microsoft/clarity/models/display/images/Sampling;)V

    .line 81
    .line 82
    .line 83
    return-object v2
.end method

.method public c()Z
    .locals 0

    .line 84
    const/4 p0, 0x1

    return p0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/clarity/m/m;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
