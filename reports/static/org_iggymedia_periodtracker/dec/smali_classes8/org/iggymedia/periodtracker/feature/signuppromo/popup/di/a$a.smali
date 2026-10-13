.class public final Lorg/iggymedia/periodtracker/feature/signuppromo/popup/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/signuppromo/popup/di/SignUpPromoPopupScreenComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/signuppromo/popup/di/a;
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

.method public synthetic constructor <init>(Ldx2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/di/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/y;Lwv/b;Lcx2/i$a;Lgx2/a;Lorg/iggymedia/periodtracker/feature/signuppromo/popup/di/SignUpPromoPopupScreenDependencies;)Lorg/iggymedia/periodtracker/feature/signuppromo/popup/di/SignUpPromoPopupScreenComponent;
    .locals 1

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p4}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p5}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/di/a$b;

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    move-object p2, p1

    .line 20
    move-object p1, p5

    .line 21
    move-object p5, p4

    .line 22
    move-object p4, p3

    .line 23
    move-object p3, v0

    .line 24
    invoke-direct/range {p0 .. p5}, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/di/a$b;-><init>(Lorg/iggymedia/periodtracker/feature/signuppromo/popup/di/SignUpPromoPopupScreenDependencies;Landroidx/fragment/app/y;Lwv/b;Lcx2/i$a;Lgx2/a;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
