.class public final synthetic Lih2/j2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lih2/k2;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Ljava/util/Set;

.field public final synthetic w:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lih2/k2;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih2/j2;->d:Lih2/k2;

    .line 5
    .line 6
    iput-object p2, p0, Lih2/j2;->e:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lih2/j2;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lih2/j2;->v:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, Lih2/j2;->w:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lih2/j2;->d:Lih2/k2;

    .line 2
    .line 3
    iget-object v1, p0, Lih2/j2;->e:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, Lih2/j2;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lih2/j2;->v:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v4, p0, Lih2/j2;->w:Ljava/util/Set;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Ljava/util/Set;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lih2/k2;->b(Lih2/k2;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
