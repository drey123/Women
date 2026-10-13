.class public final Lv2/c;
.super Lv2/o;
.source "AnimatableGradientColorValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv2/o<",
        "Lw2/c;",
        "Lw2/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ls2/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls2/a<",
            "Lw2/c;",
            "Lw2/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls2/e;

    .line 2
    .line 3
    iget-object v1, p0, Lv2/o;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls2/e;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
