.class public Lcom/moengage/datatype/MOEBool;
.super Lcom/moengage/datatype/MOEString;
.source "MOEBool.java"


# instance fields
.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/moengage/datatype/MOEString;-><init>(Ljava/lang/Object;Z)V

    .line 7
    iput-object p1, p0, Lcom/moengage/datatype/MOEBool;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic cast()Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/moengage/datatype/MOEBool;->cast()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public cast()Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/moengage/datatype/MOEBool;->value:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
