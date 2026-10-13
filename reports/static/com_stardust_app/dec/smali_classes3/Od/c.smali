.class public final synthetic LOd/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:LOd/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lrd/b;


# direct methods
.method public synthetic constructor <init>(LOd/e;Ljava/lang/String;Lrd/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOd/c;->a:LOd/e;

    .line 5
    .line 6
    iput-object p2, p0, LOd/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LOd/c;->c:Lrd/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LOd/c;->a:LOd/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v1, LNd/g;->a:I

    .line 9
    .line 10
    iget-object v1, p0, LOd/c;->c:Lrd/b;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lrd/b;->e:Lrd/b;

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, LOd/c;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v2, p1, v3, v1}, LNd/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrd/f;)LNd/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, LOd/e;->a(LNd/b;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
