.class public interface abstract Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aJ\u000f\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;",
        "",
        "Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;",
        "g",
        "()Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;",
        "g0",
        "i",
        "h0",
        "f0",
        "k",
        "Lorg/iggymedia/periodtracker/core/formatter/RelativeDateFormatter;",
        "k0",
        "()Lorg/iggymedia/periodtracker/core/formatter/RelativeDateFormatter;",
        "Lorg/iggymedia/periodtracker/core/formatter/duration/DurationFormatter;",
        "j0",
        "()Lorg/iggymedia/periodtracker/core/formatter/duration/DurationFormatter;",
        "Lorg/iggymedia/periodtracker/core/formatter/number/BigNumberFormatter;",
        "S",
        "()Lorg/iggymedia/periodtracker/core/formatter/number/BigNumberFormatter;",
        "Lorg/iggymedia/periodtracker/core/formatter/number/PercentageFormatter;",
        "i0",
        "()Lorg/iggymedia/periodtracker/core/formatter/number/PercentageFormatter;",
        "Lorg/iggymedia/periodtracker/core/formatter/domain/interactor/Is24HourFormatUseCase;",
        "b",
        "()Lorg/iggymedia/periodtracker/core/formatter/domain/interactor/Is24HourFormatUseCase;",
        "Companion",
        "a",
        "core-formatter"
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
.field public static final Companion:Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi$a;->a:Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi$a;

    .line 2
    .line 3
    sput-object v0, Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;->Companion:Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract S()Lorg/iggymedia/periodtracker/core/formatter/number/BigNumberFormatter;
.end method

.method public abstract b()Lorg/iggymedia/periodtracker/core/formatter/domain/interactor/Is24HourFormatUseCase;
.end method

.method public abstract f0()Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;
.end method

.method public abstract g()Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;
.end method

.method public abstract g0()Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;
.end method

.method public abstract h0()Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;
.end method

.method public abstract i()Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;
.end method

.method public abstract i0()Lorg/iggymedia/periodtracker/core/formatter/number/PercentageFormatter;
.end method

.method public abstract j0()Lorg/iggymedia/periodtracker/core/formatter/duration/DurationFormatter;
.end method

.method public abstract k()Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;
.end method

.method public abstract k0()Lorg/iggymedia/periodtracker/core/formatter/RelativeDateFormatter;
.end method
