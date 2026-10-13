.class public final Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$11;
.super Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$RangedIntSelectItem;
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
        "com/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$11",
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
.field public final synthetic i:Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter;Ln1/a;I)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$11;->i:Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter;

    .line 2
    .line 3
    iput p3, p0, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$11;->j:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v4, 0xa

    .line 7
    .line 8
    const v2, 0x7f131155

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$RangedIntSelectItem;-><init>(Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;IIILandroid/widget/NumberPicker$Formatter;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "APGAR"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$11;->j:I

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

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$11;->i:Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter;

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

.method public final f(Lcom/glow/android/kaylee/model/HealthProfile;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/HealthProfile;->getBabiesInfo()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget v0, p0, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$11;->j:I

    .line 9
    .line 10
    aget-object p1, p1, v0

    .line 11
    .line 12
    iget-object p1, p1, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->apgar:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object p1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lcom/glow/android/kaylee/model/HealthProfile;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/HealthProfile;->getBabiesInfo()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget v0, p0, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$11;->j:I

    .line 9
    .line 10
    aget-object p1, p1, v0

    .line 11
    .line 12
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p2, p1, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->apgar:Ljava/lang/Integer;

    .line 20
    .line 21
    return-void
.end method
