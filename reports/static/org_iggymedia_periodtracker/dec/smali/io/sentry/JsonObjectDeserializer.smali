.class public final Lio/sentry/JsonObjectDeserializer;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/JsonObjectDeserializer$Token;,
        Lio/sentry/JsonObjectDeserializer$b;,
        Lio/sentry/JsonObjectDeserializer$c;,
        Lio/sentry/JsonObjectDeserializer$d;,
        Lio/sentry/JsonObjectDeserializer$NextValue;,
        Lio/sentry/JsonObjectDeserializer$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/JsonObjectDeserializer;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static synthetic b(Lio/sentry/r0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/r0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic c(Lio/sentry/JsonObjectDeserializer;Lio/sentry/r0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/JsonObjectDeserializer;->j(Lio/sentry/r0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lio/sentry/r0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/r0;->l1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public e(Lio/sentry/r0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/JsonObjectDeserializer;->k(Lio/sentry/r0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/sentry/JsonObjectDeserializer;->f()Lio/sentry/JsonObjectDeserializer$Token;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lio/sentry/JsonObjectDeserializer$Token;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final f()Lio/sentry/JsonObjectDeserializer$Token;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectDeserializer;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lio/sentry/JsonObjectDeserializer;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lio/sentry/JsonObjectDeserializer$Token;

    .line 24
    .line 25
    return-object p0
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/JsonObjectDeserializer;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lio/sentry/JsonObjectDeserializer;->f()Lio/sentry/JsonObjectDeserializer$Token;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lio/sentry/JsonObjectDeserializer;->l()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/sentry/JsonObjectDeserializer;->f()Lio/sentry/JsonObjectDeserializer$Token;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v1, v1, Lio/sentry/JsonObjectDeserializer$d;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/sentry/JsonObjectDeserializer;->f()Lio/sentry/JsonObjectDeserializer$Token;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lio/sentry/JsonObjectDeserializer$d;

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/sentry/JsonObjectDeserializer;->l()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lio/sentry/JsonObjectDeserializer;->f()Lio/sentry/JsonObjectDeserializer$Token;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lio/sentry/JsonObjectDeserializer$c;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lio/sentry/JsonObjectDeserializer$c;->a:Ljava/util/HashMap;

    .line 46
    .line 47
    iget-object v1, v1, Lio/sentry/JsonObjectDeserializer$d;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0}, Lio/sentry/JsonObjectDeserializer$Token;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lio/sentry/JsonObjectDeserializer;->f()Lio/sentry/JsonObjectDeserializer$Token;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v1, v1, Lio/sentry/JsonObjectDeserializer$b;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lio/sentry/JsonObjectDeserializer;->f()Lio/sentry/JsonObjectDeserializer$Token;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lio/sentry/JsonObjectDeserializer$b;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    iget-object p0, p0, Lio/sentry/JsonObjectDeserializer$b;->a:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-interface {v0}, Lio/sentry/JsonObjectDeserializer$Token;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 85
    return p0
.end method

.method public final h(Lio/sentry/JsonObjectDeserializer$NextValue;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lio/sentry/JsonObjectDeserializer$NextValue;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lio/sentry/JsonObjectDeserializer;->f()Lio/sentry/JsonObjectDeserializer$Token;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lio/sentry/JsonObjectDeserializer$e;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lio/sentry/JsonObjectDeserializer$e;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lio/sentry/JsonObjectDeserializer;->m(Lio/sentry/JsonObjectDeserializer$Token;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lio/sentry/JsonObjectDeserializer;->f()Lio/sentry/JsonObjectDeserializer$Token;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Lio/sentry/JsonObjectDeserializer$d;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lio/sentry/JsonObjectDeserializer;->f()Lio/sentry/JsonObjectDeserializer$Token;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lio/sentry/JsonObjectDeserializer$d;

    .line 36
    .line 37
    invoke-virtual {p0}, Lio/sentry/JsonObjectDeserializer;->l()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lio/sentry/JsonObjectDeserializer;->f()Lio/sentry/JsonObjectDeserializer$Token;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lio/sentry/JsonObjectDeserializer$c;

    .line 45
    .line 46
    iget-object p0, p0, Lio/sentry/JsonObjectDeserializer$c;->a:Ljava/util/HashMap;

    .line 47
    .line 48
    iget-object v0, v0, Lio/sentry/JsonObjectDeserializer$d;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lio/sentry/JsonObjectDeserializer;->f()Lio/sentry/JsonObjectDeserializer$Token;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v0, v0, Lio/sentry/JsonObjectDeserializer$b;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lio/sentry/JsonObjectDeserializer;->f()Lio/sentry/JsonObjectDeserializer$Token;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lio/sentry/JsonObjectDeserializer$b;

    .line 67
    .line 68
    iget-object p0, p0, Lio/sentry/JsonObjectDeserializer$b;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lio/sentry/JsonObjectDeserializer;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final j(Lio/sentry/r0;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/r0;->nextInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    :try_start_1
    invoke-virtual {p1}, Lio/sentry/r0;->nextDouble()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    return-object p0

    .line 19
    :catch_1
    invoke-virtual {p1}, Lio/sentry/r0;->nextLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final k(Lio/sentry/r0;)V
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/JsonObjectDeserializer$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/r0;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    const/4 v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :pswitch_1
    invoke-virtual {p1}, Lio/sentry/r0;->g()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lio/sentry/q0;

    .line 24
    .line 25
    invoke-direct {v0}, Lio/sentry/q0;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lio/sentry/JsonObjectDeserializer;->h(Lio/sentry/JsonObjectDeserializer$NextValue;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_1

    .line 33
    :pswitch_2
    new-instance v0, Lio/sentry/p0;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lio/sentry/p0;-><init>(Lio/sentry/r0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lio/sentry/JsonObjectDeserializer;->h(Lio/sentry/JsonObjectDeserializer$NextValue;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_1

    .line 43
    :pswitch_3
    new-instance v0, Lio/sentry/o0;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Lio/sentry/o0;-><init>(Lio/sentry/JsonObjectDeserializer;Lio/sentry/r0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lio/sentry/JsonObjectDeserializer;->h(Lio/sentry/JsonObjectDeserializer$NextValue;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_1

    .line 53
    :pswitch_4
    new-instance v0, Lio/sentry/n0;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lio/sentry/n0;-><init>(Lio/sentry/r0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lio/sentry/JsonObjectDeserializer;->h(Lio/sentry/JsonObjectDeserializer$NextValue;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_1

    .line 63
    :pswitch_5
    new-instance v0, Lio/sentry/JsonObjectDeserializer$d;

    .line 64
    .line 65
    invoke-virtual {p1}, Lio/sentry/r0;->T0()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Lio/sentry/JsonObjectDeserializer$d;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lio/sentry/JsonObjectDeserializer;->m(Lio/sentry/JsonObjectDeserializer$Token;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_6
    invoke-virtual {p1}, Lio/sentry/r0;->y()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lio/sentry/JsonObjectDeserializer;->g()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_1

    .line 84
    :pswitch_7
    invoke-virtual {p1}, Lio/sentry/r0;->w()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lio/sentry/JsonObjectDeserializer$c;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lio/sentry/JsonObjectDeserializer$c;-><init>(Lio/sentry/JsonObjectDeserializer$a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lio/sentry/JsonObjectDeserializer;->m(Lio/sentry/JsonObjectDeserializer$Token;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_8
    invoke-virtual {p1}, Lio/sentry/r0;->c()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lio/sentry/JsonObjectDeserializer;->g()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_1

    .line 104
    :pswitch_9
    invoke-virtual {p1}, Lio/sentry/r0;->b()V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lio/sentry/JsonObjectDeserializer$b;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Lio/sentry/JsonObjectDeserializer$b;-><init>(Lio/sentry/JsonObjectDeserializer$a;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lio/sentry/JsonObjectDeserializer;->m(Lio/sentry/JsonObjectDeserializer$Token;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    const/4 v0, 0x0

    .line 116
    :goto_1
    if-nez v0, :cond_0

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lio/sentry/JsonObjectDeserializer;->k(Lio/sentry/r0;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectDeserializer;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lio/sentry/JsonObjectDeserializer;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(Lio/sentry/JsonObjectDeserializer$Token;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/JsonObjectDeserializer;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
