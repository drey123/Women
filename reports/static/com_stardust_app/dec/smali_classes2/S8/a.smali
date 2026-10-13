.class public abstract LS8/a;
.super Lcom/stardust/app/data/source/base/local/dao/a;
.source "MoonDao.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/data/source/base/local/dao/a<",
        "LT8/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "moon"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/stardust/app/data/source/base/local/dao/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract h(JJLse/c;)Ljava/lang/Object;
    .param p5    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lse/c<",
            "-",
            "Ljava/util/List<",
            "LT8/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
