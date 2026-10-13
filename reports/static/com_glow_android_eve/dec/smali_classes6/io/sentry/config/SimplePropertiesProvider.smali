.class final Lio/sentry/config/SimplePropertiesProvider;
.super Lio/sentry/config/AbstractPropertiesProvider;
.source "SimplePropertiesProvider.java"


# direct methods
.method public constructor <init>(Ljava/util/Properties;)V
    .locals 1
    .param p1    # Ljava/util/Properties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lio/sentry/config/AbstractPropertiesProvider;-><init>(Ljava/lang/String;Ljava/util/Properties;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
