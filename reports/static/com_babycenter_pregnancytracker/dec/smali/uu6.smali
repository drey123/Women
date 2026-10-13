.class public final Luu6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final a:Lbc2;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lbc2;

    .line 2
    .line 3
    const-string v6, ""

    .line 4
    .line 5
    const-string v7, ""

    .line 6
    .line 7
    const-string v1, "6fe4a91df69b49878e70542a14c6ccaf"

    .line 8
    .line 9
    const-string v2, "push_notification_opt_in"

    .line 10
    .line 11
    const-string v3, "registration"

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    const-string v5, ""

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lbc2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Luu6;->a:Lbc2;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/content/Context;Lh28;Ljava/lang/String;Ljava/lang/String;)Lnb2;
    .locals 8

    .line 1
    invoke-interface {p1}, Lh28;->w()Lp6b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lp6b;->T()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v4, "reg_form"

    .line 14
    .line 15
    const-string v6, "bc_android_initial_reg_v2"

    .line 16
    .line 17
    const-string v1, "registration"

    .line 18
    .line 19
    const-string v3, "registration"

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-object v7, p2

    .line 23
    move-object v5, p3

    .line 24
    invoke-static/range {v0 .. v7}, Lqc3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
