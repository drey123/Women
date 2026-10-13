.class public interface abstract Lcom/google/common/io/ByteArrayDataOutput;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/io/DataOutput;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lcom/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation


# virtual methods
.method public abstract toByteArray()[B
.end method

.method public abstract write(I)V
.end method

.method public abstract write([B)V
.end method

.method public abstract write([BII)V
.end method

.method public abstract writeBoolean(Z)V
.end method

.method public abstract writeByte(I)V
.end method

.method public abstract writeBytes(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract writeChar(I)V
.end method

.method public abstract writeChars(Ljava/lang/String;)V
.end method

.method public abstract writeDouble(D)V
.end method

.method public abstract writeFloat(F)V
.end method

.method public abstract writeInt(I)V
.end method

.method public abstract writeLong(J)V
.end method

.method public abstract writeShort(I)V
.end method

.method public abstract writeUTF(Ljava/lang/String;)V
.end method
