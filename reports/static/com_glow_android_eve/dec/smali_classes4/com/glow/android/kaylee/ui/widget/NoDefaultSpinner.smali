.class public Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;
.super Landroid/widget/FrameLayout;
.source "NoDefaultSpinner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner$OnItemSelectedListener;
    }
.end annotation


# instance fields
.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/glow/android/kaylee/ui/widget/NurtureAllSelectionSpinner;

.field public d:Z

.field public e:Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner$OnItemSelectedListener;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;->d:Z

    .line 6
    .line 7
    const v1, 0x7f0d036d

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
    check-cast v1, Lcom/glow/android/kaylee/ui/widget/NurtureAllSelectionSpinner;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;->c:Lcom/glow/android/kaylee/ui/widget/NurtureAllSelectionSpinner;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;->b:Landroid/widget/TextView;

    .line 35
    .line 36
    const v2, 0x1010150

    .line 37
    .line 38
    .line 39
    filled-new-array {v2}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    .line 60
    .line 61
    :cond_1
    const v2, 0x10100af

    .line 62
    .line 63
    .line 64
    filled-new-array {v2}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    .line 84
    .line 85
    :cond_2
    new-instance p1, Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner$1;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner$1;-><init>(Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static a(Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;->setValueForPosition(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;->e:Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner$OnItemSelectedListener;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p0, LA1/e;

    .line 13
    .line 14
    sget-object p1, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->p:Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity$Companion;

    .line 15
    .line 16
    iget-object p0, p0, LA1/e;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;

    .line 19
    .line 20
    const-string p1, "this$0"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->J()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private setValueForPosition(I)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;->c:Lcom/glow/android/kaylee/ui/widget/NurtureAllSelectionSpinner;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lt p1, v2, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-interface {v1, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Ljava/lang/CharSequence;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v0

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ": "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;->c:Lcom/glow/android/kaylee/ui/widget/NurtureAllSelectionSpinner;

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
    iget-boolean v0, p0, Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;->c:Lcom/glow/android/kaylee/ui/widget/NurtureAllSelectionSpinner;

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

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;->c:Lcom/glow/android/kaylee/ui/widget/NurtureAllSelectionSpinner;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LR2/I;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-direct {p1, p0, v1}, LR2/I;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/glow/android/kaylee/ui/widget/NurtureAllSelectionSpinner;->setOnItemSelectedListener(Lcom/glow/android/kaylee/ui/widget/NurtureAllSelectionSpinner$OnItemSelectedListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnItemSelectedListener(Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner$OnItemSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;->e:Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner$OnItemSelectedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPrefixText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSelection(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;->c:Lcom/glow/android/kaylee/ui/widget/NurtureAllSelectionSpinner;

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
    iput-boolean v1, p0, Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;->d:Z

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/glow/android/kaylee/ui/widget/NurtureAllSelectionSpinner;->setSelectionWithoutUser(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;->d:Z

    .line 26
    .line 27
    :goto_0
    invoke-direct {p0, p1}, Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;->setValueForPosition(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
