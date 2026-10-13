.class final Lcom/glow/android/di/DaggerApplicationComponent$VotesViewSubcomponentImpl;
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
    name = "VotesViewSubcomponentImpl"
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
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$VotesViewSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/glow/android/prime/community/ui/customizeview/VotesView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/di/DaggerApplicationComponent$VotesViewSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->w:Lcom/glow/android/di/CommunityModule_ProvideUserInfoFactory;

    .line 6
    .line 7
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p1, Lcom/glow/android/prime/community/ui/customizeview/VotesView;->b:Ldagger/Lazy;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/glow/android/di/DaggerApplicationComponent;->x:Lcom/glow/android/di/CommunityModule_ProvideAccountMissingHandlerFactory;

    .line 14
    .line 15
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lcom/glow/android/prime/community/ui/customizeview/VotesView;->c:Ldagger/Lazy;

    .line 20
    .line 21
    return-void
.end method
