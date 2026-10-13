.class public Lcom/facebook/soloader/SoLoaderULError;
.super Ljava/lang/UnsatisfiedLinkError;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Lcom/facebook/soloader/DoNotStripAny;
.end annotation


# instance fields
.field private mSoName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/UnsatisfiedLinkError;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/facebook/soloader/SoLoaderULError;->mSoName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/soloader/SoLoaderULError;->mSoName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSoName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/soloader/SoLoaderULError;->mSoName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
