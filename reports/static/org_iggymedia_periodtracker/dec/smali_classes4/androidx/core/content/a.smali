.class public abstract Landroidx/core/content/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final varargs a([Lkotlin/Pair;)Landroid/content/ContentValues;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/ContentValues;

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 8
    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_a

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    instance-of v5, v3, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    instance-of v5, v3, Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    instance-of v5, v3, Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    check-cast v3, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    check-cast v3, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    instance-of v5, v3, Ljava/lang/Float;

    .line 73
    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    check-cast v3, Ljava/lang/Float;

    .line 77
    .line 78
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    instance-of v5, v3, Ljava/lang/Double;

    .line 83
    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    check-cast v3, Ljava/lang/Double;

    .line 87
    .line 88
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    instance-of v5, v3, [B

    .line 93
    .line 94
    if-eqz v5, :cond_7

    .line 95
    .line 96
    check-cast v3, [B

    .line 97
    .line 98
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    instance-of v5, v3, Ljava/lang/Byte;

    .line 103
    .line 104
    if-eqz v5, :cond_8

    .line 105
    .line 106
    check-cast v3, Ljava/lang/Byte;

    .line 107
    .line 108
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_8
    instance-of v5, v3, Ljava/lang/Short;

    .line 113
    .line 114
    if-eqz v5, :cond_9

    .line 115
    .line 116
    check-cast v3, Ljava/lang/Short;

    .line 117
    .line 118
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string v0, " for key \""

    .line 133
    .line 134
    const-string v1, "\""

    .line 135
    .line 136
    const-string v2, "Illegal value type "

    .line 137
    .line 138
    invoke-static {v2, p0, v0, v4, v1}, Lio/realm/internal/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x0

    .line 142
    return-object p0

    .line 143
    :cond_a
    return-object v0
.end method
