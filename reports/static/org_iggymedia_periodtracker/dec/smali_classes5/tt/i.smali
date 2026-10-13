.class public final synthetic Ltt/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/core/authentication/domain/login/a;

.field public final synthetic e:Lut/b;


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/core/authentication/domain/login/a;Lut/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltt/i;->d:Lorg/iggymedia/periodtracker/core/authentication/domain/login/a;

    .line 5
    .line 6
    iput-object p2, p0, Ltt/i;->e:Lut/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltt/i;->d:Lorg/iggymedia/periodtracker/core/authentication/domain/login/a;

    .line 2
    .line 3
    iget-object p0, p0, Ltt/i;->e:Lut/b;

    .line 4
    .line 5
    check-cast p1, Lcm1/b;

    .line 6
    .line 7
    check-cast p2, Ldd0/f;

    .line 8
    .line 9
    invoke-static {v0, p0, p1, p2}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/a;->l(Lorg/iggymedia/periodtracker/core/authentication/domain/login/a;Lut/b;Lcm1/b;Ldd0/f;)Luf/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
