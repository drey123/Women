.class Lcom/google/gson/internal/bind/TypeAdapters$26;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


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
        "Lcom/google/gson/TypeAdapter;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lcom/google/gson/stream/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$26;->g(Lcom/google/gson/stream/c;)Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic f(Lcom/google/gson/stream/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$26;->h(Lcom/google/gson/stream/f;Ljava/util/Calendar;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcom/google/gson/stream/c;)Ljava/util/Calendar;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->S()Lcom/google/gson/stream/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/google/gson/stream/d;->H:Lcom/google/gson/stream/d;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->L()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->w()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    move v1, p0

    .line 19
    move v2, v1

    .line 20
    move v3, v2

    .line 21
    move v4, v3

    .line 22
    move v5, v4

    .line 23
    move v6, v5

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->S()Lcom/google/gson/stream/d;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Lcom/google/gson/stream/d;->v:Lcom/google/gson/stream/d;

    .line 29
    .line 30
    if-eq p0, v0, :cond_7

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->T0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->nextInt()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v7, "year"

    .line 41
    .line 42
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    move v1, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v7, "month"

    .line 51
    .line 52
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    move v2, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v7, "dayOfMonth"

    .line 61
    .line 62
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    move v3, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const-string v7, "hourOfDay"

    .line 71
    .line 72
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_5

    .line 77
    .line 78
    move v4, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const-string v7, "minute"

    .line 81
    .line 82
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_6

    .line 87
    .line 88
    move v5, v0

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    const-string v7, "second"

    .line 91
    .line 92
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    move v6, v0

    .line 99
    goto :goto_0

    .line 100
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->y()V

    .line 101
    .line 102
    .line 103
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 104
    .line 105
    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public h(Lcom/google/gson/stream/f;Ljava/util/Calendar;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/f;->K()Lcom/google/gson/stream/f;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/f;->g()Lcom/google/gson/stream/f;

    .line 8
    .line 9
    .line 10
    const-string p0, "year"

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/f;->B(Ljava/lang/String;)Lcom/google/gson/stream/f;

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-long v0, p0

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/f;->p0(J)Lcom/google/gson/stream/f;

    .line 22
    .line 23
    .line 24
    const-string p0, "month"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/f;->B(Ljava/lang/String;)Lcom/google/gson/stream/f;

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-long v0, p0

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/f;->p0(J)Lcom/google/gson/stream/f;

    .line 36
    .line 37
    .line 38
    const-string p0, "dayOfMonth"

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/f;->B(Ljava/lang/String;)Lcom/google/gson/stream/f;

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x5

    .line 44
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    int-to-long v0, p0

    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/f;->p0(J)Lcom/google/gson/stream/f;

    .line 50
    .line 51
    .line 52
    const-string p0, "hourOfDay"

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/f;->B(Ljava/lang/String;)Lcom/google/gson/stream/f;

    .line 55
    .line 56
    .line 57
    const/16 p0, 0xb

    .line 58
    .line 59
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    int-to-long v0, p0

    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/f;->p0(J)Lcom/google/gson/stream/f;

    .line 65
    .line 66
    .line 67
    const-string p0, "minute"

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/f;->B(Ljava/lang/String;)Lcom/google/gson/stream/f;

    .line 70
    .line 71
    .line 72
    const/16 p0, 0xc

    .line 73
    .line 74
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    int-to-long v0, p0

    .line 79
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/f;->p0(J)Lcom/google/gson/stream/f;

    .line 80
    .line 81
    .line 82
    const-string p0, "second"

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/f;->B(Ljava/lang/String;)Lcom/google/gson/stream/f;

    .line 85
    .line 86
    .line 87
    const/16 p0, 0xd

    .line 88
    .line 89
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    int-to-long v0, p0

    .line 94
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/f;->p0(J)Lcom/google/gson/stream/f;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/f;->k()Lcom/google/gson/stream/f;

    .line 98
    .line 99
    .line 100
    return-void
.end method
