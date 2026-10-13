.class public final synthetic Lio/rownd/android/models/network/AppConfigResponse$a;
.super Ljava/lang/Object;
.source "AppConfig.kt"

# interfaces
.implements LKf/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rownd/android/models/network/AppConfigResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKf/O<",
        "Lio/rownd/android/models/network/AppConfigResponse;",
        ">;"
    }
.end annotation

.annotation runtime Loe/d;
.end annotation


# static fields
.field public static final a:Lio/rownd/android/models/network/AppConfigResponse$a;
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
    new-instance v0, Lio/rownd/android/models/network/AppConfigResponse$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rownd/android/models/network/AppConfigResponse$a;->a:Lio/rownd/android/models/network/AppConfigResponse$a;

    .line 7
    .line 8
    new-instance v1, LKf/J0;

    .line 9
    .line 10
    const-string v2, "io.rownd.android.models.network.AppConfigResponse"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, LKf/J0;-><init>(Ljava/lang/String;LKf/O;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "app"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "variant"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lio/rownd/android/models/network/AppConfigResponse$a;->descriptor:LIf/f;

    .line 29
    .line 30
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
    sget-object v0, Lio/rownd/android/models/network/AppVariant$a;->a:Lio/rownd/android/models/network/AppVariant$a;

    .line 2
    .line 3
    invoke-static {v0}, LHf/a;->c(LGf/e;)LGf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [LGf/e;

    .line 9
    .line 10
    sget-object v2, Lio/rownd/android/models/network/AppConfig$a;->a:Lio/rownd/android/models/network/AppConfig$a;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
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
    sget-object v0, Lio/rownd/android/models/network/AppConfigResponse$a;->descriptor:LIf/f;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LJf/e;->b(LIf/f;)LJf/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v6, v1

    .line 16
    move-object v7, v6

    .line 17
    move v4, v2

    .line 18
    move v5, v3

    .line 19
    :goto_0
    if-eqz v4, :cond_3

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
    if-eq v8, v9, :cond_2

    .line 27
    .line 28
    if-eqz v8, :cond_1

    .line 29
    .line 30
    if-ne v8, v2, :cond_0

    .line 31
    .line 32
    sget-object v8, Lio/rownd/android/models/network/AppVariant$a;->a:Lio/rownd/android/models/network/AppVariant$a;

    .line 33
    .line 34
    invoke-interface {p1, v0, v2, v8, v7}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lio/rownd/android/models/network/AppVariant;

    .line 39
    .line 40
    or-int/lit8 v5, v5, 0x2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 44
    .line 45
    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    sget-object v8, Lio/rownd/android/models/network/AppConfig$a;->a:Lio/rownd/android/models/network/AppConfig$a;

    .line 50
    .line 51
    invoke-interface {p1, v0, v3, v8, v6}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lio/rownd/android/models/network/AppConfig;

    .line 56
    .line 57
    or-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v4, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-interface {p1, v0}, LJf/c;->c(LIf/f;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lio/rownd/android/models/network/AppConfigResponse;

    .line 66
    .line 67
    and-int/lit8 v0, v5, 0x1

    .line 68
    .line 69
    if-ne v2, v0, :cond_5

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v6, p1, Lio/rownd/android/models/network/AppConfigResponse;->a:Lio/rownd/android/models/network/AppConfig;

    .line 75
    .line 76
    and-int/lit8 v0, v5, 0x2

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    iput-object v1, p1, Lio/rownd/android/models/network/AppConfigResponse;->b:Lio/rownd/android/models/network/AppVariant;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    iput-object v7, p1, Lio/rownd/android/models/network/AppConfigResponse;->b:Lio/rownd/android/models/network/AppVariant;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_5
    sget-object p1, Lio/rownd/android/models/network/AppConfigResponse$a;->descriptor:LIf/f;

    .line 87
    .line 88
    invoke-static {v5, v2, p1}, LKf/E0;->b(IILIf/f;)V

    .line 89
    .line 90
    .line 91
    throw v1
.end method

.method public final getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/rownd/android/models/network/AppConfigResponse$a;->descriptor:LIf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LJf/f;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lio/rownd/android/models/network/AppConfigResponse;

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
    sget-object v0, Lio/rownd/android/models/network/AppConfigResponse$a;->descriptor:LIf/f;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LJf/f;->b(LIf/f;)LJf/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lio/rownd/android/models/network/AppConfigResponse;->Companion:Lio/rownd/android/models/network/AppConfigResponse$b;

    .line 20
    .line 21
    sget-object v1, Lio/rownd/android/models/network/AppConfig$a;->a:Lio/rownd/android/models/network/AppConfig$a;

    .line 22
    .line 23
    iget-object v2, p2, Lio/rownd/android/models/network/AppConfigResponse;->a:Lio/rownd/android/models/network/AppConfig;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {p1, v0, v3, v1, v2}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object p2, p2, Lio/rownd/android/models/network/AppConfigResponse;->b:Lio/rownd/android/models/network/AppVariant;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz p2, :cond_1

    .line 39
    .line 40
    :goto_0
    sget-object v1, Lio/rownd/android/models/network/AppVariant$a;->a:Lio/rownd/android/models/network/AppVariant$a;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-interface {p1, v0, v2, v1, p2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p1, v0}, LJf/d;->c(LIf/f;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
