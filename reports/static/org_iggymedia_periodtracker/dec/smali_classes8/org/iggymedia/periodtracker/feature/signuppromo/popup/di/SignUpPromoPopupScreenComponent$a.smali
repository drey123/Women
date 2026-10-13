.class public final Lorg/iggymedia/periodtracker/feature/signuppromo/popup/di/SignUpPromoPopupScreenComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/signuppromo/popup/di/SignUpPromoPopupScreenComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/signuppromo/popup/di/SignUpPromoPopupScreenComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/di/SignUpPromoPopupScreenComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/di/SignUpPromoPopupScreenComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/di/SignUpPromoPopupScreenComponent$a;->a:Lorg/iggymedia/periodtracker/feature/signuppromo/popup/di/SignUpPromoPopupScreenComponent$a;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a(Landroidx/fragment/app/y;Lwv/b;Lcx2/i$a;Lgx2/a;)Lorg/iggymedia/periodtracker/feature/signuppromo/popup/di/SignUpPromoPopupScreenComponent;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/di/a;->a()Lorg/iggymedia/periodtracker/feature/signuppromo/popup/di/SignUpPromoPopupScreenComponent$Factory;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/di/SignUpPromoPopupScreenDependenciesComponent;->Companion:Lorg/iggymedia/periodtracker/feature/signuppromo/popup/di/SignUpPromoPopupScreenDependenciesComponent$a;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/di/SignUpPromoPopupScreenDependenciesComponent$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/signuppromo/popup/di/SignUpPromoPopupScreenDependenciesComponent;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v3, p3

    .line 30
    move-object v4, p4

    .line 31
    invoke-interface/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/di/SignUpPromoPopupScreenComponent$Factory;->a(Landroidx/fragment/app/y;Lwv/b;Lcx2/i$a;Lgx2/a;Lorg/iggymedia/periodtracker/feature/signuppromo/popup/di/SignUpPromoPopupScreenDependencies;)Lorg/iggymedia/periodtracker/feature/signuppromo/popup/di/SignUpPromoPopupScreenComponent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
