.class public final Lcom/glow/android/kaylee/databinding/DailydataCellWaterBinding;
.super Ljava/lang/Object;
.source "DailydataCellWaterBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final b:Lcom/glow/android/kaylee/ui/newhome/NestedScrollableHost;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/newhome/NestedScrollableHost;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;)V
    .locals 0
    .param p1    # Lcom/glow/android/kaylee/ui/newhome/NestedScrollableHost;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/databinding/DailydataCellWaterBinding;->b:Lcom/glow/android/kaylee/ui/newhome/NestedScrollableHost;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/kaylee/databinding/DailydataCellWaterBinding;->c:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/kaylee/databinding/DailydataCellWaterBinding;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/kaylee/databinding/DailydataCellWaterBinding;->e:Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;

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
    iget-object v0, p0, Lcom/glow/android/kaylee/databinding/DailydataCellWaterBinding;->b:Lcom/glow/android/kaylee/ui/newhome/NestedScrollableHost;

    .line 2
    .line 3
    return-object v0
.end method
