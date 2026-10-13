.class public final Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter$getContent$5;
.super Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$ZeroBasedListSelectItem;
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
        "com/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter$getContent$5",
        "Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$ZeroBasedListSelectItem;",
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
.field public final synthetic g:Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter$getContent$5;->g:Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;

    .line 2
    .line 3
    const v0, 0x7f130af6

    .line 4
    .line 5
    .line 6
    const v1, 0x7f03004d

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0, v1}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$ListSelectItem;-><init>(Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pregnancy_method"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter$getContent$5;->g:Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;

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
    sget-object v1, Lcom/glow/android/kaylee/model/Pregnancy$Status;->PREGNANCY:Lcom/glow/android/kaylee/model/Pregnancy$Status;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 2
    .line 3
    sget v1, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;->q:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter$getContent$5;->g:Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/model/PregnancyCache;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/PregnancyCache;->getHow()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/glow/android/kaylee/model/HealthProfile;->pregnancyMethod:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    :goto_0
    iget-object p1, p1, Lcom/glow/android/kaylee/model/HealthProfile;->pregnancyMethod:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 2
    .line 3
    sget v1, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;->q:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter$getContent$5;->g:Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Lcom/glow/android/kaylee/model/PregnancyCache;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 13
    .line 14
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/glow/android/kaylee/model/PregnancyCache;->setHow(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;->e()V

    .line 27
    .line 28
    .line 29
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
    iput-object p2, p1, Lcom/glow/android/kaylee/model/HealthProfile;->pregnancyMethod:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method
