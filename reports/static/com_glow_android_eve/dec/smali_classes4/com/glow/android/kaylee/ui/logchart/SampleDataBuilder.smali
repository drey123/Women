.class public final Lcom/glow/android/kaylee/ui/logchart/SampleDataBuilder;
.super Ljava/lang/Object;
.source "SampleDataBuilder.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/logchart/SampleDataBuilder;",
        "",
        "<init>",
        "()V",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/glow/android/kaylee/ui/logchart/SampleDataBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/logchart/SampleDataBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glow/android/kaylee/ui/logchart/SampleDataBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glow/android/kaylee/ui/logchart/SampleDataBuilder;->a:Lcom/glow/android/kaylee/ui/logchart/SampleDataBuilder;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;IFLjava/lang/String;)Lcom/glow/android/kaylee/model/DailyDataCompat;
    .locals 1

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/model/DailyDataCompat;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glow/android/kaylee/model/DailyDataCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/glow/android/kaylee/model/DailyData;->setDate(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/glow/android/kaylee/model/DailyData;->setDataKey(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/glow/android/kaylee/model/DailyData;->setValInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Lcom/glow/android/kaylee/model/DailyData;->setValFloat(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p4}, Lcom/glow/android/kaylee/model/DailyData;->setValStr(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static b(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/random/Random;->b:Lkotlin/random/Random$Default;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/random/Random;->c:Lkotlin/random/Random;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lkotlin/random/Random;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
