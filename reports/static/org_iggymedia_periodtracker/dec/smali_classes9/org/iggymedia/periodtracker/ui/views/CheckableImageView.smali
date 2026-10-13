.class public Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;
.super Lorg/iggymedia/periodtracker/ui/views/TintImageView;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field public static final I:[I


# instance fields
.field public G:Z

.field public H:Lorg/iggymedia/periodtracker/ui/listeners/OnCheckedChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;->I:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/ui/views/TintImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/views/TintImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;->j()V

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;->G:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;->G:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "checked"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "uncheked"

    .line 15
    .line 16
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance v1, Lro3/a;

    .line 20
    .line 21
    const-string v2, "checkableImageViewTagId"

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lro3/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;->I:[I

    .line 14
    .line 15
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p1
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;->G:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;->G:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;->H:Lorg/iggymedia/periodtracker/ui/listeners/OnCheckedChangeListener;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;->G:Z

    .line 16
    .line 17
    invoke-interface {p1, p0, v0}, Lorg/iggymedia/periodtracker/ui/listeners/OnCheckedChangeListener;->a(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;->j()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setOnCheckedChangeListener(Lorg/iggymedia/periodtracker/ui/listeners/OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;->H:Lorg/iggymedia/periodtracker/ui/listeners/OnCheckedChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;->G:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
