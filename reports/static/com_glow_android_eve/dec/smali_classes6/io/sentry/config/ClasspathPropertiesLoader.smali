.class final Lio/sentry/config/ClasspathPropertiesLoader;
.super Ljava/lang/Object;
.source "ClasspathPropertiesLoader.java"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/ClassLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lio/sentry/ILogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/SystemOutLogger;)V
    .locals 2
    .param p1    # Lio/sentry/SystemOutLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lio/sentry/config/ClasspathPropertiesLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "sentry.properties"

    .line 11
    .line 12
    iput-object v1, p0, Lio/sentry/config/ClasspathPropertiesLoader;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    iput-object v0, p0, Lio/sentry/config/ClasspathPropertiesLoader;->b:Ljava/lang/ClassLoader;

    .line 21
    .line 22
    iput-object p1, p0, Lio/sentry/config/ClasspathPropertiesLoader;->c:Lio/sentry/ILogger;

    .line 23
    .line 24
    return-void
.end method
