.class public final Lcom/superwall/sdk/permissions/UserPermissionsImpl;
.super Ljava/lang/Object;
.source "UserPermissionsImpl.kt"

# interfaces
.implements Lcom/superwall/sdk/permissions/UserPermissions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/permissions/UserPermissionsImpl$Companion;,
        Lcom/superwall/sdk/permissions/UserPermissionsImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J \u0010\u0017\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u000cJ \u0010\u001a\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\u001a\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/superwall/sdk/permissions/UserPermissionsImpl;",
        "Lcom/superwall/sdk/permissions/UserPermissions;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/superwall/sdk/permissions/PermissionStatus;",
        "checkNotificationPermission",
        "()Lcom/superwall/sdk/permissions/PermissionStatus;",
        "Lcom/superwall/sdk/permissions/PermissionType;",
        "permission",
        "checkRuntimePermission",
        "(Lcom/superwall/sdk/permissions/PermissionType;)Lcom/superwall/sdk/permissions/PermissionStatus;",
        "checkBackgroundLocationPermission",
        "Landroid/app/Activity;",
        "activity",
        "requestNotificationPermission",
        "(Landroid/app/Activity;Lse/c;)Ljava/lang/Object;",
        "requestStandardPermission",
        "(Landroid/app/Activity;Lcom/superwall/sdk/permissions/PermissionType;Lse/c;)Ljava/lang/Object;",
        "requestBackgroundLocationPermission",
        "",
        "manifestPermission",
        "requestRuntimePermission",
        "(Landroid/app/Activity;Ljava/lang/String;Lse/c;)Ljava/lang/Object;",
        "hasPermission",
        "requestPermission",
        "Landroid/content/Context;",
        "Companion",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUserPermissionsImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserPermissionsImpl.kt\ncom/superwall/sdk/permissions/UserPermissionsImpl\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,233:1\n351#2,11:234\n*S KotlinDebug\n*F\n+ 1 UserPermissionsImpl.kt\ncom/superwall/sdk/permissions/UserPermissionsImpl\n*L\n184#1:234,11\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/superwall/sdk/permissions/UserPermissionsImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PERMISSION_REQUEST_CODE:I = 0x2711


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/superwall/sdk/permissions/UserPermissionsImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/permissions/UserPermissionsImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/sdk/permissions/UserPermissionsImpl;->Companion:Lcom/superwall/sdk/permissions/UserPermissionsImpl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/superwall/sdk/permissions/UserPermissionsImpl;->context:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$requestBackgroundLocationPermission(Lcom/superwall/sdk/permissions/UserPermissionsImpl;Landroid/app/Activity;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/superwall/sdk/permissions/UserPermissionsImpl;->requestBackgroundLocationPermission(Landroid/app/Activity;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$requestNotificationPermission(Lcom/superwall/sdk/permissions/UserPermissionsImpl;Landroid/app/Activity;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/superwall/sdk/permissions/UserPermissionsImpl;->requestNotificationPermission(Landroid/app/Activity;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$requestRuntimePermission(Lcom/superwall/sdk/permissions/UserPermissionsImpl;Landroid/app/Activity;Ljava/lang/String;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/superwall/sdk/permissions/UserPermissionsImpl;->requestRuntimePermission(Landroid/app/Activity;Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$requestStandardPermission(Lcom/superwall/sdk/permissions/UserPermissionsImpl;Landroid/app/Activity;Lcom/superwall/sdk/permissions/PermissionType;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/superwall/sdk/permissions/UserPermissionsImpl;->requestStandardPermission(Landroid/app/Activity;Lcom/superwall/sdk/permissions/PermissionType;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final checkBackgroundLocationPermission()Lcom/superwall/sdk/permissions/PermissionStatus;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/superwall/sdk/permissions/PermissionStatus;->UNSUPPORTED:Lcom/superwall/sdk/permissions/PermissionStatus;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/superwall/sdk/permissions/UserPermissionsImpl;->context:Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lk0/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/superwall/sdk/permissions/UserPermissionsImpl;->context:Landroid/content/Context;

    .line 21
    .line 22
    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lk0/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/superwall/sdk/permissions/PermissionStatus;->GRANTED:Lcom/superwall/sdk/permissions/PermissionStatus;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    sget-object v0, Lcom/superwall/sdk/permissions/PermissionStatus;->DENIED:Lcom/superwall/sdk/permissions/PermissionStatus;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    sget-object v0, Lcom/superwall/sdk/permissions/PermissionStatus;->DENIED:Lcom/superwall/sdk/permissions/PermissionStatus;

    .line 37
    .line 38
    return-object v0
.end method

.method private final checkNotificationPermission()Lcom/superwall/sdk/permissions/PermissionStatus;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/superwall/sdk/permissions/UserPermissionsImpl;->context:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lk0/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/superwall/sdk/permissions/PermissionStatus;->GRANTED:Lcom/superwall/sdk/permissions/PermissionStatus;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lcom/superwall/sdk/permissions/PermissionStatus;->DENIED:Lcom/superwall/sdk/permissions/PermissionStatus;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/superwall/sdk/permissions/UserPermissionsImpl;->context:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v1, Lj0/w;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lj0/w;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "from(...)"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lj0/w;->b:Landroid/app/NotificationManager;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lcom/superwall/sdk/permissions/PermissionStatus;->GRANTED:Lcom/superwall/sdk/permissions/PermissionStatus;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    sget-object v0, Lcom/superwall/sdk/permissions/PermissionStatus;->DENIED:Lcom/superwall/sdk/permissions/PermissionStatus;

    .line 47
    .line 48
    return-object v0
.end method

.method private final checkRuntimePermission(Lcom/superwall/sdk/permissions/PermissionType;)Lcom/superwall/sdk/permissions/PermissionStatus;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/superwall/sdk/permissions/PermissionType;->toManifestPermission()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/superwall/sdk/permissions/PermissionStatus;->UNSUPPORTED:Lcom/superwall/sdk/permissions/PermissionStatus;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/superwall/sdk/permissions/UserPermissionsImpl;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lk0/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/superwall/sdk/permissions/PermissionStatus;->GRANTED:Lcom/superwall/sdk/permissions/PermissionStatus;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    sget-object p1, Lcom/superwall/sdk/permissions/PermissionStatus;->DENIED:Lcom/superwall/sdk/permissions/PermissionStatus;

    .line 22
    .line 23
    return-object p1
.end method

.method private final requestBackgroundLocationPermission(Landroid/app/Activity;Lse/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/permissions/PermissionStatus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/superwall/sdk/permissions/UserPermissionsImpl$requestBackgroundLocationPermission$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/superwall/sdk/permissions/UserPermissionsImpl$requestBackgroundLocationPermission$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/permissions/UserPermissionsImpl$requestBackgroundLocationPermission$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/superwall/sdk/permissions/UserPermissionsImpl$requestBackgroundLocationPermission$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/permissions/UserPermissionsImpl$requestBackgroundLocationPermission$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/superwall/sdk/permissions/UserPermissionsImpl$requestBackgroundLocationPermission$1;-><init>(Lcom/superwall/sdk/permissions/UserPermissionsImpl;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/superwall/sdk/permissions/UserPermissionsImpl$requestBackgroundLocationPermission$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/permissions/UserPermissionsImpl$requestBackgroundLocationPermission$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lcom/superwall/sdk/permissions/UserPermissionsImpl$requestBackgroundLocationPermission$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroid/app/Activity;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/superwall/sdk/permissions/UserPermissionsImpl$requestBackgroundLocationPermission$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/superwall/sdk/permissions/UserPermissionsImpl;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v2, 0x1d

    .line 69
    .line 70
    if-ge p2, v2, :cond_4

    .line 71
    .line 72
    sget-object p1, Lcom/superwall/sdk/permissions/PermissionStatus;->UNSUPPORTED:Lcom/superwall/sdk/permissions/PermissionStatus;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    sget-object p2, Lcom/superwall/sdk/permissions/PermissionType;->BACKGROUND_LOCATION:Lcom/superwall/sdk/permissions/PermissionType;

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lcom/superwall/sdk/permissions/UserPermissionsImpl;->hasPermission(Lcom/superwall/sdk/permissions/PermissionType;)Lcom/superwall/sdk/permissions/PermissionStatus;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object v2, Lcom/superwall/sdk/permissions/PermissionStatus;->GRANTED:Lcom/superwall/sdk/permissions/PermissionStatus;

    .line 82
    .line 83
    if-ne p2, v2, :cond_5

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_5
    sget-object p2, Lcom/superwall/sdk/permissions/PermissionType;->LOCATION:Lcom/superwall/sdk/permissions/PermissionType;

    .line 87
    .line 88
    invoke-virtual {p0, p2}, Lcom/superwall/sdk/permissions/UserPermissionsImpl;->hasPermission(Lcom/superwall/sdk/permissions/PermissionType;)Lcom/superwall/sdk/permissions/PermissionStatus;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eq v5, v2, :cond_7

    .line 93
    .line 94
    iput-object p0, v0, Lcom/superwall/sdk/permissions/UserPermissionsImpl$requestBackgroundLocationPermission$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p1, v0, Lcom/superwall/sdk/permissions/UserPermissionsImpl$requestBackgroundLocationPermission$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput v4, v0, Lcom/superwall/sdk/permissions/UserPermissionsImpl$requestBackgroundLocationPermission$1;->label:I

    .line 99
    .line 100
    invoke-direct {p0, p1, p2, v0}, Lcom/superwall/sdk/permissions/UserPermissionsImpl;->requestStandardPermission(Landroid/app/Activity;Lcom/superwall/sdk/permissions/PermissionType;Lse/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v1, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    move-object v2, p0

    .line 108
    :goto_1
    check-cast p2, Lcom/superwall/sdk/permissions/PermissionStatus;

    .line 109
    .line 110
    sget-object v4, Lcom/superwall/sdk/permissions/PermissionStatus;->GRANTED:Lcom/superwall/sdk/permissions/PermissionStatus;

    .line 111
    .line 112
    if-eq p2, v4, :cond_8

    .line 113
    .line 114
    sget-object p1, Lcom/superwall/sdk/permissions/PermissionStatus;->DENIED:Lcom/superwall/sdk/permissions/PermissionStatus;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_7
    move-object v2, p0

    .line 118
    :cond_8
    sget-object p2, Lcom/superwall/sdk/permissions/PermissionType;->BACKGROUND_LOCATION:Lcom/superwall/sdk/permissions/PermissionType;

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/superwall/sdk/permissions/PermissionType;->toManifestPermission()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-nez p2, :cond_9

    .line 125
    .line 126
    sget-object p1, Lcom/superwall/sdk/permissions/PermissionStatus;->UNSUPPORTED:Lcom/superwall/sdk/permissions/PermissionStatus;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_9
    const/4 v4, 0x0

    .line 130
    iput-object v4, v0, Lcom/superwall/sdk/permissions/UserPermissionsImpl$requestBackgroundLocationPermission$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v4, v0, Lcom/superwall/sdk/permissions/UserPermissionsImpl$requestBackgroundLocationPermission$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    iput v3, v0, Lcom/superwall/sdk/permissions/UserPermissionsImpl$requestBackgroundLocationPermission$1;->label:I

    .line 135
    .line 136
    invoke-direct {v2, p1, p2, v0}, Lcom/superwall/sdk/permissions/UserPermissionsImpl;->requestRuntimePermission(Landroid/app/Activity;Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v1, :cond_a

    .line 141
    .line 142
    :goto_2
    return-object v1

    .line 143
    :cond_a
    return-object p1
.end method

.method private final requestNotificationPermission(Landroid/app/Activity;Lse/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/permissions/PermissionStatus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/permissions/PermissionType;->NOTIFICATION:Lcom/superwall/sdk/permissions/PermissionType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/superwall/sdk/permissions/UserPermissionsImpl;->hasPermission(Lcom/superwall/sdk/permissions/PermissionType;)Lcom/superwall/sdk/permissions/PermissionStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/superwall/sdk/permissions/PermissionStatus;->GRANTED:Lcom/superwall/sdk/permissions/PermissionStatus;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x21

    .line 15
    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/superwall/sdk/permissions/PermissionType;->toManifestPermission()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object p1, Lcom/superwall/sdk/permissions/PermissionStatus;->UNSUPPORTED:Lcom/superwall/sdk/permissions/PermissionStatus;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    invoke-direct {p0, p1, v0, p2}, Lcom/superwall/sdk/permissions/UserPermissionsImpl;->requestRuntimePermission(Landroid/app/Activity;Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method private final requestRuntimePermission(Landroid/app/Activity;Ljava/lang/String;Lse/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/permissions/PermissionStatus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/k;

    .line 2
    .line 3
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/a;->b(Lse/c;)Lse/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/k;-><init>(ILse/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->p()V

    .line 12
    .line 13
    .line 14
    instance-of v1, p1, Landroidx/activity/ComponentActivity;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    .line 20
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 21
    .line 22
    .line 23
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-string v4, "permission_request_"

    .line 34
    .line 35
    invoke-static {v2, v3, v4}, LL0/a;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lf/d;

    .line 40
    .line 41
    invoke-direct {v3}, Lf/a;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcom/superwall/sdk/permissions/UserPermissionsImpl$requestRuntimePermission$2$1;

    .line 45
    .line 46
    invoke-direct {v4, v1, v0}, Lcom/superwall/sdk/permissions/UserPermissionsImpl$requestRuntimePermission$2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/j;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2, v3, v4}, Landroidx/activity/result/a;->d(Ljava/lang/String;Lf/a;Le/a;)Le/g;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance p1, Lcom/superwall/sdk/permissions/UserPermissionsImpl$requestRuntimePermission$2$2;

    .line 56
    .line 57
    invoke-direct {p1, v1}, Lcom/superwall/sdk/permissions/UserPermissionsImpl$requestRuntimePermission$2$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/k;->t(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Le/c;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Le/c;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    filled-new-array {p2}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v3, 0x2711

    .line 76
    .line 77
    invoke-static {p1, v1, v3}, Lj0/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2}, Lk0/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v2, 0x0

    .line 88
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->isActive()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    sget-object p1, Lcom/superwall/sdk/permissions/PermissionStatus;->GRANTED:Lcom/superwall/sdk/permissions/PermissionStatus;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    sget-object p1, Lcom/superwall/sdk/permissions/PermissionStatus;->DENIED:Lcom/superwall/sdk/permissions/PermissionStatus;

    .line 102
    .line 103
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->o()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 115
    .line 116
    if-ne p1, p2, :cond_4

    .line 117
    .line 118
    const-string p2, "frame"

    .line 119
    .line 120
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-object p1
.end method

.method private final requestStandardPermission(Landroid/app/Activity;Lcom/superwall/sdk/permissions/PermissionType;Lse/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/superwall/sdk/permissions/PermissionType;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/permissions/PermissionStatus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/superwall/sdk/permissions/UserPermissionsImpl;->hasPermission(Lcom/superwall/sdk/permissions/PermissionType;)Lcom/superwall/sdk/permissions/PermissionStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/superwall/sdk/permissions/PermissionStatus;->GRANTED:Lcom/superwall/sdk/permissions/PermissionStatus;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/superwall/sdk/permissions/PermissionType;->toManifestPermission()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcom/superwall/sdk/permissions/PermissionStatus;->UNSUPPORTED:Lcom/superwall/sdk/permissions/PermissionStatus;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/superwall/sdk/permissions/UserPermissionsImpl;->requestRuntimePermission(Landroid/app/Activity;Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method


# virtual methods
.method public hasPermission(Lcom/superwall/sdk/permissions/PermissionType;)Lcom/superwall/sdk/permissions/PermissionStatus;
    .locals 2
    .param p1    # Lcom/superwall/sdk/permissions/PermissionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "permission"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/superwall/sdk/permissions/UserPermissionsImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    invoke-direct {p0}, Lcom/superwall/sdk/permissions/UserPermissionsImpl;->checkBackgroundLocationPermission()Lcom/superwall/sdk/permissions/PermissionStatus;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/superwall/sdk/permissions/UserPermissionsImpl;->checkRuntimePermission(Lcom/superwall/sdk/permissions/PermissionType;)Lcom/superwall/sdk/permissions/PermissionStatus;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    invoke-direct {p0}, Lcom/superwall/sdk/permissions/UserPermissionsImpl;->checkNotificationPermission()Lcom/superwall/sdk/permissions/PermissionStatus;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public requestPermission(Landroid/app/Activity;Lcom/superwall/sdk/permissions/PermissionType;Lse/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/permissions/PermissionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/superwall/sdk/permissions/PermissionType;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/permissions/PermissionStatus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/permissions/UserPermissionsImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    .line 14
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    invoke-direct {p0, p1, p3}, Lcom/superwall/sdk/permissions/UserPermissionsImpl;->requestBackgroundLocationPermission(Landroid/app/Activity;Lse/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_1
    invoke-direct {p0, p1, p2, p3}, Lcom/superwall/sdk/permissions/UserPermissionsImpl;->requestStandardPermission(Landroid/app/Activity;Lcom/superwall/sdk/permissions/PermissionType;Lse/c;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_2
    invoke-direct {p0, p1, p3}, Lcom/superwall/sdk/permissions/UserPermissionsImpl;->requestNotificationPermission(Landroid/app/Activity;Lse/c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
