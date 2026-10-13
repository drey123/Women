.class public final Lcom/microsoft/clarity/m/k;
.super Lcom/microsoft/clarity/m/h;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:Lcom/microsoft/clarity/g/Q;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/g/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/clarity/m/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/clarity/m/k;->c:Lcom/microsoft/clarity/g/Q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/microsoft/clarity/l/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/m/k;->c:Lcom/microsoft/clarity/g/Q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/commands/DrawVertices;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->d()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->d()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v6, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    move v3, v1

    .line 27
    :goto_0
    if-ge v3, v0, :cond_1

    .line 28
    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    move v5, v1

    .line 35
    :goto_1
    const/4 v7, 0x6

    .line 36
    if-ge v5, v7, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->b()F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->l()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    new-instance v1, Lcom/microsoft/clarity/models/display/commands/DrawVertices;

    .line 63
    .line 64
    int-to-long v3, p1

    .line 65
    const-wide v7, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v3, v7

    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-direct/range {v1 .. v6}, Lcom/microsoft/clarity/models/display/commands/DrawVertices;-><init>(IJLjava/lang/Integer;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method
