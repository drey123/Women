.class public final Lcom/glow/android/kaylee/ui/forecast/card/FooterSpaceCard;
.super Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCard;
.source "FooterSpaceCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/forecast/card/FooterSpaceCard;",
        "Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCard;",
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


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;->k:Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f0d00f9

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCard;-><init>(Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


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
    new-instance v0, Lcom/glow/android/kaylee/ui/forecast/card/FooterSpaceCard$getViewHolder$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCardHolder;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
