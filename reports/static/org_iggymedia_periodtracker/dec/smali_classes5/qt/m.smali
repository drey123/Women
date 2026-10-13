.class public final synthetic Lqt/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lqt/r;

.field public final synthetic e:Lnv/a;

.field public final synthetic i:Lut/d;


# direct methods
.method public synthetic constructor <init>(Lqt/r;Lnv/a;Lut/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqt/m;->d:Lqt/r;

    .line 5
    .line 6
    iput-object p2, p0, Lqt/m;->e:Lnv/a;

    .line 7
    .line 8
    iput-object p3, p0, Lqt/m;->i:Lut/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqt/m;->d:Lqt/r;

    .line 2
    .line 3
    iget-object v1, p0, Lqt/m;->e:Lnv/a;

    .line 4
    .line 5
    iget-object p0, p0, Lqt/m;->i:Lut/d;

    .line 6
    .line 7
    check-cast p1, Lkotlin/Pair;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lqt/r;->d(Lqt/r;Lnv/a;Lut/d;Lkotlin/Pair;)Lio/reactivex/SingleSource;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
