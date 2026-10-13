.class public final Lio/sentry/clientreport/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/clientreport/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


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

.method private c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Missing required field \""

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "\""

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 26
    .line 27
    invoke-interface {p2, v0, p0, p1}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/clientreport/g$a;->b(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/clientreport/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/clientreport/g;
    .locals 10

    .line 1
    invoke-interface {p1}, Lio/sentry/ObjectReader;->w()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v2

    .line 8
    :goto_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 13
    .line 14
    const-string v6, "category"

    .line 15
    .line 16
    const-string v7, "reason"

    .line 17
    .line 18
    const-string v8, "quantity"

    .line 19
    .line 20
    if-ne v4, v5, :cond_4

    .line 21
    .line 22
    invoke-interface {p1}, Lio/sentry/ObjectReader;->T0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v9, -0x1

    .line 34
    sparse-switch v5, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :sswitch_0
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v9, 0x2

    .line 46
    goto :goto_1

    .line 47
    :sswitch_1
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v9, 0x1

    .line 55
    goto :goto_1

    .line 56
    :sswitch_2
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v9, 0x0

    .line 64
    :goto_1
    packed-switch v9, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    new-instance v3, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-interface {p1, p2, v3, v4}, Lio/sentry/ObjectReader;->y1(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->e0()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_0

    .line 83
    :pswitch_1
    invoke-interface {p1}, Lio/sentry/ObjectReader;->e0()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :pswitch_2
    invoke-interface {p1}, Lio/sentry/ObjectReader;->s1()Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-interface {p1}, Lio/sentry/ObjectReader;->y()V

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    new-instance p0, Lio/sentry/clientreport/g;

    .line 103
    .line 104
    invoke-direct {p0, v0, v1, v2}, Lio/sentry/clientreport/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v3}, Lio/sentry/clientreport/g;->d(Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_5
    invoke-direct {p0, v8, p2}, Lio/sentry/clientreport/g$a;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_6
    invoke-direct {p0, v6, p2}, Lio/sentry/clientreport/g$a;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    throw p0

    .line 121
    :cond_7
    invoke-direct {p0, v7, p2}, Lio/sentry/clientreport/g$a;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    throw p0

    .line 126
    nop

    .line 127
    :sswitch_data_0
    .sparse-switch
        -0x4c979b75 -> :sswitch_2
        -0x37ba6dbc -> :sswitch_1
        0x302bcfe -> :sswitch_0
    .end sparse-switch

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
