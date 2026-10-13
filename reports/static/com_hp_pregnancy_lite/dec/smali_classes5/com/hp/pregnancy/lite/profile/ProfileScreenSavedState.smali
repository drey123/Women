.class public final Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0013R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;",
        "",
        "<init>",
        "()V",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "getSavedInstanceState",
        "()Landroid/os/Bundle;",
        "setSavedInstanceState",
        "(Landroid/os/Bundle;)V",
        "shouldRestoreSavedState",
        "",
        "getShouldRestoreSavedState",
        "()Z",
        "setShouldRestoreSavedState",
        "(Z)V",
        "isAppBeingReset",
        "setAppBeingReset",
        "reset",
        "",
        "setAppBeingResetToTrue",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;->c:Z

    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;->a:Landroid/os/Bundle;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;->b:Z

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;->c:Z

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;->c:Z

    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;->a:Landroid/os/Bundle;

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;->b:Z

    return-void
.end method
