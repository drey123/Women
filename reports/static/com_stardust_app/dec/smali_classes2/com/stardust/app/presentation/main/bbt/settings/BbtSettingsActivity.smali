.class public final Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsActivity;
.super Lcom/stardust/app/presentation/main/bbt/settings/L;
.source "BbtSettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/presentation/main/bbt/settings/L<",
        "Lcom/stardust/app/databinding/ActivityEmptyComposeViewBinding;",
        "Lcom/stardust/app/presentation/base/BaseViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsActivity;",
        "Lcom/stardust/app/presentation/base/h;",
        "Lcom/stardust/app/databinding/ActivityEmptyComposeViewBinding;",
        "Lcom/stardust/app/presentation/base/BaseViewModel;",
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
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/bbt/settings/L;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BbtSettingsParams"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsParams;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/c;->n()LX1/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/stardust/app/databinding/ActivityEmptyComposeViewBinding;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/stardust/app/databinding/ActivityEmptyComposeViewBinding;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 23
    .line 24
    new-instance v2, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsActivity$a;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0, v1}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsActivity$a;-><init>(Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsActivity;Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsParams;Landroidx/compose/ui/platform/ComposeView;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 30
    .line 31
    const v3, -0x294a9e48

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v0, v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method
