.class public final synthetic Lcom/google/android/material/timepicker/i;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements La26;


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/TimePickerView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/timepicker/i;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget p0, Lcom/google/android/material/timepicker/TimePickerView;->y:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/timepicker/i;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->v:Lcom/google/android/material/timepicker/f;

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    const p2, 0x7f0b0634

    .line 13
    .line 14
    .line 15
    if-ne p1, p2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/timepicker/f;->b:Lwv9;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lwv9;->d(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method
