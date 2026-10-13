.class public abstract Lcom/facebook/soloader/SoSource;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/soloader/SoSource;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
