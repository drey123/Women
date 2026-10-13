.class public final synthetic Lvm0/b0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lvm0/d0;

.field public final synthetic e:Law/a;


# direct methods
.method public synthetic constructor <init>(Lvm0/d0;Law/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvm0/b0;->d:Lvm0/d0;

    .line 5
    .line 6
    iput-object p2, p0, Lvm0/b0;->e:Law/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvm0/b0;->d:Lvm0/d0;

    .line 2
    .line 3
    iget-object p0, p0, Lvm0/b0;->e:Law/a;

    .line 4
    .line 5
    check-cast p1, Lwm0/a;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lvm0/d0;->e(Lvm0/d0;Law/a;Lwm0/a;)Lio/reactivex/CompletableSource;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
