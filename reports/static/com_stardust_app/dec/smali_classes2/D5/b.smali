.class public final LD5/b;
.super Ljava/lang/Object;
.source "KronosClockImpl.kt"

# interfaces
.implements LC5/b;


# instance fields
.field public final a:Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;


# direct methods
.method public constructor <init>(Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;LD5/a;)V
    .locals 1
    .param p1    # Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LD5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ntpService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fallbackClock"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LD5/b;->a:Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;

    .line 15
    .line 16
    return-void
.end method
