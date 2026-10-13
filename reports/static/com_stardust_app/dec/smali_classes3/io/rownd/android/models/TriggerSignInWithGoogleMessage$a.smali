.class public final synthetic Lio/rownd/android/models/TriggerSignInWithGoogleMessage$a;
.super Ljava/lang/Object;
.source "RowndHubInteropMessage.kt"

# interfaces
.implements LKf/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rownd/android/models/TriggerSignInWithGoogleMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKf/O<",
        "Lio/rownd/android/models/TriggerSignInWithGoogleMessage;",
        ">;"
    }
.end annotation

.annotation runtime Loe/d;
.end annotation


# static fields
.field public static final a:Lio/rownd/android/models/TriggerSignInWithGoogleMessage$a;
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
    new-instance v0, Lio/rownd/android/models/TriggerSignInWithGoogleMessage$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rownd/android/models/TriggerSignInWithGoogleMessage$a;->a:Lio/rownd/android/models/TriggerSignInWithGoogleMessage$a;

    .line 7
    .line 8
    new-instance v1, LKf/J0;

    .line 9
    .line 10
    const-string v2, "io.rownd.android.models.TriggerSignInWithGoogleMessage"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, LKf/J0;-><init>(Ljava/lang/String;LKf/O;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "payload"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lio/rownd/android/models/TriggerSignInWithGoogleMessage$a;->descriptor:LIf/f;

    .line 28
    .line 29
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
    sget-object v0, Lio/rownd/android/models/TriggerSignInWithGoogleMessage;->c:[Loe/h;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [LGf/e;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget-object v0, v0, v2

    .line 8
    .line 9
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    sget-object v0, Lio/rownd/android/models/TriggerSignInWithGooglePayload$a;->a:Lio/rownd/android/models/TriggerSignInWithGooglePayload$a;

    .line 16
    .line 17
    invoke-static {v0}, LHf/a;->c(LGf/e;)LGf/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    return-object v1
.end method

.method public final deserialize(LJf/e;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/rownd/android/models/TriggerSignInWithGoogleMessage$a;->descriptor:LIf/f;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LJf/e;->b(LIf/f;)LJf/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lio/rownd/android/models/TriggerSignInWithGoogleMessage;->c:[Loe/h;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    move v6, v2

    .line 18
    move v5, v3

    .line 19
    move-object v7, v4

    .line 20
    move-object v8, v7

    .line 21
    :goto_0
    if-eqz v5, :cond_3

    .line 22
    .line 23
    invoke-interface {p1, v0}, LJf/c;->j(LIf/f;)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    const/4 v10, -0x1

    .line 28
    if-eq v9, v10, :cond_2

    .line 29
    .line 30
    if-eqz v9, :cond_1

    .line 31
    .line 32
    if-ne v9, v3, :cond_0

    .line 33
    .line 34
    sget-object v9, Lio/rownd/android/models/TriggerSignInWithGooglePayload$a;->a:Lio/rownd/android/models/TriggerSignInWithGooglePayload$a;

    .line 35
    .line 36
    invoke-interface {p1, v0, v3, v9, v8}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Lio/rownd/android/models/TriggerSignInWithGooglePayload;

    .line 41
    .line 42
    or-int/lit8 v6, v6, 0x2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 46
    .line 47
    invoke-direct {p1, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    aget-object v9, v1, v2

    .line 52
    .line 53
    invoke-interface {v9}, Loe/h;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, LGf/d;

    .line 58
    .line 59
    invoke-interface {p1, v0, v2, v9, v7}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lio/rownd/android/models/MessageType;

    .line 64
    .line 65
    or-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v5, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-interface {p1, v0}, LJf/c;->c(LIf/f;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lio/rownd/android/models/TriggerSignInWithGoogleMessage;

    .line 74
    .line 75
    invoke-direct {p1, v2}, Lio/rownd/android/models/RowndHubInteropMessage;-><init>(I)V

    .line 76
    .line 77
    .line 78
    and-int/lit8 v0, v6, 0x1

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    sget-object v0, Lio/rownd/android/models/MessageType;->j:Lio/rownd/android/models/MessageType;

    .line 83
    .line 84
    iput-object v0, p1, Lio/rownd/android/models/TriggerSignInWithGoogleMessage;->a:Lio/rownd/android/models/MessageType;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iput-object v7, p1, Lio/rownd/android/models/TriggerSignInWithGoogleMessage;->a:Lio/rownd/android/models/MessageType;

    .line 88
    .line 89
    :goto_1
    and-int/lit8 v0, v6, 0x2

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    iput-object v4, p1, Lio/rownd/android/models/TriggerSignInWithGoogleMessage;->b:Lio/rownd/android/models/TriggerSignInWithGooglePayload;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_5
    iput-object v8, p1, Lio/rownd/android/models/TriggerSignInWithGoogleMessage;->b:Lio/rownd/android/models/TriggerSignInWithGooglePayload;

    .line 97
    .line 98
    return-object p1
.end method

.method public final getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/rownd/android/models/TriggerSignInWithGoogleMessage$a;->descriptor:LIf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LJf/f;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lio/rownd/android/models/TriggerSignInWithGoogleMessage;

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
    sget-object v0, Lio/rownd/android/models/TriggerSignInWithGoogleMessage$a;->descriptor:LIf/f;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LJf/f;->b(LIf/f;)LJf/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lio/rownd/android/models/TriggerSignInWithGoogleMessage;->Companion:Lio/rownd/android/models/TriggerSignInWithGoogleMessage$b;

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
    iget-object v1, p2, Lio/rownd/android/models/TriggerSignInWithGoogleMessage;->a:Lio/rownd/android/models/MessageType;

    .line 29
    .line 30
    sget-object v2, Lio/rownd/android/models/MessageType;->j:Lio/rownd/android/models/MessageType;

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    :goto_0
    sget-object v1, Lio/rownd/android/models/TriggerSignInWithGoogleMessage;->c:[Loe/h;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aget-object v1, v1, v2

    .line 38
    .line 39
    invoke-interface {v1}, Loe/h;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LGf/p;

    .line 44
    .line 45
    iget-object v3, p2, Lio/rownd/android/models/TriggerSignInWithGoogleMessage;->a:Lio/rownd/android/models/MessageType;

    .line 46
    .line 47
    invoke-interface {p1, v0, v2, v1, v3}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v1, p2, Lio/rownd/android/models/TriggerSignInWithGoogleMessage;->b:Lio/rownd/android/models/TriggerSignInWithGooglePayload;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    :goto_1
    sget-object v1, Lio/rownd/android/models/TriggerSignInWithGooglePayload$a;->a:Lio/rownd/android/models/TriggerSignInWithGooglePayload$a;

    .line 62
    .line 63
    iget-object p2, p2, Lio/rownd/android/models/TriggerSignInWithGoogleMessage;->b:Lio/rownd/android/models/TriggerSignInWithGooglePayload;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-interface {p1, v0, v2, v1, p2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {p1, v0}, LJf/d;->c(LIf/f;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
