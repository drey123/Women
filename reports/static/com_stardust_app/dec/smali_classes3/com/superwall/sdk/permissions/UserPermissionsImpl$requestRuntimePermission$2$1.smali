.class final Lcom/superwall/sdk/permissions/UserPermissionsImpl$requestRuntimePermission$2$1;
.super Ljava/lang/Object;
.source "UserPermissionsImpl.kt"

# interfaces
.implements Le/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/permissions/UserPermissionsImpl;->requestRuntimePermission(Landroid/app/Activity;Ljava/lang/String;Lse/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/j<",
            "Lcom/superwall/sdk/permissions/PermissionStatus;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $launcher:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Le/c<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Le/c<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlinx/coroutines/j<",
            "-",
            "Lcom/superwall/sdk/permissions/PermissionStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/permissions/UserPermissionsImpl$requestRuntimePermission$2$1;->$launcher:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/permissions/UserPermissionsImpl$requestRuntimePermission$2$1;->$continuation:Lkotlinx/coroutines/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/superwall/sdk/permissions/UserPermissionsImpl$requestRuntimePermission$2$1;->onActivityResult(Z)V

    return-void
.end method

.method public final onActivityResult(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/superwall/sdk/permissions/UserPermissionsImpl$requestRuntimePermission$2$1;->$launcher:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Le/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/c;->b()V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lcom/superwall/sdk/permissions/PermissionStatus;->GRANTED:Lcom/superwall/sdk/permissions/PermissionStatus;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/superwall/sdk/permissions/PermissionStatus;->DENIED:Lcom/superwall/sdk/permissions/PermissionStatus;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/superwall/sdk/permissions/UserPermissionsImpl$requestRuntimePermission$2$1;->$continuation:Lkotlinx/coroutines/j;

    invoke-interface {v0}, Lkotlinx/coroutines/j;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/superwall/sdk/permissions/UserPermissionsImpl$requestRuntimePermission$2$1;->$continuation:Lkotlinx/coroutines/j;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lse/c;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
