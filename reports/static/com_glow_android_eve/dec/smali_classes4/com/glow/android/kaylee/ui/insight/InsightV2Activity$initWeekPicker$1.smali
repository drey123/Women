.class public final Lcom/glow/android/kaylee/ui/insight/InsightV2Activity$initWeekPicker$1;
.super Ljava/lang/Object;
.source "InsightV2Activity.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/kaylee/ui/insight/InsightV2Activity$initWeekPicker$1",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
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
.field public final synthetic b:Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/glow/android/kaylee/ui/insight/InsightV2Activity$WeekSpinnerAdapter;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;Ljava/util/List;Lcom/glow/android/kaylee/ui/insight/InsightV2Activity$WeekSpinnerAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/glow/android/kaylee/ui/insight/InsightV2Activity$WeekSpinnerAdapter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity$initWeekPicker$1;->b:Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity$initWeekPicker$1;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity$initWeekPicker$1;->d:Lcom/glow/android/kaylee/ui/insight/InsightV2Activity$WeekSpinnerAdapter;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->s:Lcom/glow/android/kaylee/ui/insight/InsightV2Activity$Companion;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity$initWeekPicker$1;->b:Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->D()Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p2, p2, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    iget-object p4, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity$initWeekPicker$1;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    const/4 p5, 0x1

    .line 18
    sub-int/2addr p4, p5

    .line 19
    sub-int/2addr p4, p3

    .line 20
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {p2, p4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity$initWeekPicker$1;->d:Lcom/glow/android/kaylee/ui/insight/InsightV2Activity$WeekSpinnerAdapter;

    .line 28
    .line 29
    iput p3, p2, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity$WeekSpinnerAdapter;->b:I

    .line 30
    .line 31
    iget-boolean p2, p1, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->q:Z

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iget-boolean p2, p1, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->r:Z

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    iput-boolean p2, p1, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->r:Z

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->D()Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->r()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    add-int/2addr p3, p5

    .line 55
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v0, "button_click_week_select"

    .line 60
    .line 61
    const-string v1, "button_type"

    .line 62
    .line 63
    const-string v2, "done"

    .line 64
    .line 65
    const-string v3, "pregnancy_status"

    .line 66
    .line 67
    const-string v5, "new_status"

    .line 68
    .line 69
    invoke-static/range {v0 .. v6}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iput-boolean p5, p1, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->q:Z

    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity$initWeekPicker$1;->b:Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->n:Lcom/glow/android/kaylee/databinding/ActivityInsightV2Binding;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "binding"

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_0
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/ActivityInsightV2Binding;->h:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
