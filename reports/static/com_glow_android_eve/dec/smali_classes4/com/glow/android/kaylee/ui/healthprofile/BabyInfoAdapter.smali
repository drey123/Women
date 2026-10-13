.class public final Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter;
.super Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;
.source "BabyInfoAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$BabayCountListPickerFragment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter;",
        "Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;",
        "BabayCountListPickerFragment",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic p:I


# virtual methods
.method public final b()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/widget/BaseAdapterItem<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/glow/android/kaylee/model/HealthProfile;->getInstance(Landroid/content/Context;)Lcom/glow/android/kaylee/model/HealthProfile;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$1;

    .line 13
    .line 14
    invoke-direct {v2, p0, v1}, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$1;-><init>(Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter;Lcom/glow/android/kaylee/model/HealthProfile;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/HealthProfile;->getBabiesInfo()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v2, v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;->c:Lcom/glow/android/kaylee/model/UserManager;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/UserManager;->h()Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Lcom/glow/android/kaylee/model/Pregnancy$Status;->MISCARRIAGE:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 35
    .line 36
    if-ne v4, v5, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance v4, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$2;

    .line 40
    .line 41
    invoke-direct {v4, p0, v2, v3}, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$2;-><init>(Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v4, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$3;

    .line 48
    .line 49
    invoke-direct {v4, p0, v3}, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$3;-><init>(Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v4, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$4;

    .line 56
    .line 57
    invoke-direct {v4, p0, v3}, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$4;-><init>(Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v4, Ljava/util/ArrayList;

    .line 64
    .line 65
    const-string v5, "unknown"

    .line 66
    .line 67
    const-string v6, "boy"

    .line 68
    .line 69
    const-string v7, "girl"

    .line 70
    .line 71
    filled-new-array {v6, v7, v5}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$5;

    .line 85
    .line 86
    invoke-direct {v5, p0, v3, v4}, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$5;-><init>(Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter;ILjava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v4, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$6;

    .line 93
    .line 94
    invoke-direct {v4, p0, v3, v1}, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$6;-><init>(Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter;ILcom/glow/android/kaylee/model/HealthProfile;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v4, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$7;

    .line 101
    .line 102
    invoke-direct {v4, p0, v3, v1}, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$7;-><init>(Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter;ILcom/glow/android/kaylee/model/HealthProfile;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v4, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$8;

    .line 109
    .line 110
    invoke-direct {v4, p0, v3, v1}, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$8;-><init>(Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter;ILcom/glow/android/kaylee/model/HealthProfile;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v4, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$9;

    .line 117
    .line 118
    invoke-direct {v4, p0, v3, v1}, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$9;-><init>(Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter;ILcom/glow/android/kaylee/model/HealthProfile;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v4, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$10;

    .line 125
    .line 126
    invoke-direct {v4, p0, v3, v1}, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$10;-><init>(Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter;ILcom/glow/android/kaylee/model/HealthProfile;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance v4, Ln1/a;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v5, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$11;

    .line 138
    .line 139
    invoke-direct {v5, p0, v4, v3}, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$11;-><init>(Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter;Ln1/a;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    :goto_1
    return-object v0
.end method
