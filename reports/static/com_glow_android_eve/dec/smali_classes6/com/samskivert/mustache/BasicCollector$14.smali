.class final Lcom/samskivert/mustache/BasicCollector$14;
.super Lcom/samskivert/mustache/BasicCollector$ArrayHelper;
.source "BasicCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samskivert/mustache/BasicCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final b(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, [D

    .line 2
    .line 3
    aget-wide v0, p1, p2

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [D

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    return p1
.end method
