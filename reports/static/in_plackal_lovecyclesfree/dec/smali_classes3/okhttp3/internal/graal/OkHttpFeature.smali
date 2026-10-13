.class public final Lokhttp3/internal/graal/OkHttpFeature;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lorg/graalvm/nativeimage/hosted/Feature;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public beforeAnalysis(Lorg/graalvm/nativeimage/hosted/Feature$BeforeAnalysisAccess;)V
    .locals 1
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/ClassLoader;->getUnnamedModule()Ljava/lang/Module;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "okhttp3/internal/publicsuffix/PublicSuffixDatabase.gz"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lorg/graalvm/nativeimage/hosted/RuntimeResourceAccess;->addResource(Ljava/lang/Module;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
