.class public final Lcom/glow/android/utils/CycleSummaryUtil$SupplementSummaryItem;
.super Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;
.source "CycleSummaryUtil.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/utils/CycleSummaryUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SupplementSummaryItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/utils/CycleSummaryUtil$SupplementSummaryItem;",
        "Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;",
        "<init>",
        "()V",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    sget-object v4, Lcom/glow/android/data/LogConstants$Log;->d:Lcom/glow/android/data/LogConstants$Log;

    .line 2
    .line 3
    new-instance v5, LO3/i;

    .line 4
    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    invoke-direct {v5, v0}, LO3/i;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v7, LO3/i;

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    invoke-direct {v7, v0}, LO3/i;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v8, LO3/j;

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-direct {v8, v0}, LO3/j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v3, "Supplement"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const v1, 0x7f080621

    .line 27
    .line 28
    .line 29
    const-string v2, "Supplement"

    .line 30
    .line 31
    const/16 v9, 0x60

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    invoke-direct/range {v0 .. v9}, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/glow/android/data/LogConstants$Log;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LO3/j;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
