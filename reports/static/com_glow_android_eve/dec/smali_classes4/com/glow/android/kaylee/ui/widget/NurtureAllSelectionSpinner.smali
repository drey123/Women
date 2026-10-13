.class public Lcom/glow/android/kaylee/ui/widget/NurtureAllSelectionSpinner;
.super Landroidx/appcompat/widget/AppCompatSpinner;
.source "NurtureAllSelectionSpinner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/widget/NurtureAllSelectionSpinner$OnItemSelectedListener;
    }
.end annotation


# instance fields
.field public b:Lcom/glow/android/kaylee/ui/widget/NurtureAllSelectionSpinner$OnItemSelectedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setOnItemSelectedListener(Lcom/glow/android/kaylee/ui/widget/NurtureAllSelectionSpinner$OnItemSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/widget/NurtureAllSelectionSpinner;->b:Lcom/glow/android/kaylee/ui/widget/NurtureAllSelectionSpinner$OnItemSelectedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 4
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 5
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/NurtureAllSelectionSpinner;->b:Lcom/glow/android/kaylee/ui/widget/NurtureAllSelectionSpinner$OnItemSelectedListener;

    if-eqz v0, :cond_0

    .line 6
    check-cast v0, LR2/I;

    iget-object v0, v0, LR2/I;->c:Ljava/lang/Object;

    check-cast v0, Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;

    invoke-static {v0, p1}, Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;->a(Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;I)V

    :cond_0
    return-void
.end method

.method public final setSelection(IZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 2
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/widget/NurtureAllSelectionSpinner;->b:Lcom/glow/android/kaylee/ui/widget/NurtureAllSelectionSpinner$OnItemSelectedListener;

    if-eqz p2, :cond_0

    .line 3
    check-cast p2, LR2/I;

    iget-object p2, p2, LR2/I;->c:Ljava/lang/Object;

    check-cast p2, Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;

    invoke-static {p2, p1}, Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;->a(Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;I)V

    :cond_0
    return-void
.end method

.method public setSelectionWithoutUser(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/NurtureAllSelectionSpinner;->b:Lcom/glow/android/kaylee/ui/widget/NurtureAllSelectionSpinner$OnItemSelectedListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, LR2/I;

    .line 9
    .line 10
    iget-object v0, v0, LR2/I;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;->a(Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
