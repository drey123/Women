.class public final Lcom/glow/android/di/CommunityModule_ProvideUserInfoFactory;
.super Ljava/lang/Object;
.source "CommunityModule_ProvideUserInfoFactory.java"

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
.field public final a:Lcom/glow/android/di/CommunityModule;

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/community/UserInfoImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/di/CommunityModule;Lcom/glow/android/community/UserInfoImpl_Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/di/CommunityModule_ProvideUserInfoFactory;->a:Lcom/glow/android/di/CommunityModule;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/di/CommunityModule_ProvideUserInfoFactory;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/di/CommunityModule_ProvideUserInfoFactory;->b:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glow/android/community/UserInfoImpl;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/glow/android/di/CommunityModule_ProvideUserInfoFactory;->a:Lcom/glow/android/di/CommunityModule;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
