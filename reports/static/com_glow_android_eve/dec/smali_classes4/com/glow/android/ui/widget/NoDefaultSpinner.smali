.class public Lcom/glow/android/ui/widget/NoDefaultSpinner;
.super Landroid/widget/FrameLayout;
.source "NoDefaultSpinner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/widget/NoDefaultSpinner$OnItemSelectedListener;,
        Lcom/glow/android/ui/widget/NoDefaultSpinner$SavedState;
    }
.end annotation


# instance fields
.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/glow/android/ui/widget/AllSelectionSpinner;

.field public d:Z

.field public e:Lcom/glow/android/ui/widget/NoDefaultSpinner$OnItemSelectedListener;

.field public f:Ljava/lang/String;

.field public g:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/glow/android/ui/widget/NoDefaultSpinner;->d:Z

    .line 6
    .line 7
    const v1, 0x7f0d034a

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v1, Lcom/glow/android/ui/widget/AllSelectionSpinner;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/glow/android/ui/widget/NoDefaultSpinner;->c:Lcom/glow/android/ui/widget/AllSelectionSpinner;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v3, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v3, p0, Lcom/glow/android/ui/widget/NoDefaultSpinner;->b:Landroid/widget/TextView;

    .line 35
    .line 36
    const v4, 0x1010150

    .line 37
    .line 38
    .line 39
    filled-new-array {v4}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    .line 58
    .line 59
    const v4, 0x10100af

    .line 60
    .line 61
    .line 62
    filled-new-array {v4}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v5, -0x1

    .line 71
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eq v6, v5, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    .line 82
    .line 83
    const v4, 0x10102ad

    .line 84
    .line 85
    .line 86
    filled-new-array {v4}, [I

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;->setDropDownVerticalOffset(I)V

    .line 102
    .line 103
    .line 104
    new-instance p1, LA3/b;

    .line 105
    .line 106
    const/16 p2, 0x15

    .line 107
    .line 108
    invoke-direct {p1, p0, p2}, LA3/b;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v2}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static synthetic a(Lcom/glow/android/ui/widget/NoDefaultSpinner;IZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/ui/widget/NoDefaultSpinner;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/glow/android/ui/widget/NoDefaultSpinner;->setValueForPosition(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/glow/android/ui/widget/NoDefaultSpinner;->e:Lcom/glow/android/ui/widget/NoDefaultSpinner$OnItemSelectedListener;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Lcom/glow/android/ui/widget/NoDefaultSpinner$OnItemSelectedListener;->c(IZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private setValueForPosition(I)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/ui/widget/NoDefaultSpinner;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/glow/android/ui/widget/NoDefaultSpinner;->c:Lcom/glow/android/ui/widget/AllSelectionSpinner;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-lt p1, v3, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/glow/android/ui/widget/NoDefaultSpinner;->g:[Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v2, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p1, Ljava/lang/CharSequence;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    aget-object p1, v0, p1

    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lcom/glow/android/ui/widget/NoDefaultSpinner;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/glow/android/ui/widget/NoDefaultSpinner;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ": "

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/widget/NoDefaultSpinner;->c:Lcom/glow/android/ui/widget/AllSelectionSpinner;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/ui/widget/NoDefaultSpinner;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/ui/widget/NoDefaultSpinner;->c:Lcom/glow/android/ui/widget/AllSelectionSpinner;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    return v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/glow/android/ui/widget/NoDefaultSpinner$SavedState;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/glow/android/ui/widget/NoDefaultSpinner$SavedState;->b:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/glow/android/ui/widget/NoDefaultSpinner;->d:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/glow/android/ui/widget/NoDefaultSpinner;->d:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget p1, p1, Lcom/glow/android/ui/widget/NoDefaultSpinner$SavedState;->c:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/widget/NoDefaultSpinner;->setSelection(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/glow/android/ui/widget/NoDefaultSpinner$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/glow/android/ui/widget/NoDefaultSpinner;->d:Z

    .line 11
    .line 12
    iput-boolean v0, v1, Lcom/glow/android/ui/widget/NoDefaultSpinner$SavedState;->b:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/glow/android/ui/widget/NoDefaultSpinner;->c:Lcom/glow/android/ui/widget/AllSelectionSpinner;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, v1, Lcom/glow/android/ui/widget/NoDefaultSpinner$SavedState;->c:I

    .line 21
    .line 22
    return-object v1
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/widget/NoDefaultSpinner;->c:Lcom/glow/android/ui/widget/AllSelectionSpinner;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LA1/e;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    invoke-direct {p1, p0, v1}, LA1/e;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/glow/android/ui/widget/AllSelectionSpinner;->setOnItemSelectedListener(Lcom/glow/android/ui/widget/AllSelectionSpinner$OnItemSelectedListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/widget/NoDefaultSpinner;->c:Lcom/glow/android/ui/widget/AllSelectionSpinner;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setDropDownVerticalOffset(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/widget/NoDefaultSpinner;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnItemSelectedListener(Lcom/glow/android/ui/widget/NoDefaultSpinner$OnItemSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/widget/NoDefaultSpinner;->e:Lcom/glow/android/ui/widget/NoDefaultSpinner$OnItemSelectedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPrefixText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/widget/NoDefaultSpinner;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSelection(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/widget/NoDefaultSpinner;->c:Lcom/glow/android/ui/widget/AllSelectionSpinner;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/glow/android/ui/widget/NoDefaultSpinner;->d:Z

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/glow/android/ui/widget/AllSelectionSpinner;->setSelectionWithoutUser(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/glow/android/ui/widget/NoDefaultSpinner;->d:Z

    .line 26
    .line 27
    :goto_0
    invoke-direct {p0, p1}, Lcom/glow/android/ui/widget/NoDefaultSpinner;->setValueForPosition(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setSelectionShortAlias([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/widget/NoDefaultSpinner;->g:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
