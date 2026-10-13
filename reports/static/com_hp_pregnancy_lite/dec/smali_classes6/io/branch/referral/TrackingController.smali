.class public Lio/branch/referral/TrackingController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/branch/referral/TrackingController;->a:Z

    invoke-virtual {p0, p1}, Lio/branch/referral/TrackingController;->e(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)V
    .locals 1

    iget-boolean v0, p0, Lio/branch/referral/TrackingController;->a:Z

    if-eq v0, p2, :cond_1

    iput-boolean p2, p0, Lio/branch/referral/TrackingController;->a:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lio/branch/referral/TrackingController;->c(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/branch/referral/TrackingController;->d()V

    :goto_0
    invoke-static {p1}, Lio/branch/referral/PrefHelper;->z(Landroid/content/Context;)Lio/branch/referral/PrefHelper;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "bnc_tracking_state"

    invoke-virtual {p1, v0, p2}, Lio/branch/referral/PrefHelper;->k0(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lio/branch/referral/TrackingController;->a:Z

    return v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lio/branch/referral/Branch;->T()Lio/branch/referral/Branch;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/Branch;->r()V

    invoke-static {p1}, Lio/branch/referral/PrefHelper;->z(Landroid/content/Context;)Lio/branch/referral/PrefHelper;

    move-result-object p1

    const-string v0, "bnc_no_value"

    invoke-virtual {p1, v0}, Lio/branch/referral/PrefHelper;->E0(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/branch/referral/PrefHelper;->v0(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/branch/referral/PrefHelper;->w0(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/branch/referral/PrefHelper;->g0(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/branch/referral/PrefHelper;->s0(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/branch/referral/PrefHelper;->h0(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/branch/referral/PrefHelper;->i0(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/branch/referral/PrefHelper;->p0(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/branch/referral/PrefHelper;->q0(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/branch/referral/PrefHelper;->o0(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/branch/referral/PrefHelper;->n0(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/branch/referral/PrefHelper;->F0(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/branch/referral/PrefHelper;->f0(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v0}, Lio/branch/referral/PrefHelper;->C0(Lorg/json/JSONObject;)V

    invoke-static {}, Lio/branch/referral/Branch;->T()Lio/branch/referral/Branch;

    move-result-object p1

    invoke-virtual {p1}, Lio/branch/referral/Branch;->q()V

    return-void
.end method

.method public final d()V
    .locals 4

    invoke-static {}, Lio/branch/referral/Branch;->T()Lio/branch/referral/Branch;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lio/branch/referral/Branch;->S(Lio/branch/referral/Branch$BranchReferralInitListener;Z)Lio/branch/referral/ServerRequestInitSession;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lio/branch/referral/Branch;->q0(Lio/branch/referral/ServerRequestInitSession;ZZ)V

    :cond_0
    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lio/branch/referral/PrefHelper;->z(Landroid/content/Context;)Lio/branch/referral/PrefHelper;

    move-result-object p1

    const-string v0, "bnc_tracking_state"

    invoke-virtual {p1, v0}, Lio/branch/referral/PrefHelper;->m(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lio/branch/referral/TrackingController;->a:Z

    return-void
.end method
