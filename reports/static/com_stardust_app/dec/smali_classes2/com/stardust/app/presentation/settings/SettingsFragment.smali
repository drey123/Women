.class public final Lcom/stardust/app/presentation/settings/SettingsFragment;
.super Lcom/stardust/app/presentation/settings/c;
.source "SettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/presentation/settings/c<",
        "Lcom/stardust/app/databinding/FragmentSettingsComposeBinding;",
        "Lcom/stardust/app/presentation/settings/SettingsViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/stardust/app/presentation/settings/SettingsFragment;",
        "Lcom/stardust/app/presentation/base/k;",
        "Lcom/stardust/app/databinding/FragmentSettingsComposeBinding;",
        "Lcom/stardust/app/presentation/settings/SettingsViewModel;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsFragment.kt\ncom/stardust/app/presentation/settings/SettingsFragment\n+ 2 AlertDialog.kt\ncom/stardust/app/presentation/dialog/AlertDialogKt\n+ 3 FragmentManagerExtension.kt\ncom/stardust/app/util/FragmentManagerExtensionKt\n*L\n1#1,216:1\n248#2,2:217\n250#2:222\n248#2,2:223\n250#2:228\n55#3,3:219\n55#3,3:225\n*S KotlinDebug\n*F\n+ 1 SettingsFragment.kt\ncom/stardust/app/presentation/settings/SettingsFragment\n*L\n136#1:217,2\n136#1:222\n147#1:223,2\n147#1:228\n136#1:219,3\n147#1:225,3\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public o:Lrc/b;

.field public p:Lcom/stardust/app/util/PayWallUtil;

.field public q:Lcom/stardust/app/util/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/settings/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/e;->c()LX1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/stardust/app/databinding/FragmentSettingsComposeBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/stardust/app/databinding/FragmentSettingsComposeBinding;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    new-instance v1, Lcom/stardust/app/presentation/settings/SettingsFragment$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/stardust/app/presentation/settings/SettingsFragment$a;-><init>(Lcom/stardust/app/presentation/settings/SettingsFragment;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 15
    .line 16
    const v3, 0x70a470f1

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v2, v3, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/stardust/app/presentation/base/k;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/stardust/app/presentation/settings/SettingsViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/stardust/app/presentation/settings/SettingsViewModel;->getRoute()Lcom/stardust/app/util/v0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/stardust/app/presentation/settings/i;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/stardust/app/presentation/settings/i;-><init>(Lcom/stardust/app/presentation/settings/SettingsFragment;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/stardust/app/presentation/settings/SettingsFragment$b;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lcom/stardust/app/presentation/settings/SettingsFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0, v2}, Lcom/stardust/app/util/v0;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/stardust/app/presentation/settings/SettingsViewModel;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/stardust/app/presentation/settings/SettingsViewModel;->getAlert()Lcom/stardust/app/util/v0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LPb/g;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v1, p0, v2}, LPb/g;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/stardust/app/presentation/settings/SettingsFragment$b;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lcom/stardust/app/presentation/settings/SettingsFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0, v2}, Lcom/stardust/app/util/v0;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
