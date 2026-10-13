.class public final synthetic Loj0/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Loj0/b0;

.field public final synthetic b:Lnj0/e;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Loj0/b0;Lnj0/e;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loj0/i;->a:Loj0/b0;

    .line 5
    .line 6
    iput-object p2, p0, Loj0/i;->b:Lnj0/e;

    .line 7
    .line 8
    iput-object p3, p0, Loj0/i;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Loj0/i;->a:Loj0/b0;

    .line 2
    .line 3
    iget-object v1, p0, Loj0/i;->b:Lnj0/e;

    .line 4
    .line 5
    iget-object p0, p0, Loj0/i;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Loj0/b0;->z(Loj0/b0;Lnj0/e;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
