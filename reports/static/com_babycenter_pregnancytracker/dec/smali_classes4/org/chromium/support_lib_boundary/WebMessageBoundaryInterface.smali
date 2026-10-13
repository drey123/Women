.class public interface abstract Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lorg/chromium/support_lib_boundary/FeatureFlagHolderBoundaryInterface;


# virtual methods
.method public abstract getData()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMessagePayload()Ljava/lang/reflect/InvocationHandler;
.end method

.method public abstract getPorts()[Ljava/lang/reflect/InvocationHandler;
.end method
