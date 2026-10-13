.class public final synthetic Lio/rownd/android/models/network/APIError$a;
.super Ljava/lang/Object;
.source "RowndAPIException.kt"

# interfaces
.implements LKf/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rownd/android/models/network/APIError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKf/O<",
        "Lio/rownd/android/models/network/APIError;",
        ">;"
    }
.end annotation

.annotation runtime Loe/d;
.end annotation


# static fields
.field public static final a:Lio/rownd/android/models/network/APIError$a;
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
    new-instance v0, Lio/rownd/android/models/network/APIError$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rownd/android/models/network/APIError$a;->a:Lio/rownd/android/models/network/APIError$a;

    .line 7
    .line 8
    new-instance v1, LKf/J0;

    .line 9
    .line 10
    const-string v2, "io.rownd.android.models.network.APIError"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, LKf/J0;-><init>(Ljava/lang/String;LKf/O;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "error"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "message"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "messages"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lio/rownd/android/models/network/APIError$a;->descriptor:LIf/f;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final childSerializers()[LGf/e;
    .locals 6
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
    const/4 v0, 0x2

    .line 2
    sget-object v1, Lio/rownd/android/models/network/APIError;->d:[Loe/h;

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
    const/4 v4, 0x3

    .line 23
    new-array v4, v4, [LGf/e;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v3, v4, v5

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v2, v4, v3

    .line 30
    .line 31
    aput-object v1, v4, v0

    .line 32
    .line 33
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
    sget-object v0, Lio/rownd/android/models/network/APIError$a;->descriptor:LIf/f;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LJf/e;->b(LIf/f;)LJf/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lio/rownd/android/models/network/APIError;->d:[Loe/h;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v7, v2

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    move v5, v3

    .line 21
    move v6, v4

    .line 22
    :goto_0
    const/4 v10, 0x2

    .line 23
    if-eqz v5, :cond_4

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
    if-eq v11, v12, :cond_3

    .line 31
    .line 32
    if-eqz v11, :cond_2

    .line 33
    .line 34
    if-eq v11, v3, :cond_1

    .line 35
    .line 36
    if-ne v11, v10, :cond_0

    .line 37
    .line 38
    aget-object v11, v1, v10

    .line 39
    .line 40
    invoke-interface {v11}, Loe/h;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    check-cast v11, LGf/d;

    .line 45
    .line 46
    invoke-interface {p1, v0, v10, v11, v9}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Ljava/util/List;

    .line 51
    .line 52
    or-int/lit8 v6, v6, 0x4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 56
    .line 57
    invoke-direct {p1, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    invoke-interface {p1, v0, v3}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    or-int/lit8 v6, v6, 0x2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v10, LKf/Y0;->a:LKf/Y0;

    .line 69
    .line 70
    invoke-interface {p1, v0, v4, v10, v7}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ljava/lang/String;

    .line 75
    .line 76
    or-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move v5, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-interface {p1, v0}, LJf/c;->c(LIf/f;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lio/rownd/android/models/network/APIError;

    .line 85
    .line 86
    and-int/lit8 v0, v6, 0x2

    .line 87
    .line 88
    if-ne v10, v0, :cond_7

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    and-int/lit8 v0, v6, 0x1

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    iput-object v2, p1, Lio/rownd/android/models/network/APIError;->a:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iput-object v7, p1, Lio/rownd/android/models/network/APIError;->a:Ljava/lang/String;

    .line 101
    .line 102
    :goto_1
    iput-object v8, p1, Lio/rownd/android/models/network/APIError;->b:Ljava/lang/String;

    .line 103
    .line 104
    and-int/lit8 v0, v6, 0x4

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    iput-object v2, p1, Lio/rownd/android/models/network/APIError;->c:Ljava/util/List;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_6
    iput-object v9, p1, Lio/rownd/android/models/network/APIError;->c:Ljava/util/List;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_7
    sget-object p1, Lio/rownd/android/models/network/APIError$a;->descriptor:LIf/f;

    .line 115
    .line 116
    invoke-static {v6, v10, p1}, LKf/E0;->b(IILIf/f;)V

    .line 117
    .line 118
    .line 119
    throw v2
.end method

.method public final getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/rownd/android/models/network/APIError$a;->descriptor:LIf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LJf/f;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lio/rownd/android/models/network/APIError;

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
    sget-object v0, Lio/rownd/android/models/network/APIError$a;->descriptor:LIf/f;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LJf/f;->b(LIf/f;)LJf/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lio/rownd/android/models/network/APIError;->Companion:Lio/rownd/android/models/network/APIError$b;

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
    iget-object v1, p2, Lio/rownd/android/models/network/APIError;->a:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :goto_0
    sget-object v1, LKf/Y0;->a:LKf/Y0;

    .line 33
    .line 34
    iget-object v2, p2, Lio/rownd/android/models/network/APIError;->a:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {p1, v0, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p2, Lio/rownd/android/models/network/APIError;->b:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-interface {p1, v0, v2, v1}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object p2, p2, Lio/rownd/android/models/network/APIError;->c:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eqz p2, :cond_3

    .line 56
    .line 57
    :goto_1
    sget-object v1, Lio/rownd/android/models/network/APIError;->d:[Loe/h;

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    aget-object v1, v1, v2

    .line 61
    .line 62
    invoke-interface {v1}, Loe/h;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LGf/p;

    .line 67
    .line 68
    invoke-interface {p1, v0, v2, v1, p2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-interface {p1, v0}, LJf/d;->c(LIf/f;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
