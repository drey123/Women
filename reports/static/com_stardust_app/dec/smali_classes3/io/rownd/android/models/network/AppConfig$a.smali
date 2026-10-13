.class public final synthetic Lio/rownd/android/models/network/AppConfig$a;
.super Ljava/lang/Object;
.source "AppConfig.kt"

# interfaces
.implements LKf/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rownd/android/models/network/AppConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKf/O<",
        "Lio/rownd/android/models/network/AppConfig;",
        ">;"
    }
.end annotation

.annotation runtime Loe/d;
.end annotation


# static fields
.field public static final a:Lio/rownd/android/models/network/AppConfig$a;
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
    new-instance v0, Lio/rownd/android/models/network/AppConfig$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rownd/android/models/network/AppConfig$a;->a:Lio/rownd/android/models/network/AppConfig$a;

    .line 7
    .line 8
    new-instance v1, LKf/J0;

    .line 9
    .line 10
    const-string v2, "io.rownd.android.models.network.AppConfig"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, LKf/J0;-><init>(Ljava/lang/String;LKf/O;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "icon"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "user_verification_fields"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "schema"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "config"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lio/rownd/android/models/network/AppConfig$a;->descriptor:LIf/f;

    .line 44
    .line 45
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
    sget-object v0, Lio/rownd/android/models/network/AppConfig;->f:[Loe/h;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v1, v1, [LGf/e;

    .line 5
    .line 6
    sget-object v2, LKf/Y0;->a:LKf/Y0;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-interface {v3}, Loe/h;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    aget-object v0, v0, v2

    .line 25
    .line 26
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    sget-object v0, Lio/rownd/android/models/network/AppConfigConfig$a;->a:Lio/rownd/android/models/network/AppConfigConfig$a;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    aput-object v0, v1, v2

    .line 36
    .line 37
    return-object v1
.end method

.method public final deserialize(LJf/e;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lio/rownd/android/models/network/AppConfig$a;->descriptor:LIf/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LJf/e;->b(LIf/f;)LJf/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lio/rownd/android/models/network/AppConfig;->f:[Loe/h;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move v6, v3

    .line 20
    move-object v8, v4

    .line 21
    move-object v9, v8

    .line 22
    move-object v10, v9

    .line 23
    move-object v11, v10

    .line 24
    move-object v12, v11

    .line 25
    move v7, v5

    .line 26
    :goto_0
    const/4 v13, 0x4

    .line 27
    if-eqz v6, :cond_6

    .line 28
    .line 29
    invoke-interface {v0, v1}, LJf/c;->j(LIf/f;)I

    .line 30
    .line 31
    .line 32
    move-result v14

    .line 33
    const/4 v15, -0x1

    .line 34
    if-eq v14, v15, :cond_5

    .line 35
    .line 36
    if-eqz v14, :cond_4

    .line 37
    .line 38
    if-eq v14, v3, :cond_3

    .line 39
    .line 40
    const/4 v15, 0x2

    .line 41
    if-eq v14, v15, :cond_2

    .line 42
    .line 43
    const/4 v15, 0x3

    .line 44
    if-eq v14, v15, :cond_1

    .line 45
    .line 46
    if-ne v14, v13, :cond_0

    .line 47
    .line 48
    sget-object v14, Lio/rownd/android/models/network/AppConfigConfig$a;->a:Lio/rownd/android/models/network/AppConfigConfig$a;

    .line 49
    .line 50
    invoke-interface {v0, v1, v13, v14, v12}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    check-cast v12, Lio/rownd/android/models/network/AppConfigConfig;

    .line 55
    .line 56
    or-int/lit8 v7, v7, 0x10

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 60
    .line 61
    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    aget-object v13, v2, v15

    .line 66
    .line 67
    invoke-interface {v13}, Loe/h;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    check-cast v13, LGf/d;

    .line 72
    .line 73
    invoke-interface {v0, v1, v15, v13, v11}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    check-cast v11, Ljava/util/Map;

    .line 78
    .line 79
    or-int/lit8 v7, v7, 0x8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    aget-object v13, v2, v15

    .line 83
    .line 84
    invoke-interface {v13}, Loe/h;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    check-cast v13, LGf/d;

    .line 89
    .line 90
    invoke-interface {v0, v1, v15, v13, v10}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Ljava/util/List;

    .line 95
    .line 96
    or-int/lit8 v7, v7, 0x4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-interface {v0, v1, v3}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    or-int/lit8 v7, v7, 0x2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-interface {v0, v1, v5}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    or-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    move v6, v5

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    invoke-interface {v0, v1}, LJf/c;->c(LIf/f;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lio/rownd/android/models/network/AppConfig;

    .line 119
    .line 120
    and-int/lit8 v1, v7, 0x19

    .line 121
    .line 122
    const/16 v2, 0x19

    .line 123
    .line 124
    if-ne v2, v1, :cond_9

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v8, v0, Lio/rownd/android/models/network/AppConfig;->a:Ljava/lang/String;

    .line 130
    .line 131
    and-int/lit8 v1, v7, 0x2

    .line 132
    .line 133
    if-nez v1, :cond_7

    .line 134
    .line 135
    const-string v1, ""

    .line 136
    .line 137
    iput-object v1, v0, Lio/rownd/android/models/network/AppConfig;->b:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    iput-object v9, v0, Lio/rownd/android/models/network/AppConfig;->b:Ljava/lang/String;

    .line 141
    .line 142
    :goto_1
    and-int/lit8 v1, v7, 0x4

    .line 143
    .line 144
    if-nez v1, :cond_8

    .line 145
    .line 146
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 147
    .line 148
    iput-object v1, v0, Lio/rownd/android/models/network/AppConfig;->c:Ljava/util/List;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    iput-object v10, v0, Lio/rownd/android/models/network/AppConfig;->c:Ljava/util/List;

    .line 152
    .line 153
    :goto_2
    iput-object v11, v0, Lio/rownd/android/models/network/AppConfig;->d:Ljava/util/Map;

    .line 154
    .line 155
    iput-object v12, v0, Lio/rownd/android/models/network/AppConfig;->e:Lio/rownd/android/models/network/AppConfigConfig;

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_9
    sget-object v0, Lio/rownd/android/models/network/AppConfig$a;->descriptor:LIf/f;

    .line 159
    .line 160
    invoke-static {v7, v2, v0}, LKf/E0;->b(IILIf/f;)V

    .line 161
    .line 162
    .line 163
    throw v4
.end method

.method public final getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/rownd/android/models/network/AppConfig$a;->descriptor:LIf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LJf/f;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lio/rownd/android/models/network/AppConfig;

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
    sget-object v0, Lio/rownd/android/models/network/AppConfig$a;->descriptor:LIf/f;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LJf/f;->b(LIf/f;)LJf/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p2, Lio/rownd/android/models/network/AppConfig;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {p1, v0, v2, v1}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p2, Lio/rownd/android/models/network/AppConfig;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v1, ""

    .line 35
    .line 36
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    :goto_0
    const/4 v1, 0x1

    .line 43
    invoke-interface {p1, v0, v1, v2}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sget-object v2, Lio/rownd/android/models/network/AppConfig;->f:[Loe/h;

    .line 51
    .line 52
    iget-object v3, p2, Lio/rownd/android/models/network/AppConfig;->c:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 58
    .line 59
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    :goto_1
    const/4 v1, 0x2

    .line 66
    aget-object v4, v2, v1

    .line 67
    .line 68
    invoke-interface {v4}, Loe/h;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LGf/p;

    .line 73
    .line 74
    invoke-interface {p1, v0, v1, v4, v3}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    const/4 v1, 0x3

    .line 78
    aget-object v2, v2, v1

    .line 79
    .line 80
    invoke-interface {v2}, Loe/h;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LGf/p;

    .line 85
    .line 86
    iget-object v3, p2, Lio/rownd/android/models/network/AppConfig;->d:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {p1, v0, v1, v2, v3}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lio/rownd/android/models/network/AppConfigConfig$a;->a:Lio/rownd/android/models/network/AppConfigConfig$a;

    .line 92
    .line 93
    iget-object p2, p2, Lio/rownd/android/models/network/AppConfig;->e:Lio/rownd/android/models/network/AppConfigConfig;

    .line 94
    .line 95
    const/4 v2, 0x4

    .line 96
    invoke-interface {p1, v0, v2, v1, p2}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v0}, LJf/d;->c(LIf/f;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
