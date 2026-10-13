.class public final Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$initViews$tabSelectListener$1;
.super Ljava/lang/Object;
.source "InsightV2Fragment.kt"

# interfaces
.implements Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$Tab$TabSelectListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/kaylee/ui/insight/InsightV2Fragment$initViews$tabSelectListener$1",
        "Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$Tab$TabSelectListener;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$initViews$tabSelectListener$1;->a:Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->u:[Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$initViews$tabSelectListener$1;->a:Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->A(Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/glow/android/kaylee/event/BottomSheetStateEvent;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
