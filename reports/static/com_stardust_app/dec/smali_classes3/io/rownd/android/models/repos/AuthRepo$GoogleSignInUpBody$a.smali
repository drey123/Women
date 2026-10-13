.class public final synthetic Lio/rownd/android/models/repos/AuthRepo$GoogleSignInUpBody$a;
.super Ljava/lang/Object;
.source "AuthRepo.kt"

# interfaces
.implements LKf/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rownd/android/models/repos/AuthRepo$GoogleSignInUpBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKf/O<",
        "Lio/rownd/android/models/repos/AuthRepo$GoogleSignInUpBody;",
        ">;"
    }
.end annotation

.annotation runtime Loe/d;
.end annotation


# static fields
.field public static final a:Lio/rownd/android/models/repos/AuthRepo$GoogleSignInUpBody$a;
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
    new-instance v0, Lio/rownd/android/models/repos/AuthRepo$GoogleSignInUpBody$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rownd/android/models/repos/AuthRepo$GoogleSignInUpBody$a;->a:Lio/rownd/android/models/repos/AuthRepo$GoogleSignInUpBody$a;

    .line 7
    .line 8
    new-instance v1, LKf/J0;

    .line 9
    .line 10
    const-string v2, "io.rownd.android.models.repos.AuthRepo.GoogleSignInUpBody"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, LKf/J0;-><init>(Ljava/lang/String;LKf/O;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "thirdPartyId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "oAuthTokens"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lio/rownd/android/models/repos/AuthRepo$GoogleSignInUpBody$a;->descriptor:LIf/f;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final childSerializers()[LGf/e;
    .locals 4
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
    sget-object v0, Lio/rownd/android/models/repos/AuthRepo$GoogleSignInUpBody;->c:[Loe/h;

    .line 2
    .line 3
    const/4 v1, 0x2

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
    const/4 v2, 0x1

    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    return-object v1
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
    sget-object v0, Lio/rownd/android/models/repos/AuthRepo$GoogleSignInUpBody$a;->descriptor:LIf/f;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LJf/e;->b(LIf/f;)LJf/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lio/rownd/android/models/repos/AuthRepo$GoogleSignInUpBody;->c:[Loe/h;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move v6, v2

    .line 18
    move v7, v3

    .line 19
    move-object v5, v4

    .line 20
    :goto_0
    if-eqz v6, :cond_3

    .line 21
    .line 22
    invoke-interface {p1, v0}, LJf/c;->j(LIf/f;)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const/4 v9, -0x1

    .line 27
    if-eq v8, v9, :cond_2

    .line 28
    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    if-ne v8, v2, :cond_0

    .line 32
    .line 33
    aget-object v8, v1, v2

    .line 34
    .line 35
    invoke-interface {v8}, Loe/h;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, LGf/d;

    .line 40
    .line 41
    invoke-interface {p1, v0, v2, v8, v5}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/util/Map;

    .line 46
    .line 47
    or-int/lit8 v7, v7, 0x2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 51
    .line 52
    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    invoke-interface {p1, v0, v3}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    or-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v6, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-interface {p1, v0}, LJf/c;->c(LIf/f;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lio/rownd/android/models/repos/AuthRepo$GoogleSignInUpBody;

    .line 69
    .line 70
    invoke-direct {p1, v7, v4, v5}, Lio/rownd/android/models/repos/AuthRepo$GoogleSignInUpBody;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method public final getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/rownd/android/models/repos/AuthRepo$GoogleSignInUpBody$a;->descriptor:LIf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LJf/f;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lio/rownd/android/models/repos/AuthRepo$GoogleSignInUpBody;

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
    sget-object v0, Lio/rownd/android/models/repos/AuthRepo$GoogleSignInUpBody$a;->descriptor:LIf/f;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LJf/f;->b(LIf/f;)LJf/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p2, Lio/rownd/android/models/repos/AuthRepo$GoogleSignInUpBody;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {p1, v0, v2, v1}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lio/rownd/android/models/repos/AuthRepo$GoogleSignInUpBody;->c:[Loe/h;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aget-object v1, v1, v2

    .line 29
    .line 30
    invoke-interface {v1}, Loe/h;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LGf/p;

    .line 35
    .line 36
    iget-object p2, p2, Lio/rownd/android/models/repos/AuthRepo$GoogleSignInUpBody;->b:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p1, v0, v2, v1, p2}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, LJf/d;->c(LIf/f;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
