.class public final Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter$getContent$22;
.super Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$OneBasedListSelectItem;
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
        "com/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter$getContent$22",
        "Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$OneBasedListSelectItem;",
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
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter$getContent$22;->g:Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;

    .line 2
    .line 3
    const v0, 0x7f130ae6

    .line 4
    .line 5
    .line 6
    const v1, 0x7f030058

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
    const-string v0, "insurance"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter$getContent$22;->g:Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;->f(Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(Lcom/glow/android/kaylee/model/HealthProfile;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/glow/android/kaylee/model/HealthProfile;->insurance:Ljava/lang/Integer;

    .line 5
    .line 6
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
    iput-object p2, p1, Lcom/glow/android/kaylee/model/HealthProfile;->insurance:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method
