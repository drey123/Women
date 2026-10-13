.class public final Lb59;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lu9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb59;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    iget p0, p0, Lb59;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    instance-of p0, p2, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lcy2;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcy2;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcy2;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of p0, p2, Lsm6;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    new-instance p0, Lqz2;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-direct {p0, v0}, Lqz2;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Ltw0;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    :goto_0
    return-object v0

    .line 40
    :pswitch_0
    instance-of p0, p2, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    new-instance p0, Lcy2;

    .line 45
    .line 46
    invoke-direct {p0, v1}, Lcy2;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lcy2;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    instance-of p0, p2, Lsm6;

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    new-instance p0, Lqz2;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-direct {p0, v0}, Lqz2;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Ltw0;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_3
    :goto_1
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lb59;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "MemoriesAdViewFactory"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "StageDetailsAdViewFactory"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
