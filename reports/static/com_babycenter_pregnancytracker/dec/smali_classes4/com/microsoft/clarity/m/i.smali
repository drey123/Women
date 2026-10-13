.class public Lcom/microsoft/clarity/m/i;
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
    iput-object p1, p0, Lcom/microsoft/clarity/m/i;->c:Lcom/microsoft/clarity/g/Q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/microsoft/clarity/l/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/m/i;->c:Lcom/microsoft/clarity/g/Q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/commands/DrawVertices;
    .locals 7

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
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->l()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance v1, Lcom/microsoft/clarity/models/display/commands/DrawVertices;

    .line 24
    .line 25
    int-to-long v3, p1

    .line 26
    const-wide v5, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v3, v5

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/microsoft/clarity/models/display/commands/DrawVertices;-><init>(IJLjava/lang/Integer;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method
