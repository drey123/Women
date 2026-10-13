.class public final synthetic Lio/rownd/android/models/domain/AuthState$a;
.super Ljava/lang/Object;
.source "Auth.kt"

# interfaces
.implements LKf/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rownd/android/models/domain/AuthState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKf/O<",
        "Lio/rownd/android/models/domain/AuthState;",
        ">;"
    }
.end annotation

.annotation runtime Loe/d;
.end annotation


# static fields
.field public static final a:Lio/rownd/android/models/domain/AuthState$a;
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
    new-instance v0, Lio/rownd/android/models/domain/AuthState$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rownd/android/models/domain/AuthState$a;->a:Lio/rownd/android/models/domain/AuthState$a;

    .line 7
    .line 8
    new-instance v1, LKf/J0;

    .line 9
    .line 10
    const-string v2, "io.rownd.android.models.domain.AuthState"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, LKf/J0;-><init>(Ljava/lang/String;LKf/O;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "isLoading"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "access_token"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lio/rownd/android/models/domain/AuthState$a$a;

    .line 28
    .line 29
    const-string v3, "accessToken"

    .line 30
    .line 31
    filled-new-array {v3}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v0, v3}, Lio/rownd/android/models/domain/AuthState$a$a;-><init>([Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LKf/J0;->c(Ljava/lang/annotation/Annotation;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "refresh_token"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lio/rownd/android/models/domain/AuthState$a$a;

    .line 47
    .line 48
    const-string v3, "refreshToken"

    .line 49
    .line 50
    filled-new-array {v3}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v0, v3}, Lio/rownd/android/models/domain/AuthState$a$a;-><init>([Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, LKf/J0;->c(Ljava/lang/annotation/Annotation;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "isVerifiedUser"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    const-string v0, "challengeId"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    const-string v0, "userIdentifier"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    sput-object v1, Lio/rownd/android/models/domain/AuthState$a;->descriptor:LIf/f;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final childSerializers()[LGf/e;
    .locals 7
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
    sget-object v0, LKf/Y0;->a:LKf/Y0;

    .line 2
    .line 3
    invoke-static {v0}, LHf/a;->c(LGf/e;)LGf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, LHf/a;->c(LGf/e;)LGf/e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, LHf/a;->c(LGf/e;)LGf/e;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v0}, LHf/a;->c(LGf/e;)LGf/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v4, 0x6

    .line 20
    new-array v4, v4, [LGf/e;

    .line 21
    .line 22
    sget-object v5, LKf/i;->a:LKf/i;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    aput-object v5, v4, v6

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    aput-object v1, v4, v6

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aput-object v2, v4, v1

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    aput-object v5, v4, v1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    aput-object v3, v4, v1

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    aput-object v0, v4, v1

    .line 41
    .line 42
    return-object v4
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
    sget-object v0, Lio/rownd/android/models/domain/AuthState$a;->descriptor:LIf/f;

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
    move v6, v5

    .line 17
    move v9, v6

    .line 18
    move-object v7, v3

    .line 19
    move-object v8, v7

    .line 20
    move-object v10, v8

    .line 21
    move-object v11, v10

    .line 22
    move v3, v1

    .line 23
    :goto_0
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v0}, LJf/c;->j(LIf/f;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 33
    .line 34
    invoke-direct {p1, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :pswitch_0
    sget-object v4, LKf/Y0;->a:LKf/Y0;

    .line 39
    .line 40
    const/4 v12, 0x5

    .line 41
    invoke-interface {p1, v0, v12, v4, v11}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v11, v4

    .line 46
    check-cast v11, Ljava/lang/String;

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x20

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    sget-object v4, LKf/Y0;->a:LKf/Y0;

    .line 52
    .line 53
    const/4 v12, 0x4

    .line 54
    invoke-interface {p1, v0, v12, v4, v10}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v10, v4

    .line 59
    check-cast v10, Ljava/lang/String;

    .line 60
    .line 61
    or-int/lit8 v5, v5, 0x10

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    const/4 v4, 0x3

    .line 65
    invoke-interface {p1, v0, v4}, LJf/c;->i(LIf/f;I)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    or-int/lit8 v5, v5, 0x8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    sget-object v4, LKf/Y0;->a:LKf/Y0;

    .line 73
    .line 74
    const/4 v12, 0x2

    .line 75
    invoke-interface {p1, v0, v12, v4, v8}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v8, v4

    .line 80
    check-cast v8, Ljava/lang/String;

    .line 81
    .line 82
    or-int/lit8 v5, v5, 0x4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    sget-object v4, LKf/Y0;->a:LKf/Y0;

    .line 86
    .line 87
    invoke-interface {p1, v0, v1, v4, v7}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move-object v7, v4

    .line 92
    check-cast v7, Ljava/lang/String;

    .line 93
    .line 94
    or-int/lit8 v5, v5, 0x2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_5
    invoke-interface {p1, v0, v2}, LJf/c;->i(LIf/f;I)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    or-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_6
    move v3, v2

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-interface {p1, v0}, LJf/c;->c(LIf/f;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lio/rownd/android/models/domain/AuthState;

    .line 110
    .line 111
    invoke-direct/range {v4 .. v11}, Lio/rownd/android/models/domain/AuthState;-><init>(IZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v4

    .line 115
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
    sget-object v0, Lio/rownd/android/models/domain/AuthState$a;->descriptor:LIf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LJf/f;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lio/rownd/android/models/domain/AuthState;

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
    sget-object v0, Lio/rownd/android/models/domain/AuthState$a;->descriptor:LIf/f;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LJf/f;->b(LIf/f;)LJf/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lio/rownd/android/models/domain/AuthState;->Companion:Lio/rownd/android/models/domain/AuthState$b;

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
    iget-boolean v1, p2, Lio/rownd/android/models/domain/AuthState;->a:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :goto_0
    iget-boolean v1, p2, Lio/rownd/android/models/domain/AuthState;->a:Z

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {p1, v0, v2, v1}, LJf/d;->D(LIf/f;IZ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, p2, Lio/rownd/android/models/domain/AuthState;->b:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    :goto_1
    sget-object v1, LKf/Y0;->a:LKf/Y0;

    .line 50
    .line 51
    iget-object v2, p2, Lio/rownd/android/models/domain/AuthState;->b:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-interface {p1, v0, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget-object v1, p2, Lio/rownd/android/models/domain/AuthState;->c:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    :goto_2
    sget-object v1, LKf/Y0;->a:LKf/Y0;

    .line 69
    .line 70
    iget-object v2, p2, Lio/rownd/android/models/domain/AuthState;->c:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-interface {p1, v0, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    iget-boolean v1, p2, Lio/rownd/android/models/domain/AuthState;->d:Z

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    :goto_3
    iget-boolean v1, p2, Lio/rownd/android/models/domain/AuthState;->d:Z

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    invoke-interface {p1, v0, v2, v1}, LJf/d;->D(LIf/f;IZ)V

    .line 91
    .line 92
    .line 93
    :cond_7
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    iget-object v1, p2, Lio/rownd/android/models/domain/AuthState;->e:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    :goto_4
    sget-object v1, LKf/Y0;->a:LKf/Y0;

    .line 105
    .line 106
    iget-object v2, p2, Lio/rownd/android/models/domain/AuthState;->e:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v3, 0x4

    .line 109
    invoke-interface {p1, v0, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_a
    iget-object v1, p2, Lio/rownd/android/models/domain/AuthState;->f:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v1, :cond_b

    .line 122
    .line 123
    :goto_5
    sget-object v1, LKf/Y0;->a:LKf/Y0;

    .line 124
    .line 125
    iget-object p2, p2, Lio/rownd/android/models/domain/AuthState;->f:Ljava/lang/String;

    .line 126
    .line 127
    const/4 v2, 0x5

    .line 128
    invoke-interface {p1, v0, v2, v1, p2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_b
    invoke-interface {p1, v0}, LJf/d;->c(LIf/f;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
