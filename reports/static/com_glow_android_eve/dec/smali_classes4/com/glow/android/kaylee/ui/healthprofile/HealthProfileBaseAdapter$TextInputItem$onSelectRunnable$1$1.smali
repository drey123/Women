.class public final Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$TextInputItem$onSelectRunnable$1$1;
.super Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$HealthProfileInputPickerCallBack;
.source "HealthProfileBaseAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$TextInputItem;->c()Ljava/lang/Runnable;
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
        "com/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$TextInputItem$onSelectRunnable$1$1",
        "Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$HealthProfileInputPickerCallBack;",
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
.field public final b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$TextInputItem;

.field public final synthetic d:Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$TextInputItem;Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$TextInputItem$onSelectRunnable$1$1;->c:Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$TextInputItem;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$TextInputItem$onSelectRunnable$1$1;->d:Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$HealthProfilePickerCallBack;-><init>(Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;)V

    .line 6
    .line 7
    .line 8
    iget p1, p1, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$BaseHealthProfileItem;->b:I

    .line 9
    .line 10
    iput p1, p0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$TextInputItem$onSelectRunnable$1$1;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$TextInputItem$onSelectRunnable$1$1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$HealthProfilePickerCallBack;->a:Lcom/glow/android/kaylee/model/HealthProfile;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$TextInputItem$onSelectRunnable$1$1;->c:Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$TextInputItem;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$BaseHealthProfileItem;->f(Lcom/glow/android/kaylee/model/HealthProfile;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, v0, p1}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$BaseHealthProfileItem;->i(Lcom/glow/android/kaylee/model/HealthProfile;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget v2, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;->o:I

    .line 32
    .line 33
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$TextInputItem$onSelectRunnable$1$1;->d:Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/glow/android/kaylee/model/HealthProfile;->saveWithTimeModifiedSet(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$BaseHealthProfileItem;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/widget/BaseAdapterItem;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p1}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileLogging;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$BaseHealthProfileItem;->g()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
