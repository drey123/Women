.class public abstract Lo5/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Landroidx/glance/session/SessionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo5/h;

    .line 2
    .line 3
    const-class v1, Landroidx/glance/session/SessionWorker;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo5/h;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo5/i;->a:Landroidx/glance/session/SessionManager;

    .line 9
    .line 10
    return-void
.end method

.method public static final a()Landroidx/glance/session/SessionManager;
    .locals 1

    .line 1
    sget-object v0, Lo5/i;->a:Landroidx/glance/session/SessionManager;

    .line 2
    .line 3
    return-object v0
.end method
