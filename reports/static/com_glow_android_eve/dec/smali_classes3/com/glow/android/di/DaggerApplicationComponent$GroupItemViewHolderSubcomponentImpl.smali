.class final Lcom/glow/android/di/DaggerApplicationComponent$GroupItemViewHolderSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/di/DaggerApplicationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GroupItemViewHolderSubcomponentImpl"
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/di/DaggerApplicationComponent;


# direct methods
.method public constructor <init>(Lcom/glow/android/di/DaggerApplicationComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$GroupItemViewHolderSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/glow/android/prime/community/ui/GroupItemViewHolder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/di/DaggerApplicationComponent$GroupItemViewHolderSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->j(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/prime/community/rest/GroupServiceProxy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p1, Lcom/glow/android/prime/community/ui/GroupItemViewHolder;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->x:Lcom/glow/android/di/CommunityModule_ProvideAccountMissingHandlerFactory;

    .line 12
    .line 13
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p1, Lcom/glow/android/prime/community/ui/GroupItemViewHolder;->b:Ldagger/Lazy;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->w:Lcom/glow/android/di/CommunityModule_ProvideUserInfoFactory;

    .line 20
    .line 21
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p1, Lcom/glow/android/prime/community/ui/GroupItemViewHolder;->c:Ldagger/Lazy;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->v(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/prime/user/UserInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p1, Lcom/glow/android/prime/community/ui/GroupItemViewHolder;->d:Lcom/glow/android/prime/user/UserInfo;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/glow/android/di/DaggerApplicationComponent;->b:Lcom/glow/android/di/CommunityModule;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/glow/android/di/CommunityModule_ProvideAccountMissingHandlerFactory;->a(Lcom/glow/android/di/CommunityModule;)Lcom/glow/android/ui/AccountMissingHandlerImpl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p1, Lcom/glow/android/prime/community/ui/GroupItemViewHolder;->e:Lcom/glow/android/prime/user/AccountMissingHandler;

    .line 40
    .line 41
    return-void
.end method
