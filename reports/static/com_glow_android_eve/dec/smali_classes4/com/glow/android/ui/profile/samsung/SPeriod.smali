.class public final Lcom/glow/android/ui/profile/samsung/SPeriod;
.super Lcom/glow/android/ui/profile/samsung/BaseSData;
.source "SPeriod.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/profile/samsung/SPeriod$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/ui/profile/samsung/SPeriod;",
        "Lcom/glow/android/ui/profile/samsung/BaseSData;",
        "Companion",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/glow/android/ui/profile/samsung/SPeriod$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:I

.field public final g:J

.field public final h:Z

.field public final i:Lcom/glow/android/trion/data/SimpleDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/profile/samsung/SPeriod$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/profile/samsung/SPeriod$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/profile/samsung/SPeriod;->j:Lcom/glow/android/ui/profile/samsung/SPeriod$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJIIJ)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "uuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/glow/android/ui/profile/samsung/BaseSData;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lcom/glow/android/ui/profile/samsung/SPeriod;->c:J

    .line 10
    .line 11
    iput-wide p4, p0, Lcom/glow/android/ui/profile/samsung/SPeriod;->d:J

    .line 12
    .line 13
    iput p6, p0, Lcom/glow/android/ui/profile/samsung/SPeriod;->e:I

    .line 14
    .line 15
    iput p7, p0, Lcom/glow/android/ui/profile/samsung/SPeriod;->f:I

    .line 16
    .line 17
    iput-wide p8, p0, Lcom/glow/android/ui/profile/samsung/SPeriod;->g:J

    .line 18
    .line 19
    if-nez p6, :cond_0

    .line 20
    .line 21
    const/4 p6, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p6, 0x0

    .line 24
    :goto_0
    iput-boolean p6, p0, Lcom/glow/android/ui/profile/samsung/SPeriod;->h:Z

    .line 25
    .line 26
    iget-boolean p6, p0, Lcom/glow/android/ui/profile/samsung/BaseSData;->b:Z

    .line 27
    .line 28
    const-string p7, "fromTimestamp(...)"

    .line 29
    .line 30
    const/16 p8, 0x3e8

    .line 31
    .line 32
    if-eqz p6, :cond_1

    .line 33
    .line 34
    const-string p6, "glow::"

    .line 35
    .line 36
    const-string p9, ""

    .line 37
    .line 38
    invoke-static {p1, p6, p9}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p2, p3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-long v0, p1

    .line 57
    add-long/2addr p2, p4

    .line 58
    sub-long/2addr p2, v0

    .line 59
    int-to-long p4, p8

    .line 60
    div-long/2addr p2, p4

    .line 61
    invoke-static {p2, p3}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p2, p3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-long v0, p1

    .line 78
    add-long/2addr p2, p4

    .line 79
    sub-long/2addr p2, v0

    .line 80
    int-to-long p4, p8

    .line 81
    div-long/2addr p2, p4

    .line 82
    invoke-static {p2, p3}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    iput-object p1, p0, Lcom/glow/android/ui/profile/samsung/SPeriod;->i:Lcom/glow/android/trion/data/SimpleDate;

    .line 90
    .line 91
    return-void
.end method
