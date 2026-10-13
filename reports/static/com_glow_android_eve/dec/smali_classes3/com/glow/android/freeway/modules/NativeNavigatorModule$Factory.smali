.class public Lcom/glow/android/freeway/modules/NativeNavigatorModule$Factory;
.super Ljava/lang/Object;
.source "NativeNavigatorModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/freeway/modules/NativeNavigatorModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field public final a:Lcom/glow/android/trion/di/LinkDispatcherIntentFactory;

.field public final b:Lcom/glow/android/freeway/di/IAppInfo;


# direct methods
.method public constructor <init>(Lcom/glow/android/trion/di/LinkDispatcherIntentFactory;Lcom/glow/android/freeway/di/IAppInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/freeway/modules/NativeNavigatorModule$Factory;->a:Lcom/glow/android/trion/di/LinkDispatcherIntentFactory;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/freeway/modules/NativeNavigatorModule$Factory;->b:Lcom/glow/android/freeway/di/IAppInfo;

    .line 7
    .line 8
    return-void
.end method
