.class public final Lr70/y0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lr70/y0;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr70/y0;

    .line 2
    .line 3
    invoke-direct {v0}, Lr70/y0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr70/y0;->a:Lr70/y0;

    .line 7
    .line 8
    const-string v0, "content.owhealth.com,content.staging.owhealth.com"

    .line 9
    .line 10
    invoke-static {v0}, Lr70/z0;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lr70/y0;->b:Ljava/util/Set;

    .line 15
    .line 16
    const-string v0, "png,jpg,jpeg"

    .line 17
    .line 18
    invoke-static {v0}, Lr70/z0;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lr70/y0;->c:Ljava/util/Set;

    .line 23
    .line 24
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
.method public final a()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lr70/y0;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lr70/y0;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method
