.class public final Lsl0/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsl0/e$a;,
        Lsl0/e$b;
    }
.end annotation


# instance fields
.field public final a:Lsl0/g;

.field public final b:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;


# direct methods
.method public constructor <init>(Lsl0/g;Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;)V
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
    iput-object p1, p0, Lsl0/e;->a:Lsl0/g;

    .line 11
    .line 12
    iput-object p2, p0, Lsl0/e;->b:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lml0/c;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsl0/e;->a:Lsl0/g;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lsl0/g;->a(Ljava/lang/String;)Lml0/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lsl0/e;->b:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;->p()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x1f

    .line 8
    .line 9
    if-lt p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lsl0/e;->b:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;->p()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    if-lt p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final d(Lml0/c;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsl0/e$b;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lsl0/e;->c()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    return v0
.end method

.method public final e(Lml0/c;)Lsl0/e$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsl0/e;->a:Lsl0/g;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lsl0/g;->b(Lml0/c;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lsl0/e$b;->a:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p1, v1, p1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p1, v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq p1, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lsl0/e;->c()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Lsl0/e$a$a;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lsl0/e$a$a;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p0, Lsl0/e$a$b;->a:Lsl0/e$a$b;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-virtual {p0}, Lsl0/e;->b()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    new-instance p0, Lsl0/e$a$a;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lsl0/e$a$a;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    sget-object p0, Lsl0/e$a$b;->a:Lsl0/e$a$b;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    new-instance p0, Lsl0/e$a$a;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lsl0/e$a$a;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method
