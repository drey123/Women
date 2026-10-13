.class Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl$LargeContainer;
.super Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl$AugmentationsItemsContainer;
.source "AugmentationsImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LargeContainer"
.end annotation


# instance fields
.field final fAugmentations:Ljava/util/Hashtable;

.field private final synthetic this$0:Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl;


# direct methods
.method constructor <init>(Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl$LargeContainer;->this$0:Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl;

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl$AugmentationsItemsContainer;-><init>(Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl;)V

    .line 317
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl$LargeContainer;->fAugmentations:Ljava/util/Hashtable;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 336
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl$LargeContainer;->fAugmentations:Ljava/util/Hashtable;

    invoke-virtual {p0}, Ljava/util/Hashtable;->clear()V

    return-void
.end method

.method public expand()Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl$AugmentationsItemsContainer;
    .locals 0

    return-object p0
.end method

.method public getItem(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 320
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl$LargeContainer;->fAugmentations:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isFull()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public keys()Ljava/util/Enumeration;
    .locals 0

    .line 332
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl$LargeContainer;->fAugmentations:Ljava/util/Hashtable;

    invoke-virtual {p0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object p0

    return-object p0
.end method

.method public putItem(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 324
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl$LargeContainer;->fAugmentations:Ljava/util/Hashtable;

    invoke-virtual {p0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public removeItem(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 328
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl$LargeContainer;->fAugmentations:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 348
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "LargeContainer"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 350
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl$LargeContainer;->fAugmentations:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .line 352
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 353
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    .line 354
    const-string v3, "\nkey == "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 355
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 356
    const-string v3, "; value == "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 357
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl$LargeContainer;->fAugmentations:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 360
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
