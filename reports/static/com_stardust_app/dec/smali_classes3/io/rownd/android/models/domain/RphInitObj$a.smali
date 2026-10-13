.class public final synthetic Lio/rownd/android/models/domain/RphInitObj$a;
.super Ljava/lang/Object;
.source "Auth.kt"

# interfaces
.implements LKf/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rownd/android/models/domain/RphInitObj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKf/O<",
        "Lio/rownd/android/models/domain/RphInitObj;",
        ">;"
    }
.end annotation

.annotation runtime Loe/d;
.end annotation


# static fields
.field public static final a:Lio/rownd/android/models/domain/RphInitObj$a;
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
    new-instance v0, Lio/rownd/android/models/domain/RphInitObj$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rownd/android/models/domain/RphInitObj$a;->a:Lio/rownd/android/models/domain/RphInitObj$a;

    .line 7
    .line 8
    new-instance v1, LKf/J0;

    .line 9
    .line 10
    const-string v2, "io.rownd.android.models.domain.RphInitObj"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, LKf/J0;-><init>(Ljava/lang/String;LKf/O;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "access_token"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "refresh_token"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "front_token"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "anti_csrf"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "app_id"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "app_user_id"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lio/rownd/android/models/domain/RphInitObj$a;->descriptor:LIf/f;

    .line 49
    .line 50
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
    move-result-object v4

    .line 19
    invoke-static {v0}, LHf/a;->c(LGf/e;)LGf/e;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v0}, LHf/a;->c(LGf/e;)LGf/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v6, 0x6

    .line 28
    new-array v6, v6, [LGf/e;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    aput-object v1, v6, v7

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v6, v1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    aput-object v3, v6, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    aput-object v4, v6, v1

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    aput-object v5, v6, v1

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    aput-object v0, v6, v1

    .line 47
    .line 48
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
    sget-object v0, Lio/rownd/android/models/domain/RphInitObj$a;->descriptor:LIf/f;

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
    move-object v10, v9

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
    sget-object v4, LKf/Y0;->a:LKf/Y0;

    .line 65
    .line 66
    const/4 v12, 0x3

    .line 67
    invoke-interface {p1, v0, v12, v4, v9}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v9, v4

    .line 72
    check-cast v9, Ljava/lang/String;

    .line 73
    .line 74
    or-int/lit8 v5, v5, 0x8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    sget-object v4, LKf/Y0;->a:LKf/Y0;

    .line 78
    .line 79
    const/4 v12, 0x2

    .line 80
    invoke-interface {p1, v0, v12, v4, v8}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v8, v4

    .line 85
    check-cast v8, Ljava/lang/String;

    .line 86
    .line 87
    or-int/lit8 v5, v5, 0x4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_4
    sget-object v4, LKf/Y0;->a:LKf/Y0;

    .line 91
    .line 92
    invoke-interface {p1, v0, v1, v4, v7}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object v7, v4

    .line 97
    check-cast v7, Ljava/lang/String;

    .line 98
    .line 99
    or-int/lit8 v5, v5, 0x2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_5
    sget-object v4, LKf/Y0;->a:LKf/Y0;

    .line 103
    .line 104
    invoke-interface {p1, v0, v2, v4, v6}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    move-object v6, v4

    .line 109
    check-cast v6, Ljava/lang/String;

    .line 110
    .line 111
    or-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_6
    move v3, v2

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-interface {p1, v0}, LJf/c;->c(LIf/f;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lio/rownd/android/models/domain/RphInitObj;

    .line 120
    .line 121
    invoke-direct/range {v4 .. v11}, Lio/rownd/android/models/domain/RphInitObj;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v4

    .line 125
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
    sget-object v0, Lio/rownd/android/models/domain/RphInitObj$a;->descriptor:LIf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LJf/f;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lio/rownd/android/models/domain/RphInitObj;

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
    sget-object v0, Lio/rownd/android/models/domain/RphInitObj$a;->descriptor:LIf/f;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LJf/f;->b(LIf/f;)LJf/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lio/rownd/android/models/domain/RphInitObj;->Companion:Lio/rownd/android/models/domain/RphInitObj$b;

    .line 20
    .line 21
    sget-object v1, LKf/Y0;->a:LKf/Y0;

    .line 22
    .line 23
    iget-object v2, p2, Lio/rownd/android/models/domain/RphInitObj;->a:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {p1, v0, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p2, Lio/rownd/android/models/domain/RphInitObj;->b:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-interface {p1, v0, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p2, Lio/rownd/android/models/domain/RphInitObj;->c:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    :goto_0
    const/4 v2, 0x2

    .line 47
    invoke-interface {p1, v0, v2, v1, v3}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v3, p2, Lio/rownd/android/models/domain/RphInitObj;->d:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-eqz v3, :cond_3

    .line 60
    .line 61
    :goto_1
    const/4 v2, 0x3

    .line 62
    invoke-interface {p1, v0, v2, v1, v3}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v2, p2, Lio/rownd/android/models/domain/RphInitObj;->e:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    invoke-interface {p1, v0, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p2, Lio/rownd/android/models/domain/RphInitObj;->f:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v2, 0x5

    .line 74
    invoke-interface {p1, v0, v2, v1, p2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, LJf/d;->c(LIf/f;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
