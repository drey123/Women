.class public final synthetic Ly0/b7;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:F

.field public final synthetic e:Lk3/o;

.field public final synthetic i:Ly0/ha;


# direct methods
.method public synthetic constructor <init>(FLk3/o;Ly0/ha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly0/b7;->d:F

    .line 5
    .line 6
    iput-object p2, p0, Ly0/b7;->e:Lk3/o;

    .line 7
    .line 8
    iput-object p3, p0, Ly0/b7;->i:Ly0/ha;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ly0/b7;->d:F

    .line 2
    .line 3
    iget-object v1, p0, Ly0/b7;->e:Lk3/o;

    .line 4
    .line 5
    iget-object p0, p0, Ly0/b7;->i:Ly0/ha;

    .line 6
    .line 7
    check-cast p1, Lz0/b1;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Ly0/e7;->o(FLk3/o;Ly0/ha;Lz0/b1;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
