.class public final Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/DateWheelSelectionDialogViewModel;
.super Lcom/stardust/app/presentation/base/BaseViewModel;
.source "DateWheelSelectionDialogViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R \u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/DateWheelSelectionDialogViewModel;",
        "Lcom/stardust/app/presentation/base/BaseViewModel;",
        "<init>",
        "()V",
        "Lkotlinx/datetime/LocalDate;",
        "date",
        "",
        "setDate",
        "(Lkotlinx/datetime/LocalDate;)V",
        "Landroidx/lifecycle/A;",
        "",
        "Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/DateWheelItemUIModel;",
        "_updatedList",
        "Landroidx/lifecycle/A;",
        "Landroidx/lifecycle/y;",
        "getUpdatedList",
        "()Landroidx/lifecycle/y;",
        "updatedList",
        "stardustAndroidApp_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _updatedList:Landroidx/lifecycle/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/A<",
            "Ljava/util/List<",
            "Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/DateWheelItemUIModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/base/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/A;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/DateWheelSelectionDialogViewModel;->_updatedList:Landroidx/lifecycle/A;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getUpdatedList()Landroidx/lifecycle/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/y<",
            "Ljava/util/List<",
            "Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/DateWheelItemUIModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/DateWheelSelectionDialogViewModel;->_updatedList:Landroidx/lifecycle/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDate(Lkotlinx/datetime/LocalDate;)V
    .locals 5
    .param p1    # Lkotlinx/datetime/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    :goto_0
    const/4 v2, -0x1

    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1, p1}, Lcom/stardust/app/util/P;->a(ILkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDate;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lcom/stardust/app/util/i;->z(Lkotlinx/datetime/LocalDate;)Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/stardust/app/util/i;->D(Ljava/util/Date;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/DateWheelItemUIModel;

    .line 29
    .line 30
    invoke-direct {v4, v3, v2}, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/DateWheelItemUIModel;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/DateWheelSelectionDialogViewModel;->_updatedList:Landroidx/lifecycle/A;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->j(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
