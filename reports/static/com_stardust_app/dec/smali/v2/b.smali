.class public final Lv2/b;
.super Lv2/o;
.source "AnimatableFloatValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv2/o<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final bridge synthetic a()Ls2/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv2/b;->c()Ls2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Ls2/d;
    .locals 2

    .line 1
    new-instance v0, Ls2/d;

    .line 2
    .line 3
    iget-object v1, p0, Lv2/o;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls2/a;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
