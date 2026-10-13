.class public final synthetic Lm51/r;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lm51/s;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lm51/s;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm51/r;->d:Lm51/s;

    .line 5
    .line 6
    iput-object p2, p0, Lm51/r;->e:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lm51/r;->i:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lm51/r;->d:Lm51/s;

    .line 2
    .line 3
    iget-object v1, p0, Lm51/r;->e:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lm51/r;->i:Ljava/util/List;

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lm51/s;->g(Lm51/s;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ls51/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
