.class public final Lcom/glow/android/di/AppModule$provideLogHelper$1;
.super Ljava/lang/Object;
.source "AppModule.kt"

# interfaces
.implements Lcom/glow/android/kaylee/di/LogHelper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/di/AppModule$provideLogHelper$1",
        "Lcom/glow/android/kaylee/di/LogHelper;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/model/UserManager;


# direct methods
.method public constructor <init>(Lcom/glow/android/model/UserManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/di/AppModule$provideLogHelper$1;->a:Lcom/glow/android/model/UserManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/di/AppModule$provideLogHelper$1;->a:Lcom/glow/android/model/UserManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/glow/android/model/UserManager;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
