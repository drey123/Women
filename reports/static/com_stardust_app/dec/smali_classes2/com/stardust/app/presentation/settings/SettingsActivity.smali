.class public final Lcom/stardust/app/presentation/settings/SettingsActivity;
.super Lcom/stardust/app/presentation/settings/b;
.source "SettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/presentation/settings/b<",
        "Lcom/stardust/app/databinding/ActivitySettingsBinding;",
        "Lcom/stardust/app/presentation/settings/SettingsViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/stardust/app/presentation/settings/SettingsActivity;",
        "Lcom/stardust/app/presentation/base/h;",
        "Lcom/stardust/app/databinding/ActivitySettingsBinding;",
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


# static fields
.field public static final synthetic p:I


# instance fields
.field public final o:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/settings/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/stardust/app/presentation/settings/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/settings/e;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/stardust/app/presentation/settings/SettingsActivity;->o:Loe/h;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onSupportNavigateUp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/SettingsActivity;->o:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/navigation/NavController;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/navigation/NavController;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/stardust/app/presentation/settings/SettingsViewModel;

    .line 6
    .line 7
    sget-object v1, Lcom/stardust/app/presentation/settings/h$F;->a:Lcom/stardust/app/presentation/settings/h$F;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/stardust/app/presentation/settings/SettingsViewModel;->onEvent(Lcom/stardust/app/presentation/settings/h;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
