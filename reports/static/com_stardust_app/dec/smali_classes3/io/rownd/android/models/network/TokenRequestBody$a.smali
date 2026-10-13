.class public final synthetic Lio/rownd/android/models/network/TokenRequestBody$a;
.super Ljava/lang/Object;
.source "Auth.kt"

# interfaces
.implements LKf/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rownd/android/models/network/TokenRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKf/O<",
        "Lio/rownd/android/models/network/TokenRequestBody;",
        ">;"
    }
.end annotation

.annotation runtime Loe/d;
.end annotation


# static fields
.field public static final a:Lio/rownd/android/models/network/TokenRequestBody$a;
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
    new-instance v0, Lio/rownd/android/models/network/TokenRequestBody$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rownd/android/models/network/TokenRequestBody$a;->a:Lio/rownd/android/models/network/TokenRequestBody$a;

    .line 7
    .line 8
    new-instance v1, LKf/J0;

    .line 9
    .line 10
    const-string v2, "io.rownd.android.models.network.TokenRequestBody"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, LKf/J0;-><init>(Ljava/lang/String;LKf/O;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "refresh_token"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "id_token"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "app_id"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "intent"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "instant_user_id"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lio/rownd/android/models/network/TokenRequestBody$a;->descriptor:LIf/f;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final childSerializers()[LGf/e;
    .locals 8
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
    const/4 v0, 0x3

    .line 2
    sget-object v1, Lio/rownd/android/models/network/TokenRequestBody;->f:[Loe/h;

    .line 3
    .line 4
    sget-object v2, LKf/Y0;->a:LKf/Y0;

    .line 5
    .line 6
    invoke-static {v2}, LHf/a;->c(LGf/e;)LGf/e;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v2}, LHf/a;->c(LGf/e;)LGf/e;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v2}, LHf/a;->c(LGf/e;)LGf/e;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    invoke-interface {v1}, Loe/h;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LGf/e;

    .line 25
    .line 26
    invoke-static {v1}, LHf/a;->c(LGf/e;)LGf/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v2}, LHf/a;->c(LGf/e;)LGf/e;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v6, 0x5

    .line 35
    new-array v6, v6, [LGf/e;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    aput-object v3, v6, v7

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    aput-object v4, v6, v3

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    aput-object v5, v6, v3

    .line 45
    .line 46
    aput-object v1, v6, v0

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object v2, v6, v0

    .line 50
    .line 51
    return-object v6
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
    sget-object v0, Lio/rownd/android/models/network/TokenRequestBody$a;->descriptor:LIf/f;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LJf/e;->b(LIf/f;)LJf/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lio/rownd/android/models/network/TokenRequestBody;->f:[Loe/h;

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
    const/4 v12, 0x4

    .line 44
    if-ne v5, v12, :cond_0

    .line 45
    .line 46
    sget-object v5, LKf/Y0;->a:LKf/Y0;

    .line 47
    .line 48
    invoke-interface {p1, v0, v12, v5, v11}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object v11, v5

    .line 53
    check-cast v11, Ljava/lang/String;

    .line 54
    .line 55
    or-int/lit8 v6, v6, 0x10

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 59
    .line 60
    invoke-direct {p1, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    aget-object v5, v1, v12

    .line 65
    .line 66
    invoke-interface {v5}, Loe/h;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, LGf/d;

    .line 71
    .line 72
    invoke-interface {p1, v0, v12, v5, v10}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object v10, v5

    .line 77
    check-cast v10, Lio/rownd/android/RowndSignInIntent;

    .line 78
    .line 79
    or-int/lit8 v6, v6, 0x8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object v5, LKf/Y0;->a:LKf/Y0;

    .line 83
    .line 84
    invoke-interface {p1, v0, v12, v5, v9}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    move-object v9, v5

    .line 89
    check-cast v9, Ljava/lang/String;

    .line 90
    .line 91
    or-int/lit8 v6, v6, 0x4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    sget-object v5, LKf/Y0;->a:LKf/Y0;

    .line 95
    .line 96
    invoke-interface {p1, v0, v2, v5, v8}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v8, v5

    .line 101
    check-cast v8, Ljava/lang/String;

    .line 102
    .line 103
    or-int/lit8 v6, v6, 0x2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    sget-object v5, LKf/Y0;->a:LKf/Y0;

    .line 107
    .line 108
    invoke-interface {p1, v0, v3, v5, v7}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    move-object v7, v5

    .line 113
    check-cast v7, Ljava/lang/String;

    .line 114
    .line 115
    or-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    move v4, v3

    .line 119
    goto :goto_0

    .line 120
    :cond_6
    invoke-interface {p1, v0}, LJf/c;->c(LIf/f;)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Lio/rownd/android/models/network/TokenRequestBody;

    .line 124
    .line 125
    invoke-direct/range {v5 .. v11}, Lio/rownd/android/models/network/TokenRequestBody;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rownd/android/RowndSignInIntent;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v5
.end method

.method public final getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/rownd/android/models/network/TokenRequestBody$a;->descriptor:LIf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LJf/f;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lio/rownd/android/models/network/TokenRequestBody;

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
    sget-object v0, Lio/rownd/android/models/network/TokenRequestBody$a;->descriptor:LIf/f;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LJf/f;->b(LIf/f;)LJf/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lio/rownd/android/models/network/TokenRequestBody;->Companion:Lio/rownd/android/models/network/TokenRequestBody$b;

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
    iget-object v1, p2, Lio/rownd/android/models/network/TokenRequestBody;->a:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :goto_0
    sget-object v1, LKf/Y0;->a:LKf/Y0;

    .line 33
    .line 34
    iget-object v2, p2, Lio/rownd/android/models/network/TokenRequestBody;->a:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {p1, v0, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v1, p2, Lio/rownd/android/models/network/TokenRequestBody;->b:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    :goto_1
    sget-object v1, LKf/Y0;->a:LKf/Y0;

    .line 52
    .line 53
    iget-object v2, p2, Lio/rownd/android/models/network/TokenRequestBody;->b:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-interface {p1, v0, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget-object v1, p2, Lio/rownd/android/models/network/TokenRequestBody;->c:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    :goto_2
    sget-object v1, LKf/Y0;->a:LKf/Y0;

    .line 71
    .line 72
    iget-object v2, p2, Lio/rownd/android/models/network/TokenRequestBody;->c:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    invoke-interface {p1, v0, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    iget-object v1, p2, Lio/rownd/android/models/network/TokenRequestBody;->d:Lio/rownd/android/RowndSignInIntent;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    :goto_3
    sget-object v1, Lio/rownd/android/models/network/TokenRequestBody;->f:[Loe/h;

    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    aget-object v1, v1, v2

    .line 93
    .line 94
    invoke-interface {v1}, Loe/h;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LGf/p;

    .line 99
    .line 100
    iget-object v3, p2, Lio/rownd/android/models/network/TokenRequestBody;->d:Lio/rownd/android/RowndSignInIntent;

    .line 101
    .line 102
    invoke-interface {p1, v0, v2, v1, v3}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    iget-object v1, p2, Lio/rownd/android/models/network/TokenRequestBody;->e:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    :goto_4
    sget-object v1, LKf/Y0;->a:LKf/Y0;

    .line 117
    .line 118
    iget-object p2, p2, Lio/rownd/android/models/network/TokenRequestBody;->e:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v2, 0x4

    .line 121
    invoke-interface {p1, v0, v2, v1, p2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    invoke-interface {p1, v0}, LJf/d;->c(LIf/f;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
