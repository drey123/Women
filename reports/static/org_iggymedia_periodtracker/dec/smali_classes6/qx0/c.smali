.class public final synthetic Lqx0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lqx0/e;

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lqx0/e;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqx0/c;->d:Lqx0/e;

    .line 5
    .line 6
    iput-object p2, p0, Lqx0/c;->e:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqx0/c;->d:Lqx0/e;

    .line 2
    .line 3
    iget-object p0, p0, Lqx0/c;->e:Ljava/lang/Integer;

    .line 4
    .line 5
    check-cast p1, Lqx0/e$b;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lqx0/e;->a(Lqx0/e;Ljava/lang/Integer;Lqx0/e$b;)Lqx0/e$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
