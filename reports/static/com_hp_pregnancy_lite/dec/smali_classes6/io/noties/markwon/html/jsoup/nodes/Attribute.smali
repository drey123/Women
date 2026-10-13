.class public Lio/noties/markwon/html/jsoup/nodes/Attribute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lio/noties/markwon/html/jsoup/nodes/Attributes;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/noties/markwon/html/jsoup/nodes/Attributes;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/noties/markwon/html/jsoup/helper/Validate;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/noties/markwon/html/jsoup/nodes/Attribute;->a:Ljava/lang/String;

    invoke-static {p1}, Lio/noties/markwon/html/jsoup/helper/Validate;->e(Ljava/lang/String;)V

    iput-object p2, p0, Lio/noties/markwon/html/jsoup/nodes/Attribute;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/noties/markwon/html/jsoup/nodes/Attribute;->c:Lio/noties/markwon/html/jsoup/nodes/Attributes;

    return-void
.end method


# virtual methods
.method public a()Lio/noties/markwon/html/jsoup/nodes/Attribute;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/noties/markwon/html/jsoup/nodes/Attribute;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/html/jsoup/nodes/Attribute;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/html/jsoup/nodes/Attribute;->b:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/noties/markwon/html/jsoup/nodes/Attribute;->a()Lio/noties/markwon/html/jsoup/nodes/Attribute;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lio/noties/markwon/html/jsoup/nodes/Attribute;

    iget-object v2, p0, Lio/noties/markwon/html/jsoup/nodes/Attribute;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lio/noties/markwon/html/jsoup/nodes/Attribute;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lio/noties/markwon/html/jsoup/nodes/Attribute;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lio/noties/markwon/html/jsoup/nodes/Attribute;->b:Ljava/lang/String;

    iget-object p1, p1, Lio/noties/markwon/html/jsoup/nodes/Attribute;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/noties/markwon/html/jsoup/nodes/Attribute;->c:Lio/noties/markwon/html/jsoup/nodes/Attributes;

    iget-object v1, p0, Lio/noties/markwon/html/jsoup/nodes/Attribute;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/noties/markwon/html/jsoup/nodes/Attributes;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/noties/markwon/html/jsoup/nodes/Attribute;->c:Lio/noties/markwon/html/jsoup/nodes/Attributes;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lio/noties/markwon/html/jsoup/nodes/Attribute;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/noties/markwon/html/jsoup/nodes/Attributes;->G(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lio/noties/markwon/html/jsoup/nodes/Attribute;->c:Lio/noties/markwon/html/jsoup/nodes/Attributes;

    iget-object v2, v2, Lio/noties/markwon/html/jsoup/nodes/Attributes;->c:[Ljava/lang/String;

    aput-object p1, v2, v1

    :cond_0
    iput-object p1, p0, Lio/noties/markwon/html/jsoup/nodes/Attribute;->b:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/noties/markwon/html/jsoup/nodes/Attribute;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/noties/markwon/html/jsoup/nodes/Attribute;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/noties/markwon/html/jsoup/nodes/Attribute;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/noties/markwon/html/jsoup/nodes/Attribute;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/noties/markwon/html/jsoup/nodes/Attribute;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
