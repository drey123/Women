.class public abstract Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$ListSelectItem;
.super Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$BaseHealthProfileItem;
.source "HealthProfileBaseAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "ListSelectItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00a6\u0004\u0018\u00002\u00060\u0001R\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$ListSelectItem;",
        "Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$BaseHealthProfileItem;",
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
.field public final d:I

.field public final e:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic f:Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$ListSelectItem;->f:Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$BaseHealthProfileItem;-><init>(Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;I)V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$ListSelectItem;->d:I

    .line 7
    .line 8
    sget p2, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;->o:I

    .line 9
    .line 10
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$ListSelectItem;->e:[Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    sget v0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;->o:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$ListSelectItem;->f:Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/glow/android/kaylee/model/HealthProfile;->getInstance(Landroid/content/Context;)Lcom/glow/android/kaylee/model/HealthProfile;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$BaseHealthProfileItem;->f(Lcom/glow/android/kaylee/model/HealthProfile;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$ListSelectItem;->k(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ltz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$ListSelectItem;->k(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$ListSelectItem;->e:[Ljava/lang/String;

    .line 28
    .line 29
    array-length v4, v3

    .line 30
    if-ge v2, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$BaseHealthProfileItem;->f(Lcom/glow/android/kaylee/model/HealthProfile;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$ListSelectItem;->k(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    aget-object v0, v3, v0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const v1, 0x7f130387

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "getString(...)"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/Runnable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/react/devsupport/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$ListSelectItem;->f:Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    invoke-direct {v0, v2, p0, v1}, Lcom/facebook/react/devsupport/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public abstract j(I)Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract k(Ljava/lang/Object;)I
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
