.class public final Lio/sentry/c6$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/c6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Lio/sentry/c6$c;


# instance fields
.field public final a:Z

.field public final b:Lio/sentry/q6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/c6$c;->d()Lio/sentry/c6$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/sentry/c6$c;->c:Lio/sentry/c6$c;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(ZLio/sentry/q6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/sentry/c6$c;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/c6$c;->b:Lio/sentry/q6;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lio/sentry/c6$c;)Lio/sentry/q6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/c6$c;->b:Lio/sentry/q6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lio/sentry/c6$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/c6$c;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static c(Lio/sentry/q6;)Lio/sentry/c6$c;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/c6$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lio/sentry/c6$c;-><init>(ZLio/sentry/q6;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static d()Lio/sentry/c6$c;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/c6$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lio/sentry/c6$c;-><init>(ZLio/sentry/q6;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
