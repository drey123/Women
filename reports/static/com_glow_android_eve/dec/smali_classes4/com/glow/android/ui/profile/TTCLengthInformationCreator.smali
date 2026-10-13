.class public Lcom/glow/android/ui/profile/TTCLengthInformationCreator;
.super Ljava/lang/Object;
.source "TTCLengthInformationCreator.java"

# interfaces
.implements Lcom/glow/android/ui/profile/MissingInformationCreator;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/glow/android/prefs/OnboardingUserPrefs;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/glow/android/prefs/OnboardingUserPrefs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/profile/TTCLengthInformationCreator;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/profile/TTCLengthInformationCreator;->b:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/profile/TTCLengthInformationCreator;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0d0466

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
    iput-object p1, p0, Lcom/glow/android/ui/profile/TTCLengthInformationCreator;->c:Landroid/view/View;

    .line 16
    .line 17
    const v1, 0x7f0a0d4a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lcom/glow/android/ui/widget/TTCLengthPicker;->d:Lcom/glow/android/ui/widget/TTCLengthPicker$Companion;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v1, "context"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/glow/android/ui/profile/TTCLengthInformationCreator;->b:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 39
    .line 40
    const-string v2, "onboardingUserPrefs"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/glow/android/ui/widget/TTCLengthPicker;

    .line 46
    .line 47
    invoke-direct {v2, v0, p1, v1}, Lcom/glow/android/ui/widget/TTCLengthPicker;-><init>(Landroid/content/Context;Landroid/widget/TextView;Lcom/glow/android/prefs/OnboardingUserPrefs;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lcom/glow/android/ui/profile/TTCLengthInformationCreator;->c:Landroid/view/View;

    .line 51
    .line 52
    return-object p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    const-string v0, "ttc_start_set"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/glow/android/ui/profile/TTCLengthInformationCreator;->b:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
