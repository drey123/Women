.class Lcom/glow/android/ui/profile/CycleLengthInformationCreator$Picker;
.super Ljava/lang/Object;
.source "CycleLengthInformationCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/profile/CycleLengthInformationCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Picker"
.end annotation


# instance fields
.field public final a:Lcom/glow/android/prefs/UserPrefs;

.field public final b:Lcom/glow/android/ui/widget/NoDefaultSpinner$OnItemSelectedListener;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/widget/NoDefaultSpinner;Landroid/content/Context;Lcom/glow/android/prefs/UserPrefs;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/glow/android/ui/profile/CycleLengthInformationCreator$Picker$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/glow/android/ui/profile/CycleLengthInformationCreator$Picker$1;-><init>(Lcom/glow/android/ui/profile/CycleLengthInformationCreator$Picker;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/glow/android/ui/profile/CycleLengthInformationCreator$Picker;->b:Lcom/glow/android/ui/widget/NoDefaultSpinner$OnItemSelectedListener;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/glow/android/ui/profile/CycleLengthInformationCreator$Picker;->a:Lcom/glow/android/prefs/UserPrefs;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/16 v0, 0x45

    .line 18
    .line 19
    new-array v1, v0, [Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    const/16 v3, 0x16

    .line 25
    .line 26
    add-int/2addr v3, v2

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const v5, 0x7f11003b

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v5, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    aput-object v3, v1, v2

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p3, Lcom/glow/android/ui/widget/SimpleArrayAdapter;

    .line 48
    .line 49
    invoke-direct {p3, p2, v1}, Lcom/glow/android/ui/widget/SimpleArrayAdapter;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3}, Lcom/glow/android/ui/widget/NoDefaultSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/glow/android/ui/profile/CycleLengthInformationCreator$Picker;->b:Lcom/glow/android/ui/widget/NoDefaultSpinner$OnItemSelectedListener;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/widget/NoDefaultSpinner;->setOnItemSelectedListener(Lcom/glow/android/ui/widget/NoDefaultSpinner$OnItemSelectedListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
