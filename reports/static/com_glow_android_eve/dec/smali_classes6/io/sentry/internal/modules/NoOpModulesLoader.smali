.class public final Lio/sentry/internal/modules/NoOpModulesLoader;
.super Ljava/lang/Object;
.source "NoOpModulesLoader.java"

# interfaces
.implements Lio/sentry/internal/modules/IModulesLoader;


# static fields
.field public static final a:Lio/sentry/internal/modules/NoOpModulesLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/internal/modules/NoOpModulesLoader;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/internal/modules/NoOpModulesLoader;->a:Lio/sentry/internal/modules/NoOpModulesLoader;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
