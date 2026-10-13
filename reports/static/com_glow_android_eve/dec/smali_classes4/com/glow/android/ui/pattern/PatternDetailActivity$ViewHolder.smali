.class Lcom/glow/android/ui/pattern/PatternDetailActivity$ViewHolder;
.super Ljava/lang/Object;
.source "PatternDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/pattern/PatternDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field public final a:Lcom/glow/android/ui/pattern/PatternCycleChart;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/glow/android/ui/pattern/PatternCycleChart;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/pattern/PatternDetailActivity$ViewHolder;->b:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/pattern/PatternDetailActivity$ViewHolder;->a:Lcom/glow/android/ui/pattern/PatternCycleChart;

    .line 7
    .line 8
    const p2, 0x7f0a0c91

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/glow/android/ui/pattern/PatternDetailActivity$ViewHolder;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    return-void
.end method
