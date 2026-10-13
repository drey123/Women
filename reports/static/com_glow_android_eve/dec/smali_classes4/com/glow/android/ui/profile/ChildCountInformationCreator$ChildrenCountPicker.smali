.class Lcom/glow/android/ui/profile/ChildCountInformationCreator$ChildrenCountPicker;
.super Ljava/lang/Object;
.source "ChildCountInformationCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/profile/ChildCountInformationCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChildrenCountPicker"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/glow/android/prefs/UserPrefs;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/widget/NoDefaultSpinner;Landroid/content/Context;Lcom/glow/android/prefs/UserPrefs;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/glow/android/ui/profile/ChildCountInformationCreator$ChildrenCountPicker$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/glow/android/ui/profile/ChildCountInformationCreator$ChildrenCountPicker$1;-><init>(Lcom/glow/android/ui/profile/ChildCountInformationCreator$ChildrenCountPicker;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/glow/android/ui/profile/ChildCountInformationCreator$ChildrenCountPicker;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/glow/android/ui/profile/ChildCountInformationCreator$ChildrenCountPicker;->b:Lcom/glow/android/prefs/UserPrefs;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    new-instance v1, Lcom/glow/android/ui/widget/SimpleArrayAdapter;

    .line 18
    .line 19
    const v2, 0x7f030081

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, p2, v2}, Lcom/glow/android/ui/widget/SimpleArrayAdapter;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/glow/android/ui/widget/NoDefaultSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 30
    .line 31
    .line 32
    const p2, 0x7f030082

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/widget/NoDefaultSpinner;->setSelectionShortAlias([Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/glow/android/ui/widget/NoDefaultSpinner;->setOnItemSelectedListener(Lcom/glow/android/ui/widget/NoDefaultSpinner$OnItemSelectedListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
