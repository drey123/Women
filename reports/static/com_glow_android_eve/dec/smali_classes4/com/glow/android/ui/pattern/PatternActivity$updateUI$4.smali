.class public final Lcom/glow/android/ui/pattern/PatternActivity$updateUI$4;
.super Lcom/glow/android/prime/ui/widget/OnSingleClickListener;
.source "PatternActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/ui/pattern/PatternActivity$updateUI$4",
        "Lcom/glow/android/prime/ui/widget/OnSingleClickListener;",
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
.field public final synthetic c:Lcom/glow/android/ui/pattern/PatternActivity;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/pattern/PatternActivity;Lcom/glow/android/ui/dailylog/emotion/Emotion;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/pattern/PatternActivity$updateUI$4;->c:Lcom/glow/android/ui/pattern/PatternActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/pattern/PatternActivity$updateUI$4;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, Lcom/glow/android/ui/pattern/PatternActivity$updateUI$4;->e:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/glow/android/prime/ui/widget/OnSingleClickListener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/ui/pattern/PatternActivity$updateUI$4;->c:Lcom/glow/android/ui/pattern/PatternActivity;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/ui/pattern/PatternActivity$updateUI$4;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/glow/android/ui/pattern/PatternActivity;->D(Lcom/glow/android/ui/pattern/PatternActivity;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v0, p0, Lcom/glow/android/ui/pattern/PatternActivity$updateUI$4;->e:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "button_click_log_patterns_symptom_trend"

    .line 26
    .line 27
    const-string v2, "symptom"

    .line 28
    .line 29
    const-string v3, "selected_index"

    .line 30
    .line 31
    invoke-static {v1, v2, p1, v3, v0}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
