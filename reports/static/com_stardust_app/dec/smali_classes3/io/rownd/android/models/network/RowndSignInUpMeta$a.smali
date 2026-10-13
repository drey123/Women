.class public final synthetic Lio/rownd/android/models/network/RowndSignInUpMeta$a;
.super Ljava/lang/Object;
.source "Auth.kt"

# interfaces
.implements LKf/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rownd/android/models/network/RowndSignInUpMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKf/O<",
        "Lio/rownd/android/models/network/RowndSignInUpMeta;",
        ">;"
    }
.end annotation

.annotation runtime Loe/d;
.end annotation


# static fields
.field public static final a:Lio/rownd/android/models/network/RowndSignInUpMeta$a;
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
    new-instance v0, Lio/rownd/android/models/network/RowndSignInUpMeta$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rownd/android/models/network/RowndSignInUpMeta$a;->a:Lio/rownd/android/models/network/RowndSignInUpMeta$a;

    .line 7
    .line 8
    new-instance v1, LKf/J0;

    .line 9
    .line 10
    const-string v2, "io.rownd.android.models.network.RowndSignInUpMeta"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, LKf/J0;-><init>(Ljava/lang/String;LKf/O;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "user_type"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "app_variant_user_type"

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
    const-string v0, "app_user_id"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lio/rownd/android/models/network/RowndSignInUpMeta$a;->descriptor:LIf/f;

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
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lio/rownd/android/models/network/RowndSignInUpMeta;->e:[Loe/h;

    .line 4
    .line 5
    aget-object v3, v2, v1

    .line 6
    .line 7
    invoke-interface {v3}, Loe/h;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LGf/e;

    .line 12
    .line 13
    invoke-static {v3}, LHf/a;->c(LGf/e;)LGf/e;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    invoke-interface {v2}, Loe/h;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LGf/e;

    .line 24
    .line 25
    invoke-static {v2}, LHf/a;->c(LGf/e;)LGf/e;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v4, LKf/Y0;->a:LKf/Y0;

    .line 30
    .line 31
    invoke-static {v4}, LHf/a;->c(LGf/e;)LGf/e;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v4}, LHf/a;->c(LGf/e;)LGf/e;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v6, 0x4

    .line 40
    new-array v6, v6, [LGf/e;

    .line 41
    .line 42
    aput-object v3, v6, v1

    .line 43
    .line 44
    aput-object v2, v6, v0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v5, v6, v0

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    aput-object v4, v6, v0

    .line 51
    .line 52
    return-object v6
.end method

.method public final deserialize(LJf/e;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/rownd/android/models/network/RowndSignInUpMeta$a;->descriptor:LIf/f;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LJf/e;->b(LIf/f;)LJf/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lio/rownd/android/models/network/RowndSignInUpMeta;->e:[Loe/h;

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
    move v4, v2

    .line 23
    :goto_0
    if-eqz v4, :cond_5

    .line 24
    .line 25
    invoke-interface {p1, v0}, LJf/c;->j(LIf/f;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v11, -0x1

    .line 30
    if-eq v5, v11, :cond_4

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    if-eq v5, v2, :cond_2

    .line 35
    .line 36
    const/4 v11, 0x2

    .line 37
    if-eq v5, v11, :cond_1

    .line 38
    .line 39
    const/4 v11, 0x3

    .line 40
    if-ne v5, v11, :cond_0

    .line 41
    .line 42
    sget-object v5, LKf/Y0;->a:LKf/Y0;

    .line 43
    .line 44
    invoke-interface {p1, v0, v11, v5, v10}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v10, v5

    .line 49
    check-cast v10, Ljava/lang/String;

    .line 50
    .line 51
    or-int/lit8 v6, v6, 0x8

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 55
    .line 56
    invoke-direct {p1, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    sget-object v5, LKf/Y0;->a:LKf/Y0;

    .line 61
    .line 62
    invoke-interface {p1, v0, v11, v5, v9}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v9, v5

    .line 67
    check-cast v9, Ljava/lang/String;

    .line 68
    .line 69
    or-int/lit8 v6, v6, 0x4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    aget-object v5, v1, v2

    .line 73
    .line 74
    invoke-interface {v5}, Loe/h;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, LGf/d;

    .line 79
    .line 80
    invoke-interface {p1, v0, v2, v5, v8}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    move-object v8, v5

    .line 85
    check-cast v8, Lio/rownd/android/RowndSignInUserType;

    .line 86
    .line 87
    or-int/lit8 v6, v6, 0x2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    aget-object v5, v1, v3

    .line 91
    .line 92
    invoke-interface {v5}, Loe/h;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, LGf/d;

    .line 97
    .line 98
    invoke-interface {p1, v0, v3, v5, v7}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move-object v7, v5

    .line 103
    check-cast v7, Lio/rownd/android/RowndSignInUserType;

    .line 104
    .line 105
    or-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    move v4, v3

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-interface {p1, v0}, LJf/c;->c(LIf/f;)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Lio/rownd/android/models/network/RowndSignInUpMeta;

    .line 114
    .line 115
    invoke-direct/range {v5 .. v10}, Lio/rownd/android/models/network/RowndSignInUpMeta;-><init>(ILio/rownd/android/RowndSignInUserType;Lio/rownd/android/RowndSignInUserType;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v5
.end method

.method public final getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/rownd/android/models/network/RowndSignInUpMeta$a;->descriptor:LIf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LJf/f;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lio/rownd/android/models/network/RowndSignInUpMeta;

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
    sget-object v0, Lio/rownd/android/models/network/RowndSignInUpMeta$a;->descriptor:LIf/f;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LJf/f;->b(LIf/f;)LJf/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lio/rownd/android/models/network/RowndSignInUpMeta;->Companion:Lio/rownd/android/models/network/RowndSignInUpMeta$b;

    .line 20
    .line 21
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v2, Lio/rownd/android/models/network/RowndSignInUpMeta;->e:[Loe/h;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p2, Lio/rownd/android/models/network/RowndSignInUpMeta;->a:Lio/rownd/android/RowndSignInUserType;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :goto_0
    const/4 v1, 0x0

    .line 35
    aget-object v3, v2, v1

    .line 36
    .line 37
    invoke-interface {v3}, Loe/h;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LGf/p;

    .line 42
    .line 43
    iget-object v4, p2, Lio/rownd/android/models/network/RowndSignInUpMeta;->a:Lio/rownd/android/RowndSignInUserType;

    .line 44
    .line 45
    invoke-interface {p1, v0, v1, v3, v4}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v1, p2, Lio/rownd/android/models/network/RowndSignInUpMeta;->b:Lio/rownd/android/RowndSignInUserType;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    :goto_1
    const/4 v1, 0x1

    .line 60
    aget-object v2, v2, v1

    .line 61
    .line 62
    invoke-interface {v2}, Loe/h;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LGf/p;

    .line 67
    .line 68
    iget-object v3, p2, Lio/rownd/android/models/network/RowndSignInUpMeta;->b:Lio/rownd/android/RowndSignInUserType;

    .line 69
    .line 70
    invoke-interface {p1, v0, v1, v2, v3}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-object v1, p2, Lio/rownd/android/models/network/RowndSignInUpMeta;->c:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    :goto_2
    sget-object v1, LKf/Y0;->a:LKf/Y0;

    .line 85
    .line 86
    iget-object v2, p2, Lio/rownd/android/models/network/RowndSignInUpMeta;->c:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    invoke-interface {p1, v0, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    iget-object v1, p2, Lio/rownd/android/models/network/RowndSignInUpMeta;->d:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    :goto_3
    sget-object v1, LKf/Y0;->a:LKf/Y0;

    .line 104
    .line 105
    iget-object p2, p2, Lio/rownd/android/models/network/RowndSignInUpMeta;->d:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v2, 0x3

    .line 108
    invoke-interface {p1, v0, v2, v1, p2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-interface {p1, v0}, LJf/d;->c(LIf/f;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
