.class public final Lp1/t;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp1/t;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lp1/t;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lp1/t;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lp1/t;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lp1/t;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lp1/t;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lp1/t;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lp1/t;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp1/t;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lp1/t;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp1/t;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp1/t;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp1/t;->a:Z

    .line 2
    .line 3
    return p0
.end method
