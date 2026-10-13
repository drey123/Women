.class public final synthetic Lio/rownd/android/models/domain/User$a;
.super Ljava/lang/Object;
.source "User.kt"

# interfaces
.implements LKf/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rownd/android/models/domain/User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKf/O<",
        "Lio/rownd/android/models/domain/User;",
        ">;"
    }
.end annotation

.annotation runtime Loe/d;
.end annotation


# static fields
.field public static final a:Lio/rownd/android/models/domain/User$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final descriptor:LIf/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/rownd/android/models/domain/User$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rownd/android/models/domain/User$a;->a:Lio/rownd/android/models/domain/User$a;

    .line 7
    .line 8
    new-instance v1, LKf/J0;

    .line 9
    .line 10
    const-string v2, "io.rownd.android.models.domain.User"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, LKf/J0;-><init>(Ljava/lang/String;LKf/O;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "data"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "redacted"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "state"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "auth_level"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "isLoading"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lio/rownd/android/models/domain/User$a;->descriptor:LIf/f;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final childSerializers()[LGf/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LGf/e<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/rownd/android/models/domain/User;->f:[Loe/h;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v1, v1, [LGf/e;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Loe/h;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    invoke-interface {v3}, Loe/h;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    sget-object v2, LKf/Y0;->a:LKf/Y0;

    .line 25
    .line 26
    invoke-static {v2}, LHf/a;->c(LGf/e;)LGf/e;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x2

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    aget-object v0, v0, v2

    .line 35
    .line 36
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LGf/e;

    .line 41
    .line 42
    invoke-static {v0}, LHf/a;->c(LGf/e;)LGf/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v1, v2

    .line 47
    .line 48
    sget-object v0, LKf/i;->a:LKf/i;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    aput-object v0, v1, v2

    .line 52
    .line 53
    return-object v1
.end method

.method public final deserialize(LJf/e;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/rownd/android/models/domain/User$a;->descriptor:LIf/f;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LJf/e;->b(LIf/f;)LJf/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lio/rownd/android/models/domain/User;->f:[Loe/h;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move v6, v3

    .line 18
    move v11, v6

    .line 19
    move-object v7, v4

    .line 20
    move-object v8, v7

    .line 21
    move-object v9, v8

    .line 22
    move-object v10, v9

    .line 23
    move v4, v2

    .line 24
    :goto_0
    if-eqz v4, :cond_6

    .line 25
    .line 26
    invoke-interface {p1, v0}, LJf/c;->j(LIf/f;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v12, -0x1

    .line 31
    if-eq v5, v12, :cond_5

    .line 32
    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    if-eq v5, v2, :cond_3

    .line 36
    .line 37
    const/4 v12, 0x2

    .line 38
    if-eq v5, v12, :cond_2

    .line 39
    .line 40
    const/4 v12, 0x3

    .line 41
    if-eq v5, v12, :cond_1

    .line 42
    .line 43
    const/4 v11, 0x4

    .line 44
    if-ne v5, v11, :cond_0

    .line 45
    .line 46
    invoke-interface {p1, v0, v11}, LJf/c;->i(LIf/f;I)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    or-int/lit8 v6, v6, 0x10

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 54
    .line 55
    invoke-direct {p1, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    aget-object v5, v1, v12

    .line 60
    .line 61
    invoke-interface {v5}, Loe/h;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LGf/d;

    .line 66
    .line 67
    invoke-interface {p1, v0, v12, v5, v10}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    move-object v10, v5

    .line 72
    check-cast v10, Lio/rownd/android/util/AuthLevel;

    .line 73
    .line 74
    or-int/lit8 v6, v6, 0x8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object v5, LKf/Y0;->a:LKf/Y0;

    .line 78
    .line 79
    invoke-interface {p1, v0, v12, v5, v9}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object v9, v5

    .line 84
    check-cast v9, Ljava/lang/String;

    .line 85
    .line 86
    or-int/lit8 v6, v6, 0x4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    aget-object v5, v1, v2

    .line 90
    .line 91
    invoke-interface {v5}, Loe/h;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, LGf/d;

    .line 96
    .line 97
    invoke-interface {p1, v0, v2, v5, v8}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move-object v8, v5

    .line 102
    check-cast v8, Ljava/util/List;

    .line 103
    .line 104
    or-int/lit8 v6, v6, 0x2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    aget-object v5, v1, v3

    .line 108
    .line 109
    invoke-interface {v5}, Loe/h;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, LGf/d;

    .line 114
    .line 115
    invoke-interface {p1, v0, v3, v5, v7}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move-object v7, v5

    .line 120
    check-cast v7, Ljava/util/Map;

    .line 121
    .line 122
    or-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    move v4, v3

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    invoke-interface {p1, v0}, LJf/c;->c(LIf/f;)V

    .line 128
    .line 129
    .line 130
    new-instance v5, Lio/rownd/android/models/domain/User;

    .line 131
    .line 132
    invoke-direct/range {v5 .. v11}, Lio/rownd/android/models/domain/User;-><init>(ILjava/util/Map;Ljava/util/List;Ljava/lang/String;Lio/rownd/android/util/AuthLevel;Z)V

    .line 133
    .line 134
    .line 135
    return-object v5
.end method

.method public final getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/rownd/android/models/domain/User$a;->descriptor:LIf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LJf/f;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lio/rownd/android/models/domain/User;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lio/rownd/android/models/domain/User$a;->descriptor:LIf/f;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LJf/f;->b(LIf/f;)LJf/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lio/rownd/android/models/domain/User;->Companion:Lio/rownd/android/models/domain/User$b;

    .line 20
    .line 21
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v2, Lio/rownd/android/models/domain/User;->f:[Loe/h;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p2, Lio/rownd/android/models/domain/User;->a:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v3, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :goto_0
    const/4 v1, 0x0

    .line 44
    aget-object v3, v2, v1

    .line 45
    .line 46
    invoke-interface {v3}, Loe/h;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LGf/p;

    .line 51
    .line 52
    iget-object v4, p2, Lio/rownd/android/models/domain/User;->a:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {p1, v0, v1, v3, v4}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v1, p2, Lio/rownd/android/models/domain/User;->b:Ljava/util/List;

    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    :goto_1
    const/4 v1, 0x1

    .line 78
    aget-object v3, v2, v1

    .line 79
    .line 80
    invoke-interface {v3}, Loe/h;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LGf/p;

    .line 85
    .line 86
    iget-object v4, p2, Lio/rownd/android/models/domain/User;->b:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p1, v0, v1, v3, v4}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-object v1, p2, Lio/rownd/android/models/domain/User;->c:Ljava/lang/String;

    .line 99
    .line 100
    const-string v3, "enabled"

    .line 101
    .line 102
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    :goto_2
    sget-object v1, LKf/Y0;->a:LKf/Y0;

    .line 109
    .line 110
    iget-object v3, p2, Lio/rownd/android/models/domain/User;->c:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v4, 0x2

    .line 113
    invoke-interface {p1, v0, v4, v1, v3}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    iget-object v1, p2, Lio/rownd/android/models/domain/User;->d:Lio/rownd/android/util/AuthLevel;

    .line 124
    .line 125
    sget-object v3, Lio/rownd/android/util/AuthLevel;->d:Lio/rownd/android/util/AuthLevel;

    .line 126
    .line 127
    if-eq v1, v3, :cond_7

    .line 128
    .line 129
    :goto_3
    const/4 v1, 0x3

    .line 130
    aget-object v2, v2, v1

    .line 131
    .line 132
    invoke-interface {v2}, Loe/h;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LGf/p;

    .line 137
    .line 138
    iget-object v3, p2, Lio/rownd/android/models/domain/User;->d:Lio/rownd/android/util/AuthLevel;

    .line 139
    .line 140
    invoke-interface {p1, v0, v1, v2, v3}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    iget-boolean v1, p2, Lio/rownd/android/models/domain/User;->e:Z

    .line 151
    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    :goto_4
    iget-boolean p2, p2, Lio/rownd/android/models/domain/User;->e:Z

    .line 155
    .line 156
    const/4 v1, 0x4

    .line 157
    invoke-interface {p1, v0, v1, p2}, LJf/d;->D(LIf/f;IZ)V

    .line 158
    .line 159
    .line 160
    :cond_9
    invoke-interface {p1, v0}, LJf/d;->c(LIf/f;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
