.class public final Lkl/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkl/b$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lhl/a0;Lhl/x;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lhl/a0;->h()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 v0, 0xc8

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x19a

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x19e

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x1f5

    .line 25
    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0xcb

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0xcc

    .line 33
    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x133

    .line 37
    .line 38
    if-eq p0, v0, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x134

    .line 41
    .line 42
    if-eq p0, v0, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x194

    .line 45
    .line 46
    if-eq p0, v0, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x195

    .line 49
    .line 50
    if-eq p0, v0, :cond_1

    .line 51
    .line 52
    packed-switch p0, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_0
    :pswitch_0
    const-string p0, "Expires"

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {p1, p0, v2, v0, v2}, Lhl/a0;->m(Lhl/a0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-nez p0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lhl/a0;->c()Lhl/c;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lhl/c;->c()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    const/4 v0, -0x1

    .line 75
    if-ne p0, v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, Lhl/a0;->c()Lhl/c;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lhl/c;->b()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1}, Lhl/a0;->c()Lhl/c;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lhl/c;->a()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_1

    .line 96
    .line 97
    return v1

    .line 98
    :cond_1
    :pswitch_1
    invoke-virtual {p1}, Lhl/a0;->c()Lhl/c;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lhl/c;->h()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_2

    .line 107
    .line 108
    invoke-virtual {p2}, Lhl/x;->b()Lhl/c;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lhl/c;->h()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_2

    .line 117
    .line 118
    const/4 p0, 0x1

    .line 119
    return p0

    .line 120
    :cond_2
    return v1

    .line 121
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
