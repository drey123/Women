.class Lcom/glow/android/ui/profile/TimePlannedConceiveInformationCreator$TimePlanedConceivePicker;
.super Ljava/lang/Object;
.source "TimePlannedConceiveInformationCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/profile/TimePlannedConceiveInformationCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimePlanedConceivePicker"
.end annotation


# instance fields
.field public final a:Lcom/glow/android/prefs/UserPrefs;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/widget/NoDefaultSpinner;Landroid/content/Context;Lcom/glow/android/prefs/UserPrefs;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/glow/android/ui/profile/TimePlannedConceiveInformationCreator$TimePlanedConceivePicker$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/glow/android/ui/profile/TimePlannedConceiveInformationCreator$TimePlanedConceivePicker$1;-><init>(Lcom/glow/android/ui/profile/TimePlannedConceiveInformationCreator$TimePlanedConceivePicker;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/glow/android/ui/profile/TimePlannedConceiveInformationCreator$TimePlanedConceivePicker;->a:Lcom/glow/android/prefs/UserPrefs;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    new-instance v1, Lcom/glow/android/ui/widget/SimpleArrayAdapter;

    .line 16
    .line 17
    const v2, 0x7f03007f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-direct {v1, p2, p3}, Lcom/glow/android/ui/widget/SimpleArrayAdapter;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/glow/android/ui/widget/NoDefaultSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/glow/android/ui/widget/NoDefaultSpinner;->setOnItemSelectedListener(Lcom/glow/android/ui/widget/NoDefaultSpinner$OnItemSelectedListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
