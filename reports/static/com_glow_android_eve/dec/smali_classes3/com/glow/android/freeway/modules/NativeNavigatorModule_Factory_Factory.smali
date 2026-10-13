.class public final Lcom/glow/android/freeway/modules/NativeNavigatorModule_Factory_Factory;
.super Ljava/lang/Object;
.source "NativeNavigatorModule_Factory_Factory.java"

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
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/trion/di/LinkDispatcherIntentFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/freeway/di/IAppInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/di/TrionModule_ProvideLinkDispatcherIntentFactoryFactory;Ljavax/inject/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/freeway/modules/NativeNavigatorModule_Factory_Factory;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/freeway/modules/NativeNavigatorModule_Factory_Factory;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/glow/android/freeway/modules/NativeNavigatorModule$Factory;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/freeway/modules/NativeNavigatorModule_Factory_Factory;->a:Ljavax/inject/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/glow/android/trion/di/LinkDispatcherIntentFactory;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/glow/android/freeway/modules/NativeNavigatorModule_Factory_Factory;->b:Ljavax/inject/Provider;

    .line 12
    .line 13
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/glow/android/freeway/di/IAppInfo;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/glow/android/freeway/modules/NativeNavigatorModule$Factory;-><init>(Lcom/glow/android/trion/di/LinkDispatcherIntentFactory;Lcom/glow/android/freeway/di/IAppInfo;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
