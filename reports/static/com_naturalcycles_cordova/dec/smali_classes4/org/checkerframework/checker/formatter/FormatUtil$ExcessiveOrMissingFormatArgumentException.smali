.class public Lorg/checkerframework/checker/formatter/FormatUtil$ExcessiveOrMissingFormatArgumentException;
.super Ljava/util/MissingFormatArgumentException;
.source "FormatUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/checkerframework/checker/formatter/FormatUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExcessiveOrMissingFormatArgumentException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x10366beL


# instance fields
.field private final expected:I

.field private final found:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 165
    const-string v0, "-"

    invoke-direct {p0, v0}, Ljava/util/MissingFormatArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    iput p1, p0, Lorg/checkerframework/checker/formatter/FormatUtil$ExcessiveOrMissingFormatArgumentException;->expected:I

    .line 167
    iput p2, p0, Lorg/checkerframework/checker/formatter/FormatUtil$ExcessiveOrMissingFormatArgumentException;->found:I

    return-void
.end method


# virtual methods
.method public getExpected()I
    .locals 0

    .line 171
    iget p0, p0, Lorg/checkerframework/checker/formatter/FormatUtil$ExcessiveOrMissingFormatArgumentException;->expected:I

    return p0
.end method

.method public getFound()I
    .locals 0

    .line 175
    iget p0, p0, Lorg/checkerframework/checker/formatter/FormatUtil$ExcessiveOrMissingFormatArgumentException;->found:I

    return p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 180
    iget v0, p0, Lorg/checkerframework/checker/formatter/FormatUtil$ExcessiveOrMissingFormatArgumentException;->expected:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lorg/checkerframework/checker/formatter/FormatUtil$ExcessiveOrMissingFormatArgumentException;->found:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected %d arguments but found %d."

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
