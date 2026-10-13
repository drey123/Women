.class public final Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordRouter$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordRouter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/general/Router;

.field public final b:Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

.field public final c:Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;Landroidx/appcompat/app/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordRouter$a;->a:Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordRouter$a;->b:Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

    .line 19
    .line 20
    new-instance p1, Lnz/a;

    .line 21
    .line 22
    invoke-direct {p1}, Lnz/a;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p4, p1}, Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;->c(Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/contract/a;)Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordRouter$a;->c:Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordRouter$a;->a:Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 2
    .line 3
    new-instance v1, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/e0;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordRouter$a;->b:Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/e0;-><init>(Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v0, v1, p0, v2, p0}, Lorg/iggymedia/periodtracker/core/base/general/Router;->c(Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordRouter$a;->c:Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;->a()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c()V
    .locals 11

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordRouter$a;->a:Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 2
    .line 3
    new-instance v0, Lfx2/a;

    .line 4
    .line 5
    new-instance v1, Lxv/b;

    .line 6
    .line 7
    sget-object v2, Lwv/c$a$a;->d:Lwv/c$a$a;

    .line 8
    .line 9
    sget-object v3, Lwv/b;->F:Lwv/b;

    .line 10
    .line 11
    const/16 v9, 0x6c

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-direct/range {v1 .. v10}, Lxv/b;-><init>(Lwv/c$a$a;Lwv/b;Lxv/c;ZZLandroid/content/Intent;Landroid/content/Intent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Lfx2/a;-><init>(Lxv/b;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, v4, v3, v4}, Lorg/iggymedia/periodtracker/core/base/general/Router;->c(Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordRouter$a;->a:Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 2
    .line 3
    new-instance v1, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/y;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordRouter$a;->b:Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/y;-><init>(Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v0, v1, p0, v2, p0}, Lorg/iggymedia/periodtracker/core/base/general/Router;->c(Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordRouter$a;->c:Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;

    .line 2
    .line 3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {p0, v0, v1, v2, v1}, Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;->b(Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
