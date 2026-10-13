.class final Lcom/karumi/dexter/DexterException;
.super Ljava/lang/IllegalStateException;
.source ""


# instance fields
.field final error:Lcom/karumi/dexter/listener/DexterError;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/karumi/dexter/listener/DexterError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/karumi/dexter/DexterException;->error:Lcom/karumi/dexter/listener/DexterError;

    .line 5
    .line 6
    return-void
.end method
