.class public final synthetic Lio/rownd/android/models/network/GoogleOneTap$a;
.super Ljava/lang/Object;
.source "AppConfig.kt"

# interfaces
.implements LKf/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rownd/android/models/network/GoogleOneTap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKf/O<",
        "Lio/rownd/android/models/network/GoogleOneTap;",
        ">;"
    }
.end annotation

.annotation runtime Loe/d;
.end annotation


# static fields
.field public static final a:Lio/rownd/android/models/network/GoogleOneTap$a;
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
    new-instance v0, Lio/rownd/android/models/network/GoogleOneTap$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rownd/android/models/network/GoogleOneTap$a;->a:Lio/rownd/android/models/network/GoogleOneTap$a;

    .line 7
    .line 8
    new-instance v1, LKf/J0;

    .line 9
    .line 10
    const-string v2, "io.rownd.android.models.network.GoogleOneTap"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, LKf/J0;-><init>(Ljava/lang/String;LKf/O;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mobile_app"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lio/rownd/android/models/network/GoogleOneTap$a;->descriptor:LIf/f;

    .line 22
    .line 23
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
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [LGf/e;

    .line 3
    .line 4
    sget-object v1, Lio/rownd/android/models/network/GoogleOneTapMobileApp$a;->a:Lio/rownd/android/models/network/GoogleOneTapMobileApp$a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method public final deserialize(LJf/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/rownd/android/models/network/GoogleOneTap$a;->descriptor:LIf/f;

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
    move v4, v1

    .line 16
    move v5, v2

    .line 17
    :goto_0
    if-eqz v4, :cond_2

    .line 18
    .line 19
    invoke-interface {p1, v0}, LJf/c;->j(LIf/f;)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v7, -0x1

    .line 24
    if-eq v6, v7, :cond_1

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    sget-object v5, Lio/rownd/android/models/network/GoogleOneTapMobileApp$a;->a:Lio/rownd/android/models/network/GoogleOneTapMobileApp$a;

    .line 29
    .line 30
    invoke-interface {p1, v0, v2, v5, v3}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lio/rownd/android/models/network/GoogleOneTapMobileApp;

    .line 35
    .line 36
    move v5, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 39
    .line 40
    invoke-direct {p1, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    move v4, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {p1, v0}, LJf/c;->c(LIf/f;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lio/rownd/android/models/network/GoogleOneTap;

    .line 50
    .line 51
    invoke-direct {p1, v5, v3}, Lio/rownd/android/models/network/GoogleOneTap;-><init>(ILio/rownd/android/models/network/GoogleOneTapMobileApp;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public final getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/rownd/android/models/network/GoogleOneTap$a;->descriptor:LIf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LJf/f;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lio/rownd/android/models/network/GoogleOneTap;

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
    sget-object v0, Lio/rownd/android/models/network/GoogleOneTap$a;->descriptor:LIf/f;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LJf/f;->b(LIf/f;)LJf/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lio/rownd/android/models/network/GoogleOneTap;->Companion:Lio/rownd/android/models/network/GoogleOneTap$b;

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
    iget-object v1, p2, Lio/rownd/android/models/network/GoogleOneTap;->a:Lio/rownd/android/models/network/GoogleOneTapMobileApp;

    .line 30
    .line 31
    new-instance v3, Lio/rownd/android/models/network/GoogleOneTapMobileApp;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lio/rownd/android/models/network/GoogleOneTapMobileApp;-><init>(I)V

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
    sget-object v1, Lio/rownd/android/models/network/GoogleOneTapMobileApp$a;->a:Lio/rownd/android/models/network/GoogleOneTapMobileApp$a;

    .line 43
    .line 44
    iget-object p2, p2, Lio/rownd/android/models/network/GoogleOneTap;->a:Lio/rownd/android/models/network/GoogleOneTapMobileApp;

    .line 45
    .line 46
    invoke-interface {p1, v0, v2, v1, p2}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p1, v0}, LJf/d;->c(LIf/f;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
