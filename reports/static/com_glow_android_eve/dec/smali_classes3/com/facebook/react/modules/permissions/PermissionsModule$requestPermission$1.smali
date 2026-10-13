.class public final Lcom/facebook/react/modules/permissions/PermissionsModule$requestPermission$1;
.super Ljava/lang/Object;
.source "PermissionsModule.kt"

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/permissions/PermissionsModule;->requestPermission(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u00020\u00032\u0016\u0010\u0004\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00060\u0005\"\u0004\u0018\u00010\u0006H\u0096\u0002\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/facebook/react/modules/permissions/PermissionsModule$requestPermission$1",
        "Lcom/facebook/react/bridge/Callback;",
        "invoke",
        "",
        "args",
        "",
        "",
        "([Ljava/lang/Object;)V",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $permission:Ljava/lang/String;

.field final synthetic $promise:Lcom/facebook/react/bridge/Promise;

.field final synthetic this$0:Lcom/facebook/react/modules/permissions/PermissionsModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/modules/permissions/PermissionsModule;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$requestPermission$1;->$promise:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$requestPermission$1;->this$0:Lcom/facebook/react/modules/permissions/PermissionsModule;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$requestPermission$1;->$permission:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public varargs invoke([Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.IntArray"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, [I

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$requestPermission$1;->$promise:Lcom/facebook/react/bridge/Promise;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$requestPermission$1;->this$0:Lcom/facebook/react/modules/permissions/PermissionsModule;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/facebook/react/modules/permissions/PermissionsModule;->access$getGRANTED$p(Lcom/facebook/react/modules/permissions/PermissionsModule;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    aget-object p1, p1, v0

    .line 38
    .line 39
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.react.modules.core.PermissionAwareActivity"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lcom/facebook/react/modules/core/PermissionAwareActivity;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$requestPermission$1;->$permission:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lcom/facebook/react/modules/core/PermissionAwareActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$requestPermission$1;->$promise:Lcom/facebook/react/bridge/Promise;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$requestPermission$1;->this$0:Lcom/facebook/react/modules/permissions/PermissionsModule;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/facebook/react/modules/permissions/PermissionsModule;->access$getDENIED$p(Lcom/facebook/react/modules/permissions/PermissionsModule;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$requestPermission$1;->$promise:Lcom/facebook/react/bridge/Promise;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$requestPermission$1;->this$0:Lcom/facebook/react/modules/permissions/PermissionsModule;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/facebook/react/modules/permissions/PermissionsModule;->access$getNEVER_ASK_AGAIN$p(Lcom/facebook/react/modules/permissions/PermissionsModule;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method
