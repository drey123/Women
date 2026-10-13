.class public final Lorg/iggymedia/periodtracker/feature/promo/uic/di/UiConstructorCompactPaywallComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/promo/uic/di/UiConstructorCompactPaywallComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/promo/uic/di/UiConstructorCompactPaywallComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/promo/uic/di/UiConstructorCompactPaywallComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/promo/uic/di/UiConstructorCompactPaywallComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/promo/uic/di/UiConstructorCompactPaywallComponent$a;->a:Lorg/iggymedia/periodtracker/feature/promo/uic/di/UiConstructorCompactPaywallComponent$a;

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
.method public final a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/promo/uic/di/UiConstructorCompactPaywallComponent;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/feature/promo/uic/di/UiConstructorCompactPaywallDependencies;->Companion:Lorg/iggymedia/periodtracker/feature/promo/uic/di/UiConstructorCompactPaywallDependencies$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/promo/uic/di/UiConstructorCompactPaywallDependencies$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/promo/uic/di/UiConstructorCompactPaywallDependencies;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/promo/uic/di/a;->a()Lorg/iggymedia/periodtracker/feature/promo/uic/di/UiConstructorCompactPaywallComponent$Factory;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/feature/promo/uic/di/UiConstructorCompactPaywallComponent$Factory;->a(Lorg/iggymedia/periodtracker/feature/promo/uic/di/UiConstructorCompactPaywallDependencies;)Lorg/iggymedia/periodtracker/feature/promo/uic/di/UiConstructorCompactPaywallComponent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
