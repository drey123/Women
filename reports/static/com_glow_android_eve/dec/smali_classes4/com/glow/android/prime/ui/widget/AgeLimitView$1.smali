.class public final Lcom/glow/android/prime/ui/widget/AgeLimitView$1;
.super Landroid/text/style/ClickableSpan;
.source "AgeLimitView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/prime/ui/widget/AgeLimitView$1;",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/view/View;",
        "widget",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/glow/android/prime/ui/widget/AgeLimitView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/glow/android/prime/ui/widget/AgeLimitView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/ui/widget/AgeLimitView$1;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/prime/ui/widget/AgeLimitView$1;->c:Lcom/glow/android/prime/ui/widget/AgeLimitView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    const-string v0, "widget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const-string v0, "btn_clk_age_restricted_contact_support"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/glow/android/prime/ui/widget/AgeLimitView$1;->b:Landroid/content/Context;

    .line 13
    .line 14
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Landroid/app/Activity;

    .line 21
    .line 22
    const v0, 0x7f130076

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object p1, p0, Lcom/glow/android/prime/ui/widget/AgeLimitView$1;->c:Lcom/glow/android/prime/ui/widget/AgeLimitView;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/glow/android/prime/ui/widget/AgeLimitView;->getBuildInfo()Lcom/glow/android/prime/community/di/BuildInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/glow/android/swerve/Swerve;->c()Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const-string v2, ""

    .line 51
    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    const-string v5, "Glow Android"

    .line 55
    .line 56
    invoke-static/range {v1 .. v8}, Lcom/glow/android/ratchet/Reporter;->r(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
