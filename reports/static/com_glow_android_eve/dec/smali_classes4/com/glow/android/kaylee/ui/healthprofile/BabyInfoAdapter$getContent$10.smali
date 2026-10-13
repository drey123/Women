.class public final Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$10;
.super Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$HealthProfileItem;
.source "BabyInfoAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter;->b()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00060\u0001R\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "com/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$10",
        "Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$HealthProfileItem;",
        "Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter;

.field public final synthetic c:I

.field public final synthetic d:Lcom/glow/android/kaylee/model/HealthProfile;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter;ILcom/glow/android/kaylee/model/HealthProfile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$10;->b:Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$10;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$10;->d:Lcom/glow/android/kaylee/model/HealthProfile;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$TitleSubTitle;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$10;->d:Lcom/glow/android/kaylee/model/HealthProfile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/HealthProfile;->getBabiesInfo()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$10;->c:I

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    iget-object v1, v1, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->stayedInNICUDays:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$10;->b:Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/HealthProfile;->getBabiesInfo()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    aget-object v1, v1, v2

    .line 22
    .line 23
    iget-object v1, v1, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->stayedInNICUDays:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    sget v1, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter;->p:I

    .line 32
    .line 33
    iget-object v1, v3, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/HealthProfile;->getBabiesInfo()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    aget-object v3, v3, v2

    .line 44
    .line 45
    iget-object v3, v3, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->stayedInNICUDays:Ljava/lang/Integer;

    .line 46
    .line 47
    const-string v4, "stayedInNICUDays"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/HealthProfile;->getBabiesInfo()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aget-object v0, v0, v2

    .line 61
    .line 62
    iget-object v0, v0, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->stayedInNICUDays:Ljava/lang/Integer;

    .line 63
    .line 64
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v2, 0x7f110036

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/HealthProfile;->getBabiesInfo()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    aget-object v1, v1, v2

    .line 81
    .line 82
    iget-object v1, v1, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->stayedInNICUDays:Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/HealthProfile;->getBabiesInfo()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aget-object v0, v0, v2

    .line 91
    .line 92
    iget-object v0, v0, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->stayedInNICUDays:Ljava/lang/Integer;

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    sget v0, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter;->p:I

    .line 104
    .line 105
    iget-object v0, v3, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 106
    .line 107
    const v1, 0x7f130dad

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    :goto_0
    sget v0, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter;->p:I

    .line 116
    .line 117
    iget-object v0, v3, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 118
    .line 119
    const v1, 0x7f130387

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_1
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BabyNICU"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$10;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final c()Ljava/lang/Runnable;
    .locals 4

    .line 1
    new-instance v0, LF2/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$10;->b:Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter;

    .line 4
    .line 5
    iget v2, p0, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$10;->c:I

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    invoke-direct {v0, v1, v2, p0, v3}, LF2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$10;->b:Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;->c:Lcom/glow/android/kaylee/model/UserManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/UserManager;->h()Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/glow/android/kaylee/model/Pregnancy$Status;->BORN:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter;->p:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$10;->b:Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 6
    .line 7
    const v1, 0x7f130151

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getString(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
