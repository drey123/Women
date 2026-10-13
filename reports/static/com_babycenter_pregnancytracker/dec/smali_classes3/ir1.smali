.class public final Lir1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lir1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lir1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/chip/ChipGroup;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lir1;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir1;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lir1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, Landroid/webkit/WebView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p2, Landroid/webkit/WebView;

    .line 11
    .line 12
    iput-object p2, p0, Lir1;->c:Landroid/view/ViewGroup;

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lir1;->c:Landroid/view/ViewGroup;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 18
    .line 19
    if-ne p1, v0, :cond_3

    .line 20
    .line 21
    instance-of v1, p2, Lcom/google/android/material/chip/Chip;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, -0x1

    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, v0, Lcom/google/android/material/chip/ChipGroup;->h:Lxl1;

    .line 40
    .line 41
    move-object v1, p2

    .line 42
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 43
    .line 44
    iget-object v2, v0, Lxl1;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Landroid/widget/Checkable;->isChecked()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lxl1;->a(Lcom/google/android/material/chip/Chip;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    new-instance v2, Ls94;

    .line 69
    .line 70
    const/16 v3, 0xc

    .line 71
    .line 72
    invoke-direct {v2, v0, v3}, Ls94;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/google/android/material/chip/Chip;->setInternalOnCheckedChangeListener(Ln26;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object p0, p0, Lir1;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    invoke-interface {p0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lir1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lir1;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    check-cast p1, Landroid/webkit/WebView;

    .line 10
    .line 11
    if-ne p2, p1, :cond_0

    .line 12
    .line 13
    iput-object v1, p0, Lir1;->c:Landroid/view/ViewGroup;

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lir1;->c:Landroid/view/ViewGroup;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    instance-of v2, p2, Lcom/google/android/material/chip/Chip;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/material/chip/ChipGroup;->h:Lxl1;

    .line 27
    .line 28
    move-object v2, p2

    .line 29
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/google/android/material/chip/Chip;->setInternalOnCheckedChangeListener(Ln26;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lxl1;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lxl1;->d:Ljava/io/Serializable;

    .line 53
    .line 54
    check-cast v0, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p0, p0, Lir1;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    invoke-interface {p0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
