.class public final Landroid/support/v4/media/RatingCompat;
.super Ljava/lang/Object;
.source "RatingCompat.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/RatingCompat$Api19Impl;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/RatingCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:F

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v4/media/RatingCompat$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroid/support/v4/media/RatingCompat;->b:I

    .line 5
    .line 6
    iput p2, p0, Landroid/support/v4/media/RatingCompat;->c:F

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_a

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Landroid/media/Rating;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$Api19Impl;->b(Landroid/media/Rating;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$Api19Impl;->e(Landroid/media/Rating;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_9

    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const-string v4, "Rating"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$Api19Impl;->a(Landroid/media/Rating;)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    cmpg-float v2, v1, v5

    .line 31
    .line 32
    if-ltz v2, :cond_1

    .line 33
    .line 34
    const/high16 v2, 0x42c80000    # 100.0f

    .line 35
    .line 36
    cmpl-float v2, v1, v2

    .line 37
    .line 38
    if-lez v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    invoke-direct {v0, v2, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    :goto_0
    const-string v1, "Invalid percentage-based rating value"

    .line 50
    .line 51
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :pswitch_1
    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$Api19Impl;->c(Landroid/media/Rating;)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v3, 0x3

    .line 61
    if-eq v2, v3, :cond_4

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    if-eq v2, v3, :cond_3

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    if-eq v2, v3, :cond_2

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v3, "Invalid rating style ("

    .line 72
    .line 73
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ") for a star rating"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_2
    const/high16 v3, 0x40a00000    # 5.0f

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/high16 v3, 0x40800000    # 4.0f

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/high16 v3, 0x40400000    # 3.0f

    .line 99
    .line 100
    :goto_1
    cmpg-float v5, v1, v5

    .line 101
    .line 102
    if-ltz v5, :cond_6

    .line 103
    .line 104
    cmpl-float v3, v1, v3

    .line 105
    .line 106
    if-lez v3, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 110
    .line 111
    invoke-direct {v0, v2, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    :goto_2
    const-string v1, "Trying to set out of range star-based rating"

    .line 116
    .line 117
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    goto :goto_6

    .line 121
    :pswitch_2
    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$Api19Impl;->f(Landroid/media/Rating;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    new-instance v1, Landroid/support/v4/media/RatingCompat;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    move v3, v5

    .line 131
    :goto_3
    const/4 v0, 0x2

    .line 132
    invoke-direct {v1, v0, v3}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 133
    .line 134
    .line 135
    :goto_4
    move-object v0, v1

    .line 136
    goto :goto_6

    .line 137
    :pswitch_3
    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$Api19Impl;->d(Landroid/media/Rating;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    new-instance v1, Landroid/support/v4/media/RatingCompat;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    move v3, v5

    .line 147
    :goto_5
    const/4 v0, 0x1

    .line 148
    invoke-direct {v1, v0, v3}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    packed-switch v2, :pswitch_data_1

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :pswitch_4
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 157
    .line 158
    const/high16 v1, -0x40800000    # -1.0f

    .line 159
    .line 160
    invoke-direct {v0, v2, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 161
    .line 162
    .line 163
    :goto_6
    iput-object p0, v0, Landroid/support/v4/media/RatingCompat;->d:Ljava/lang/Object;

    .line 164
    .line 165
    :cond_a
    return-object v0

    .line 166
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Rating:style="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroid/support/v4/media/RatingCompat;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " rating="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget v2, p0, Landroid/support/v4/media/RatingCompat;->c:F

    .line 20
    .line 21
    cmpg-float v1, v2, v1

    .line 22
    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    const-string/jumbo v1, "unrated"

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Landroid/support/v4/media/RatingCompat;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Landroid/support/v4/media/RatingCompat;->c:F

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
