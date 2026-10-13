.class public abstract Lcom/google/zxing/Binarizer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/zxing/LuminanceSource;


# virtual methods
.method public abstract a()Lcom/google/zxing/common/BitMatrix;
.end method

.method public final b()Lcom/google/zxing/LuminanceSource;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/Binarizer;->a:Lcom/google/zxing/LuminanceSource;

    return-object v0
.end method
