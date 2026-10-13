.class public Lcom/google/android/material/timepicker/n$b;
.super Lcom/google/android/material/internal/h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/timepicker/n;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/n$b;->d:Lcom/google/android/material/timepicker/n;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/internal/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/timepicker/n$b;->d:Lcom/google/android/material/timepicker/n;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/material/timepicker/n;->f(Lcom/google/android/material/timepicker/n;)Lcom/google/android/material/timepicker/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/material/timepicker/i;->f(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/timepicker/n$b;->d:Lcom/google/android/material/timepicker/n;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/material/timepicker/n;->j(Lcom/google/android/material/timepicker/n;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x2

    .line 28
    if-le v0, v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/material/timepicker/n$b;->d:Lcom/google/android/material/timepicker/n;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/android/material/timepicker/n;->k(Lcom/google/android/material/timepicker/n;)Landroid/widget/EditText;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/material/timepicker/n;->G(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v0, p0, Lcom/google/android/material/timepicker/n$b;->d:Lcom/google/android/material/timepicker/n;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/material/timepicker/n;->f(Lcom/google/android/material/timepicker/n;)Lcom/google/android/material/timepicker/i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Lcom/google/android/material/timepicker/i;->d:I

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const/16 v0, 0xc

    .line 66
    .line 67
    if-gt p1, v0, :cond_3

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/timepicker/n$b;->d:Lcom/google/android/material/timepicker/n;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/google/android/material/timepicker/n;->f(Lcom/google/android/material/timepicker/n;)Lcom/google/android/material/timepicker/i;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v0, v0, Lcom/google/android/material/timepicker/i;->d:I

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    const/16 v0, 0x17

    .line 81
    .line 82
    if-le p1, v0, :cond_4

    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/timepicker/n$b;->d:Lcom/google/android/material/timepicker/n;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/android/material/timepicker/n;->l(Lcom/google/android/material/timepicker/n;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/timepicker/n$b;->d:Lcom/google/android/material/timepicker/n;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/android/material/timepicker/n;->j(Lcom/google/android/material/timepicker/n;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/n$b;->d:Lcom/google/android/material/timepicker/n;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/google/android/material/timepicker/n;->f(Lcom/google/android/material/timepicker/n;)Lcom/google/android/material/timepicker/i;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/i;->f(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catch_0
    iget-object p0, p0, Lcom/google/android/material/timepicker/n$b;->d:Lcom/google/android/material/timepicker/n;

    .line 106
    .line 107
    invoke-static {p0}, Lcom/google/android/material/timepicker/n;->l(Lcom/google/android/material/timepicker/n;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
