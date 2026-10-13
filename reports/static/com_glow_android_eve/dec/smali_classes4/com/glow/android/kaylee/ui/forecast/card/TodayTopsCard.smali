.class public final Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard;
.super Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCard;
.source "TodayTopsCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$BaseCheckDialogFragment;,
        Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$CheckDialogFragment;,
        Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$CheckedDialogFragment;,
        Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$LogType;,
        Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$OnLogListener;,
        Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsData;,
        Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItem;,
        Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItemCard;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0008\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard;",
        "Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCard;",
        "TodayTopsItemCard",
        "LogType",
        "TodayTopsData",
        "TodayTopsItem",
        "OnLogListener",
        "CheckDialogFragment",
        "CheckedDialogFragment",
        "BaseCheckDialogFragment",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# virtual methods
.method public final a(Landroid/view/View;)Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCardHolder;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "card"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$getViewHolder$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$getViewHolder$1;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
