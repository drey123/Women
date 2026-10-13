.class public final synthetic Lio/sentry/SentryOptions$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/sentry/util/LazyEvaluator$Evaluator;


# instance fields
.field public final synthetic f$0:Lio/sentry/SentryOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/SentryOptions$$ExternalSyntheticLambda2;->f$0:Lio/sentry/SentryOptions;

    return-void
.end method


# virtual methods
.method public final evaluate()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lio/sentry/SentryOptions$$ExternalSyntheticLambda2;->f$0:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->lambda$new$2$io-sentry-SentryOptions()Lio/sentry/IEnvelopeReader;

    move-result-object p0

    return-object p0
.end method
