.class public final Lcom/glow/android/base/GlowApplication$initLog$1;
.super Ljava/lang/Object;
.source "GlowApplication.kt"

# interfaces
.implements Lcom/glow/log/Blaster$Receiver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/base/GlowApplication$initLog$1",
        "Lcom/glow/log/Blaster$Receiver;",
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
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/glow/android/base/GlowApplication;

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/glow/android/base/GlowApplication;Landroid/os/Handler;Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/base/GlowApplication$initLog$1;->b:Lcom/glow/android/base/GlowApplication;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/base/GlowApplication$initLog$1;->c:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/base/GlowApplication$initLog$1;->d:Lcom/google/gson/Gson;

    .line 9
    .line 10
    sget-object p1, Lcom/glow/android/log/SafeLoggingForDataProtectionKt;->a:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/glow/android/base/GlowApplication$initLog$1;->a:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "throwable"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/glow/android/base/GlowApplication$initLog$1;->b:Lcom/glow/android/base/GlowApplication;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/glow/android/base/GlowApplication;->r:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/glow/android/base/GlowApplication$initLog$1$log$isAgreedAndOpen$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v3, p0, Lcom/glow/android/base/GlowApplication$initLog$1;->b:Lcom/glow/android/base/GlowApplication;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1}, Lcom/glow/android/base/GlowApplication$initLog$1$log$isAgreedAndOpen$1;-><init>(Lcom/glow/android/base/GlowApplication;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, v3, Lcom/glow/android/base/GlowApplication;->o:Lcom/glow/android/prefs/UserPrefs;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->O()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/glow/android/base/GlowApplication$initLog$1;->a:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :cond_1
    new-instance v0, LC/a;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/glow/android/base/GlowApplication$initLog$1;->d:Lcom/google/gson/Gson;

    .line 57
    .line 58
    const/16 v7, 0xc

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    move-object v4, p1

    .line 62
    move-object v5, p2

    .line 63
    invoke-direct/range {v2 .. v7}, LC/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/glow/android/base/GlowApplication$initLog$1;->c:Landroid/os/Handler;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method
