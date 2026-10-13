.class public final Lon1/i$a;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lon1/i;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lon1/i;


# direct methods
.method public constructor <init>(Lon1/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lon1/i$a;->a:Lon1/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lon1/i$a;->a:Lon1/i;

    .line 8
    .line 9
    invoke-static {v0}, Lon1/i;->e(Lon1/i;)Lvm1/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lvm1/d;->w:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lon1/i$a;->a:Lon1/i;

    .line 22
    .line 23
    if-eq p2, p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-static {p0, p1}, Lon1/i;->f(Lon1/i;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
