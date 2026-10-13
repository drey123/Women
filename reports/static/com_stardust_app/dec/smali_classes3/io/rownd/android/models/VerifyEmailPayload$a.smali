.class public final synthetic Lio/rownd/android/models/VerifyEmailPayload$a;
.super Ljava/lang/Object;
.source "RowndHubInteropMessage.kt"

# interfaces
.implements LKf/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rownd/android/models/VerifyEmailPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKf/O<",
        "Lio/rownd/android/models/VerifyEmailPayload;",
        ">;"
    }
.end annotation

.annotation runtime Loe/d;
.end annotation


# static fields
.field public static final a:Lio/rownd/android/models/VerifyEmailPayload$a;
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
    new-instance v0, Lio/rownd/android/models/VerifyEmailPayload$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rownd/android/models/VerifyEmailPayload$a;->a:Lio/rownd/android/models/VerifyEmailPayload$a;

    .line 7
    .line 8
    new-instance v1, LKf/J0;

    .line 9
    .line 10
    const-string v2, "io.rownd.android.models.VerifyEmailPayload"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, LKf/J0;-><init>(Ljava/lang/String;LKf/O;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "request_id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lio/rownd/android/models/VerifyEmailPayload$a;->descriptor:LIf/f;

    .line 23
    .line 24
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
    sget-object v1, LKf/Y0;->a:LKf/Y0;

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
    .locals 9

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/rownd/android/models/VerifyEmailPayload$a;->descriptor:LIf/f;

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
    move v4, v2

    .line 17
    move v5, v3

    .line 18
    :goto_0
    if-eqz v4, :cond_2

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
    if-eq v7, v8, :cond_1

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v0, v3}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    move v5, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 36
    .line 37
    invoke-direct {p1, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    move v4, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-interface {p1, v0}, LJf/c;->c(LIf/f;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lio/rownd/android/models/VerifyEmailPayload;

    .line 47
    .line 48
    if-ne v2, v5, :cond_3

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v6, p1, Lio/rownd/android/models/VerifyEmailPayload;->a:Ljava/lang/String;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_3
    sget-object p1, Lio/rownd/android/models/VerifyEmailPayload$a;->descriptor:LIf/f;

    .line 57
    .line 58
    invoke-static {v5, v2, p1}, LKf/E0;->b(IILIf/f;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/rownd/android/models/VerifyEmailPayload$a;->descriptor:LIf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LJf/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lio/rownd/android/models/VerifyEmailPayload;

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
    sget-object v0, Lio/rownd/android/models/VerifyEmailPayload$a;->descriptor:LIf/f;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LJf/f;->b(LIf/f;)LJf/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object p2, p2, Lio/rownd/android/models/VerifyEmailPayload;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, v0, v1, p2}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, LJf/d;->c(LIf/f;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
