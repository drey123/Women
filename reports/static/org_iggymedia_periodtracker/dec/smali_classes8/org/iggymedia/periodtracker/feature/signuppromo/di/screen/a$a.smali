.class public final Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/SignUpPromoComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzw2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentManager;Lwv/b;Lwv/c;ZLorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/IsSignUpAllowedProvider;Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/IsUserSwitchAllowedProvider;Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/IsForcePremiumAllowedProvider;Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/StayOnScreenAfterUnsuccessfulAuthProvider;Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/AuthOptionsProvider;Lwv/a;Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/EmailTokenProvider;Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/PurchaseTokenProvider;Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/SignUpPromoDependencies;)Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/SignUpPromoComponent;
    .locals 14

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static/range {p2 .. p2}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static/range {p3 .. p3}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static/range {p5 .. p5}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static/range {p6 .. p6}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static/range {p7 .. p7}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static/range {p8 .. p8}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static/range {p9 .. p9}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static/range {p10 .. p10}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static/range {p11 .. p11}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static/range {p12 .. p12}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static/range {p13 .. p13}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/a$b;

    .line 45
    .line 46
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v2, p1

    .line 51
    move-object/from16 v3, p2

    .line 52
    .line 53
    move-object/from16 v4, p3

    .line 54
    .line 55
    move-object/from16 v6, p5

    .line 56
    .line 57
    move-object/from16 v7, p6

    .line 58
    .line 59
    move-object/from16 v8, p7

    .line 60
    .line 61
    move-object/from16 v9, p8

    .line 62
    .line 63
    move-object/from16 v10, p9

    .line 64
    .line 65
    move-object/from16 v11, p10

    .line 66
    .line 67
    move-object/from16 v12, p11

    .line 68
    .line 69
    move-object/from16 v13, p12

    .line 70
    .line 71
    move-object/from16 v1, p13

    .line 72
    .line 73
    invoke-direct/range {v0 .. v13}, Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/a$b;-><init>(Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/SignUpPromoDependencies;Landroidx/fragment/app/FragmentManager;Lwv/b;Lwv/c;Ljava/lang/Boolean;Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/IsSignUpAllowedProvider;Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/IsUserSwitchAllowedProvider;Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/IsForcePremiumAllowedProvider;Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/StayOnScreenAfterUnsuccessfulAuthProvider;Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/AuthOptionsProvider;Lwv/a;Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/EmailTokenProvider;Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/PurchaseTokenProvider;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
