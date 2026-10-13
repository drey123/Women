.class public final Lo01/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lo01/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo01/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lo01/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo01/c;->a:Lo01/c;

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


# virtual methods
.method public final a()Ls01/h;
    .locals 2

    .line 1
    new-instance p0, Ls01/h;

    .line 2
    .line 3
    const-string v0, "BBT"

    .line 4
    .line 5
    const-string v1, "Basal"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Ls01/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final b()Ls01/h;
    .locals 1

    .line 1
    new-instance p0, Ls01/h;

    .line 2
    .line 3
    const-string v0, "Weight"

    .line 4
    .line 5
    invoke-direct {p0, v0, v0}, Ls01/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
