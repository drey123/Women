.class public final Lcom/glow/android/ui/editor/PeriodMonthAdapter$TitleRowData;
.super Ljava/lang/Object;
.source "PeriodMonthAdapter.kt"

# interfaces
.implements Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$RowData;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/editor/PeriodMonthAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TitleRowData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/editor/PeriodMonthAdapter$TitleRowData;",
        "Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$RowData;",
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
.field public final a:Ljava/lang/String;

.field public final b:Lcom/glow/android/trion/data/SimpleDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/glow/android/trion/data/SimpleDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/trion/data/SimpleDate;)V
    .locals 2
    .param p1    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "firstDayOfMonth"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 10
    .line 11
    const-string v1, "MMMM, yyyy"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/glow/android/ui/editor/PeriodMonthAdapter$TitleRowData;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/glow/android/ui/editor/PeriodMonthAdapter$TitleRowData;->b:Lcom/glow/android/trion/data/SimpleDate;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/glow/android/ui/editor/PeriodMonthAdapter$TitleRowData;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getEnd()Lcom/glow/android/trion/data/SimpleDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/editor/PeriodMonthAdapter$TitleRowData;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStart()Lcom/glow/android/trion/data/SimpleDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/editor/PeriodMonthAdapter$TitleRowData;->b:Lcom/glow/android/trion/data/SimpleDate;

    .line 2
    .line 3
    return-object v0
.end method
