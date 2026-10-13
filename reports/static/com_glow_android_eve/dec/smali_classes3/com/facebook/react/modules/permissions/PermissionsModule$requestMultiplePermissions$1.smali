.class public final Lcom/facebook/react/modules/permissions/PermissionsModule$requestMultiplePermissions$1;
.super Ljava/lang/Object;
.source "PermissionsModule.kt"

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/permissions/PermissionsModule;->requestMultiplePermissions(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
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
        "com/facebook/react/modules/permissions/PermissionsModule$requestMultiplePermissions$1",
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
.field final synthetic $grantedPermissions:Lcom/facebook/react/bridge/WritableNativeMap;

.field final synthetic $permissionsToCheck:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $promise:Lcom/facebook/react/bridge/Promise;

.field final synthetic this$0:Lcom/facebook/react/modules/permissions/PermissionsModule;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableNativeMap;Lcom/facebook/react/modules/permissions/PermissionsModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/react/bridge/WritableNativeMap;",
            "Lcom/facebook/react/modules/permissions/PermissionsModule;",
            "Lcom/facebook/react/bridge/Promise;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$requestMultiplePermissions$1;->$permissionsToCheck:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$requestMultiplePermissions$1;->$grantedPermissions:Lcom/facebook/react/bridge/WritableNativeMap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$requestMultiplePermissions$1;->this$0:Lcom/facebook/react/modules/permissions/PermissionsModule;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$requestMultiplePermissions$1;->$promise:Lcom/facebook/react/bridge/Promise;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public varargs invoke([Ljava/lang/Object;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 18
    aget-object p1, p1, v2

    .line 19
    .line 20
    const-string/jumbo v2, "null cannot be cast to non-null type com.facebook.react.modules.core.PermissionAwareActivity"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/facebook/react/modules/core/PermissionAwareActivity;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$requestMultiplePermissions$1;->$permissionsToCheck:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    if-ge v0, v2, :cond_2

    .line 35
    .line 36
    iget-object v3, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$requestMultiplePermissions$1;->$permissionsToCheck:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "get(...)"

    .line 43
    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    array-length v4, v1

    .line 50
    if-le v4, v0, :cond_0

    .line 51
    .line 52
    aget v4, v1, v0

    .line 53
    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    iget-object v4, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$requestMultiplePermissions$1;->$grantedPermissions:Lcom/facebook/react/bridge/WritableNativeMap;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$requestMultiplePermissions$1;->this$0:Lcom/facebook/react/modules/permissions/PermissionsModule;

    .line 59
    .line 60
    invoke-static {v5}, Lcom/facebook/react/modules/permissions/PermissionsModule;->access$getGRANTED$p(Lcom/facebook/react/modules/permissions/PermissionsModule;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4, v3, v5}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-interface {p1, v3}, Lcom/facebook/react/modules/core/PermissionAwareActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    iget-object v4, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$requestMultiplePermissions$1;->$grantedPermissions:Lcom/facebook/react/bridge/WritableNativeMap;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$requestMultiplePermissions$1;->this$0:Lcom/facebook/react/modules/permissions/PermissionsModule;

    .line 77
    .line 78
    invoke-static {v5}, Lcom/facebook/react/modules/permissions/PermissionsModule;->access$getDENIED$p(Lcom/facebook/react/modules/permissions/PermissionsModule;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v3, v5}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object v4, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$requestMultiplePermissions$1;->$grantedPermissions:Lcom/facebook/react/bridge/WritableNativeMap;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$requestMultiplePermissions$1;->this$0:Lcom/facebook/react/modules/permissions/PermissionsModule;

    .line 89
    .line 90
    invoke-static {v5}, Lcom/facebook/react/modules/permissions/PermissionsModule;->access$getNEVER_ASK_AGAIN$p(Lcom/facebook/react/modules/permissions/PermissionsModule;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v4, v3, v5}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$requestMultiplePermissions$1;->$promise:Lcom/facebook/react/bridge/Promise;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$requestMultiplePermissions$1;->$grantedPermissions:Lcom/facebook/react/bridge/WritableNativeMap;

    .line 103
    .line 104
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
