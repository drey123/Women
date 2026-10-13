.class public final Lci/c;
.super Lyh/i0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:Lci/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lci/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lci/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lci/c;->c:Lci/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "protected_static"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lyh/i0;-><init>(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "protected/*protected static*/"

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lyh/i0;
    .locals 0

    .line 1
    sget-object p0, Lyh/h0$g;->c:Lyh/h0$g;

    .line 2
    .line 3
    return-object p0
.end method
