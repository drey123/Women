.class public final synthetic Lhe0/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic i:Lhe0/s;


# direct methods
.method public synthetic constructor <init>(FFLhe0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhe0/m;->d:F

    .line 5
    .line 6
    iput p2, p0, Lhe0/m;->e:F

    .line 7
    .line 8
    iput-object p3, p0, Lhe0/m;->i:Lhe0/s;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhe0/m;->d:F

    .line 2
    .line 3
    iget v1, p0, Lhe0/m;->e:F

    .line 4
    .line 5
    iget-object p0, p0, Lhe0/m;->i:Lhe0/s;

    .line 6
    .line 7
    check-cast p1, Lox/s;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lhe0/s;->h(FFLhe0/s;Lox/s;)Lox/s;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
