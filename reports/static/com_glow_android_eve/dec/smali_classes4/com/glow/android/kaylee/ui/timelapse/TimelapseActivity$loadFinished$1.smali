.class public final Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$loadFinished$1;
.super Ljava/lang/Object;
.source "TimelapseActivity.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/kaylee/ui/timelapse/TimelapseActivity$loadFinished$1",
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
.field public final synthetic b:Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$BabyPhoto;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;Ljava/util/List;Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$BabyPhoto;",
            ">;",
            "Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$loadFinished$1;->b:Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$loadFinished$1;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$loadFinished$1;->d:Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
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
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$loadFinished$1;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$BabyPhoto;

    .line 32
    .line 33
    sget-object p4, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->z:Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$Companion;

    .line 34
    .line 35
    iget-object p4, p0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$loadFinished$1;->b:Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;

    .line 36
    .line 37
    invoke-virtual {p4, p2}, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->G(Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$BabyPhoto;)V

    .line 38
    .line 39
    .line 40
    iput p3, p4, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->n:I

    .line 41
    .line 42
    iget-object p2, p4, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->l:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/glow/android/kaylee/model/Pregnancy;

    .line 49
    .line 50
    invoke-virtual {p4, p2}, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->E(Lcom/glow/android/kaylee/model/Pregnancy;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p4, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->l:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/glow/android/kaylee/model/Pregnancy;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/Pregnancy;->getStatus()Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object p3, Lcom/glow/android/kaylee/model/Pregnancy$Status;->MISCARRIAGE:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 66
    .line 67
    iget-object p4, p0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$loadFinished$1;->d:Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;

    .line 68
    .line 69
    if-ne p2, p3, :cond_1

    .line 70
    .line 71
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    .line 75
    .line 76
    const p2, 0x7f06004a

    .line 77
    .line 78
    .line 79
    invoke-static {p4, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 90
    .line 91
    .line 92
    const p2, 0x7f060445

    .line 93
    .line 94
    .line 95
    invoke-static {p4, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
