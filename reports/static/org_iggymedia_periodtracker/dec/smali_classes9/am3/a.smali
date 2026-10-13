.class public final Lam3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;


# static fields
.field public static final a:Lam3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lam3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lam3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lam3/a;->a:Lam3/a;

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
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lpr1/a;

    .line 5
    .line 6
    const-class p1, Lorg/iggymedia/periodtracker/ui/debug/main/DebugMainActivity;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lpr1/a;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
