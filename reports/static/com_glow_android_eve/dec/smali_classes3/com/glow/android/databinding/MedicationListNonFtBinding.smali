.class public final Lcom/glow/android/databinding/MedicationListNonFtBinding;
.super Ljava/lang/Object;
.source "MedicationListNonFtBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final b:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/glow/android/ui/widget/LinearItemsView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/glow/android/ui/widget/LoadingViewBlack;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/glow/android/ui/widget/LinearItemsView;Lcom/glow/android/ui/widget/LoadingViewBlack;Landroid/widget/FrameLayout;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/ui/widget/LinearItemsView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/ui/widget/LoadingViewBlack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/databinding/MedicationListNonFtBinding;->b:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/databinding/MedicationListNonFtBinding;->c:Lcom/glow/android/ui/widget/LinearItemsView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/databinding/MedicationListNonFtBinding;->d:Lcom/glow/android/ui/widget/LoadingViewBlack;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/databinding/MedicationListNonFtBinding;->e:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/databinding/MedicationListNonFtBinding;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method
