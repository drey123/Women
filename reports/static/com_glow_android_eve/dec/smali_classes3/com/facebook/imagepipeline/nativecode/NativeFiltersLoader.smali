.class public Lcom/facebook/imagepipeline/nativecode/NativeFiltersLoader;
.super Ljava/lang/Object;
.source "NativeFiltersLoader.java"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


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

.method public static load()V
    .locals 1

    .line 1
    const-string/jumbo v0, "native-filters"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/soloader/nativeloader/NativeLoader;->loadLibrary(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
