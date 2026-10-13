.class public final synthetic Lio/rownd/android/models/domain/SignInMethods$a;
.super Ljava/lang/Object;
.source "AppConfig.kt"

# interfaces
.implements LKf/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rownd/android/models/domain/SignInMethods;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKf/O<",
        "Lio/rownd/android/models/domain/SignInMethods;",
        ">;"
    }
.end annotation

.annotation runtime Loe/d;
.end annotation


# static fields
.field public static final a:Lio/rownd/android/models/domain/SignInMethods$a;
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
    new-instance v0, Lio/rownd/android/models/domain/SignInMethods$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rownd/android/models/domain/SignInMethods$a;->a:Lio/rownd/android/models/domain/SignInMethods$a;

    .line 7
    .line 8
    new-instance v1, LKf/J0;

    .line 9
    .line 10
    const-string v2, "io.rownd.android.models.domain.SignInMethods"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, LKf/J0;-><init>(Ljava/lang/String;LKf/O;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "apple"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "google"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "anonymous"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lio/rownd/android/models/domain/SignInMethods$a;->descriptor:LIf/f;

    .line 33
    .line 34
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
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [LGf/e;

    .line 3
    .line 4
    sget-object v1, Lio/rownd/android/models/domain/AppleSignInMethod$a;->a:Lio/rownd/android/models/domain/AppleSignInMethod$a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lio/rownd/android/models/domain/GoogleSignInMethod$a;->a:Lio/rownd/android/models/domain/GoogleSignInMethod$a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lio/rownd/android/models/domain/AnonymousSignInMethod$a;->a:Lio/rownd/android/models/domain/AnonymousSignInMethod$a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public final deserialize(LJf/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/rownd/android/models/domain/SignInMethods$a;->descriptor:LIf/f;

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
    move v6, v1

    .line 16
    move v7, v2

    .line 17
    move-object v4, v3

    .line 18
    move-object v5, v4

    .line 19
    :goto_0
    if-eqz v6, :cond_4

    .line 20
    .line 21
    invoke-interface {p1, v0}, LJf/c;->j(LIf/f;)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const/4 v9, -0x1

    .line 26
    if-eq v8, v9, :cond_3

    .line 27
    .line 28
    if-eqz v8, :cond_2

    .line 29
    .line 30
    if-eq v8, v1, :cond_1

    .line 31
    .line 32
    const/4 v9, 0x2

    .line 33
    if-ne v8, v9, :cond_0

    .line 34
    .line 35
    sget-object v8, Lio/rownd/android/models/domain/AnonymousSignInMethod$a;->a:Lio/rownd/android/models/domain/AnonymousSignInMethod$a;

    .line 36
    .line 37
    invoke-interface {p1, v0, v9, v8, v5}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lio/rownd/android/models/domain/AnonymousSignInMethod;

    .line 42
    .line 43
    or-int/lit8 v7, v7, 0x4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 47
    .line 48
    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    sget-object v8, Lio/rownd/android/models/domain/GoogleSignInMethod$a;->a:Lio/rownd/android/models/domain/GoogleSignInMethod$a;

    .line 53
    .line 54
    invoke-interface {p1, v0, v1, v8, v4}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lio/rownd/android/models/domain/GoogleSignInMethod;

    .line 59
    .line 60
    or-int/lit8 v7, v7, 0x2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v8, Lio/rownd/android/models/domain/AppleSignInMethod$a;->a:Lio/rownd/android/models/domain/AppleSignInMethod$a;

    .line 64
    .line 65
    invoke-interface {p1, v0, v2, v8, v3}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lio/rownd/android/models/domain/AppleSignInMethod;

    .line 70
    .line 71
    or-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v6, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-interface {p1, v0}, LJf/c;->c(LIf/f;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lio/rownd/android/models/domain/SignInMethods;

    .line 80
    .line 81
    invoke-direct {p1, v7, v3, v4, v5}, Lio/rownd/android/models/domain/SignInMethods;-><init>(ILio/rownd/android/models/domain/AppleSignInMethod;Lio/rownd/android/models/domain/GoogleSignInMethod;Lio/rownd/android/models/domain/AnonymousSignInMethod;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public final getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/rownd/android/models/domain/SignInMethods$a;->descriptor:LIf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LJf/f;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lio/rownd/android/models/domain/SignInMethods;

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
    sget-object v0, Lio/rownd/android/models/domain/SignInMethods$a;->descriptor:LIf/f;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LJf/f;->b(LIf/f;)LJf/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lio/rownd/android/models/domain/SignInMethods;->Companion:Lio/rownd/android/models/domain/SignInMethods$b;

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
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p2, Lio/rownd/android/models/domain/SignInMethods;->a:Lio/rownd/android/models/domain/AppleSignInMethod;

    .line 30
    .line 31
    new-instance v3, Lio/rownd/android/models/domain/AppleSignInMethod;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lio/rownd/android/models/domain/AppleSignInMethod;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    :goto_0
    sget-object v1, Lio/rownd/android/models/domain/AppleSignInMethod$a;->a:Lio/rownd/android/models/domain/AppleSignInMethod$a;

    .line 43
    .line 44
    iget-object v3, p2, Lio/rownd/android/models/domain/SignInMethods;->a:Lio/rownd/android/models/domain/AppleSignInMethod;

    .line 45
    .line 46
    invoke-interface {p1, v0, v2, v1, v3}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v1, p2, Lio/rownd/android/models/domain/SignInMethods;->b:Lio/rownd/android/models/domain/GoogleSignInMethod;

    .line 57
    .line 58
    new-instance v3, Lio/rownd/android/models/domain/GoogleSignInMethod;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Lio/rownd/android/models/domain/GoogleSignInMethod;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    :goto_1
    sget-object v1, Lio/rownd/android/models/domain/GoogleSignInMethod$a;->a:Lio/rownd/android/models/domain/GoogleSignInMethod$a;

    .line 70
    .line 71
    iget-object v3, p2, Lio/rownd/android/models/domain/SignInMethods;->b:Lio/rownd/android/models/domain/GoogleSignInMethod;

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-interface {p1, v0, v4, v1, v3}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

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
    iget-object v1, p2, Lio/rownd/android/models/domain/SignInMethods;->c:Lio/rownd/android/models/domain/AnonymousSignInMethod;

    .line 85
    .line 86
    new-instance v3, Lio/rownd/android/models/domain/AnonymousSignInMethod;

    .line 87
    .line 88
    invoke-direct {v3, v2}, Lio/rownd/android/models/domain/AnonymousSignInMethod;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    :goto_2
    sget-object v1, Lio/rownd/android/models/domain/AnonymousSignInMethod$a;->a:Lio/rownd/android/models/domain/AnonymousSignInMethod$a;

    .line 98
    .line 99
    iget-object p2, p2, Lio/rownd/android/models/domain/SignInMethods;->c:Lio/rownd/android/models/domain/AnonymousSignInMethod;

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    invoke-interface {p1, v0, v2, v1, p2}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-interface {p1, v0}, LJf/d;->c(LIf/f;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
