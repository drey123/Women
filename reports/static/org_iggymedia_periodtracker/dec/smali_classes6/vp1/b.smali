.class public final synthetic Lvp1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic d:Lvp1/d;

.field public final synthetic e:Lkotlinx/serialization/json/JsonElement;


# direct methods
.method public synthetic constructor <init>(Lvp1/d;Lkotlinx/serialization/json/JsonElement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp1/b;->d:Lvp1/d;

    .line 5
    .line 6
    iput-object p2, p0, Lvp1/b;->e:Lkotlinx/serialization/json/JsonElement;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvp1/b;->d:Lvp1/d;

    .line 2
    .line 3
    iget-object p0, p0, Lvp1/b;->e:Lkotlinx/serialization/json/JsonElement;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lvp1/d;->b(Lvp1/d;Lkotlinx/serialization/json/JsonElement;Ljava/lang/Throwable;)Ltp1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
