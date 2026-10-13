.class public final Lkotlinx/datetime/FixedOffsetTimeZone;
.super Lkotlinx/datetime/TimeZone;
.source "TimeZoneJvm.kt"


# annotations
.annotation runtime LGf/o;
    with = LCf/d;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/FixedOffsetTimeZone$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlinx/datetime/FixedOffsetTimeZone;",
        "Lkotlinx/datetime/TimeZone;",
        "Companion",
        "a",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/FixedOffsetTimeZone$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/datetime/FixedOffsetTimeZone$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/datetime/FixedOffsetTimeZone$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/datetime/FixedOffsetTimeZone;->Companion:Lkotlinx/datetime/FixedOffsetTimeZone$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/UtcOffset;)V
    .locals 1
    .param p1    # Lkotlinx/datetime/UtcOffset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lkotlinx/datetime/UtcOffset;->a:Ljava/time/ZoneOffset;

    invoke-direct {p0, p1, v0}, Lkotlinx/datetime/FixedOffsetTimeZone;-><init>(Lkotlinx/datetime/UtcOffset;Ljava/time/ZoneId;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/UtcOffset;Ljava/time/ZoneId;)V
    .locals 1
    .param p1    # Lkotlinx/datetime/UtcOffset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/time/ZoneId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "zoneId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lkotlinx/datetime/TimeZone;-><init>(Ljava/time/ZoneId;)V

    return-void
.end method
