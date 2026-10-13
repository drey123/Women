.class Lcom/glow/android/ui/pattern/PatternDetailActivity$3;
.super Lcom/glow/android/prime/ui/widget/OnSingleClickListener;
.source "PatternDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/pattern/PatternDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/glow/android/ui/pattern/PatternDetailActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/pattern/PatternDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/pattern/PatternDetailActivity$3;->c:Lcom/glow/android/ui/pattern/PatternDetailActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glow/android/prime/ui/widget/OnSingleClickListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/glow/android/ui/pattern/PatternDetailActivity$3;->c:Lcom/glow/android/ui/pattern/PatternDetailActivity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/glow/android/ui/pattern/PatternDetailActivity;->s:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/glow/android/ui/pattern/PatternDetailActivity;->F()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const-string v0, "button_click_log_patterns_symptom_trend_end_tutorial"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
