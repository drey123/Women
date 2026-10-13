.class public abstract Lcom/google/android/datatransport/runtime/backends/CreationContext;
.super Ljava/lang/Object;
.source "CreationContext.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/content/Context;
.end method

.method public abstract b()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract c()Lcom/google/android/datatransport/runtime/time/Clock;
.end method

.method public abstract d()Lcom/google/android/datatransport/runtime/time/Clock;
.end method
