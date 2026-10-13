.class public final synthetic Lr1/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr1/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lr1/d;->c:Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lr1/d;->c:Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    iget v2, p0, Lr1/d;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->u:[Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->u:[Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v3, :cond_2

    .line 25
    .line 26
    aget-object v5, v2, v4

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->y()Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->s()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->y()Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->r()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ltz v6, :cond_0

    .line 47
    .line 48
    const/16 v7, 0x2a

    .line 49
    .line 50
    if-ge v6, v7, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    sget-object v6, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->d:Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 54
    .line 55
    if-eq v5, v6, :cond_1

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-object v1

    .line 64
    :pswitch_0
    sget-object v2, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->u:[Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->y()Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->s()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const v0, 0x7f0a0e3d

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_2
    move-object v1, v0

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/4 v0, 0x0

    .line 89
    goto :goto_2

    .line 90
    :goto_3
    const v0, 0x7f0a0c23

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const v0, 0x7f0a0b4f

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const v0, 0x7f0a0506

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const v0, 0x7f0a0721

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const v0, 0x7f0a0639

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
