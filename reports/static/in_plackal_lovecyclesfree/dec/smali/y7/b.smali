.class public final Ly7/b;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ly7/c;


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
.method public a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lb8/b;
    .locals 7

    .line 1
    sget-object v0, Ly7/b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p3, "No encoder available for format "

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :pswitch_0
    new-instance v0, Lz7/a;

    .line 29
    .line 30
    invoke-direct {v0}, Lz7/a;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    move-object v2, p1

    .line 34
    move-object v3, p2

    .line 35
    move v4, p3

    .line 36
    move v5, p4

    .line 37
    move-object v6, p5

    .line 38
    move-object v1, v0

    .line 39
    goto :goto_1

    .line 40
    :pswitch_1
    new-instance v0, Ld8/a;

    .line 41
    .line 42
    invoke-direct {v0}, Ld8/a;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    new-instance v0, Lf8/b;

    .line 47
    .line 48
    invoke-direct {v0}, Lf8/b;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    new-instance v0, Lg8/a;

    .line 53
    .line 54
    invoke-direct {v0}, Lg8/a;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_4
    new-instance v0, Lf8/j;

    .line 59
    .line 60
    invoke-direct {v0}, Lf8/j;-><init>()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    new-instance v0, Lcom/google/zxing/oned/Code128Writer;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/google/zxing/oned/Code128Writer;-><init>()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_6
    new-instance v0, Lf8/f;

    .line 71
    .line 72
    invoke-direct {v0}, Lf8/f;-><init>()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_7
    new-instance v0, Lf8/d;

    .line 77
    .line 78
    invoke-direct {v0}, Lf8/d;-><init>()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_8
    new-instance v0, Li8/a;

    .line 83
    .line 84
    invoke-direct {v0}, Li8/a;-><init>()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_9
    new-instance v0, Lf8/m;

    .line 89
    .line 90
    invoke-direct {v0}, Lf8/m;-><init>()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_a
    new-instance v0, Lf8/h;

    .line 95
    .line 96
    invoke-direct {v0}, Lf8/h;-><init>()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_b
    new-instance v0, Lf8/q;

    .line 101
    .line 102
    invoke-direct {v0}, Lf8/q;-><init>()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_c
    new-instance v0, Lf8/i;

    .line 107
    .line 108
    invoke-direct {v0}, Lf8/i;-><init>()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_1
    invoke-interface/range {v1 .. v6}, Ly7/c;->a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lb8/b;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
