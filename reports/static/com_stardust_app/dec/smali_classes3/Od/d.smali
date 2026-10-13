.class public final synthetic LOd/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:LOd/e;

.field public final synthetic b:Lrd/b;


# direct methods
.method public synthetic constructor <init>(LOd/e;Lrd/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOd/d;->a:LOd/e;

    .line 5
    .line 6
    iput-object p2, p0, LOd/d;->b:Lrd/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LOd/d;->a:LOd/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v1, LNd/g;->a:I

    .line 9
    .line 10
    iget-object v1, p0, LOd/d;->b:Lrd/b;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lrd/b;->e:Lrd/b;

    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v2, v2, v1}, LNd/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrd/f;)LNd/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, LOd/e;->a(LNd/b;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
