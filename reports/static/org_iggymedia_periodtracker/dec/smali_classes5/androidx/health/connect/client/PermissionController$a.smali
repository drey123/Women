.class public final Landroidx/health/connect/client/PermissionController$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/PermissionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Landroidx/health/connect/client/PermissionController$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/health/connect/client/PermissionController$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/health/connect/client/PermissionController$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/health/connect/client/PermissionController$a;->a:Landroidx/health/connect/client/PermissionController$a;

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

.method public static synthetic b(Landroidx/health/connect/client/PermissionController$a;Ljava/lang/String;ILjava/lang/Object;)Landroidx/activity/result/contract/a;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, "com.google.android.apps.healthdata"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/health/connect/client/PermissionController$a;->a(Ljava/lang/String;)Landroidx/activity/result/contract/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/activity/result/contract/a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lv5/a;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lv5/a;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
