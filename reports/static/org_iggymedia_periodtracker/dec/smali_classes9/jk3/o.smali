.class public final synthetic Ljk3/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ljk3/q;

.field public final synthetic e:Lcm1/a;


# direct methods
.method public synthetic constructor <init>(Ljk3/q;Lcm1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk3/o;->d:Ljk3/q;

    .line 5
    .line 6
    iput-object p2, p0, Ljk3/o;->e:Lcm1/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljk3/o;->d:Ljk3/q;

    .line 2
    .line 3
    iget-object p0, p0, Ljk3/o;->e:Lcm1/a;

    .line 4
    .line 5
    check-cast p1, Lcm1/b;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Ljk3/q;->g(Ljk3/q;Lcm1/a;Lcm1/b;)Lio/reactivex/CompletableSource;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
