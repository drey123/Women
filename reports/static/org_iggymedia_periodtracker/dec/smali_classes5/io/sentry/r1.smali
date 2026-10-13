.class public final Lio/sentry/r1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/ISerializer;


# static fields
.field public static final a:Lio/sentry/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/r1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/r1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/r1;->a:Lio/sentry/r1;

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

.method public static g()Lio/sentry/r1;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/r1;->a:Lio/sentry/r1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lio/sentry/r3;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public d(Ljava/io/Reader;Ljava/lang/Class;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public e(Ljava/io/InputStream;)Lio/sentry/r3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public f(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method
