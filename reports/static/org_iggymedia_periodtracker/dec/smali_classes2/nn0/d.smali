.class public final Lnn0/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


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
.method public final a(Ljava/lang/String;)Lhn0/f;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sparse-switch p0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_0
    const-string p0, "uhc"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Lhn0/f;->w:Lhn0/f;

    .line 22
    .line 23
    return-object p0

    .line 24
    :sswitch_1
    const-string p0, "flo_web"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p0, Lhn0/f;->v:Lhn0/f;

    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_2
    const-string p0, "stripe"

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p0, Lhn0/f;->e:Lhn0/f;

    .line 46
    .line 47
    return-object p0

    .line 48
    :sswitch_3
    const-string p0, "paypal"

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object p0, Lhn0/f;->i:Lhn0/f;

    .line 58
    .line 59
    return-object p0

    .line 60
    :sswitch_4
    const-string p0, "google"

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    :goto_0
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_4
    sget-object p0, Lhn0/f;->d:Lhn0/f;

    .line 71
    .line 72
    return-object p0

    .line 73
    :sswitch_data_0
    .sparse-switch
        -0x49eca1c7 -> :sswitch_4
        -0x3b51a10d -> :sswitch_3
        -0x352a9fb3 -> :sswitch_2
        -0x2dafd582 -> :sswitch_1
        0x1c430 -> :sswitch_0
    .end sparse-switch
.end method
