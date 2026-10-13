.class public Lcom/github/mikephil/charting/formatter/FormattedStringCache;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/formatter/FormattedStringCache$PrimDouble;,
        Lcom/github/mikephil/charting/formatter/FormattedStringCache$PrimFloat;,
        Lcom/github/mikephil/charting/formatter/FormattedStringCache$PrimIntFloat;,
        Lcom/github/mikephil/charting/formatter/FormattedStringCache$Generic;
    }
.end annotation


# instance fields
.field protected mFormat:Ljava/text/Format;


# direct methods
.method public constructor <init>(Ljava/text/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/mikephil/charting/formatter/FormattedStringCache;->mFormat:Ljava/text/Format;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getFormat()Ljava/text/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/formatter/FormattedStringCache;->mFormat:Ljava/text/Format;

    .line 2
    .line 3
    return-object v0
.end method
