.class public final synthetic Landroidx/test/internal/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/internal/platform/ServiceLoaderWrapper$Factory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroidx/test/internal/util/Checks$ThreadCheckerSingleton;->a()Landroidx/test/internal/platform/ThreadChecker;

    move-result-object v0

    return-object v0
.end method
