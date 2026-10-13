.class public abstract Lorg/joda/time/format/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/format/g$a;
    }
.end annotation


# direct methods
.method public static a(Lorg/joda/time/format/DateTimeFormatterBuilder;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x2d

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->x(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static b(Ljava/util/Collection;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p1, "No valid ISO8601 format for fields: "

    .line 5
    .line 6
    invoke-static {p1, p0}, Lio/sentry/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static c()Lorg/joda/time/format/b;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/format/g;->q()Lorg/joda/time/format/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static d(Lorg/joda/time/format/DateTimeFormatterBuilder;Ljava/util/Collection;ZZ)Z
    .locals 5

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->f0()Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    const/16 v3, 0x2d

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {}, Lorg/joda/time/format/g$a;->a()Lorg/joda/time/format/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->a(Lorg/joda/time/format/b;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->Z()Lorg/joda/time/DateTimeFieldType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->G()Lorg/joda/time/DateTimeFieldType;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p1, p3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-static {p0, p2}, Lorg/joda/time/format/g;->a(Lorg/joda/time/format/DateTimeFormatterBuilder;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->B(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p2}, Lorg/joda/time/format/g;->a(Lorg/joda/time/format/DateTimeFormatterBuilder;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->i(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 53
    .line 54
    .line 55
    return v4

    .line 56
    :cond_0
    invoke-virtual {p0, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->x(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->B(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->G()Lorg/joda/time/DateTimeFieldType;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-static {p1, p3}, Lorg/joda/time/format/g;->b(Ljava/util/Collection;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->x(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->x(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->i(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 83
    .line 84
    .line 85
    return v4

    .line 86
    :cond_2
    return v1

    .line 87
    :cond_3
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->Z()Lorg/joda/time/DateTimeFieldType;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-interface {p1, p3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->x(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->x(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->B(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->G()Lorg/joda/time/DateTimeFieldType;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-interface {p1, p3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-static {p0, p2}, Lorg/joda/time/format/g;->a(Lorg/joda/time/format/DateTimeFormatterBuilder;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->i(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 120
    .line 121
    .line 122
    return v4

    .line 123
    :cond_4
    return v1

    .line 124
    :cond_5
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->G()Lorg/joda/time/DateTimeFieldType;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    invoke-virtual {p0, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->x(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->x(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->x(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->i(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 144
    .line 145
    .line 146
    :cond_6
    return v4
.end method

.method public static e(Lorg/joda/time/format/DateTimeFormatterBuilder;Ljava/util/Collection;ZZ)Z
    .locals 2

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->f0()Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p1, p3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lorg/joda/time/format/g$a;->a()Lorg/joda/time/format/b;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p0, p3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->a(Lorg/joda/time/format/b;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->J()Lorg/joda/time/DateTimeFieldType;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-interface {p1, p3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {p0, p2}, Lorg/joda/time/format/g;->a(Lorg/joda/time/format/DateTimeFormatterBuilder;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->m(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->J()Lorg/joda/time/DateTimeFieldType;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/16 p1, 0x2d

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->x(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->m(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 55
    .line 56
    .line 57
    :cond_2
    return v1
.end method

.method public static f(Lorg/joda/time/format/DateTimeFormatterBuilder;Ljava/util/Collection;ZZ)Z
    .locals 6

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->d0()Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/16 v2, 0x2d

    .line 11
    .line 12
    const/16 v3, 0x57

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {}, Lorg/joda/time/format/g$a;->b()Lorg/joda/time/format/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->a(Lorg/joda/time/format/b;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->c0()Lorg/joda/time/DateTimeFieldType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {p0, p2}, Lorg/joda/time/format/g;->a(Lorg/joda/time/format/DateTimeFormatterBuilder;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->x(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->R(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->H()Lorg/joda/time/DateTimeFieldType;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p1, p3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-static {p0, p2}, Lorg/joda/time/format/g;->a(Lorg/joda/time/format/DateTimeFormatterBuilder;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->j(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 58
    .line 59
    .line 60
    return v5

    .line 61
    :cond_0
    return v4

    .line 62
    :cond_1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->H()Lorg/joda/time/DateTimeFieldType;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {p1, p3}, Lorg/joda/time/format/g;->b(Ljava/util/Collection;Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p2}, Lorg/joda/time/format/g;->a(Lorg/joda/time/format/DateTimeFormatterBuilder;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->x(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->x(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->j(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 85
    .line 86
    .line 87
    return v5

    .line 88
    :cond_2
    return v4

    .line 89
    :cond_3
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->c0()Lorg/joda/time/DateTimeFieldType;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-interface {p1, p3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->x(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->x(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->R(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->H()Lorg/joda/time/DateTimeFieldType;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-interface {p1, p3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-static {p0, p2}, Lorg/joda/time/format/g;->a(Lorg/joda/time/format/DateTimeFormatterBuilder;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->j(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 122
    .line 123
    .line 124
    return v5

    .line 125
    :cond_4
    return v4

    .line 126
    :cond_5
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->H()Lorg/joda/time/DateTimeFieldType;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->x(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->x(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->x(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->j(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 146
    .line 147
    .line 148
    :cond_6
    return v5
.end method

.method public static g()Lorg/joda/time/format/b;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/format/g$a;->e()Lorg/joda/time/format/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static h()Lorg/joda/time/format/b;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/format/g$a;->k()Lorg/joda/time/format/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static i(Ljava/util/Collection;ZZ)Lorg/joda/time/format/b;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_9

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    new-instance v3, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->Z()Lorg/joda/time/DateTimeFieldType;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-static {v2, v3, p1, p2}, Lorg/joda/time/format/g;->d(Lorg/joda/time/format/DateTimeFormatterBuilder;Ljava/util/Collection;ZZ)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->J()Lorg/joda/time/DateTimeFieldType;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-static {v2, v3, p1, p2}, Lorg/joda/time/format/g;->e(Lorg/joda/time/format/DateTimeFormatterBuilder;Ljava/util/Collection;ZZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->c0()Lorg/joda/time/DateTimeFieldType;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-static {v2, v3, p1, p2}, Lorg/joda/time/format/g;->f(Lorg/joda/time/format/DateTimeFormatterBuilder;Ljava/util/Collection;ZZ)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->G()Lorg/joda/time/DateTimeFieldType;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-static {v2, v3, p1, p2}, Lorg/joda/time/format/g;->d(Lorg/joda/time/format/DateTimeFormatterBuilder;Ljava/util/Collection;ZZ)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->H()Lorg/joda/time/DateTimeFieldType;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-static {v2, v3, p1, p2}, Lorg/joda/time/format/g;->f(Lorg/joda/time/format/DateTimeFormatterBuilder;Ljava/util/Collection;ZZ)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->f0()Lorg/joda/time/DateTimeFieldType;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    invoke-static {}, Lorg/joda/time/format/g$a;->a()Lorg/joda/time/format/b;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v2, v4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->a(Lorg/joda/time/format/b;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 116
    .line 117
    .line 118
    :goto_0
    move v4, v6

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->d0()Lorg/joda/time/DateTimeFieldType;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    invoke-static {}, Lorg/joda/time/format/g$a;->b()Lorg/joda/time/format/b;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v2, v4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->a(Lorg/joda/time/format/b;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    move v4, v5

    .line 139
    :goto_1
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-ge v7, v1, :cond_7

    .line 144
    .line 145
    move v7, v6

    .line 146
    move v5, p2

    .line 147
    move v6, v4

    .line 148
    move v4, p1

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    move v7, v5

    .line 151
    move v6, v4

    .line 152
    move v4, p1

    .line 153
    move v5, p2

    .line 154
    :goto_2
    invoke-static/range {v2 .. v7}, Lorg/joda/time/format/g;->n(Lorg/joda/time/format/DateTimeFormatterBuilder;Ljava/util/Collection;ZZZZ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->V()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    :try_start_0
    invoke-interface {p0, v3}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    :catch_0
    invoke-virtual {v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->e0()Lorg/joda/time/format/b;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_8
    const-string p1, "No valid format for fields: "

    .line 172
    .line 173
    invoke-static {p1, p0}, Lio/sentry/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_9
    const-string p0, "The fields must not be null or empty"

    .line 178
    .line 179
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v0
.end method

.method public static j()Lorg/joda/time/format/b;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/format/g$a;->j()Lorg/joda/time/format/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static k()Lorg/joda/time/format/b;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/format/g$a;->c()Lorg/joda/time/format/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static l()Lorg/joda/time/format/b;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/format/g$a;->g()Lorg/joda/time/format/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static m()Lorg/joda/time/format/b;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/format/g$a;->d()Lorg/joda/time/format/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static n(Lorg/joda/time/format/DateTimeFormatterBuilder;Ljava/util/Collection;ZZZZ)V
    .locals 4

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->R()Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->Y()Lorg/joda/time/DateTimeFieldType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->b0()Lorg/joda/time/DateTimeFieldType;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->W()Lorg/joda/time/DateTimeFieldType;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {p1, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_0
    if-nez v0, :cond_1

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    :cond_1
    if-eqz p3, :cond_3

    .line 52
    .line 53
    if-nez p4, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string p0, "No valid ISO8601 format for fields because Date was reduced precision: "

    .line 57
    .line 58
    invoke-static {p0, p1}, Lio/sentry/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_0
    if-eqz p5, :cond_4

    .line 63
    .line 64
    const/16 p4, 0x54

    .line 65
    .line 66
    invoke-virtual {p0, p4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->x(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 67
    .line 68
    .line 69
    :cond_4
    if-eqz v0, :cond_5

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    if-nez v2, :cond_c

    .line 74
    .line 75
    :cond_5
    if-eqz v0, :cond_6

    .line 76
    .line 77
    if-nez v2, :cond_6

    .line 78
    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    if-eqz p3, :cond_8

    .line 83
    .line 84
    if-nez p5, :cond_7

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    const-string p0, "No valid ISO8601 format for fields because Time was truncated: "

    .line 88
    .line 89
    invoke-static {p0, p1}, Lio/sentry/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_8
    :goto_1
    if-nez v0, :cond_b

    .line 94
    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    if-nez v2, :cond_c

    .line 98
    .line 99
    :cond_9
    if-eqz v1, :cond_a

    .line 100
    .line 101
    if-eqz v3, :cond_c

    .line 102
    .line 103
    :cond_a
    if-eqz v2, :cond_b

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_b
    if-nez p3, :cond_18

    .line 107
    .line 108
    :cond_c
    :goto_2
    const/16 p1, 0x2d

    .line 109
    .line 110
    const/4 p3, 0x2

    .line 111
    if-eqz v0, :cond_d

    .line 112
    .line 113
    invoke-virtual {p0, p3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->v(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_d
    if-nez v1, :cond_e

    .line 118
    .line 119
    if-nez v2, :cond_e

    .line 120
    .line 121
    if-eqz v3, :cond_f

    .line 122
    .line 123
    :cond_e
    invoke-virtual {p0, p1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->x(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 124
    .line 125
    .line 126
    :cond_f
    :goto_3
    const/16 p4, 0x3a

    .line 127
    .line 128
    if-eqz p2, :cond_10

    .line 129
    .line 130
    if-eqz v0, :cond_10

    .line 131
    .line 132
    if-eqz v1, :cond_10

    .line 133
    .line 134
    invoke-virtual {p0, p4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->x(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 135
    .line 136
    .line 137
    :cond_10
    if-eqz v1, :cond_11

    .line 138
    .line 139
    invoke-virtual {p0, p3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->A(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_11
    if-nez v2, :cond_12

    .line 144
    .line 145
    if-eqz v3, :cond_13

    .line 146
    .line 147
    :cond_12
    invoke-virtual {p0, p1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->x(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 148
    .line 149
    .line 150
    :cond_13
    :goto_4
    if-eqz p2, :cond_14

    .line 151
    .line 152
    if-eqz v1, :cond_14

    .line 153
    .line 154
    if-eqz v2, :cond_14

    .line 155
    .line 156
    invoke-virtual {p0, p4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->x(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 157
    .line 158
    .line 159
    :cond_14
    if-eqz v2, :cond_15

    .line 160
    .line 161
    invoke-virtual {p0, p3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->F(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_15
    if-eqz v3, :cond_16

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->x(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 168
    .line 169
    .line 170
    :cond_16
    :goto_5
    if-eqz v3, :cond_17

    .line 171
    .line 172
    const/16 p1, 0x2e

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->x(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 175
    .line 176
    .line 177
    const/4 p1, 0x3

    .line 178
    invoke-virtual {p0, p1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->z(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 179
    .line 180
    .line 181
    :cond_17
    :goto_6
    return-void

    .line 182
    :cond_18
    const-string p0, "No valid ISO8601 format for fields: "

    .line 183
    .line 184
    invoke-static {p0, p1}, Lio/sentry/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public static o()Lorg/joda/time/format/b;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/format/g$a;->f()Lorg/joda/time/format/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static p()Lorg/joda/time/format/b;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/format/g$a;->h()Lorg/joda/time/format/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static q()Lorg/joda/time/format/b;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/format/g$a;->i()Lorg/joda/time/format/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
