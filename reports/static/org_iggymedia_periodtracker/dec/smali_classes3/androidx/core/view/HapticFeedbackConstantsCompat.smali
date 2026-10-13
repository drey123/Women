.class public abstract Landroidx/core/view/HapticFeedbackConstantsCompat;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/HapticFeedbackConstantsCompat$HapticFeedbackFlags;,
        Landroidx/core/view/HapticFeedbackConstantsCompat$HapticFeedbackType;
    }
.end annotation


# direct methods
.method public static a(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    move p0, v3

    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    const/4 p0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    move p0, v2

    .line 22
    :cond_1
    :goto_0
    const/16 v1, 0x1e

    .line 23
    .line 24
    if-ge v0, v1, :cond_5

    .line 25
    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    if-eq p0, v0, :cond_4

    .line 29
    .line 30
    const/16 v0, 0xd

    .line 31
    .line 32
    if-eq p0, v0, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    if-eq p0, v0, :cond_4

    .line 37
    .line 38
    const/16 v0, 0x11

    .line 39
    .line 40
    if-eq p0, v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return v3

    .line 44
    :cond_3
    return v2

    .line 45
    :cond_4
    const/4 p0, 0x1

    .line 46
    :cond_5
    :goto_1
    return p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
