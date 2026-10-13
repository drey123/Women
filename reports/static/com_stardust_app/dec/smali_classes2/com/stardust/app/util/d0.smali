.class public final synthetic Lcom/stardust/app/util/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;

.field public final synthetic c:Lcom/stardust/app/util/PayWallUtil;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;Lcom/stardust/app/util/PayWallUtil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/util/d0;->a:Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/util/d0;->c:Lcom/stardust/app/util/PayWallUtil;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-static {}, Lz4/i;->a()Lz4/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Loe/e;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lz4/i;->a:LD4/D;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-wide v5, v2, LD4/D;->d:J

    .line 18
    .line 19
    sub-long/2addr v3, v5

    .line 20
    iget-object v2, v2, LD4/D;->g:Lcom/google/firebase/crashlytics/internal/common/c;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v5, LD4/u;

    .line 26
    .line 27
    invoke-direct {v5, v2, v3, v4, v1}, LD4/u;-><init>(Lcom/google/firebase/crashlytics/internal/common/c;JLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, Lcom/google/firebase/crashlytics/internal/common/c;->e:LD4/o;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, LD4/o;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/stardust/app/util/d0;->a:Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "origin"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lz4/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/stardust/app/util/SuperWallDisplayException;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    const-string p1, ""

    .line 55
    .line 56
    :cond_0
    invoke-direct {v1, p1}, Lcom/stardust/app/util/SuperWallDisplayException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lz4/i;->b(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/stardust/app/util/d0;->c:Lcom/stardust/app/util/PayWallUtil;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/stardust/app/util/PayWallUtil;->a:Lrc/b;

    .line 65
    .line 66
    invoke-virtual {p1}, Lrc/b;->A()Lrc/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lrc/a;->c()V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1
.end method
