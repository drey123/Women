.class public Lcom/glow/android/ui/profile/TimePlannedConceiveInformationCreator;
.super Ljava/lang/Object;
.source "TimePlannedConceiveInformationCreator.java"

# interfaces
.implements Lcom/glow/android/ui/profile/MissingInformationCreator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/profile/TimePlannedConceiveInformationCreator$TimePlanedConceivePicker;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/glow/android/prefs/UserPrefs;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/glow/android/prefs/UserPrefs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/profile/TimePlannedConceiveInformationCreator;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/profile/TimePlannedConceiveInformationCreator;->b:Lcom/glow/android/prefs/UserPrefs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/profile/TimePlannedConceiveInformationCreator;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0d0465

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
    iput-object p1, p0, Lcom/glow/android/ui/profile/TimePlannedConceiveInformationCreator;->c:Landroid/view/View;

    .line 16
    .line 17
    const v1, 0x7f0a0cd9

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/glow/android/ui/widget/NoDefaultSpinner;

    .line 25
    .line 26
    new-instance v1, Lcom/glow/android/ui/profile/TimePlannedConceiveInformationCreator$TimePlanedConceivePicker;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/glow/android/ui/profile/TimePlannedConceiveInformationCreator;->b:Lcom/glow/android/prefs/UserPrefs;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0, v2}, Lcom/glow/android/ui/profile/TimePlannedConceiveInformationCreator$TimePlanedConceivePicker;-><init>(Lcom/glow/android/ui/widget/NoDefaultSpinner;Landroid/content/Context;Lcom/glow/android/prefs/UserPrefs;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "time_planed_conceive"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v3}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/glow/android/ui/widget/NoDefaultSpinner;->setSelection(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/glow/android/ui/profile/TimePlannedConceiveInformationCreator;->c:Landroid/view/View;

    .line 45
    .line 46
    return-object p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    const-string v0, "time_planed_conceive"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/ui/profile/TimePlannedConceiveInformationCreator;->b:Lcom/glow/android/prefs/UserPrefs;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v0, v2}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_0
    return v2
.end method
