.class public final Lr2/u;
.super Ljava/lang/Object;
.source "TrimPathContent.java"

# interfaces
.implements Lr2/c;
.implements Ls2/a$a;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

.field public final d:Ls2/d;

.field public final e:Ls2/d;

.field public final f:Ls2/d;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/ShapeTrimPath;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr2/u;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->e:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lr2/u;->a:Z

    .line 17
    .line 18
    iget-object v0, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->a:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 19
    .line 20
    iput-object v0, p0, Lr2/u;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 21
    .line 22
    iget-object v0, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->b:Lv2/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lv2/b;->c()Ls2/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lr2/u;->d:Ls2/d;

    .line 29
    .line 30
    iget-object v1, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->c:Lv2/b;

    .line 31
    .line 32
    invoke-virtual {v1}, Lv2/b;->c()Ls2/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lr2/u;->e:Ls2/d;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->d:Lv2/b;

    .line 39
    .line 40
    invoke-virtual {p2}, Lv2/b;->c()Ls2/d;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lr2/u;->f:Ls2/d;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->h(Ls2/a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/model/layer/a;->h(Ls2/a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->h(Ls2/a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ls2/a;->a(Ls2/a$a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ls2/a;->a(Ls2/a$a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p0}, Ls2/a;->a(Ls2/a$a;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lr2/u;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ls2/a$a;

    .line 15
    .line 16
    invoke-interface {v1}, Ls2/a$a;->a()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr2/c;",
            ">;",
            "Ljava/util/List<",
            "Lr2/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final f(Ls2/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/u;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
