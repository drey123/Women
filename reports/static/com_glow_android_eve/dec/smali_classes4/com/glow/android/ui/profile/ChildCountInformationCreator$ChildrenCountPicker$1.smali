.class Lcom/glow/android/ui/profile/ChildCountInformationCreator$ChildrenCountPicker$1;
.super Ljava/lang/Object;
.source "ChildCountInformationCreator.java"

# interfaces
.implements Lcom/glow/android/ui/widget/NoDefaultSpinner$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/profile/ChildCountInformationCreator$ChildrenCountPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/profile/ChildCountInformationCreator$ChildrenCountPicker;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/profile/ChildCountInformationCreator$ChildrenCountPicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/profile/ChildCountInformationCreator$ChildrenCountPicker$1;->b:Lcom/glow/android/ui/profile/ChildCountInformationCreator$ChildrenCountPicker;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(IZ)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/glow/android/ui/profile/ChildCountInformationCreator$ChildrenCountPicker$1;->b:Lcom/glow/android/ui/profile/ChildCountInformationCreator$ChildrenCountPicker;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/glow/android/ui/profile/ChildCountInformationCreator$ChildrenCountPicker;->b:Lcom/glow/android/prefs/UserPrefs;

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    const-string v2, "childNumber"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "onboarding picker children number"

    .line 20
    .line 21
    iget-object v1, p2, Lcom/glow/android/ui/profile/ChildCountInformationCreator$ChildrenCountPicker;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v1, p1, v0}, Lcom/glow/android/ui/widget/OnboardingPickerSaveLogging;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p2, Lcom/glow/android/ui/profile/ChildCountInformationCreator$ChildrenCountPicker;->b:Lcom/glow/android/prefs/UserPrefs;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/glow/android/auto/pref/BasePrefs;->setChanged()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/Observable;->notifyObservers()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
