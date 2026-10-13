.class public final synthetic Lio/rownd/android/RowndSignInOptions$a;
.super Ljava/lang/Object;
.source "Rownd.kt"

# interfaces
.implements LKf/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rownd/android/RowndSignInOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKf/O<",
        "Lio/rownd/android/RowndSignInOptions;",
        ">;"
    }
.end annotation

.annotation runtime Loe/d;
.end annotation


# static fields
.field public static final a:Lio/rownd/android/RowndSignInOptions$a;
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
    new-instance v0, Lio/rownd/android/RowndSignInOptions$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rownd/android/RowndSignInOptions$a;->a:Lio/rownd/android/RowndSignInOptions$a;

    .line 7
    .line 8
    new-instance v1, LKf/J0;

    .line 9
    .line 10
    const-string v2, "io.rownd.android.RowndSignInOptions"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, LKf/J0;-><init>(Ljava/lang/String;LKf/O;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "post_login_redirect"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "intent"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "title"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "subtitle"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lio/rownd/android/RowndSignInOptions$a;->descriptor:LIf/f;

    .line 38
    .line 39
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
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lio/rownd/android/RowndSignInOptions;->g:[Loe/h;

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
    aget-object v1, v1, v0

    .line 11
    .line 12
    invoke-interface {v1}, Loe/h;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LGf/e;

    .line 17
    .line 18
    invoke-static {v1}, LHf/a;->c(LGf/e;)LGf/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v2}, LHf/a;->c(LGf/e;)LGf/e;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v2}, LHf/a;->c(LGf/e;)LGf/e;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v5, 0x4

    .line 31
    new-array v5, v5, [LGf/e;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    aput-object v3, v5, v6

    .line 35
    .line 36
    aput-object v1, v5, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v4, v5, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v2, v5, v0

    .line 43
    .line 44
    return-object v5
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
    sget-object v0, Lio/rownd/android/RowndSignInOptions$a;->descriptor:LIf/f;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LJf/e;->b(LIf/f;)LJf/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lio/rownd/android/RowndSignInOptions;->g:[Loe/h;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    move v6, v2

    .line 18
    move v5, v3

    .line 19
    move-object v7, v4

    .line 20
    move-object v8, v7

    .line 21
    move-object v9, v8

    .line 22
    move-object v10, v9

    .line 23
    :goto_0
    if-eqz v5, :cond_5

    .line 24
    .line 25
    invoke-interface {p1, v0}, LJf/c;->j(LIf/f;)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    const/4 v12, -0x1

    .line 30
    if-eq v11, v12, :cond_4

    .line 31
    .line 32
    if-eqz v11, :cond_3

    .line 33
    .line 34
    if-eq v11, v3, :cond_2

    .line 35
    .line 36
    const/4 v12, 0x2

    .line 37
    if-eq v11, v12, :cond_1

    .line 38
    .line 39
    const/4 v12, 0x3

    .line 40
    if-ne v11, v12, :cond_0

    .line 41
    .line 42
    sget-object v11, LKf/Y0;->a:LKf/Y0;

    .line 43
    .line 44
    invoke-interface {p1, v0, v12, v11, v10}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    check-cast v10, Ljava/lang/String;

    .line 49
    .line 50
    or-int/lit8 v6, v6, 0x8

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 54
    .line 55
    invoke-direct {p1, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    sget-object v11, LKf/Y0;->a:LKf/Y0;

    .line 60
    .line 61
    invoke-interface {p1, v0, v12, v11, v9}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Ljava/lang/String;

    .line 66
    .line 67
    or-int/lit8 v6, v6, 0x4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    aget-object v11, v1, v3

    .line 71
    .line 72
    invoke-interface {v11}, Loe/h;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    check-cast v11, LGf/d;

    .line 77
    .line 78
    invoke-interface {p1, v0, v3, v11, v8}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lio/rownd/android/RowndSignInIntent;

    .line 83
    .line 84
    or-int/lit8 v6, v6, 0x2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object v11, LKf/Y0;->a:LKf/Y0;

    .line 88
    .line 89
    invoke-interface {p1, v0, v2, v11, v7}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ljava/lang/String;

    .line 94
    .line 95
    or-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    move v5, v2

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-interface {p1, v0}, LJf/c;->c(LIf/f;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lio/rownd/android/RowndSignInOptions;

    .line 104
    .line 105
    invoke-direct {p1, v2}, Lio/rownd/android/RowndSignInOptionsBase;-><init>(I)V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v0, v6, 0x1

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    sget-object v0, Lio/rownd/android/i;->a:Lio/rownd/android/RowndClient;

    .line 113
    .line 114
    iget-object v0, v0, Lio/rownd/android/RowndClient;->a:Lio/rownd/android/models/RowndConfig;

    .line 115
    .line 116
    iget-object v0, v0, Lio/rownd/android/models/RowndConfig;->h:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v0, p1, Lio/rownd/android/RowndSignInOptions;->c:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    iput-object v7, p1, Lio/rownd/android/RowndSignInOptions;->c:Ljava/lang/String;

    .line 122
    .line 123
    :goto_1
    and-int/lit8 v0, v6, 0x2

    .line 124
    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    iput-object v4, p1, Lio/rownd/android/RowndSignInOptions;->d:Lio/rownd/android/RowndSignInIntent;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    iput-object v8, p1, Lio/rownd/android/RowndSignInOptions;->d:Lio/rownd/android/RowndSignInIntent;

    .line 131
    .line 132
    :goto_2
    and-int/lit8 v0, v6, 0x4

    .line 133
    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    iput-object v4, p1, Lio/rownd/android/RowndSignInOptions;->e:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    iput-object v9, p1, Lio/rownd/android/RowndSignInOptions;->e:Ljava/lang/String;

    .line 140
    .line 141
    :goto_3
    and-int/lit8 v0, v6, 0x8

    .line 142
    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    iput-object v4, p1, Lio/rownd/android/RowndSignInOptions;->f:Ljava/lang/String;

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_9
    iput-object v10, p1, Lio/rownd/android/RowndSignInOptions;->f:Ljava/lang/String;

    .line 149
    .line 150
    return-object p1
.end method

.method public final getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/rownd/android/RowndSignInOptions$a;->descriptor:LIf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LJf/f;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lio/rownd/android/RowndSignInOptions;

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
    sget-object v0, Lio/rownd/android/RowndSignInOptions$a;->descriptor:LIf/f;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LJf/f;->b(LIf/f;)LJf/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lio/rownd/android/RowndSignInOptions;->Companion:Lio/rownd/android/RowndSignInOptions$b;

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
    iget-object v1, p2, Lio/rownd/android/RowndSignInOptions;->c:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v2, Lio/rownd/android/i;->a:Lio/rownd/android/RowndClient;

    .line 31
    .line 32
    iget-object v2, v2, Lio/rownd/android/RowndClient;->a:Lio/rownd/android/models/RowndConfig;

    .line 33
    .line 34
    iget-object v2, v2, Lio/rownd/android/models/RowndConfig;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    :goto_0
    sget-object v1, LKf/Y0;->a:LKf/Y0;

    .line 43
    .line 44
    iget-object v2, p2, Lio/rownd/android/RowndSignInOptions;->c:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-interface {p1, v0, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v1, p2, Lio/rownd/android/RowndSignInOptions;->d:Lio/rownd/android/RowndSignInIntent;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    :goto_1
    sget-object v1, Lio/rownd/android/RowndSignInOptions;->g:[Loe/h;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    aget-object v1, v1, v2

    .line 65
    .line 66
    invoke-interface {v1}, Loe/h;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LGf/p;

    .line 71
    .line 72
    iget-object v3, p2, Lio/rownd/android/RowndSignInOptions;->d:Lio/rownd/android/RowndSignInIntent;

    .line 73
    .line 74
    invoke-interface {p1, v0, v2, v1, v3}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object v1, p2, Lio/rownd/android/RowndSignInOptions;->e:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    :goto_2
    sget-object v1, LKf/Y0;->a:LKf/Y0;

    .line 89
    .line 90
    iget-object v2, p2, Lio/rownd/android/RowndSignInOptions;->e:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    invoke-interface {p1, v0, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    iget-object v1, p2, Lio/rownd/android/RowndSignInOptions;->f:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    :goto_3
    sget-object v1, LKf/Y0;->a:LKf/Y0;

    .line 108
    .line 109
    iget-object p2, p2, Lio/rownd/android/RowndSignInOptions;->f:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    invoke-interface {p1, v0, v2, v1, p2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-interface {p1, v0}, LJf/d;->c(LIf/f;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
