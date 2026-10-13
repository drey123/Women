.class public Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final T:Landroid/widget/TextView;

.field public final synthetic U:Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$a;->U:Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lorg/iggymedia/periodtracker/R$id;->value:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$a;->T:Landroid/widget/TextView;

    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic T(Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$a;->T:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method
