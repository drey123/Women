.class public Lcom/samskivert/mustache/Mustache$FauxSegment;
.super Lcom/samskivert/mustache/Template$Segment;
.source "Mustache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samskivert/mustache/Mustache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FauxSegment"
.end annotation


# virtual methods
.method public final a(Lcom/samskivert/mustache/Template;Lcom/samskivert/mustache/Template$Context;Ljava/io/StringWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Faux"

    .line 2
    .line 3
    return-object v0
.end method
