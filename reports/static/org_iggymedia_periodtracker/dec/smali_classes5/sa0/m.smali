.class public final Lsa0/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/healthconnect/permissions/platform/PermissionRequesterFactory;


# static fields
.field public static final h:I


# instance fields
.field public final a:Lua0/c;

.field public final b:Lsa0/t;

.field public final c:Lsa0/j;

.field public final d:Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionRequesterRepository;

.field public final e:Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;

.field public final f:Lorg/iggymedia/periodtracker/core/healthconnect/domain/HealthConnectServiceAvailabilityChecker;

.field public final g:Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lsa0/j;->d:I

    .line 2
    .line 3
    sget v1, Lsa0/t;->d:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lua0/c;->e:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lsa0/m;->h:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lua0/c;Lsa0/t;Lsa0/j;Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionRequesterRepository;Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;Lorg/iggymedia/periodtracker/core/healthconnect/domain/HealthConnectServiceAvailabilityChecker;Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;)V
    .locals 0

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lsa0/m;->a:Lua0/c;

    .line 26
    .line 27
    iput-object p2, p0, Lsa0/m;->b:Lsa0/t;

    .line 28
    .line 29
    iput-object p3, p0, Lsa0/m;->c:Lsa0/j;

    .line 30
    .line 31
    iput-object p4, p0, Lsa0/m;->d:Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionRequesterRepository;

    .line 32
    .line 33
    iput-object p5, p0, Lsa0/m;->e:Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;

    .line 34
    .line 35
    iput-object p6, p0, Lsa0/m;->f:Lorg/iggymedia/periodtracker/core/healthconnect/domain/HealthConnectServiceAvailabilityChecker;

    .line 36
    .line 37
    iput-object p7, p0, Lsa0/m;->g:Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a(Landroidx/activity/ComponentActivity;)Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionRequester;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsa0/l;

    .line 5
    .line 6
    iget-object v2, p0, Lsa0/m;->a:Lua0/c;

    .line 7
    .line 8
    iget-object v3, p0, Lsa0/m;->b:Lsa0/t;

    .line 9
    .line 10
    iget-object v4, p0, Lsa0/m;->c:Lsa0/j;

    .line 11
    .line 12
    iget-object v5, p0, Lsa0/m;->d:Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionRequesterRepository;

    .line 13
    .line 14
    iget-object v6, p0, Lsa0/m;->e:Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;

    .line 15
    .line 16
    iget-object v7, p0, Lsa0/m;->f:Lorg/iggymedia/periodtracker/core/healthconnect/domain/HealthConnectServiceAvailabilityChecker;

    .line 17
    .line 18
    iget-object v8, p0, Lsa0/m;->g:Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    invoke-direct/range {v0 .. v8}, Lsa0/l;-><init>(Landroidx/activity/ComponentActivity;Lua0/c;Lsa0/t;Lsa0/j;Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionRequesterRepository;Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;Lorg/iggymedia/periodtracker/core/healthconnect/domain/HealthConnectServiceAvailabilityChecker;Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
