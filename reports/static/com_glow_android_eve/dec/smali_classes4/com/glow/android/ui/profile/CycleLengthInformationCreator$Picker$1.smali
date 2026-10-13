.class Lcom/glow/android/ui/profile/CycleLengthInformationCreator$Picker$1;
.super Ljava/lang/Object;
.source "CycleLengthInformationCreator.java"

# interfaces
.implements Lcom/glow/android/ui/widget/NoDefaultSpinner$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/profile/CycleLengthInformationCreator$Picker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/profile/CycleLengthInformationCreator$Picker;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/profile/CycleLengthInformationCreator$Picker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/profile/CycleLengthInformationCreator$Picker$1;->b:Lcom/glow/android/ui/profile/CycleLengthInformationCreator$Picker;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(IZ)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/glow/android/ui/profile/CycleLengthInformationCreator$Picker$1;->b:Lcom/glow/android/ui/profile/CycleLengthInformationCreator$Picker;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/glow/android/ui/profile/CycleLengthInformationCreator$Picker;->a:Lcom/glow/android/prefs/UserPrefs;

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x16

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/glow/android/prefs/UserPrefs;->Y(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Lcom/glow/android/ui/profile/CycleLengthInformationCreator$Picker;->a:Lcom/glow/android/prefs/UserPrefs;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/glow/android/auto/pref/BasePrefs;->setChanged()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/Observable;->notifyObservers()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
