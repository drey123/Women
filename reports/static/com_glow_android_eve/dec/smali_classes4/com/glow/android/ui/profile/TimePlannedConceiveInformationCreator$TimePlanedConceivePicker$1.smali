.class Lcom/glow/android/ui/profile/TimePlannedConceiveInformationCreator$TimePlanedConceivePicker$1;
.super Ljava/lang/Object;
.source "TimePlannedConceiveInformationCreator.java"

# interfaces
.implements Lcom/glow/android/ui/widget/NoDefaultSpinner$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/profile/TimePlannedConceiveInformationCreator$TimePlanedConceivePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/profile/TimePlannedConceiveInformationCreator$TimePlanedConceivePicker;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/profile/TimePlannedConceiveInformationCreator$TimePlanedConceivePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/profile/TimePlannedConceiveInformationCreator$TimePlanedConceivePicker$1;->b:Lcom/glow/android/ui/profile/TimePlannedConceiveInformationCreator$TimePlanedConceivePicker;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(IZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object p2, p0, Lcom/glow/android/ui/profile/TimePlannedConceiveInformationCreator$TimePlanedConceivePicker$1;->b:Lcom/glow/android/ui/profile/TimePlannedConceiveInformationCreator$TimePlanedConceivePicker;

    .line 6
    .line 7
    iget-object v0, p2, Lcom/glow/android/ui/profile/TimePlannedConceiveInformationCreator$TimePlanedConceivePicker;->a:Lcom/glow/android/prefs/UserPrefs;

    .line 8
    .line 9
    const-string v1, "time_planed_conceive"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, Lcom/glow/android/ui/profile/TimePlannedConceiveInformationCreator$TimePlanedConceivePicker;->a:Lcom/glow/android/prefs/UserPrefs;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/glow/android/auto/pref/BasePrefs;->setChanged()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/Observable;->notifyObservers()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
