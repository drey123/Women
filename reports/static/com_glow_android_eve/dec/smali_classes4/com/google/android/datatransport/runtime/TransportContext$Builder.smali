.class public abstract Lcom/google/android/datatransport/runtime/TransportContext$Builder;
.super Ljava/lang/Object;
.source "TransportContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/TransportContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# virtual methods
.method public abstract a()Lcom/google/android/datatransport/runtime/TransportContext;
.end method

.method public abstract b(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/TransportContext$Builder;
.end method

.method public abstract c([B)Lcom/google/android/datatransport/runtime/TransportContext$Builder;
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract d(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/TransportContext$Builder;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method
