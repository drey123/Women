.class final Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;
.super Ljava/lang/Object;
.source "Block.java"


# static fields
.field static final SHALLOW_SIZE:I = 0x18


# instance fields
.field final height:I

.field final samples:[I

.field final width:I


# direct methods
.method constructor <init>(II)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int v0, p1, p2

    .line 28
    invoke-static {v0}, Lorg/apache/commons/imaging/common/Allocator;->intArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->samples:[I

    .line 29
    iput p1, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->width:I

    .line 30
    iput p2, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->height:I

    return-void
.end method
