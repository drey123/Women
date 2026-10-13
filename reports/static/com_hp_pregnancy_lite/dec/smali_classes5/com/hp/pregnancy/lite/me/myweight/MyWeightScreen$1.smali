.class Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->V2(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen$1;->a:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 3

    sget-object v0, Lcom/hp/pregnancy/util/NumberFormatUtils;->a:Lcom/hp/pregnancy/util/NumberFormatUtils;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseEntry;->c()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/NumberFormatUtils;->e(F)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen$1;->a:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->h1:Ljava/lang/String;

    const-string v2, "lb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/hp/pregnancy/util/WeightConverterUtils;->a:Lcom/hp/pregnancy/util/WeightConverterUtils;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/WeightConverterUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen$1;->a:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->h1:Ljava/lang/String;

    const-string v2, "kg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/NumberFormatUtils;->l(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x42000000    # 32.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/hp/pregnancy/util/WeightConverterUtils;->a:Lcom/hp/pregnancy/util/WeightConverterUtils;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen$1;->a:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/hp/pregnancy/util/WeightConverterUtils;->d(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen$1;->a:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

    invoke-static {v0, p1, p2}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->W4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;Ljava/lang/String;Lcom/github/mikephil/charting/highlight/Highlight;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-class v0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onNothingSelected"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
