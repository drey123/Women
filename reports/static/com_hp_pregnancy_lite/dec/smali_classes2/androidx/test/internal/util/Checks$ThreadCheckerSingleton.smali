.class Landroidx/test/internal/util/Checks$ThreadCheckerSingleton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/internal/util/Checks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThreadCheckerSingleton"
.end annotation


# static fields
.field public static final a:Landroidx/test/internal/platform/ThreadChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/test/internal/util/a;

    invoke-direct {v0}, Landroidx/test/internal/util/a;-><init>()V

    const-class v1, Landroidx/test/internal/platform/ThreadChecker;

    invoke-static {v1, v0}, Landroidx/test/internal/platform/ServiceLoaderWrapper;->b(Ljava/lang/Class;Landroidx/test/internal/platform/ServiceLoaderWrapper$Factory;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/test/internal/platform/ThreadChecker;

    sput-object v0, Landroidx/test/internal/util/Checks$ThreadCheckerSingleton;->a:Landroidx/test/internal/platform/ThreadChecker;

    return-void
.end method

.method public static synthetic a()Landroidx/test/internal/platform/ThreadChecker;
    .locals 1

    invoke-static {}, Landroidx/test/internal/util/Checks$ThreadCheckerSingleton;->c()Landroidx/test/internal/platform/ThreadChecker;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Landroidx/test/internal/platform/ThreadChecker;
    .locals 1

    sget-object v0, Landroidx/test/internal/util/Checks$ThreadCheckerSingleton;->a:Landroidx/test/internal/platform/ThreadChecker;

    return-object v0
.end method

.method public static synthetic c()Landroidx/test/internal/platform/ThreadChecker;
    .locals 1

    new-instance v0, Landroidx/test/internal/util/Checks$ThreadCheckerSingleton$1;

    invoke-direct {v0}, Landroidx/test/internal/util/Checks$ThreadCheckerSingleton$1;-><init>()V

    return-object v0
.end method
