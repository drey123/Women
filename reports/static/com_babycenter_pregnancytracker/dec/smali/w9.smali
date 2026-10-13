.class public final Lw9;
.super Ls10;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw9;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x3dcccccd    # 0.1f

    .line 23
    invoke-direct {p0, v0}, Ls10;-><init>(F)V

    .line 24
    iput-object p1, p0, Lw9;->e:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lw9;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls85;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lw9;->d:I

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {p0, v0}, Ls10;-><init>(F)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw9;->e:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lw9;->f:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final B(Lrx0;)V
    .locals 6

    .line 1
    iget v0, p0, Lw9;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lw9;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lw9;->f:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/util/Set;

    .line 12
    .line 13
    iget-object p1, p1, Lrx0;->J:Lcxa;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p1, Lcxa;->a:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Lbxa;

    .line 39
    .line 40
    instance-of v3, v3, Lbj6;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v0, v2

    .line 46
    :goto_0
    check-cast v0, Lbxa;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v0, v2

    .line 50
    :goto_1
    instance-of p1, v0, Lbj6;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Lbj6;

    .line 56
    .line 57
    :cond_3
    if-nez v2, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object p1, v2, Lbj6;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    check-cast v1, Ls85;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ls85;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_2
    return-void

    .line 77
    :pswitch_0
    check-cast v1, Ljava/util/Map;

    .line 78
    .line 79
    iget-object p1, p1, Lrx0;->J:Lcxa;

    .line 80
    .line 81
    instance-of v0, p1, Lx9;

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    move-object v0, p1

    .line 87
    check-cast v0, Lx9;

    .line 88
    .line 89
    iget-object v0, v0, Lx9;->c:Lj8;

    .line 90
    .line 91
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lu6;

    .line 96
    .line 97
    if-nez v3, :cond_7

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_7
    iget-boolean v4, v3, Lu6;->e:Z

    .line 101
    .line 102
    if-eqz v4, :cond_8

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_8
    iget-object v4, v3, Lu6;->c:Ljava/lang/Object;

    .line 106
    .line 107
    if-nez v4, :cond_9

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_9
    instance-of v5, v4, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    .line 111
    .line 112
    if-eqz v5, :cond_a

    .line 113
    .line 114
    check-cast v4, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    .line 115
    .line 116
    invoke-interface {v4}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->recordImpression()V

    .line 117
    .line 118
    .line 119
    :cond_a
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    new-instance p0, Ljs;

    .line 125
    .line 126
    const/4 v4, 0x4

    .line 127
    invoke-direct {p0, p1, v4}, Ljs;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    const-string p1, "BCAds.AdsAwareAdapter"

    .line 131
    .line 132
    invoke-static {p1, v2, p0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x1

    .line 136
    const/16 p1, 0x2f

    .line 137
    .line 138
    invoke-static {v3, v2, v2, p0, p1}, Lu6;->a(Lu6;Lt6;Ljava/lang/Object;ZI)Lu6;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :goto_3
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
