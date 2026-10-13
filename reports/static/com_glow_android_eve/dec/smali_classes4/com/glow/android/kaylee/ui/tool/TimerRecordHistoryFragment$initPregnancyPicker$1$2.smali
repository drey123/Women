.class public final Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment$initPregnancyPicker$1$2;
.super Ljava/lang/Object;
.source "TimerRecordHistoryFragment.kt"

# interfaces
.implements Lcom/glow/android/kaylee/ui/widget/SimpleListCardPopup$OnItemPickedListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment$initPregnancyPicker$1$2",
        "Lcom/glow/android/kaylee/ui/widget/SimpleListCardPopup$OnItemPickedListener;",
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
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/model/Pregnancy;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/glow/android/kaylee/model/Pregnancy;",
            ">;",
            "Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment$initPregnancyPicker$1$2;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment$initPregnancyPicker$1$2;->b:Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/PopupWindow;I)Z
    .locals 1

    .line 1
    const-string v0, "popupWindow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-ltz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment$initPregnancyPicker$1$2;->a:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p2, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    :cond_0
    return p1
.end method

.method public final b(Landroid/widget/PopupWindow;I)V
    .locals 2

    .line 1
    const-string v0, "popupWindow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment$initPregnancyPicker$1$2;->b:Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;

    .line 7
    .line 8
    iput p2, v0, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;->g:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;->w()Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment$initPregnancyPicker$1$2;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
