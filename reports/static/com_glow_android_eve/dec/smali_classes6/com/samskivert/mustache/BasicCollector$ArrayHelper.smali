.class public abstract Lcom/samskivert/mustache/BasicCollector$ArrayHelper;
.super Ljava/lang/Object;
.source "BasicCollector.java"

# interfaces
.implements Lcom/samskivert/mustache/Mustache$VariableFetcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samskivert/mustache/BasicCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ArrayHelper"
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samskivert/mustache/BasicCollector$ArrayHelper;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    sget-object p1, Lcom/samskivert/mustache/Template;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p1

    .line 13
    :catch_1
    sget-object p1, Lcom/samskivert/mustache/Template;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p1
.end method

.method public abstract b(Ljava/lang/Object;I)Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/Object;)I
.end method
