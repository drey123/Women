.class public final Lhi/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:Lhi/o;

.field public b:Lhi/n;

.field public final c:Ljava/util/List;

.field public d:Lhi/m;


# direct methods
.method public constructor <init>(Lhi/o;Lhi/n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhi/l;->a:Lhi/o;

    .line 8
    .line 9
    iput-object p2, p0, Lhi/l;->b:Lhi/n;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lhi/l;->c:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi/l;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lhi/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhi/l;->d:Lhi/m;

    .line 2
    .line 3
    return-void
.end method
