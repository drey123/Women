.class public final synthetic Lio/sentry/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/util/LazyEvaluator$Evaluator;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lio/sentry/SentryOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/SentryOptions;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/o;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/o;->c:Lio/sentry/SentryOptions;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/o;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/o;->c:Lio/sentry/SentryOptions;

    .line 7
    .line 8
    invoke-static {v0}, Lio/sentry/SentryOptions;->c(Lio/sentry/SentryOptions;)Lio/sentry/IEnvelopeReader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lio/sentry/o;->c:Lio/sentry/SentryOptions;

    .line 14
    .line 15
    invoke-static {v0}, Lio/sentry/SentryOptions;->d(Lio/sentry/SentryOptions;)Lio/sentry/ISerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lio/sentry/o;->c:Lio/sentry/SentryOptions;

    .line 21
    .line 22
    invoke-static {v0}, Lio/sentry/SentryOptions;->b(Lio/sentry/SentryOptions;)Lio/sentry/Dsn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
