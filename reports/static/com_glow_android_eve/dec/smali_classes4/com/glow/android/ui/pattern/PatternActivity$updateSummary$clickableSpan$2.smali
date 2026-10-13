.class public final Lcom/glow/android/ui/pattern/PatternActivity$updateSummary$clickableSpan$2;
.super Landroid/text/style/ClickableSpan;
.source "PatternActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/glow/android/ui/pattern/PatternActivity$updateSummary$clickableSpan$2",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/view/View;",
        "textView",
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
.field public final synthetic b:Lcom/glow/android/ui/pattern/PatternActivity;

.field public final synthetic c:Lcom/glow/android/ui/dailylog/emotion/Emotion;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/pattern/PatternActivity;Lcom/glow/android/ui/dailylog/emotion/Emotion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/pattern/PatternActivity$updateSummary$clickableSpan$2;->b:Lcom/glow/android/ui/pattern/PatternActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/pattern/PatternActivity$updateSummary$clickableSpan$2;->c:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "textView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/ui/pattern/PatternActivity$updateSummary$clickableSpan$2;->b:Lcom/glow/android/ui/pattern/PatternActivity;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/ui/pattern/PatternActivity$updateSummary$clickableSpan$2;->c:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/glow/android/ui/pattern/PatternActivity;->D(Lcom/glow/android/ui/pattern/PatternActivity;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "symptom"

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "button_click_log_patterns_most_experienced_symptom"

    .line 20
    .line 21
    invoke-static {v1, p1, v0}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
