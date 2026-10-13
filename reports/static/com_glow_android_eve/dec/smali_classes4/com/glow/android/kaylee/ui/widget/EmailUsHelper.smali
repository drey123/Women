.class public Lcom/glow/android/kaylee/ui/widget/EmailUsHelper;
.super Ljava/lang/Object;
.source "EmailUsHelper.java"


# instance fields
.field public a:Lcom/glow/android/kaylee/model/UserManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/glow/android/kaylee/model/UserPref;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/glow/android/kaylee/model/UserPref;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/glow/android/kaylee/model/UserPref;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/EmailUsHelper;->a:Lcom/glow/android/kaylee/model/UserManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/UserManager;->j()Lcom/glow/android/kaylee/model/User;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/widget/EmailUsHelper;->a:Lcom/glow/android/kaylee/model/UserManager;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/glow/android/swerve/Swerve;->c()Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    check-cast p1, Lcom/glow/android/trion/base/BaseActivity;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/User;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    :goto_0
    move-wide v5, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    const v2, 0x7f030079

    .line 54
    .line 55
    .line 56
    const-string v3, "Glow Nurture"

    .line 57
    .line 58
    invoke-static/range {v1 .. v7}, Lcom/glow/android/ratchet/Reporter;->s(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;Ljava/lang/String;JZ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
