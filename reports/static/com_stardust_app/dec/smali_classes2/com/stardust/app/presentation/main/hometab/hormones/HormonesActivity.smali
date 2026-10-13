.class public final Lcom/stardust/app/presentation/main/hometab/hormones/HormonesActivity;
.super Lcom/stardust/app/presentation/main/hometab/hormones/c;
.source "HormonesActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/presentation/main/hometab/hormones/c<",
        "Lcom/stardust/app/databinding/ActivityEmptyComposeViewBinding;",
        "Lcom/stardust/app/presentation/main/hometab/hormones/HormonesParentViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/stardust/app/presentation/main/hometab/hormones/HormonesActivity;",
        "Lcom/stardust/app/presentation/base/h;",
        "Lcom/stardust/app/databinding/ActivityEmptyComposeViewBinding;",
        "Lcom/stardust/app/presentation/main/hometab/hormones/HormonesParentViewModel;",
        "<init>",
        "()V",
        "stardustAndroidApp_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic o:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/hometab/hormones/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/stardust/app/presentation/main/hometab/hormones/d;->a(Landroid/content/Intent;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/stardust/app/presentation/main/hometab/hormones/HormonesActivityParams;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "PARAMS"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/stardust/app/presentation/main/hometab/hormones/HormonesActivityParams;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/c;->n()LX1/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/stardust/app/databinding/ActivityEmptyComposeViewBinding;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/stardust/app/databinding/ActivityEmptyComposeViewBinding;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 37
    .line 38
    new-instance v2, Lcom/stardust/app/presentation/main/hometab/hormones/HormonesActivity$a;

    .line 39
    .line 40
    invoke-direct {v2, v0, p0}, Lcom/stardust/app/presentation/main/hometab/hormones/HormonesActivity$a;-><init>(Lcom/stardust/app/presentation/main/hometab/hormones/HormonesActivityParams;Lcom/stardust/app/presentation/main/hometab/hormones/HormonesActivity;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 44
    .line 45
    const v3, -0x4253adb4

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct {v0, v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/stardust/app/presentation/main/hometab/hormones/HormonesParentViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/hometab/hormones/HormonesParentViewModel;->trackScreenShotCaptured()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
