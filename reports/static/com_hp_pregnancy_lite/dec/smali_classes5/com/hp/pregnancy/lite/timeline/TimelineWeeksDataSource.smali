.class public final Lcom/hp/pregnancy/lite/timeline/TimelineWeeksDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/timeline/TimelineWeeksDataSource;",
        "",
        "context",
        "Landroid/content/Context;",
        "pregnancyWeekMonthUtils",
        "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;",
        "<init>",
        "(Landroid/content/Context;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getPregnancyWeekMonthUtils",
        "()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;",
        "getTimeLineWeeks",
        "",
        "Lcom/hp/pregnancy/lite/timeline/TimelineWeek;",
        "maxWeek",
        "",
        "getWeeklyWeeks",
        "getWeekLabelText",
        "",
        "selectedWeek",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pregnancyWeekMonthUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/timeline/TimelineWeeksDataSource;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/timeline/TimelineWeeksDataSource;->b:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    return-void
.end method

.method public static synthetic b(Lcom/hp/pregnancy/lite/timeline/TimelineWeeksDataSource;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x28

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/timeline/TimelineWeeksDataSource;->a(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/timeline/TimelineWeeksDataSource;->b:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    invoke-virtual {v1}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->r()Lorg/joda/time/DateTime;

    move-result-object v1

    if-ltz p1, :cond_4

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lorg/joda/time/DateTime;->plusWeeks(I)Lorg/joda/time/DateTime;

    move-result-object v4

    move-object v5, v4

    goto :goto_1

    :cond_0
    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v5, v4}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v4

    goto :goto_2

    :cond_1
    move-object v4, v3

    :goto_2
    new-instance v12, Lcom/hp/pregnancy/lite/timeline/TimelineWeek;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v5, :cond_2

    iget-object v7, p0, Lcom/hp/pregnancy/lite/timeline/TimelineWeeksDataSource;->a:Landroid/content/Context;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "dd MMM"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/hp/pregnancy/util/DateTimeExtensionsKt;->e(Lorg/joda/time/DateTime;Ljava/lang/String;Landroid/content/Context;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_3

    :cond_2
    move-object v5, v3

    :goto_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_3

    iget-object v8, p0, Lcom/hp/pregnancy/lite/timeline/TimelineWeeksDataSource;->a:Landroid/content/Context;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "dd MMM"

    const/4 v9, 0x0

    move-object v6, v4

    invoke-static/range {v6 .. v11}, Lcom/hp/pregnancy/util/DateTimeExtensionsKt;->e(Lorg/joda/time/DateTime;Ljava/lang/String;Landroid/content/Context;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v12, v13, v5, v3}, Lcom/hp/pregnancy/lite/timeline/TimelineWeek;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v2, p1, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/timeline/TimelineWeeksDataSource;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1408bd

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/timeline/TimelineWeeksDataSource;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f14009c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toUpperCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 1

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/timeline/TimelineWeeksDataSource;->a(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
