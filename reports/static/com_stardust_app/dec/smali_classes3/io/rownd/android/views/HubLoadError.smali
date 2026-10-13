.class public final enum Lio/rownd/android/views/HubLoadError;
.super Ljava/lang/Enum;
.source "HubLoadError.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/rownd/android/views/HubLoadError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lio/rownd/android/views/HubLoadError;",
        "",
        "",
        "code",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "message",
        "f",
        "android_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Lio/rownd/android/views/HubLoadError;

.field public static final enum c:Lio/rownd/android/views/HubLoadError;

.field public static final enum d:Lio/rownd/android/views/HubLoadError;

.field public static final enum e:Lio/rownd/android/views/HubLoadError;

.field public static final enum i:Lio/rownd/android/views/HubLoadError;

.field public static final enum j:Lio/rownd/android/views/HubLoadError;

.field public static final enum k:Lio/rownd/android/views/HubLoadError;

.field public static final enum l:Lio/rownd/android/views/HubLoadError;

.field public static final synthetic m:[Lio/rownd/android/views/HubLoadError;


# instance fields
.field private final code:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lio/rownd/android/views/HubLoadError;

    .line 2
    .line 3
    const-string v1, "HUB_PREPARATION_FAILED"

    .line 4
    .line 5
    const-string v2, "We couldn\'t prepare this page. Please try again."

    .line 6
    .line 7
    const-string v3, "PREPARATION"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lio/rownd/android/views/HubLoadError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/rownd/android/views/HubLoadError;->a:Lio/rownd/android/views/HubLoadError;

    .line 14
    .line 15
    new-instance v1, Lio/rownd/android/views/HubLoadError;

    .line 16
    .line 17
    const-string v2, "HUB_LOAD_TIMEOUT"

    .line 18
    .line 19
    const-string v3, "The page took too long to load. Check your connection and try again."

    .line 20
    .line 21
    const-string v4, "NAVIGATION_TIMEOUT"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v1, v4, v5, v2, v3}, Lio/rownd/android/views/HubLoadError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lio/rownd/android/views/HubLoadError;->c:Lio/rownd/android/views/HubLoadError;

    .line 28
    .line 29
    new-instance v2, Lio/rownd/android/views/HubLoadError;

    .line 30
    .line 31
    const-string v3, "HUB_INIT_TIMEOUT"

    .line 32
    .line 33
    const-string v4, "The page loaded but couldn\'t finish starting. Please try again."

    .line 34
    .line 35
    const-string v5, "READINESS_TIMEOUT"

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-direct {v2, v5, v6, v3, v4}, Lio/rownd/android/views/HubLoadError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lio/rownd/android/views/HubLoadError;->d:Lio/rownd/android/views/HubLoadError;

    .line 42
    .line 43
    new-instance v3, Lio/rownd/android/views/HubLoadError;

    .line 44
    .line 45
    const-string v4, "HUB_REQUEST_MISMATCH"

    .line 46
    .line 47
    const-string v5, "We couldn\'t open the requested page after a redirect. Please try again."

    .line 48
    .line 49
    const-string v6, "REQUEST_MISMATCH"

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    invoke-direct {v3, v6, v7, v4, v5}, Lio/rownd/android/views/HubLoadError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lio/rownd/android/views/HubLoadError;->e:Lio/rownd/android/views/HubLoadError;

    .line 56
    .line 57
    new-instance v4, Lio/rownd/android/views/HubLoadError;

    .line 58
    .line 59
    const-string v5, "HUB_NETWORK_ERROR"

    .line 60
    .line 61
    const-string v6, "We couldn\'t connect to the sign-in service. Check your connection and try again."

    .line 62
    .line 63
    const-string v7, "NETWORK"

    .line 64
    .line 65
    const/4 v8, 0x4

    .line 66
    invoke-direct {v4, v7, v8, v5, v6}, Lio/rownd/android/views/HubLoadError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v4, Lio/rownd/android/views/HubLoadError;->i:Lio/rownd/android/views/HubLoadError;

    .line 70
    .line 71
    new-instance v5, Lio/rownd/android/views/HubLoadError;

    .line 72
    .line 73
    const-string v6, "HUB_HTTP_ERROR"

    .line 74
    .line 75
    const-string v7, "The sign-in service couldn\'t load this page. Please try again in a moment."

    .line 76
    .line 77
    const-string v8, "HTTP"

    .line 78
    .line 79
    const/4 v9, 0x5

    .line 80
    invoke-direct {v5, v8, v9, v6, v7}, Lio/rownd/android/views/HubLoadError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v5, Lio/rownd/android/views/HubLoadError;->j:Lio/rownd/android/views/HubLoadError;

    .line 84
    .line 85
    new-instance v6, Lio/rownd/android/views/HubLoadError;

    .line 86
    .line 87
    const-string v7, "HUB_TLS_ERROR"

    .line 88
    .line 89
    const-string v8, "We couldn\'t establish a secure connection. Check your device\'s date and time, then try again."

    .line 90
    .line 91
    const-string v9, "TLS"

    .line 92
    .line 93
    const/4 v10, 0x6

    .line 94
    invoke-direct {v6, v9, v10, v7, v8}, Lio/rownd/android/views/HubLoadError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v6, Lio/rownd/android/views/HubLoadError;->k:Lio/rownd/android/views/HubLoadError;

    .line 98
    .line 99
    new-instance v7, Lio/rownd/android/views/HubLoadError;

    .line 100
    .line 101
    const-string v8, "HUB_SCRIPT_ERROR"

    .line 102
    .line 103
    const-string v9, "The page couldn\'t start because of an application error. Please try again."

    .line 104
    .line 105
    const-string v10, "JAVASCRIPT"

    .line 106
    .line 107
    const/4 v11, 0x7

    .line 108
    invoke-direct {v7, v10, v11, v8, v9}, Lio/rownd/android/views/HubLoadError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v7, Lio/rownd/android/views/HubLoadError;->l:Lio/rownd/android/views/HubLoadError;

    .line 112
    .line 113
    filled-new-array/range {v0 .. v7}, [Lio/rownd/android/views/HubLoadError;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lio/rownd/android/views/HubLoadError;->m:[Lio/rownd/android/views/HubLoadError;

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lue/a;

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/rownd/android/views/HubLoadError;->code:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lio/rownd/android/views/HubLoadError;->message:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rownd/android/views/HubLoadError;
    .locals 1

    .line 1
    const-class v0, Lio/rownd/android/views/HubLoadError;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/rownd/android/views/HubLoadError;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/rownd/android/views/HubLoadError;
    .locals 1

    .line 1
    sget-object v0, Lio/rownd/android/views/HubLoadError;->m:[Lio/rownd/android/views/HubLoadError;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/rownd/android/views/HubLoadError;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rownd/android/views/HubLoadError;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rownd/android/views/HubLoadError;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
