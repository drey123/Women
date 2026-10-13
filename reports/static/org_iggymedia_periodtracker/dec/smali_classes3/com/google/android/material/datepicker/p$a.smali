.class public Lcom/google/android/material/datepicker/p$a;
.super Landroidx/recyclerview/widget/i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/p;->Q1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic q:Lcom/google/android/material/datepicker/p;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/p;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/p$a;->q:Lcom/google/android/material/datepicker/p;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/i;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public v(Landroid/util/DisplayMetrics;)F
    .locals 0

    .line 1
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    const/high16 p1, 0x42c80000    # 100.0f

    .line 5
    .line 6
    div-float/2addr p1, p0

    .line 7
    return p1
.end method
