.class public final Lcom/hp/pregnancy/lite/BranchIOManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/BranchIOManager;",
        "",
        "<init>",
        "()V",
        "setupBranchInstance",
        "",
        "context",
        "Landroid/content/Context;",
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


# static fields
.field public static final a:Lcom/hp/pregnancy/lite/BranchIOManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/lite/BranchIOManager;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/BranchIOManager;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/lite/BranchIOManager;->a:Lcom/hp/pregnancy/lite/BranchIOManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/branch/referral/Branch;->v(Ljava/lang/Boolean;)V

    invoke-static {}, Lio/branch/referral/Branch;->x()V

    invoke-static {}, Lio/branch/referral/Branch;->w()V

    if-eqz p0, :cond_0

    invoke-static {p0}, Lio/branch/referral/Branch;->L(Landroid/content/Context;)Lio/branch/referral/Branch;

    :cond_0
    invoke-static {}, Lcom/hp/pregnancy/util/CommonUtilsKt;->i0()V

    invoke-static {}, Lio/branch/referral/Branch;->T()Lio/branch/referral/Branch;

    move-result-object p0

    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lio/branch/referral/Branch;->y0(I)V

    return-void
.end method
