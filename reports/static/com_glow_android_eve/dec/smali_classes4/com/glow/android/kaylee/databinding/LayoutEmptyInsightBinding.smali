.class public final Lcom/glow/android/kaylee/databinding/LayoutEmptyInsightBinding;
.super Ljava/lang/Object;
.source "LayoutEmptyInsightBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final b:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ScrollView;)V
    .locals 0
    .param p1    # Landroid/widget/ScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/databinding/LayoutEmptyInsightBinding;->b:Landroid/widget/ScrollView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/databinding/LayoutEmptyInsightBinding;->b:Landroid/widget/ScrollView;

    .line 2
    .line 3
    return-object v0
.end method
