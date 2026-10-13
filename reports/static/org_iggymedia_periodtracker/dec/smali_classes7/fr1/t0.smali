.class public final Lfr1/t0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/notifications/permission/di/NotificationsPermissionExternalDependencies;


# static fields
.field public static final b:I


# instance fields
.field public final a:Lcn3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcn3/a;->a:I

    .line 2
    .line 3
    sput v0, Lfr1/t0;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcn3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfr1/t0;->a:Lcn3/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Y2()Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/a0;

    .line 2
    .line 3
    iget-object p0, p0, Lfr1/t0;->a:Lcn3/a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/a0;-><init>(Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
