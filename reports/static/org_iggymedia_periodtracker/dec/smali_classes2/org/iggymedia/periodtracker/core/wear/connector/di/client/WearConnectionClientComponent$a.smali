.class public final Lorg/iggymedia/periodtracker/core/wear/connector/di/client/WearConnectionClientComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/wear/connector/di/client/WearConnectionClientComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lorg/iggymedia/periodtracker/core/wear/connector/di/client/WearConnectionClientComponent$a;

.field public static final b:Lyo3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/wear/connector/di/client/WearConnectionClientComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/wear/connector/di/client/WearConnectionClientComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/wear/connector/di/client/WearConnectionClientComponent$a;->a:Lorg/iggymedia/periodtracker/core/wear/connector/di/client/WearConnectionClientComponent$a;

    .line 7
    .line 8
    new-instance v0, Lyo3/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lyo3/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/iggymedia/periodtracker/core/wear/connector/di/client/WearConnectionClientComponent$a;->b:Lyo3/a;

    .line 14
    .line 15
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

.method public static a(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/wear/connector/di/client/WearConnectionClientComponent;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/wear/connector/di/client/WearConnectionClientComponent$a;->a:Lorg/iggymedia/periodtracker/core/wear/connector/di/client/WearConnectionClientComponent$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/core/wear/connector/di/client/WearConnectionClientComponent$a;->b(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/wear/connector/di/client/WearConnectionClientComponent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final d(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/wear/connector/di/client/WearConnectionClientApi;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/core/wear/connector/di/client/WearConnectionClientComponent$a;->b:Lyo3/a;

    .line 5
    .line 6
    new-instance v1, Lip1/g;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lip1/g;-><init>(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lyo3/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/client/WearConnectionClientApi;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/wear/connector/di/client/WearConnectionClientComponent;
    .locals 2

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/wear/connector/di/client/a;->a()Lorg/iggymedia/periodtracker/core/wear/connector/di/client/WearConnectionClientComponent$ComponentFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/wear/connector/di/client/WearConnectionClientComponent$a;->c(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/wear/connector/di/client/WearConnectionClientDependencies;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, v1, p0}, Lorg/iggymedia/periodtracker/core/wear/connector/di/client/WearConnectionClientComponent$ComponentFactory;->a(Landroid/app/Application;Lorg/iggymedia/periodtracker/core/wear/connector/di/client/WearConnectionClientDependencies;)Lorg/iggymedia/periodtracker/core/wear/connector/di/client/WearConnectionClientComponent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/wear/connector/di/client/WearConnectionClientDependencies;
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/wear/connector/di/client/b;->a()Lorg/iggymedia/periodtracker/core/wear/connector/di/client/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/iggymedia/periodtracker/core/wear/connector/di/client/WearConnectorClientApi;->Companion:Lorg/iggymedia/periodtracker/core/wear/connector/di/client/WearConnectorClientApi$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/core/wear/connector/di/client/WearConnectorClientApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/wear/connector/di/client/WearConnectorClientApi;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/wear/connector/di/client/b$a;->b(Lorg/iggymedia/periodtracker/core/wear/connector/di/client/WearConnectorClientApi;)Lorg/iggymedia/periodtracker/core/wear/connector/di/client/b$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/wear/connector/di/client/b$a;->a()Lorg/iggymedia/periodtracker/core/wear/connector/di/client/WearConnectionClientDependenciesComponent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
