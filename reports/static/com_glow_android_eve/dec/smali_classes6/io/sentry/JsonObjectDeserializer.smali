.class public final Lio/sentry/JsonObjectDeserializer;
.super Ljava/lang/Object;
.source "JsonObjectDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/JsonObjectDeserializer$Token;,
        Lio/sentry/JsonObjectDeserializer$TokenArray;,
        Lio/sentry/JsonObjectDeserializer$TokenMap;,
        Lio/sentry/JsonObjectDeserializer$TokenName;,
        Lio/sentry/JsonObjectDeserializer$NextValue;,
        Lio/sentry/JsonObjectDeserializer$TokenPrimitive;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/sentry/JsonObjectDeserializer$Token;",
            ">;"
        }
    .end annotation
.end field


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


# virtual methods
.method public final a()Lio/sentry/JsonObjectDeserializer$Token;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectDeserializer;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Landroidx/compose/material3/internal/b;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lio/sentry/JsonObjectDeserializer$Token;

    .line 17
    .line 18
    return-object v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectDeserializer;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lio/sentry/JsonObjectDeserializer;->a()Lio/sentry/JsonObjectDeserializer$Token;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lio/sentry/JsonObjectDeserializer;->e()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/sentry/JsonObjectDeserializer;->a()Lio/sentry/JsonObjectDeserializer$Token;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v1, v1, Lio/sentry/JsonObjectDeserializer$TokenName;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/sentry/JsonObjectDeserializer;->a()Lio/sentry/JsonObjectDeserializer$Token;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lio/sentry/JsonObjectDeserializer$TokenName;

    .line 31
    .line 32
    invoke-virtual {p0}, Lio/sentry/JsonObjectDeserializer;->e()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lio/sentry/JsonObjectDeserializer;->a()Lio/sentry/JsonObjectDeserializer$Token;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lio/sentry/JsonObjectDeserializer$TokenMap;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, v2, Lio/sentry/JsonObjectDeserializer$TokenMap;->a:Ljava/util/HashMap;

    .line 48
    .line 49
    iget-object v1, v1, Lio/sentry/JsonObjectDeserializer$TokenName;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0}, Lio/sentry/JsonObjectDeserializer$Token;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Lio/sentry/JsonObjectDeserializer;->a()Lio/sentry/JsonObjectDeserializer$Token;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v1, v1, Lio/sentry/JsonObjectDeserializer$TokenArray;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lio/sentry/JsonObjectDeserializer;->a()Lio/sentry/JsonObjectDeserializer$Token;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lio/sentry/JsonObjectDeserializer$TokenArray;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, v1, Lio/sentry/JsonObjectDeserializer$TokenArray;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-interface {v0}, Lio/sentry/JsonObjectDeserializer$Token;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 87
    return v0
.end method

.method public final c(Lio/sentry/JsonObjectDeserializer$NextValue;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/sentry/JsonObjectDeserializer$NextValue;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lio/sentry/JsonObjectDeserializer;->a()Lio/sentry/JsonObjectDeserializer$Token;

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
    new-instance v0, Lio/sentry/JsonObjectDeserializer$TokenPrimitive;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lio/sentry/JsonObjectDeserializer$TokenPrimitive;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lio/sentry/JsonObjectDeserializer;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lio/sentry/JsonObjectDeserializer;->a()Lio/sentry/JsonObjectDeserializer$Token;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Lio/sentry/JsonObjectDeserializer$TokenName;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lio/sentry/JsonObjectDeserializer;->a()Lio/sentry/JsonObjectDeserializer$Token;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lio/sentry/JsonObjectDeserializer$TokenName;

    .line 38
    .line 39
    invoke-virtual {p0}, Lio/sentry/JsonObjectDeserializer;->e()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lio/sentry/JsonObjectDeserializer;->a()Lio/sentry/JsonObjectDeserializer$Token;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lio/sentry/JsonObjectDeserializer$TokenMap;

    .line 47
    .line 48
    iget-object v1, v1, Lio/sentry/JsonObjectDeserializer$TokenMap;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    iget-object v0, v0, Lio/sentry/JsonObjectDeserializer$TokenName;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lio/sentry/JsonObjectDeserializer;->a()Lio/sentry/JsonObjectDeserializer$Token;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v0, v0, Lio/sentry/JsonObjectDeserializer$TokenArray;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lio/sentry/JsonObjectDeserializer;->a()Lio/sentry/JsonObjectDeserializer$Token;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lio/sentry/JsonObjectDeserializer$TokenArray;

    .line 69
    .line 70
    iget-object v0, v0, Lio/sentry/JsonObjectDeserializer$TokenArray;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method public final d(Lio/sentry/JsonObjectReader;)V
    .locals 3
    .param p1    # Lio/sentry/JsonObjectReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/sentry/JsonObjectDeserializer$1;->a:[I

    .line 2
    .line 3
    iget-object v1, p1, Lio/sentry/JsonObjectReader;->b:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    iget-object v1, p0, Lio/sentry/JsonObjectDeserializer;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v2, p1, Lio/sentry/JsonObjectReader;->b:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :pswitch_1
    invoke-virtual {v2}, Lio/sentry/vendor/gson/stream/JsonReader;->o()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/sentry/g;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lio/sentry/g;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lio/sentry/JsonObjectDeserializer;->c(Lio/sentry/JsonObjectDeserializer$NextValue;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :pswitch_2
    new-instance v0, Lio/sentry/e;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, p1, v1}, Lio/sentry/e;-><init>(Lio/sentry/JsonObjectReader;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lio/sentry/JsonObjectDeserializer;->c(Lio/sentry/JsonObjectDeserializer$NextValue;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_1

    .line 50
    :pswitch_3
    new-instance v0, Lio/sentry/f;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, Lio/sentry/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lio/sentry/JsonObjectDeserializer;->c(Lio/sentry/JsonObjectDeserializer$NextValue;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_1

    .line 60
    :pswitch_4
    new-instance v0, Lio/sentry/e;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, p1, v1}, Lio/sentry/e;-><init>(Lio/sentry/JsonObjectReader;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lio/sentry/JsonObjectDeserializer;->c(Lio/sentry/JsonObjectDeserializer$NextValue;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :pswitch_5
    new-instance v0, Lio/sentry/JsonObjectDeserializer$TokenName;

    .line 72
    .line 73
    invoke-virtual {v2}, Lio/sentry/vendor/gson/stream/JsonReader;->W()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v0, v2}, Lio/sentry/JsonObjectDeserializer$TokenName;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_6
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->F()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lio/sentry/JsonObjectDeserializer;->b()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_1

    .line 92
    :pswitch_7
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->A()V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lio/sentry/JsonObjectDeserializer$TokenMap;

    .line 96
    .line 97
    invoke-direct {v0}, Lio/sentry/JsonObjectDeserializer$TokenMap;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_8
    invoke-virtual {v2}, Lio/sentry/vendor/gson/stream/JsonReader;->h()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lio/sentry/JsonObjectDeserializer;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    goto :goto_1

    .line 112
    :pswitch_9
    invoke-virtual {v2}, Lio/sentry/vendor/gson/stream/JsonReader;->a()V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lio/sentry/JsonObjectDeserializer$TokenArray;

    .line 116
    .line 117
    invoke-direct {v0}, Lio/sentry/JsonObjectDeserializer$TokenArray;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :goto_0
    const/4 v0, 0x0

    .line 124
    :goto_1
    if-nez v0, :cond_0

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lio/sentry/JsonObjectDeserializer;->d(Lio/sentry/JsonObjectReader;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    return-void

    .line 130
    nop

    .line 131
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

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectDeserializer;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
