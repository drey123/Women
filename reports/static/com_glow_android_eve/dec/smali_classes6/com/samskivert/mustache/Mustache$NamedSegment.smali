.class public abstract Lcom/samskivert/mustache/Mustache$NamedSegment;
.super Lcom/samskivert/mustache/Template$Segment;
.source "Mustache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samskivert/mustache/Mustache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NamedSegment"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samskivert/mustache/Template$Segment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/samskivert/mustache/Mustache$NamedSegment;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput p2, p0, Lcom/samskivert/mustache/Mustache$NamedSegment;->b:I

    .line 11
    .line 12
    return-void
.end method
