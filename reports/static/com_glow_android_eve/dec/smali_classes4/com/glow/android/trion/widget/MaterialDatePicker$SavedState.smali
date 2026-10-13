.class Lcom/glow/android/trion/widget/MaterialDatePicker$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "MaterialDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/trion/widget/MaterialDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/glow/android/trion/widget/MaterialDatePicker$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lcom/glow/android/trion/data/SimpleDate;

.field public c:Lcom/glow/android/trion/data/SimpleDate;

.field public d:Lcom/glow/android/trion/data/SimpleDate;

.field public e:Lcom/glow/android/trion/data/SimpleDate;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glow/android/trion/widget/MaterialDatePicker$SavedState$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glow/android/trion/widget/MaterialDatePicker$SavedState$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glow/android/trion/widget/MaterialDatePicker$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/trion/widget/MaterialDatePicker$SavedState;->b:Lcom/glow/android/trion/data/SimpleDate;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/glow/android/trion/widget/MaterialDatePicker$SavedState;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/glow/android/trion/widget/MaterialDatePicker$SavedState;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/glow/android/trion/widget/MaterialDatePicker$SavedState;->e:Lcom/glow/android/trion/data/SimpleDate;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/glow/android/trion/widget/MaterialDatePicker$SavedState;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/glow/android/trion/widget/MaterialDatePicker$SavedState;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
