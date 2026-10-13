.class public Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;
.super Ljava/lang/Object;
.source "T4_T6_Tables.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field final bitString:Ljava/lang/String;

.field final value:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;->value:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public writeBits(Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 30
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 31
    iget-object v2, p0, Lorg/apache/commons/imaging/formats/tiff/itu_t4/T4_T6_Tables$Entry;->bitString:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-ne v2, v3, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {p1, v2}, Lorg/apache/commons/imaging/formats/tiff/itu_t4/BitArrayOutputStream;->writeBit(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
