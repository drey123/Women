.class public final Lcom/facebook/soloader/UnpackingSoSource$InputDso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/UnpackingSoSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InputDso"
.end annotation


# instance fields
.field public final a:Lcom/facebook/soloader/UnpackingSoSource$Dso;

.field public final b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/facebook/soloader/UnpackingSoSource$Dso;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/soloader/UnpackingSoSource$InputDso;->a:Lcom/facebook/soloader/UnpackingSoSource$Dso;

    iput-object p2, p0, Lcom/facebook/soloader/UnpackingSoSource$InputDso;->b:Ljava/io/InputStream;

    return-void
.end method

.method public static synthetic c(Lcom/facebook/soloader/UnpackingSoSource$InputDso;)Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lcom/facebook/soloader/UnpackingSoSource$InputDso;->b:Ljava/io/InputStream;

    return-object p0
.end method


# virtual methods
.method public available()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/soloader/UnpackingSoSource$InputDso;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/soloader/UnpackingSoSource$InputDso;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public d()Lcom/facebook/soloader/UnpackingSoSource$Dso;
    .locals 1

    iget-object v0, p0, Lcom/facebook/soloader/UnpackingSoSource$InputDso;->a:Lcom/facebook/soloader/UnpackingSoSource$Dso;

    return-object v0
.end method
