.class public interface abstract Lorg/iggymedia/periodtracker/utils/di/UtilsApi;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/utils/di/SchedulersApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 %2\u00020\u0001:\u0001%J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\'\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u001dH\'\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u000f\u0010\"\u001a\u00020!H&\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H&\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010(\u001a\u00020\'H&\u00a2\u0006\u0004\u0008(\u0010)\u00a8\u0006*\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/utils/di/UtilsApi;",
        "Lorg/iggymedia/periodtracker/utils/di/SchedulersApi;",
        "Lorg/iggymedia/periodtracker/utils/CalendarUtil;",
        "e",
        "()Lorg/iggymedia/periodtracker/utils/CalendarUtil;",
        "Lorg/iggymedia/periodtracker/utils/TimeUtil;",
        "d",
        "()Lorg/iggymedia/periodtracker/utils/TimeUtil;",
        "Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;",
        "R",
        "()Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;",
        "Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;",
        "D",
        "()Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;",
        "Lorg/iggymedia/periodtracker/utils/encode/UrlEncoder;",
        "d1",
        "()Lorg/iggymedia/periodtracker/utils/encode/UrlEncoder;",
        "Lorg/iggymedia/periodtracker/utils/encode/Base64Decoder;",
        "h",
        "()Lorg/iggymedia/periodtracker/utils/encode/Base64Decoder;",
        "Lorg/iggymedia/periodtracker/utils/encode/Base64Encoder;",
        "v0",
        "()Lorg/iggymedia/periodtracker/utils/encode/Base64Encoder;",
        "Lorg/iggymedia/periodtracker/utils/encode/Sha512Encoder;",
        "x0",
        "()Lorg/iggymedia/periodtracker/utils/encode/Sha512Encoder;",
        "Lorg/iggymedia/periodtracker/utils/encode/Sha256Encoder;",
        "i0",
        "()Lorg/iggymedia/periodtracker/utils/encode/Sha256Encoder;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "E",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "j",
        "Lorg/iggymedia/periodtracker/utils/UUIDGenerator;",
        "v",
        "()Lorg/iggymedia/periodtracker/utils/UUIDGenerator;",
        "Lorg/iggymedia/periodtracker/utils/Clock;",
        "a",
        "()Lorg/iggymedia/periodtracker/utils/Clock;",
        "Lorg/iggymedia/periodtracker/utils/url/UrlUtil;",
        "g",
        "()Lorg/iggymedia/periodtracker/utils/url/UrlUtil;",
        "utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 2
    .line 3
    sput-object v0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract D()Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;
.end method

.method public abstract E()Lkotlinx/coroutines/CoroutineScope;
.end method

.method public abstract R()Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;
.end method

.method public abstract a()Lorg/iggymedia/periodtracker/utils/Clock;
.end method

.method public abstract d()Lorg/iggymedia/periodtracker/utils/TimeUtil;
.end method

.method public abstract d1()Lorg/iggymedia/periodtracker/utils/encode/UrlEncoder;
.end method

.method public abstract e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;
.end method

.method public abstract g()Lorg/iggymedia/periodtracker/utils/url/UrlUtil;
.end method

.method public abstract h()Lorg/iggymedia/periodtracker/utils/encode/Base64Decoder;
.end method

.method public abstract i0()Lorg/iggymedia/periodtracker/utils/encode/Sha256Encoder;
.end method

.method public abstract j()Lkotlinx/coroutines/CoroutineScope;
.end method

.method public abstract v()Lorg/iggymedia/periodtracker/utils/UUIDGenerator;
.end method

.method public abstract v0()Lorg/iggymedia/periodtracker/utils/encode/Base64Encoder;
.end method

.method public abstract x0()Lorg/iggymedia/periodtracker/utils/encode/Sha512Encoder;
.end method
