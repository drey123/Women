.class public final Lta0/x;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayUriBuilder;

.field public final b:Lorg/iggymedia/periodtracker/core/base/net/UriParser;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayUriBuilder;Lorg/iggymedia/periodtracker/core/base/net/UriParser;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lta0/x;->a:Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayUriBuilder;

    .line 11
    .line 12
    iput-object p2, p0, Lta0/x;->b:Lorg/iggymedia/periodtracker/core/base/net/UriParser;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lta0/x;->b:Lorg/iggymedia/periodtracker/core/base/net/UriParser;

    .line 2
    .line 3
    iget-object p0, p0, Lta0/x;->a:Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayUriBuilder;

    .line 4
    .line 5
    const-string v1, "com.google.android.apps.healthdata"

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayUriBuilder;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/base/net/UriParser;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "url"

    .line 16
    .line 17
    const-string v1, "healthconnect://onboarding"

    .line 18
    .line 19
    invoke-interface {p0, v0, v1}, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
