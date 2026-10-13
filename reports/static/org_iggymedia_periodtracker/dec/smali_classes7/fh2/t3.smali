.class public final synthetic Lfh2/t3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic i:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfh2/t3;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lfh2/t3;->e:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lfh2/t3;->i:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfh2/t3;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lfh2/t3;->e:Ljava/util/Map;

    .line 4
    .line 5
    iget-object p0, p0, Lfh2/t3;->i:Ljava/util/Map;

    .line 6
    .line 7
    check-cast p1, Lkh2/j;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lfh2/u3;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkh2/j;)Lkh2/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
