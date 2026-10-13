.class public final Lio/sentry/TransactionOptions;
.super Lio/sentry/SpanOptions;
.source "TransactionOptions.java"


# instance fields
.field public b:Lio/sentry/SentryDate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lio/sentry/TransactionFinishedCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/sentry/SpanOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/TransactionOptions;->b:Lio/sentry/SentryDate;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lio/sentry/TransactionOptions;->c:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lio/sentry/TransactionOptions;->d:Z

    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/TransactionOptions;->e:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object v0, p0, Lio/sentry/TransactionOptions;->f:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/TransactionOptions;->g:Lio/sentry/TransactionFinishedCallback;

    .line 17
    .line 18
    return-void
.end method
