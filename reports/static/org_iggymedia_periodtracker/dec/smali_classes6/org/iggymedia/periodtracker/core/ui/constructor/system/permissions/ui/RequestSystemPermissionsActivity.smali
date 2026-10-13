.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/ui/RequestSystemPermissionsActivity;
.super Landroidx/appcompat/app/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/ui/RequestSystemPermissionsActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/ui/RequestSystemPermissionsActivity;",
        "Landroidx/appcompat/app/b;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "G2",
        "Lml0/c;",
        "K2",
        "()Lml0/c;",
        "Lorg/iggymedia/periodtracker/core/permissions/ui/PermissionRequester;",
        "d",
        "Lorg/iggymedia/periodtracker/core/permissions/ui/PermissionRequester;",
        "permissionsRequester",
        "e",
        "Lml0/c;",
        "permission",
        "",
        "i",
        "Z",
        "isPermissionRequested",
        "Companion",
        "a",
        "core-ui-constructor-system-permissions"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/ui/RequestSystemPermissionsActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public d:Lorg/iggymedia/periodtracker/core/permissions/ui/PermissionRequester;

.field public e:Lml0/c;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/ui/RequestSystemPermissionsActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/ui/RequestSystemPermissionsActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/ui/RequestSystemPermissionsActivity;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/ui/RequestSystemPermissionsActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C2(Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/ui/RequestSystemPermissionsActivity;)Lml0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/ui/RequestSystemPermissionsActivity;->e:Lml0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E2(Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/ui/RequestSystemPermissionsActivity;)Lorg/iggymedia/periodtracker/core/permissions/ui/PermissionRequester;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/ui/RequestSystemPermissionsActivity;->d:Lorg/iggymedia/periodtracker/core/permissions/ui/PermissionRequester;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final G2()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/ui/RequestSystemPermissionsActivity$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/ui/RequestSystemPermissionsActivity$c;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/ui/RequestSystemPermissionsActivity;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final K2()Lml0/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    const-string v2, "extra_permission"

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    const-class v0, Lml0/c;

    .line 17
    .line 18
    invoke-static {p0, v2, v0}, Luh1/a;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of v0, p0, Lml0/c;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    :cond_1
    check-cast p0, Lml0/c;

    .line 33
    .line 34
    :goto_0
    check-cast p0, Lml0/c;

    .line 35
    .line 36
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/ui/RequestSystemPermissionsActivity;->K2()Lml0/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 13
    .line 14
    invoke-static {p1}, Lsh1/a;->a(Lre0/d;)Lre0/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v2, "Cannot proceed: Missing permission data in intent."

    .line 19
    .line 20
    invoke-static {p1, v2, v1, v0, v1}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/ui/RequestSystemPermissionsActivity;->e:Lml0/c;

    .line 28
    .line 29
    sget-object p1, Lorg/iggymedia/periodtracker/core/permissions/PermissionsUiApi;->Companion:Lorg/iggymedia/periodtracker/core/permissions/PermissionsUiApi$a;

    .line 30
    .line 31
    invoke-static {p1, p0, v1, v0, v1}, Lorg/iggymedia/periodtracker/core/permissions/PermissionsUiApi$a;->c(Lorg/iggymedia/periodtracker/core/permissions/PermissionsUiApi$a;Landroidx/activity/ComponentActivity;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/permissions/PermissionsUiApi;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/permissions/PermissionsUiApi;->b()Lorg/iggymedia/periodtracker/core/permissions/ui/PermissionRequester;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/ui/RequestSystemPermissionsActivity;->d:Lorg/iggymedia/periodtracker/core/permissions/ui/PermissionRequester;

    .line 40
    .line 41
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v5, Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/ui/RequestSystemPermissionsActivity$b;

    .line 46
    .line 47
    invoke-direct {v5, p0, v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/ui/RequestSystemPermissionsActivity$b;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/ui/RequestSystemPermissionsActivity;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x3

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/y;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/ui/RequestSystemPermissionsActivity;->i:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/ui/RequestSystemPermissionsActivity;->i:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/ui/RequestSystemPermissionsActivity;->G2()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
