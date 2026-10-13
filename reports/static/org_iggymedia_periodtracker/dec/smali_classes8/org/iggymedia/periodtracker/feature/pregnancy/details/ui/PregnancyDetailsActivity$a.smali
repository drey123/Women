.class public final Lorg/iggymedia/periodtracker/feature/pregnancy/details/ui/PregnancyDetailsActivity$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/pregnancy/details/ui/PregnancyDetailsActivity;->a3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/ui/PregnancyDetailsActivity$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/ui/PregnancyDetailsActivity$a;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/ui/PregnancyDetailsActivity$a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/ui/PregnancyDetailsActivity$a;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    .line 17
    invoke-static {}, Lso3/e4;->f()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->g(I)Landroidx/core/graphics/f;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget p2, p2, Landroidx/core/graphics/f;->d:I

    .line 26
    .line 27
    add-int/2addr p1, p2

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f1(I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p0
.end method
