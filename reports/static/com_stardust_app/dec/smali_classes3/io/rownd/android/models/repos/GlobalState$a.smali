.class public final synthetic Lio/rownd/android/models/repos/GlobalState$a;
.super Ljava/lang/Object;
.source "StateRepo.kt"

# interfaces
.implements LKf/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rownd/android/models/repos/GlobalState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKf/O<",
        "Lio/rownd/android/models/repos/GlobalState;",
        ">;"
    }
.end annotation

.annotation runtime Loe/d;
.end annotation


# static fields
.field public static final a:Lio/rownd/android/models/repos/GlobalState$a;
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
    new-instance v0, Lio/rownd/android/models/repos/GlobalState$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rownd/android/models/repos/GlobalState$a;->a:Lio/rownd/android/models/repos/GlobalState$a;

    .line 7
    .line 8
    new-instance v1, LKf/J0;

    .line 9
    .line 10
    const-string v2, "io.rownd.android.models.repos.GlobalState"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, LKf/J0;-><init>(Ljava/lang/String;LKf/O;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "appConfig"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "auth"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "user"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "signIn"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lio/rownd/android/models/repos/GlobalState$a;->descriptor:LIf/f;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final childSerializers()[LGf/e;
    .locals 3
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
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [LGf/e;

    .line 3
    .line 4
    sget-object v1, Lio/rownd/android/models/domain/AppConfigState$a;->a:Lio/rownd/android/models/domain/AppConfigState$a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lio/rownd/android/models/domain/AuthState$a;->a:Lio/rownd/android/models/domain/AuthState$a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lio/rownd/android/models/domain/User$a;->a:Lio/rownd/android/models/domain/User$a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lio/rownd/android/models/domain/SignInState$a;->a:Lio/rownd/android/models/domain/SignInState$a;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public final deserialize(LJf/e;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/rownd/android/models/repos/GlobalState$a;->descriptor:LIf/f;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LJf/e;->b(LIf/f;)LJf/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v5, v2

    .line 16
    move-object v6, v3

    .line 17
    move-object v7, v6

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    move v3, v1

    .line 21
    :goto_0
    if-eqz v3, :cond_5

    .line 22
    .line 23
    invoke-interface {p1, v0}, LJf/c;->j(LIf/f;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v10, -0x1

    .line 28
    if-eq v4, v10, :cond_4

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    if-eq v4, v1, :cond_2

    .line 33
    .line 34
    const/4 v10, 0x2

    .line 35
    if-eq v4, v10, :cond_1

    .line 36
    .line 37
    const/4 v10, 0x3

    .line 38
    if-ne v4, v10, :cond_0

    .line 39
    .line 40
    sget-object v4, Lio/rownd/android/models/domain/SignInState$a;->a:Lio/rownd/android/models/domain/SignInState$a;

    .line 41
    .line 42
    invoke-interface {p1, v0, v10, v4, v9}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v9, v4

    .line 47
    check-cast v9, Lio/rownd/android/models/domain/SignInState;

    .line 48
    .line 49
    or-int/lit8 v5, v5, 0x8

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 53
    .line 54
    invoke-direct {p1, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    sget-object v4, Lio/rownd/android/models/domain/User$a;->a:Lio/rownd/android/models/domain/User$a;

    .line 59
    .line 60
    invoke-interface {p1, v0, v10, v4, v8}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v8, v4

    .line 65
    check-cast v8, Lio/rownd/android/models/domain/User;

    .line 66
    .line 67
    or-int/lit8 v5, v5, 0x4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v4, Lio/rownd/android/models/domain/AuthState$a;->a:Lio/rownd/android/models/domain/AuthState$a;

    .line 71
    .line 72
    invoke-interface {p1, v0, v1, v4, v7}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v7, v4

    .line 77
    check-cast v7, Lio/rownd/android/models/domain/AuthState;

    .line 78
    .line 79
    or-int/lit8 v5, v5, 0x2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object v4, Lio/rownd/android/models/domain/AppConfigState$a;->a:Lio/rownd/android/models/domain/AppConfigState$a;

    .line 83
    .line 84
    invoke-interface {p1, v0, v2, v4, v6}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move-object v6, v4

    .line 89
    check-cast v6, Lio/rownd/android/models/domain/AppConfigState;

    .line 90
    .line 91
    or-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move v3, v2

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-interface {p1, v0}, LJf/c;->c(LIf/f;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lio/rownd/android/models/repos/GlobalState;

    .line 100
    .line 101
    invoke-direct/range {v4 .. v9}, Lio/rownd/android/models/repos/GlobalState;-><init>(ILio/rownd/android/models/domain/AppConfigState;Lio/rownd/android/models/domain/AuthState;Lio/rownd/android/models/domain/User;Lio/rownd/android/models/domain/SignInState;)V

    .line 102
    .line 103
    .line 104
    return-object v4
.end method

.method public final getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/rownd/android/models/repos/GlobalState$a;->descriptor:LIf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LJf/f;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lio/rownd/android/models/repos/GlobalState;

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
    sget-object v0, Lio/rownd/android/models/repos/GlobalState$a;->descriptor:LIf/f;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LJf/f;->b(LIf/f;)LJf/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lio/rownd/android/models/repos/GlobalState;->Companion:Lio/rownd/android/models/repos/GlobalState$b;

    .line 20
    .line 21
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p2, Lio/rownd/android/models/repos/GlobalState;->a:Lio/rownd/android/models/domain/AppConfigState;

    .line 29
    .line 30
    new-instance v2, Lio/rownd/android/models/domain/AppConfigState;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v8, 0xff

    .line 38
    .line 39
    invoke-direct/range {v2 .. v8}, Lio/rownd/android/models/domain/AppConfigState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/LinkedHashMap;Lio/rownd/android/models/domain/AppConfigConfig;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    :goto_0
    sget-object v1, Lio/rownd/android/models/domain/AppConfigState$a;->a:Lio/rownd/android/models/domain/AppConfigState$a;

    .line 49
    .line 50
    iget-object v2, p2, Lio/rownd/android/models/repos/GlobalState;->a:Lio/rownd/android/models/domain/AppConfigState;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-interface {p1, v0, v3, v1, v2}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v1, p2, Lio/rownd/android/models/repos/GlobalState;->b:Lio/rownd/android/models/domain/AuthState;

    .line 65
    .line 66
    new-instance v3, Lio/rownd/android/models/domain/AuthState;

    .line 67
    .line 68
    const/16 v4, 0x7f

    .line 69
    .line 70
    invoke-direct {v3, v2, v4}, Lio/rownd/android/models/domain/AuthState;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    :goto_1
    sget-object v1, Lio/rownd/android/models/domain/AuthState$a;->a:Lio/rownd/android/models/domain/AuthState$a;

    .line 80
    .line 81
    iget-object v3, p2, Lio/rownd/android/models/repos/GlobalState;->b:Lio/rownd/android/models/domain/AuthState;

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    invoke-interface {p1, v0, v4, v1, v3}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object v1, p2, Lio/rownd/android/models/repos/GlobalState;->c:Lio/rownd/android/models/domain/User;

    .line 95
    .line 96
    new-instance v3, Lio/rownd/android/models/domain/User;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/16 v8, 0x1f

    .line 103
    .line 104
    invoke-direct/range {v3 .. v8}, Lio/rownd/android/models/domain/User;-><init>(Ljava/util/Map;Ljava/util/ArrayList;Ljava/lang/String;Lio/rownd/android/util/AuthLevel;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    :goto_2
    sget-object v1, Lio/rownd/android/models/domain/User$a;->a:Lio/rownd/android/models/domain/User$a;

    .line 114
    .line 115
    iget-object v3, p2, Lio/rownd/android/models/repos/GlobalState;->c:Lio/rownd/android/models/domain/User;

    .line 116
    .line 117
    const/4 v4, 0x2

    .line 118
    invoke-interface {p1, v0, v4, v1, v3}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    iget-object v1, p2, Lio/rownd/android/models/repos/GlobalState;->d:Lio/rownd/android/models/domain/SignInState;

    .line 129
    .line 130
    new-instance v3, Lio/rownd/android/models/domain/SignInState;

    .line 131
    .line 132
    invoke-direct {v3, v2, v2}, Lio/rownd/android/models/domain/SignInState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_7

    .line 140
    .line 141
    :goto_3
    sget-object v1, Lio/rownd/android/models/domain/SignInState$a;->a:Lio/rownd/android/models/domain/SignInState$a;

    .line 142
    .line 143
    iget-object p2, p2, Lio/rownd/android/models/repos/GlobalState;->d:Lio/rownd/android/models/domain/SignInState;

    .line 144
    .line 145
    const/4 v2, 0x3

    .line 146
    invoke-interface {p1, v0, v2, v1, p2}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-interface {p1, v0}, LJf/d;->c(LIf/f;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
