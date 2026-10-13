.class public final Lcom/microsoft/clarity/m/r;
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
    iput-wide p1, p0, Lcom/microsoft/clarity/m/r;->b:J

    .line 16
    .line 17
    iput-object p4, p0, Lcom/microsoft/clarity/m/r;->c:Lcom/microsoft/clarity/m/s;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;
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
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->e()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v2, p0, Lcom/microsoft/clarity/m/r;->c:Lcom/microsoft/clarity/m/s;

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/microsoft/clarity/m/r;->b:J

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-wide/16 v5, 0x4e

    .line 24
    .line 25
    cmp-long p0, v3, v5

    .line 26
    .line 27
    if-gez p0, :cond_0

    .line 28
    .line 29
    new-instance p0, Lcom/microsoft/clarity/m/g;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/microsoft/clarity/m/g;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Lcom/microsoft/clarity/m/f;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/microsoft/clarity/m/f;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {p0, p1}, Lcom/microsoft/clarity/m/b;->a(Lcom/microsoft/clarity/m/d;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-object v9, p0

    .line 48
    check-cast v9, Lcom/microsoft/clarity/models/display/images/Image;

    .line 49
    .line 50
    new-instance v2, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;

    .line 51
    .line 52
    int-to-long p0, v0

    .line 53
    const-wide v3, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr p0, v3

    .line 59
    int-to-long v0, v1

    .line 60
    and-long v5, v0, v3

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    move-wide v3, p0

    .line 65
    invoke-direct/range {v2 .. v10}, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;-><init>(JJLjava/util/List;ZLcom/microsoft/clarity/models/display/images/Image;Lcom/microsoft/clarity/models/display/images/Sampling;)V

    .line 66
    .line 67
    .line 68
    return-object v2
.end method

.method public final c()Z
    .locals 0

    .line 69
    const/4 p0, 0x1

    return p0
.end method
