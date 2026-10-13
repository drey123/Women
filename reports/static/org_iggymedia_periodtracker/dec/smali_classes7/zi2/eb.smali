.class public abstract Lzi2/eb;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final synthetic a(Landroid/widget/NumberPicker;Lgi2/z;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzi2/eb;->b(Landroid/widget/NumberPicker;Lgi2/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Landroid/widget/NumberPicker;Lgi2/z;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lgi2/z;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-array v2, v0, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lgi2/z;->d()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lgi2/z;->b()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
