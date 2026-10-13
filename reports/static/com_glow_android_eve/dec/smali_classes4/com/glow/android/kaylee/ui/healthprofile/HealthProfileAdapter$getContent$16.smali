.class public final Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter$getContent$16;
.super Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$RangedIntSelectItem;
.source "HealthProfileAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;->b()Ljava/util/List;
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
        "com/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter$getContent$16",
        "Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$RangedIntSelectItem;",
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
.field public final synthetic i:Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;LS1/r;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter$getContent$16;->i:Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;

    .line 2
    .line 3
    const/4 v3, 0x4

    .line 4
    const/16 v4, 0x2a

    .line 5
    .line 6
    const v2, 0x7f130af0

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$RangedIntSelectItem;-><init>(Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;IIILandroid/widget/NumberPicker$Formatter;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "miscarriage_week"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter$getContent$16;->i:Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;

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
    sget-object v1, Lcom/glow/android/kaylee/model/Pregnancy$Status;->MISCARRIAGE:Lcom/glow/android/kaylee/model/Pregnancy$Status;

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

.method public final f(Lcom/glow/android/kaylee/model/HealthProfile;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/HealthProfile;->getMiscarriageWeek()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 2
    .line 3
    sget v1, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;->q:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter$getContent$16;->i:Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Lcom/glow/android/kaylee/model/PregnancyCache;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;->c:Lcom/glow/android/kaylee/model/UserManager;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/UserManager;->o()Lcom/glow/android/trion/data/SimpleDate;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    .line 19
    .line 20
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v2, p1}, Lcom/glow/android/trion/data/SimpleDate;->f(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/glow/android/trion/data/SimpleDate;->L()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v0, v2, v3}, Lcom/glow/android/kaylee/model/PregnancyCache;->setMiscarriageTimeStamp(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;->e()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final i(Lcom/glow/android/kaylee/model/HealthProfile;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/model/HealthProfile;->setMiscarriageWeek(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
