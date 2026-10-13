.class public Lcom/moengage/datatype/MOEString;
.super Ljava/lang/Object;
.source "MOEString.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lcom/moengage/datatype/MOEDataType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/moengage/datatype/MOEString;",
        ">;",
        "Lcom/moengage/datatype/MOEDataType;"
    }
.end annotation


# instance fields
.field private caseSensitive:Z

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/moengage/datatype/MOEString;->value:Ljava/lang/Object;

    .line 12
    iput-boolean p2, p0, Lcom/moengage/datatype/MOEString;->caseSensitive:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic cast()Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/moengage/datatype/MOEString;->cast()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public cast()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/moengage/datatype/MOEString;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 30
    :cond_0
    iget-boolean p0, p0, Lcom/moengage/datatype/MOEString;->caseSensitive:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public compareTo(Lcom/moengage/datatype/MOEString;)I
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/moengage/datatype/MOEString;->cast()Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lcom/moengage/datatype/MOEString;->getValue()Ljava/lang/String;

    move-result-object p1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 5
    check-cast p1, Lcom/moengage/datatype/MOEString;

    invoke-virtual {p0, p1}, Lcom/moengage/datatype/MOEString;->compareTo(Lcom/moengage/datatype/MOEString;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/moengage/datatype/MOEString;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/moengage/datatype/MOEString;->cast()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
