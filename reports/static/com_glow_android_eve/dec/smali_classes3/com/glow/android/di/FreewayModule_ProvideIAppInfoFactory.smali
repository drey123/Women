.class public final Lcom/glow/android/di/FreewayModule_ProvideIAppInfoFactory;
.super Ljava/lang/Object;
.source "FreewayModule_ProvideIAppInfoFactory.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# instance fields
.field public final a:Lcom/glow/android/di/FreewayModule;

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/dao/NotificationDao;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/prime/community/rn/ForumReactPackage;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/prima/AppAccountManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/di/FreewayModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/glow/android/prime/community/rn/ForumReactPackage_Factory;Ljavax/inject/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/di/FreewayModule_ProvideIAppInfoFactory;->a:Lcom/glow/android/di/FreewayModule;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/di/FreewayModule_ProvideIAppInfoFactory;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/di/FreewayModule_ProvideIAppInfoFactory;->c:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/di/FreewayModule_ProvideIAppInfoFactory;->d:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/glow/android/di/FreewayModule_ProvideIAppInfoFactory;->e:Ljavax/inject/Provider;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/glow/android/di/FreewayModule_ProvideIAppInfoFactory;->b:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/glow/android/di/FreewayModule_ProvideIAppInfoFactory;->c:Ljavax/inject/Provider;

    .line 11
    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v5, v0

    .line 17
    check-cast v5, Lcom/glow/android/roomdb/dao/NotificationDao;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/glow/android/di/FreewayModule_ProvideIAppInfoFactory;->e:Ljavax/inject/Provider;

    .line 20
    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lcom/glow/android/prima/AppAccountManager;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/glow/android/di/FreewayModule_ProvideIAppInfoFactory;->a:Lcom/glow/android/di/FreewayModule;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v0, "context"

    .line 34
    .line 35
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "notificationDao"

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "forumReactPackageProvider"

    .line 45
    .line 46
    iget-object v1, p0, Lcom/glow/android/di/FreewayModule_ProvideIAppInfoFactory;->d:Ljavax/inject/Provider;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "appAccountManager"

    .line 52
    .line 53
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/glow/android/di/FreewayModule$provideIAppInfo$1;

    .line 57
    .line 58
    move-object v4, v1

    .line 59
    check-cast v4, Lcom/glow/android/prime/community/rn/ForumReactPackage_Factory;

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    invoke-direct/range {v1 .. v6}, Lcom/glow/android/di/FreewayModule$provideIAppInfo$1;-><init>(Landroid/content/Context;Lcom/glow/android/prima/AppAccountManager;Lcom/glow/android/prime/community/rn/ForumReactPackage_Factory;Lcom/glow/android/roomdb/dao/NotificationDao;Lcom/glow/android/di/FreewayModule;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method
