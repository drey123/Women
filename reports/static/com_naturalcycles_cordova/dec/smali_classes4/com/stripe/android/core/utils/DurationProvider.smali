.class public interface abstract Lcom/stripe/android/core/utils/DurationProvider;
.super Ljava/lang/Object;
.source "DurationProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/core/utils/DurationProvider$DefaultImpls;,
        Lcom/stripe/android/core/utils/DurationProvider$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001:\u0001\rJ\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H&J\u0017\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a2\u0006\u0002\u0008\nJ\u0017\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a2\u0006\u0002\u0008\u000c\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/core/utils/DurationProvider;",
        "",
        "start",
        "",
        "key",
        "Lcom/stripe/android/core/utils/DurationProvider$Key;",
        "reset",
        "",
        "elapsed",
        "Lkotlin/time/Duration;",
        "elapsed-LV8wdWc",
        "end",
        "end-LV8wdWc",
        "Key",
        "stripe-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic start$default(Lcom/stripe/android/core/utils/DurationProvider;Lcom/stripe/android/core/utils/DurationProvider$Key;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 11
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/stripe/android/core/utils/DurationProvider;->start(Lcom/stripe/android/core/utils/DurationProvider$Key;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: start"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract elapsed-LV8wdWc(Lcom/stripe/android/core/utils/DurationProvider$Key;)Lkotlin/time/Duration;
.end method

.method public abstract end-LV8wdWc(Lcom/stripe/android/core/utils/DurationProvider$Key;)Lkotlin/time/Duration;
.end method

.method public abstract start(Lcom/stripe/android/core/utils/DurationProvider$Key;Z)V
.end method
