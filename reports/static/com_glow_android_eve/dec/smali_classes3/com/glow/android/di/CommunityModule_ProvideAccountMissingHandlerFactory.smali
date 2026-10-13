.class public final Lcom/glow/android/di/CommunityModule_ProvideAccountMissingHandlerFactory;
.super Ljava/lang/Object;
.source "CommunityModule_ProvideAccountMissingHandlerFactory.java"

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


# direct methods
.method public constructor <init>(Lcom/glow/android/di/CommunityModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/di/CommunityModule_ProvideAccountMissingHandlerFactory;->a:Lcom/glow/android/di/CommunityModule;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/glow/android/di/CommunityModule;)Lcom/glow/android/ui/AccountMissingHandlerImpl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/glow/android/ui/AccountMissingHandlerImpl;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/glow/android/ui/AccountMissingHandlerImpl;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/di/CommunityModule_ProvideAccountMissingHandlerFactory;->a:Lcom/glow/android/di/CommunityModule;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/glow/android/di/CommunityModule_ProvideAccountMissingHandlerFactory;->a(Lcom/glow/android/di/CommunityModule;)Lcom/glow/android/ui/AccountMissingHandlerImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
