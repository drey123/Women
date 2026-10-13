.class public final Lcom/glow/android/ui/pattern/PatternLegendActivity$setBottomLink$1;
.super Landroid/text/style/ClickableSpan;
.source "PatternLegendActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/glow/android/ui/pattern/PatternLegendActivity$setBottomLink$1",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/view/View;",
        "widget",
        "",
        "onClick",
        "(Landroid/view/View;)V",
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
.field public final synthetic b:Lcom/glow/android/ui/pattern/PatternLegendActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/pattern/PatternLegendActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/pattern/PatternLegendActivity$setBottomLink$1;->b:Lcom/glow/android/ui/pattern/PatternLegendActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "widget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/glow/android/model/PremiumManager;->a:Lcom/glow/android/model/PremiumManager;

    .line 7
    .line 8
    const-string v0, "pattern_detection"

    .line 9
    .line 10
    const-string v1, "getTag(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/glow/android/ui/pattern/PatternLegendActivity$setBottomLink$1;->b:Lcom/glow/android/ui/pattern/PatternLegendActivity;

    .line 16
    .line 17
    const-string v2, "pattern chart legend"

    .line 18
    .line 19
    invoke-static {p1, v1, v0, v2}, Lcom/glow/android/model/PremiumManager;->g(Lcom/glow/android/model/PremiumManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
