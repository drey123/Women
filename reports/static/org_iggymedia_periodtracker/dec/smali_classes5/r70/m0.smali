.class public final Lr70/m0;
.super Lr70/m2;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final h:I


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lr70/m2;->d:I

    .line 2
    .line 3
    sput v0, Lr70/m0;->h:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lr70/m2;-><init>(Ljava/util/Map;Z)V

    .line 6
    .line 7
    .line 8
    const-string p1, "authorization_endpoint"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lr70/o;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lr70/m0;->e:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "client_id"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lr70/o;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lr70/m0;->f:Ljava/lang/String;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 v0, 0x2

    .line 26
    const-string v1, "scopes"

    .line 27
    .line 28
    invoke-static {p0, v1, p1, v0, p1}, Lr70/o;->m(Lr70/o;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lr70/m0;->g:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final u()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr70/m0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr70/m0;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lr70/m0;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
