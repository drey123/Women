.class Lcom/google/gson/internal/bind/TypeAdapters$27;
.super Lcom/google/gson/TypeAdapter;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->r()Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->o()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move v2, v0

    .line 20
    move v3, v2

    .line 21
    move v4, v3

    .line 22
    move v5, v4

    .line 23
    move v6, v5

    .line 24
    move v7, v6

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->r()Lcom/google/gson/stream/JsonToken;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/google/gson/stream/JsonToken;->e:Lcom/google/gson/stream/JsonToken;

    .line 30
    .line 31
    if-eq v0, v1, :cond_7

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->W()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string/jumbo v8, "year"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    move v2, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v8, "month"

    .line 53
    .line 54
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_3

    .line 59
    .line 60
    move v3, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string v8, "dayOfMonth"

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    move v4, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const-string v8, "hourOfDay"

    .line 73
    .line 74
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_5

    .line 79
    .line 80
    move v5, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const-string v8, "minute"

    .line 83
    .line 84
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_6

    .line 89
    .line 90
    move v6, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const-string v8, "second"

    .line 93
    .line 94
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    move v7, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->F()V

    .line 103
    .line 104
    .line 105
    new-instance p1, Ljava/util/GregorianCalendar;

    .line 106
    .line 107
    move-object v1, p1

    .line 108
    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-object p1
.end method

.method public final c(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/Calendar;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->k()Lcom/google/gson/stream/JsonWriter;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "year"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->n(J)V

    .line 25
    .line 26
    .line 27
    const-string v0, "month"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->n(J)V

    .line 39
    .line 40
    .line 41
    const-string v0, "dayOfMonth"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v0, v0

    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->n(J)V

    .line 53
    .line 54
    .line 55
    const-string v0, "hourOfDay"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-long v0, v0

    .line 67
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->n(J)V

    .line 68
    .line 69
    .line 70
    const-string v0, "minute"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0xc

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-long v0, v0

    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->n(J)V

    .line 83
    .line 84
    .line 85
    const-string v0, "second"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->i(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0xd

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    int-to-long v0, p2

    .line 97
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->n(J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->F()V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void
.end method
