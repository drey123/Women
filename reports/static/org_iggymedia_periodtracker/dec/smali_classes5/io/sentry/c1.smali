.class public final Lio/sentry/c1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/IEnvelopeReader;


# static fields
.field public static final a:Lio/sentry/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/c1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/c1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/c1;->a:Lio/sentry/c1;

    .line 7
    .line 8
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

.method public static b()Lio/sentry/c1;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/c1;->a:Lio/sentry/c1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lio/sentry/r3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
