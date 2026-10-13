.class public final Ls70/k1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;


# static fields
.field public static final a:Ls70/k1;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls70/k1;

    .line 2
    .line 3
    invoke-direct {v0}, Ls70/k1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls70/k1;->a:Ls70/k1;

    .line 7
    .line 8
    const-string v0, "partner_mode_home_screen_redesign"

    .line 9
    .line 10
    sput-object v0, Ls70/k1;->b:Ljava/lang/String;

    .line 11
    .line 12
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


# virtual methods
.method public bridge synthetic a(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls70/k1;->c(Ljava/util/Map;)Lr70/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Ls70/k1;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/util/Map;)Lr70/w0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lr70/w0;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lr70/w0;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
