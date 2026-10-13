.class public final Lta0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;


# static fields
.field public static final a:Lta0/c;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lta0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lta0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lta0/c;->a:Lta0/c;

    .line 7
    .line 8
    sget-object v0, Landroidx/health/connect/client/HealthConnectClient;->a:Landroidx/health/connect/client/HealthConnectClient$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/health/connect/client/HealthConnectClient$Companion;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lta0/c;->b:Ljava/lang/String;

    .line 15
    .line 16
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
    new-instance p0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lta0/c;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
