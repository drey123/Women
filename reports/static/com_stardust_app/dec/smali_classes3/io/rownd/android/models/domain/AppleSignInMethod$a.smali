.class public final synthetic Lio/rownd/android/models/domain/AppleSignInMethod$a;
.super Ljava/lang/Object;
.source "AppConfig.kt"

# interfaces
.implements LKf/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rownd/android/models/domain/AppleSignInMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKf/O<",
        "Lio/rownd/android/models/domain/AppleSignInMethod;",
        ">;"
    }
.end annotation

.annotation runtime Loe/d;
.end annotation


# static fields
.field public static final a:Lio/rownd/android/models/domain/AppleSignInMethod$a;
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
    new-instance v0, Lio/rownd/android/models/domain/AppleSignInMethod$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rownd/android/models/domain/AppleSignInMethod$a;->a:Lio/rownd/android/models/domain/AppleSignInMethod$a;

    .line 7
    .line 8
    new-instance v1, LKf/J0;

    .line 9
    .line 10
    const-string v2, "io.rownd.android.models.domain.AppleSignInMethod"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, LKf/J0;-><init>(Ljava/lang/String;LKf/O;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "enabled"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "client_id"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lio/rownd/android/models/domain/AppConfigState$a$a;

    .line 28
    .line 29
    const-string v3, "clientId"

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
    const-string v0, "web_client_type"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lio/rownd/android/models/domain/AppConfigState$a$a;

    .line 47
    .line 48
    const-string v3, "webClientType"

    .line 49
    .line 50
    filled-new-array {v3}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v0, v3}, Lio/rownd/android/models/domain/AppConfigState$a$a;-><init>([Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, LKf/J0;->c(Ljava/lang/annotation/Annotation;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "ios_client_type"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lio/rownd/android/models/domain/AppConfigState$a$a;

    .line 66
    .line 67
    const-string v3, "iosClientType"

    .line 68
    .line 69
    filled-new-array {v3}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-direct {v0, v3}, Lio/rownd/android/models/domain/AppConfigState$a$a;-><init>([Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, LKf/J0;->c(Ljava/lang/annotation/Annotation;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "android_client_type"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lio/rownd/android/models/domain/AppConfigState$a$a;

    .line 85
    .line 86
    const-string v2, "androidClientType"

    .line 87
    .line 88
    filled-new-array {v2}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v0, v2}, Lio/rownd/android/models/domain/AppConfigState$a$a;-><init>([Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, LKf/J0;->c(Ljava/lang/annotation/Annotation;)V

    .line 96
    .line 97
    .line 98
    sput-object v1, Lio/rownd/android/models/domain/AppleSignInMethod$a;->descriptor:LIf/f;

    .line 99
    .line 100
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
    const/4 v4, 0x5

    .line 16
    new-array v4, v4, [LGf/e;

    .line 17
    .line 18
    sget-object v5, LKf/i;->a:LKf/i;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    aput-object v5, v4, v6

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v0, v4, v5

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v1, v4, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v2, v4, v0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    aput-object v3, v4, v0

    .line 34
    .line 35
    return-object v4
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
    sget-object v0, Lio/rownd/android/models/domain/AppleSignInMethod$a;->descriptor:LIf/f;

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
    move-object v7, v3

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move v3, v1

    .line 22
    :goto_0
    if-eqz v3, :cond_6

    .line 23
    .line 24
    invoke-interface {p1, v0}, LJf/c;->j(LIf/f;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v11, -0x1

    .line 29
    if-eq v4, v11, :cond_5

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    if-eq v4, v1, :cond_3

    .line 34
    .line 35
    const/4 v11, 0x2

    .line 36
    if-eq v4, v11, :cond_2

    .line 37
    .line 38
    const/4 v11, 0x3

    .line 39
    if-eq v4, v11, :cond_1

    .line 40
    .line 41
    const/4 v11, 0x4

    .line 42
    if-ne v4, v11, :cond_0

    .line 43
    .line 44
    sget-object v4, LKf/Y0;->a:LKf/Y0;

    .line 45
    .line 46
    invoke-interface {p1, v0, v11, v4, v10}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v10, v4

    .line 51
    check-cast v10, Ljava/lang/String;

    .line 52
    .line 53
    or-int/lit8 v5, v5, 0x10

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 57
    .line 58
    invoke-direct {p1, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    sget-object v4, LKf/Y0;->a:LKf/Y0;

    .line 63
    .line 64
    invoke-interface {p1, v0, v11, v4, v9}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v9, v4

    .line 69
    check-cast v9, Ljava/lang/String;

    .line 70
    .line 71
    or-int/lit8 v5, v5, 0x8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v4, LKf/Y0;->a:LKf/Y0;

    .line 75
    .line 76
    invoke-interface {p1, v0, v11, v4, v8}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v8, v4

    .line 81
    check-cast v8, Ljava/lang/String;

    .line 82
    .line 83
    or-int/lit8 v5, v5, 0x4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-interface {p1, v0, v1}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    or-int/lit8 v5, v5, 0x2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-interface {p1, v0, v2}, LJf/c;->i(LIf/f;I)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    or-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    move v3, v2

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    invoke-interface {p1, v0}, LJf/c;->c(LIf/f;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lio/rownd/android/models/domain/AppleSignInMethod;

    .line 106
    .line 107
    invoke-direct/range {v4 .. v10}, Lio/rownd/android/models/domain/AppleSignInMethod;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v4
.end method

.method public final getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/rownd/android/models/domain/AppleSignInMethod$a;->descriptor:LIf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LJf/f;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lio/rownd/android/models/domain/AppleSignInMethod;

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
    sget-object v0, Lio/rownd/android/models/domain/AppleSignInMethod$a;->descriptor:LIf/f;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LJf/f;->b(LIf/f;)LJf/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lio/rownd/android/models/domain/AppleSignInMethod;->Companion:Lio/rownd/android/models/domain/AppleSignInMethod$b;

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
    iget-boolean v1, p2, Lio/rownd/android/models/domain/AppleSignInMethod;->a:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :goto_0
    iget-boolean v1, p2, Lio/rownd/android/models/domain/AppleSignInMethod;->a:Z

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
    iget-object v1, p2, Lio/rownd/android/models/domain/AppleSignInMethod;->b:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    :goto_1
    iget-object v1, p2, Lio/rownd/android/models/domain/AppleSignInMethod;->b:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-interface {p1, v0, v2, v1}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    iget-object v1, p2, Lio/rownd/android/models/domain/AppleSignInMethod;->c:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    :goto_2
    sget-object v1, LKf/Y0;->a:LKf/Y0;

    .line 73
    .line 74
    iget-object v2, p2, Lio/rownd/android/models/domain/AppleSignInMethod;->c:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-interface {p1, v0, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    iget-object v1, p2, Lio/rownd/android/models/domain/AppleSignInMethod;->d:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    :goto_3
    sget-object v1, LKf/Y0;->a:LKf/Y0;

    .line 92
    .line 93
    iget-object v2, p2, Lio/rownd/android/models/domain/AppleSignInMethod;->d:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    invoke-interface {p1, v0, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    iget-object v1, p2, Lio/rownd/android/models/domain/AppleSignInMethod;->e:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    :goto_4
    sget-object v1, LKf/Y0;->a:LKf/Y0;

    .line 111
    .line 112
    iget-object p2, p2, Lio/rownd/android/models/domain/AppleSignInMethod;->e:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v2, 0x4

    .line 115
    invoke-interface {p1, v0, v2, v1, p2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    invoke-interface {p1, v0}, LJf/d;->c(LIf/f;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
