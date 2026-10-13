.class public final Lcom/microsoft/clarity/m/s;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lcom/microsoft/clarity/g/k0;

.field public final b:Lcom/microsoft/clarity/p/e;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/g/k0;Lcom/microsoft/clarity/p/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/microsoft/clarity/m/s;->a:Lcom/microsoft/clarity/g/k0;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/microsoft/clarity/m/s;->b:Lcom/microsoft/clarity/p/e;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(JLcom/microsoft/clarity/g/Q;)Lcom/microsoft/clarity/m/l;
    .locals 2

    .line 1
    const-wide/16 v0, 0x56

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/microsoft/clarity/m/r;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3, p0}, Lcom/microsoft/clarity/m/r;-><init>(JLcom/microsoft/clarity/g/Q;Lcom/microsoft/clarity/m/s;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-wide/16 v0, 0x5b

    .line 14
    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/microsoft/clarity/m/m;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2, p3, p0}, Lcom/microsoft/clarity/m/m;-><init>(JLcom/microsoft/clarity/g/Q;Lcom/microsoft/clarity/m/s;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const-wide/16 v0, 0x5c

    .line 26
    .line 27
    cmp-long v0, p1, v0

    .line 28
    .line 29
    if-gez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Lcom/microsoft/clarity/m/n;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2, p3, p0}, Lcom/microsoft/clarity/m/n;-><init>(JLcom/microsoft/clarity/g/Q;Lcom/microsoft/clarity/m/s;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    const-wide/16 v0, 0x5d

    .line 38
    .line 39
    cmp-long v0, p1, v0

    .line 40
    .line 41
    if-gez v0, :cond_3

    .line 42
    .line 43
    new-instance v0, Lcom/microsoft/clarity/m/o;

    .line 44
    .line 45
    invoke-direct {v0, p1, p2, p3, p0}, Lcom/microsoft/clarity/m/o;-><init>(JLcom/microsoft/clarity/g/Q;Lcom/microsoft/clarity/m/s;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    const-wide/16 v0, 0x5e

    .line 50
    .line 51
    cmp-long v0, p1, v0

    .line 52
    .line 53
    if-gez v0, :cond_4

    .line 54
    .line 55
    new-instance v0, Lcom/microsoft/clarity/m/p;

    .line 56
    .line 57
    invoke-direct {v0, p1, p2, p3, p0}, Lcom/microsoft/clarity/m/p;-><init>(JLcom/microsoft/clarity/g/Q;Lcom/microsoft/clarity/m/s;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    new-instance v0, Lcom/microsoft/clarity/m/q;

    .line 62
    .line 63
    invoke-direct {v0, p1, p2, p3, p0}, Lcom/microsoft/clarity/m/q;-><init>(JLcom/microsoft/clarity/g/Q;Lcom/microsoft/clarity/m/s;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
