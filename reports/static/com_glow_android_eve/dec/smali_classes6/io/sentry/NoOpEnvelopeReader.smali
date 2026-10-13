.class public final Lio/sentry/NoOpEnvelopeReader;
.super Ljava/lang/Object;
.source "NoOpEnvelopeReader.java"

# interfaces
.implements Lio/sentry/IEnvelopeReader;


# static fields
.field public static final a:Lio/sentry/NoOpEnvelopeReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/NoOpEnvelopeReader;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/NoOpEnvelopeReader;->a:Lio/sentry/NoOpEnvelopeReader;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lio/sentry/SentryEnvelope;
    .locals 0
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
