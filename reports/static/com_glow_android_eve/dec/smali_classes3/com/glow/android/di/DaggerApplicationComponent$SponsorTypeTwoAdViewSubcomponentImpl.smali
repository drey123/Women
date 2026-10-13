.class final Lcom/glow/android/di/DaggerApplicationComponent$SponsorTypeTwoAdViewSubcomponentImpl;
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
    name = "SponsorTypeTwoAdViewSubcomponentImpl"
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
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$SponsorTypeTwoAdViewSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/glow/android/prime/ad/ui/SponsorTypeTwoAdView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/di/DaggerApplicationComponent$SponsorTypeTwoAdViewSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->B8:Ljavax/inject/Provider;

    .line 6
    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/glow/android/prime/ad/AdManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->a(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/prime/ad/AdPrefs;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->b:Lcom/glow/android/di/CommunityModule;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/glow/android/di/CommunityModule$2;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p1, Lcom/glow/android/prime/ad/ui/BaseSponsorAdView;->b:Lcom/glow/android/prime/link/CommunityLinkDispatcher$PushLinkDispatcherFactory;

    .line 30
    .line 31
    iget-object p1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->f:Lcom/glow/android/di/TrionModule;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/glow/android/di/TrionModule_ProvideThumborFactory;->a(Lcom/glow/android/di/TrionModule;)Lcom/squareup/pollexor/Thumbor;

    .line 34
    .line 35
    .line 36
    return-void
.end method
