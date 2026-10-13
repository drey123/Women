.class public abstract Lcom/iab/omid/library/amazon/walking/async/a;
.super Lcom/iab/omid/library/amazon/walking/async/b;


# instance fields
.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/amazon/walking/async/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iab/omid/library/amazon/walking/async/b$b;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/iab/omid/library/amazon/walking/async/b;-><init>(Lcom/iab/omid/library/amazon/walking/async/b$b;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/iab/omid/library/amazon/walking/async/a;->c:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/iab/omid/library/amazon/walking/async/a;->d:Lorg/json/JSONObject;

    .line 12
    .line 13
    return-void
.end method
