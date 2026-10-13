.class public final Lcom/glow/android/kaylee/ui/medication/MedicationListAdapter$MedicineCellViewHolder;
.super Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter$BaseViewHolder;
.source "MedicationListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/medication/MedicationListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MedicineCellViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/medication/MedicationListAdapter$MedicineCellViewHolder;",
        "Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter$BaseViewHolder;",
        "Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;",
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
.field public static final synthetic c:I


# instance fields
.field public final b:Lcom/glow/android/kaylee/databinding/DailydataCellMedicationItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/medication/MedicationListAdapter;Lcom/glow/android/kaylee/databinding/DailydataCellMedicationItemBinding;)V
    .locals 2
    .param p1    # Lcom/glow/android/kaylee/ui/medication/MedicationListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/databinding/DailydataCellMedicationItemBinding;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getRoot(...)"

    .line 7
    .line 8
    iget-object v1, p2, Lcom/glow/android/kaylee/databinding/DailydataCellMedicationItemBinding;->b:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v1}, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter$BaseViewHolder;-><init>(Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/medication/MedicationListAdapter$MedicineCellViewHolder;->b:Lcom/glow/android/kaylee/databinding/DailydataCellMedicationItemBinding;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final h(Lcom/glow/android/kaylee/ui/widget/BaseAdapterItem;I)V
    .locals 2
    .param p1    # Lcom/glow/android/kaylee/ui/widget/BaseAdapterItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/widget/BaseAdapterItem<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter$BaseViewHolder;->h(Lcom/glow/android/kaylee/ui/widget/BaseAdapterItem;I)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$YesNoCell;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/medication/MedicationListAdapter$MedicineCellViewHolder;->b:Lcom/glow/android/kaylee/databinding/DailydataCellMedicationItemBinding;

    .line 12
    .line 13
    iget-object v0, p2, Lcom/glow/android/kaylee/databinding/DailydataCellMedicationItemBinding;->c:Lcom/glow/android/kaylee/ui/widget/UninterceptableTextView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$YesNoCell;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$YesNoCell;->e()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    iget-object p2, p2, Lcom/glow/android/kaylee/databinding/DailydataCellMedicationItemBinding;->d:Lcom/glow/android/trion/widget/BooleanSelector;

    .line 28
    .line 29
    invoke-virtual {p2, v0, v1}, Lcom/glow/android/trion/widget/BooleanSelector;->a(Ljava/lang/Boolean;Z)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LA1/h;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1, p0}, LA1/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lcom/glow/android/trion/widget/BooleanSelector;->setOnValueChangeListener(Lcom/glow/android/trion/base/InputViewController$OnValueChangeListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final i()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/medication/MedicationListAdapter$MedicineCellViewHolder;->b:Lcom/glow/android/kaylee/databinding/DailydataCellMedicationItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/DailydataCellMedicationItemBinding;->b:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    const-string v1, "getRoot(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
