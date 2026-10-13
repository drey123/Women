.class public Lcom/glow/android/kaylee/ui/picker/SimpleDatePicker;
.super Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment;
.source "SimpleDatePicker.java"


# instance fields
.field public n:Lcom/glow/android/trion/data/SimpleDate;

.field public o:Lcom/glow/android/trion/data/SimpleDate;

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static w(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)Lcom/glow/android/kaylee/ui/picker/SimpleDatePicker;
    .locals 1

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/picker/SimpleDatePicker;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glow/android/kaylee/ui/picker/SimpleDatePicker;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/glow/android/kaylee/ui/picker/SimpleDatePicker;->n:Lcom/glow/android/trion/data/SimpleDate;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/glow/android/kaylee/ui/picker/SimpleDatePicker;->o:Lcom/glow/android/trion/data/SimpleDate;

    .line 9
    .line 10
    const p0, 0x7f13014c

    .line 11
    .line 12
    .line 13
    iput p0, v0, Lcom/glow/android/kaylee/ui/picker/SimpleDatePicker;->p:I

    .line 14
    .line 15
    iput-object p2, v0, Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment;->h:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final t()Lcom/glow/android/trion/data/SimpleDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/picker/SimpleDatePicker;->n:Lcom/glow/android/trion/data/SimpleDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lcom/glow/android/trion/data/SimpleDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/picker/SimpleDatePicker;->o:Lcom/glow/android/trion/data/SimpleDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/picker/SimpleDatePicker;->p:I

    .line 2
    .line 3
    return v0
.end method
