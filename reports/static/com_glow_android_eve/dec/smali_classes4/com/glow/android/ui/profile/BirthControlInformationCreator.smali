.class public Lcom/glow/android/ui/profile/BirthControlInformationCreator;
.super Ljava/lang/Object;
.source "BirthControlInformationCreator.java"

# interfaces
.implements Lcom/glow/android/ui/profile/MissingInformationCreator;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/glow/android/prefs/UserPrefs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/glow/android/prefs/UserPrefs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/profile/BirthControlInformationCreator;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/profile/BirthControlInformationCreator;->b:Lcom/glow/android/prefs/UserPrefs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/profile/BirthControlInformationCreator;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0d0461

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/glow/android/ui/widget/NoDefaultSpinner;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/glow/android/ui/widget/SimpleArrayAdapter;

    .line 22
    .line 23
    const v4, 0x7f030004

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v2, v0, v1}, Lcom/glow/android/ui/widget/SimpleArrayAdapter;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lcom/glow/android/ui/widget/NoDefaultSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x12

    .line 41
    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    :cond_0
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->q(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LA1/e;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/glow/android/ui/profile/BirthControlInformationCreator;->b:Lcom/glow/android/prefs/UserPrefs;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, v1, v2}, LA1/e;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/glow/android/ui/widget/NoDefaultSpinner;->setOnItemSelectedListener(Lcom/glow/android/ui/widget/NoDefaultSpinner$OnItemSelectedListener;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/glow/android/data/BirthControl;->a:[Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->s()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1, v0}, Lcom/glow/android/ui/widget/NoDefaultSpinner;->setSelection(I)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/profile/BirthControlInformationCreator;->b:Lcom/glow/android/prefs/UserPrefs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->s()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
