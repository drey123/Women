.class public final synthetic Lio/rownd/android/models/domain/SignInInitObj$a;
.super Ljava/lang/Object;
.source "SignIn.kt"

# interfaces
.implements LKf/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rownd/android/models/domain/SignInInitObj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKf/O<",
        "Lio/rownd/android/models/domain/SignInInitObj;",
        ">;"
    }
.end annotation

.annotation runtime Loe/d;
.end annotation


# static fields
.field public static final a:Lio/rownd/android/models/domain/SignInInitObj$a;
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
    new-instance v0, Lio/rownd/android/models/domain/SignInInitObj$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rownd/android/models/domain/SignInInitObj$a;->a:Lio/rownd/android/models/domain/SignInInitObj$a;

    .line 7
    .line 8
    new-instance v1, LKf/J0;

    .line 9
    .line 10
    const-string v2, "io.rownd.android.models.domain.SignInInitObj"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, LKf/J0;-><init>(Ljava/lang/String;LKf/O;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "last_sign_in"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "last_sign_in_date"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lio/rownd/android/models/domain/SignInInitObj$a;->descriptor:LIf/f;

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
    move-result-object v0

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [LGf/e;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v2, v3

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    return-object v2
.end method

.method public final deserialize(LJf/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/rownd/android/models/domain/SignInInitObj$a;->descriptor:LIf/f;

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
    move v5, v1

    .line 16
    move v6, v2

    .line 17
    move-object v4, v3

    .line 18
    :goto_0
    if-eqz v5, :cond_3

    .line 19
    .line 20
    invoke-interface {p1, v0}, LJf/c;->j(LIf/f;)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v8, -0x1

    .line 25
    if-eq v7, v8, :cond_2

    .line 26
    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    if-ne v7, v1, :cond_0

    .line 30
    .line 31
    sget-object v7, LKf/Y0;->a:LKf/Y0;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1, v7, v4}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    or-int/lit8 v6, v6, 0x2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 43
    .line 44
    invoke-direct {p1, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    sget-object v7, LKf/Y0;->a:LKf/Y0;

    .line 49
    .line 50
    invoke-interface {p1, v0, v2, v7, v3}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    or-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v5, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-interface {p1, v0}, LJf/c;->c(LIf/f;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lio/rownd/android/models/domain/SignInInitObj;

    .line 65
    .line 66
    invoke-direct {p1, v6, v3, v4}, Lio/rownd/android/models/domain/SignInInitObj;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public final getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/rownd/android/models/domain/SignInInitObj$a;->descriptor:LIf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LJf/f;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lio/rownd/android/models/domain/SignInInitObj;

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
    sget-object v0, Lio/rownd/android/models/domain/SignInInitObj$a;->descriptor:LIf/f;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LJf/f;->b(LIf/f;)LJf/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lio/rownd/android/models/domain/SignInInitObj;->Companion:Lio/rownd/android/models/domain/SignInInitObj$b;

    .line 20
    .line 21
    sget-object v1, LKf/Y0;->a:LKf/Y0;

    .line 22
    .line 23
    iget-object v2, p2, Lio/rownd/android/models/domain/SignInInitObj;->a:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {p1, v0, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Lio/rownd/android/models/domain/SignInInitObj;->b:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-interface {p1, v0, v2, v1, p2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, LJf/d;->c(LIf/f;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
