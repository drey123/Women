.class public final Lcom/glow/android/di/FreewayModule_ProvideMeditationImplFactory;
.super Ljava/lang/Object;
.source "FreewayModule_ProvideMeditationImplFactory.java"

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


# direct methods
.method public constructor <init>(Lcom/glow/android/di/FreewayModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/di/FreewayModule_ProvideMeditationImplFactory;->a:Lcom/glow/android/di/FreewayModule;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/di/FreewayModule_ProvideMeditationImplFactory;->a:Lcom/glow/android/di/FreewayModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/glow/android/di/FreewayModule$provideMeditationImpl$1;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/glow/android/di/FreewayModule$provideMeditationImpl$1;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
