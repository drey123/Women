.class public final Lcom/glow/android/kaylee/ui/dailydata/v2/cells/UltrasoundPhotoCell;
.super Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;
.source "UltrasoundPhotoCell.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/dailydata/v2/cells/UltrasoundPhotoCell;",
        "Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final e:Lcom/glow/android/kaylee/databinding/DailydataCellUltrasoundPhotoBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/databinding/DailydataCellUltrasoundPhotoBinding;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/databinding/DailydataCellUltrasoundPhotoBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/UltrasoundPhotoCell;->e:Lcom/glow/android/kaylee/databinding/DailydataCellUltrasoundPhotoBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/DailydataCellUltrasoundPhotoBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/app/Activity;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/UltrasoundPhotoCell;->f:Landroid/app/Activity;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final h()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/UltrasoundPhotoCell;->e:Lcom/glow/android/kaylee/databinding/DailydataCellUltrasoundPhotoBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;)V
    .locals 4
    .param p1    # Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;->j(Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/UltrasoundPhotoCell;->e:Lcom/glow/android/kaylee/databinding/DailydataCellUltrasoundPhotoBinding;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/glow/android/kaylee/databinding/DailydataCellUltrasoundPhotoBinding;->c:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    new-instance v2, LV2/d;

    .line 14
    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, LV2/d;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;->b:Lcom/glow/android/kaylee/model/DailyDataAndFlog;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/glow/android/kaylee/model/DailyDataAndFlog;->b:Lcom/glow/android/kaylee/model/DailyData;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/DailyData;->getValStr()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, v0, Lcom/glow/android/kaylee/databinding/DailydataCellUltrasoundPhotoBinding;->e:Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/DailydataCellUltrasoundPhotoBinding;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const v2, 0x7f130802

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/UltrasoundPhotoCell;->f:Landroid/app/Activity;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->g(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->e(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p1, Lcom/squareup/picasso/RequestCreator;->c:Z

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->a()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v1, v0}, Lcom/squareup/picasso/RequestCreator;->g(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    const p1, 0x7f131445

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 79
    .line 80
    .line 81
    const/16 p1, 0x8

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void
.end method
