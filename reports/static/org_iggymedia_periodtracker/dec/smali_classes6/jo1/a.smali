.class public final synthetic Ljo1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ljo1/b;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljo1/b;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljo1/a;->d:Ljo1/b;

    .line 5
    .line 6
    iput-object p2, p0, Ljo1/a;->e:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljo1/a;->d:Ljo1/b;

    .line 2
    .line 3
    iget-object p0, p0, Ljo1/a;->e:Ljava/util/Map;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Ljo1/b;->a(Ljo1/b;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
