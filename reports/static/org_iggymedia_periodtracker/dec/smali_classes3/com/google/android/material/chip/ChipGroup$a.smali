.class public Lcom/google/android/material/chip/ChipGroup$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/material/internal/CheckableGroup$OnCheckedStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/ChipGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup$a;->a:Lcom/google/android/material/chip/ChipGroup;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/chip/ChipGroup$a;->a:Lcom/google/android/material/chip/ChipGroup;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/chip/ChipGroup;->e(Lcom/google/android/material/chip/ChipGroup;)Lcom/google/android/material/chip/ChipGroup$OnCheckedStateChangeListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/chip/ChipGroup$a;->a:Lcom/google/android/material/chip/ChipGroup;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/material/chip/ChipGroup;->e(Lcom/google/android/material/chip/ChipGroup;)Lcom/google/android/material/chip/ChipGroup$OnCheckedStateChangeListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$a;->a:Lcom/google/android/material/chip/ChipGroup;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/material/chip/ChipGroup;->f(Lcom/google/android/material/chip/ChipGroup;)Lcom/google/android/material/internal/CheckableGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Lcom/google/android/material/chip/ChipGroup$a;->a:Lcom/google/android/material/chip/ChipGroup;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lcom/google/android/material/internal/CheckableGroup;->j(Landroid/view/ViewGroup;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p1, v0, p0}, Lcom/google/android/material/chip/ChipGroup$OnCheckedStateChangeListener;->a(Lcom/google/android/material/chip/ChipGroup;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
