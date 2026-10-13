.class public Lcom/google/android/material/chip/ChipGroup$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/material/chip/ChipGroup$OnCheckedStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/chip/ChipGroup;->setOnCheckedChangeListener(Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;

.field public final synthetic b:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup$b;->b:Lcom/google/android/material/chip/ChipGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/chip/ChipGroup$b;->a:Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/chip/ChipGroup;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/material/chip/ChipGroup$b;->b:Lcom/google/android/material/chip/ChipGroup;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/material/chip/ChipGroup;->f(Lcom/google/android/material/chip/ChipGroup;)Lcom/google/android/material/internal/CheckableGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/google/android/material/internal/CheckableGroup;->l()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/chip/ChipGroup$b;->a:Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/material/chip/ChipGroup$b;->b:Lcom/google/android/material/chip/ChipGroup;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipId()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-interface {p2, p1, p0}, Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;->a(Lcom/google/android/material/chip/ChipGroup;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
