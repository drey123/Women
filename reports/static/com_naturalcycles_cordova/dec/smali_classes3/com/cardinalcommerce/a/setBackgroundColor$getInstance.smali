.class public final Lcom/cardinalcommerce/a/setBackgroundColor$getInstance;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setBackgroundColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "getInstance"
.end annotation


# instance fields
.field final Cardinal:Lcom/cardinalcommerce/a/DirectoryServerID;

.field public cca_continue:[B

.field public configure:[B

.field public getInstance:[B


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/DirectoryServerID;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setBackgroundColor$getInstance;->getInstance:[B

    iput-object v0, p0, Lcom/cardinalcommerce/a/setBackgroundColor$getInstance;->configure:[B

    iput-object v0, p0, Lcom/cardinalcommerce/a/setBackgroundColor$getInstance;->cca_continue:[B

    iput-object p1, p0, Lcom/cardinalcommerce/a/setBackgroundColor$getInstance;->Cardinal:Lcom/cardinalcommerce/a/DirectoryServerID;

    return-void
.end method
