.class public final synthetic Lio/rownd/android/models/domain/AppConfigState$a;
.super Ljava/lang/Object;
.source "AppConfig.kt"

# interfaces
.implements LKf/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rownd/android/models/domain/AppConfigState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKf/O<",
        "Lio/rownd/android/models/domain/AppConfigState;",
        ">;"
    }
.end annotation

.annotation runtime Loe/d;
.end annotation


# static fields
.field public static final a:Lio/rownd/android/models/domain/AppConfigState$a;
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
    new-instance v0, Lio/rownd/android/models/domain/AppConfigState$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rownd/android/models/domain/AppConfigState$a;->a:Lio/rownd/android/models/domain/AppConfigState$a;

    .line 7
    .line 8
    new-instance v1, LKf/J0;

    .line 9
    .line 10
    const-string v2, "io.rownd.android.models.domain.AppConfigState"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, LKf/J0;-><init>(Ljava/lang/String;LKf/O;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "variant_id"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lio/rownd/android/models/domain/AppConfigState$a$a;

    .line 28
    .line 29
    const-string v3, "variantId"

    .line 30
    .line 31
    filled-new-array {v3}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v0, v3}, Lio/rownd/android/models/domain/AppConfigState$a$a;-><init>([Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LKf/J0;->c(Ljava/lang/annotation/Annotation;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "icon"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "user_verification_fields"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lio/rownd/android/models/domain/AppConfigState$a$a;

    .line 52
    .line 53
    const-string v3, "userVerificationFields"

    .line 54
    .line 55
    filled-new-array {v3}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v0, v3}, Lio/rownd/android/models/domain/AppConfigState$a$a;-><init>([Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, LKf/J0;->c(Ljava/lang/annotation/Annotation;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "schema"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    const-string v0, "config"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    sput-object v1, Lio/rownd/android/models/domain/AppConfigState$a;->descriptor:LIf/f;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final childSerializers()[LGf/e;
    .locals 5
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
    sget-object v0, Lio/rownd/android/models/domain/AppConfigState;->h:[Loe/h;

    .line 2
    .line 3
    const/4 v1, 0x6

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
    invoke-static {v2}, LHf/a;->c(LGf/e;)LGf/e;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v3, v1, v4

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aget-object v3, v0, v2

    .line 23
    .line 24
    invoke-interface {v3}, Loe/h;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    aget-object v0, v0, v2

    .line 32
    .line 33
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aput-object v0, v1, v2

    .line 38
    .line 39
    sget-object v0, Lio/rownd/android/models/domain/AppConfigConfig$a;->a:Lio/rownd/android/models/domain/AppConfigConfig$a;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    aput-object v0, v1, v2

    .line 43
    .line 44
    return-object v1
.end method

.method public final deserialize(LJf/e;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/rownd/android/models/domain/AppConfigState$a;->descriptor:LIf/f;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LJf/e;->b(LIf/f;)LJf/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lio/rownd/android/models/domain/AppConfigState;->h:[Loe/h;

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
    move-object v7, v4

    .line 19
    move-object v8, v7

    .line 20
    move-object v9, v8

    .line 21
    move-object v10, v9

    .line 22
    move-object v11, v10

    .line 23
    move-object v12, v11

    .line 24
    move v4, v2

    .line 25
    :goto_0
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v0}, LJf/c;->j(LIf/f;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    packed-switch v5, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 35
    .line 36
    invoke-direct {p1, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :pswitch_0
    sget-object v5, Lio/rownd/android/models/domain/AppConfigConfig$a;->a:Lio/rownd/android/models/domain/AppConfigConfig$a;

    .line 41
    .line 42
    const/4 v13, 0x5

    .line 43
    invoke-interface {p1, v0, v13, v5, v12}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v12, v5

    .line 48
    check-cast v12, Lio/rownd/android/models/domain/AppConfigConfig;

    .line 49
    .line 50
    or-int/lit8 v6, v6, 0x20

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const/4 v5, 0x4

    .line 54
    aget-object v13, v1, v5

    .line 55
    .line 56
    invoke-interface {v13}, Loe/h;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    check-cast v13, LGf/d;

    .line 61
    .line 62
    invoke-interface {p1, v0, v5, v13, v11}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v11, v5

    .line 67
    check-cast v11, Ljava/util/Map;

    .line 68
    .line 69
    or-int/lit8 v6, v6, 0x10

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    const/4 v5, 0x3

    .line 73
    aget-object v13, v1, v5

    .line 74
    .line 75
    invoke-interface {v13}, Loe/h;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    check-cast v13, LGf/d;

    .line 80
    .line 81
    invoke-interface {p1, v0, v5, v13, v10}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v10, v5

    .line 86
    check-cast v10, Ljava/util/List;

    .line 87
    .line 88
    or-int/lit8 v6, v6, 0x8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_3
    const/4 v5, 0x2

    .line 92
    invoke-interface {p1, v0, v5}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    or-int/lit8 v6, v6, 0x4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_4
    sget-object v5, LKf/Y0;->a:LKf/Y0;

    .line 100
    .line 101
    invoke-interface {p1, v0, v2, v5, v8}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    move-object v8, v5

    .line 106
    check-cast v8, Ljava/lang/String;

    .line 107
    .line 108
    or-int/lit8 v6, v6, 0x2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_5
    invoke-interface {p1, v0, v3}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    or-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_6
    move v4, v3

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-interface {p1, v0}, LJf/c;->c(LIf/f;)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Lio/rownd/android/models/domain/AppConfigState;

    .line 124
    .line 125
    invoke-direct/range {v5 .. v12}, Lio/rownd/android/models/domain/AppConfigState;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lio/rownd/android/models/domain/AppConfigConfig;)V

    .line 126
    .line 127
    .line 128
    return-object v5

    .line 129
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/rownd/android/models/domain/AppConfigState$a;->descriptor:LIf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LJf/f;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lio/rownd/android/models/domain/AppConfigState;

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
    sget-object v0, Lio/rownd/android/models/domain/AppConfigState$a;->descriptor:LIf/f;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LJf/f;->b(LIf/f;)LJf/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lio/rownd/android/models/domain/AppConfigState;->Companion:Lio/rownd/android/models/domain/AppConfigState$b;

    .line 20
    .line 21
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, ""

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p2, Lio/rownd/android/models/domain/AppConfigState;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :goto_0
    iget-object v1, p2, Lio/rownd/android/models/domain/AppConfigState;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, v0, v2, v1}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v1, p2, Lio/rownd/android/models/domain/AppConfigState;->c:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    :goto_1
    sget-object v1, LKf/Y0;->a:LKf/Y0;

    .line 56
    .line 57
    iget-object v4, p2, Lio/rownd/android/models/domain/AppConfigState;->c:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-interface {p1, v0, v5, v1, v4}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-object v1, p2, Lio/rownd/android/models/domain/AppConfigState;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    :goto_2
    iget-object v1, p2, Lio/rownd/android/models/domain/AppConfigState;->d:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    invoke-interface {p1, v0, v3, v1}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sget-object v3, Lio/rownd/android/models/domain/AppConfigState;->h:[Loe/h;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    iget-object v1, p2, Lio/rownd/android/models/domain/AppConfigState;->e:Ljava/util/List;

    .line 94
    .line 95
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 96
    .line 97
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    :goto_3
    const/4 v1, 0x3

    .line 104
    aget-object v4, v3, v1

    .line 105
    .line 106
    invoke-interface {v4}, Loe/h;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, LGf/p;

    .line 111
    .line 112
    iget-object v5, p2, Lio/rownd/android/models/domain/AppConfigState;->e:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {p1, v0, v1, v4, v5}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    iget-object v1, p2, Lio/rownd/android/models/domain/AppConfigState;->f:Ljava/util/Map;

    .line 125
    .line 126
    new-instance v4, Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_9

    .line 136
    .line 137
    :goto_4
    const/4 v1, 0x4

    .line 138
    aget-object v3, v3, v1

    .line 139
    .line 140
    invoke-interface {v3}, Loe/h;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, LGf/p;

    .line 145
    .line 146
    iget-object v4, p2, Lio/rownd/android/models/domain/AppConfigState;->f:Ljava/util/Map;

    .line 147
    .line 148
    invoke-interface {p1, v0, v1, v3, v4}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_a
    iget-object v1, p2, Lio/rownd/android/models/domain/AppConfigState;->g:Lio/rownd/android/models/domain/AppConfigConfig;

    .line 159
    .line 160
    new-instance v3, Lio/rownd/android/models/domain/AppConfigConfig;

    .line 161
    .line 162
    invoke-direct {v3, v2}, Lio/rownd/android/models/domain/AppConfigConfig;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_b

    .line 170
    .line 171
    :goto_5
    sget-object v1, Lio/rownd/android/models/domain/AppConfigConfig$a;->a:Lio/rownd/android/models/domain/AppConfigConfig$a;

    .line 172
    .line 173
    iget-object p2, p2, Lio/rownd/android/models/domain/AppConfigState;->g:Lio/rownd/android/models/domain/AppConfigConfig;

    .line 174
    .line 175
    const/4 v2, 0x5

    .line 176
    invoke-interface {p1, v0, v2, v1, p2}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    invoke-interface {p1, v0}, LJf/d;->c(LIf/f;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method
