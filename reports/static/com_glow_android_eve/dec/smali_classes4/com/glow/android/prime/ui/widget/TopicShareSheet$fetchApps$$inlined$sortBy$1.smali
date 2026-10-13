.class public final Lcom/glow/android/prime/ui/widget/TopicShareSheet$fetchApps$$inlined$sortBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/glow/android/prime/ui/widget/TopicShareSheet$AppItem;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/glow/android/prime/ui/widget/TopicShareSheet$AppItem;->d:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "com.zhiliaoapp.musically"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const v5, 0xf4240

    .line 15
    .line 16
    .line 17
    const-string v6, "com.android.bluetooth"

    .line 18
    .line 19
    const-string v7, "com.google.android.apps.messaging"

    .line 20
    .line 21
    const-string v8, "com.samsung.android.messaging"

    .line 22
    .line 23
    const/4 v9, -0x2

    .line 24
    const-string v10, "com.whatsapp"

    .line 25
    .line 26
    const/4 v11, -0x3

    .line 27
    const-string v12, "com.facebook.messenger.intents.ShareIntentHandler"

    .line 28
    .line 29
    const-string v13, "com.facebook.orca"

    .line 30
    .line 31
    const/4 v14, -0x4

    .line 32
    const/4 v15, -0x1

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move v0, v14

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lcom/glow/android/prime/ui/widget/TopicShareSheet$AppItem;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    move v0, v11

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    move v0, v9

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :goto_0
    move v0, v15

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    move v0, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move v0, v4

    .line 85
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object/from16 v1, p2

    .line 90
    .line 91
    check-cast v1, Lcom/glow/android/prime/ui/widget/TopicShareSheet$AppItem;

    .line 92
    .line 93
    iget-object v3, v1, Lcom/glow/android/prime/ui/widget/TopicShareSheet$AppItem;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    move v4, v14

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    iget-object v1, v1, Lcom/glow/android/prime/ui/widget/TopicShareSheet$AppItem;->e:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    move v4, v11

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    move v4, v9

    .line 126
    goto :goto_3

    .line 127
    :cond_8
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    :goto_2
    move v4, v15

    .line 134
    goto :goto_3

    .line 135
    :cond_9
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_a
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_b

    .line 147
    .line 148
    move v4, v5

    .line 149
    :cond_b
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    return v0
.end method
