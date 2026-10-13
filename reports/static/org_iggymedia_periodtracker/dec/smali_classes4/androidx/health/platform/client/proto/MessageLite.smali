.class public interface abstract Landroidx/health/platform/client/proto/MessageLite;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/platform/client/proto/MessageLiteOrBuilder;


# annotations
.annotation runtime Landroidx/health/platform/client/proto/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/MessageLite$Builder;
    }
.end annotation


# virtual methods
.method public abstract getParserForType()Landroidx/health/platform/client/proto/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "+",
            "Landroidx/health/platform/client/proto/MessageLite;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSerializedSize()I
.end method

.method public abstract newBuilderForType()Landroidx/health/platform/client/proto/MessageLite$Builder;
.end method

.method public abstract toBuilder()Landroidx/health/platform/client/proto/MessageLite$Builder;
.end method

.method public abstract toByteArray()[B
.end method

.method public abstract toByteString()Landroidx/health/platform/client/proto/ByteString;
.end method

.method public abstract writeDelimitedTo(Ljava/io/OutputStream;)V
.end method

.method public abstract writeTo(Landroidx/health/platform/client/proto/CodedOutputStream;)V
.end method

.method public abstract writeTo(Ljava/io/OutputStream;)V
.end method
