.class public Lcom/facebook/imagepipeline/nativecode/NativeFiltersLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
.end annotation


# direct methods
.method public static a()V
    .locals 1

    const-string v0, "native-filters"

    invoke-static {v0}, Lcom/facebook/soloader/nativeloader/NativeLoader;->d(Ljava/lang/String;)Z

    return-void
.end method
