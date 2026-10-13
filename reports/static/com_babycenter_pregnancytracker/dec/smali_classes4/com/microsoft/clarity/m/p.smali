.class public Lcom/microsoft/clarity/m/p;
.super Lcom/microsoft/clarity/m/o;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final f:J


# direct methods
.method public constructor <init>(JLcom/microsoft/clarity/g/Q;Lcom/microsoft/clarity/m/s;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/microsoft/clarity/m/o;-><init>(JLcom/microsoft/clarity/g/Q;Lcom/microsoft/clarity/m/s;)V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lcom/microsoft/clarity/m/p;->f:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/clarity/m/p;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;

    .line 5
    .line 6
    new-instance v0, Lcom/microsoft/clarity/models/display/paints/Color4f;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->b()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->b()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->b()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->b()F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/microsoft/clarity/models/display/paints/Color4f;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->l()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v1, p1

    .line 32
    const-wide v3, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v1, v3

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;-><init>(Ljava/lang/Long;Lcom/microsoft/clarity/models/display/paints/Color4f;J)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method
