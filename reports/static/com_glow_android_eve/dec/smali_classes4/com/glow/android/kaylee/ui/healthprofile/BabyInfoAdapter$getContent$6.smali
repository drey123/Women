.class public final Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$6;
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
        "com/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$6",
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
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$6;->b:Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$6;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$6;->d:Lcom/glow/android/kaylee/model/HealthProfile;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$6;->d:Lcom/glow/android/kaylee/model/HealthProfile;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/HealthProfile;->getBabiesInfo()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$6;->c:I

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    iget-object v1, v1, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->birthTimestamp:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$6;->b:Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    cmp-long v1, v4, v6

    .line 27
    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/HealthProfile;->getBabiesInfo()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aget-object v0, v0, v2

    .line 35
    .line 36
    iget-object v0, v0, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->birthTimestamp:Ljava/lang/Long;

    .line 37
    .line 38
    const-string v1, "birthTimestamp"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter;->p:I

    .line 52
    .line 53
    iget-object v1, v3, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->b0(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget v0, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter;->p:I

    .line 61
    .line 62
    iget-object v0, v3, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 63
    .line 64
    const v1, 0x7f130387

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BabyBirthday"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$6;->c:I

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
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$6;->b:Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter;

    .line 4
    .line 5
    iget v2, p0, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$6;->c:I

    .line 6
    .line 7
    const/4 v3, 0x7

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
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$6;->b:Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter;

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
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$6;->b:Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 6
    .line 7
    const v1, 0x7f131156

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
