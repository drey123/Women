.class public abstract Lcom/samskivert/mustache/Mustache$BlockSegment;
.super Lcom/samskivert/mustache/Mustache$NamedSegment;
.source "Mustache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samskivert/mustache/Mustache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BlockSegment"
.end annotation


# instance fields
.field public final c:[Lcom/samskivert/mustache/Template$Segment;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lcom/samskivert/mustache/Template$Segment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/samskivert/mustache/Mustache$NamedSegment;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p2, p1}, Lcom/samskivert/mustache/Mustache;->b([Lcom/samskivert/mustache/Template$Segment;Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/samskivert/mustache/Mustache$BlockSegment;->c:[Lcom/samskivert/mustache/Template$Segment;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lcom/samskivert/mustache/Template;Lcom/samskivert/mustache/Template$Context;Ljava/io/StringWriter;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samskivert/mustache/Mustache$BlockSegment;->c:[Lcom/samskivert/mustache/Template$Segment;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2, p3}, Lcom/samskivert/mustache/Template$Segment;->a(Lcom/samskivert/mustache/Template;Lcom/samskivert/mustache/Template$Context;Ljava/io/StringWriter;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
