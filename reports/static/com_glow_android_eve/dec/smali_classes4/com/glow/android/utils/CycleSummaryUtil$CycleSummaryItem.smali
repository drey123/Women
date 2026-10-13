.class public Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;
.super Ljava/lang/Object;
.source "CycleSummaryUtil.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/utils/CycleSummaryUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CycleSummaryItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;",
        "",
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
.field public final a:I

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/glow/android/data/LogConstants$Log;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/glow/android/roomdb/entity/DailyLog;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/glow/android/roomdb/entity/DailyLog;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/glow/android/roomdb/entity/DailyLog;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/glow/android/roomdb/entity/DailyLog;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/glow/android/roomdb/UserFlogCompleteData;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/glow/android/data/LogConstants$Log;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LO3/j;I)V
    .locals 2

    .line 1
    new-instance v0, LN2/a;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LN2/a;-><init>(I)V

    and-int/lit8 v1, p9, 0x40

    if-eqz v1, :cond_0

    .line 2
    new-instance p6, LN2/a;

    const/16 v1, 0x12

    invoke-direct {p6, v1}, LN2/a;-><init>(I)V

    :cond_0
    and-int/lit16 p9, p9, 0x100

    if-eqz p9, :cond_1

    .line 3
    new-instance p8, LN2/a;

    const/16 p9, 0x13

    invoke-direct {p8, p9}, LN2/a;-><init>(I)V

    .line 4
    :cond_1
    const-string p9, "categoryName"

    invoke-static {p2, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "title"

    invoke-static {p3, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "logType"

    invoke-static {p4, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "filterFunc"

    invoke-static {p5, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "countFunc"

    invoke-static {v0, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "severeFunc"

    invoke-static {p6, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "summaryFunc"

    invoke-static {p7, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "flogFilterFunc"

    invoke-static {p8, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;->a:I

    .line 7
    iput-object p2, p0, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;->c:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;->d:Lcom/glow/android/data/LogConstants$Log;

    .line 10
    iput-object p5, p0, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;->e:Lkotlin/jvm/functions/Function2;

    .line 11
    iput-object v0, p0, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p6, p0, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;->g:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p7, p0, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;->h:Lkotlin/jvm/functions/Function2;

    .line 14
    iput-object p8, p0, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method
