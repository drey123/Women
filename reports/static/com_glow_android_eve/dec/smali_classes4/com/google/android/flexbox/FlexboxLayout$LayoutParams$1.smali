.class final Lcom/google/android/flexbox/FlexboxLayout$LayoutParams$1;
.super Ljava/lang/Object;
.source "FlexboxLayout.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:F

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:I

    .line 19
    .line 20
    const/high16 v3, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:F

    .line 23
    .line 24
    const v3, 0xffffff

    .line 25
    .line 26
    .line 27
    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 28
    .line 29
    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:F

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:F

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:I

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    move v1, v2

    .line 92
    :cond_0
    iput-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->k:Z

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 129
    .line 130
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 2
    .line 3
    return-object p1
.end method
