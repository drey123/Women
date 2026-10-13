.class public final Lcom/cardinalcommerce/a/DSTU4145$Mappings;
.super Lcom/cardinalcommerce/a/ExtendedData;


# instance fields
.field private Cardinal:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/ExtendedData;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/cardinalcommerce/a/DSTU4145$Mappings;->Cardinal:I

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/ExtendedData;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;Z)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/cardinalcommerce/a/DSTU4145$Mappings;->Cardinal:I

    return-void
.end method

.method constructor <init>([Lcom/cardinalcommerce/a/getChallengeTimeout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/a/ExtendedData;-><init>(Z[Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/cardinalcommerce/a/DSTU4145$Mappings;->Cardinal:I

    return-void
.end method

.method constructor <init>([Lcom/cardinalcommerce/a/getChallengeTimeout;[Lcom/cardinalcommerce/a/getChallengeTimeout;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/a/ExtendedData;-><init>([Lcom/cardinalcommerce/a/getChallengeTimeout;[Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/cardinalcommerce/a/DSTU4145$Mappings;->Cardinal:I

    return-void
.end method

.method private Cardinal()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/cardinalcommerce/a/DSTU4145$Mappings;->Cardinal:I

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/cardinalcommerce/a/ExtendedData;->init:[Lcom/cardinalcommerce/a/getChallengeTimeout;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/cardinalcommerce/a/ExtendedData;->init:[Lcom/cardinalcommerce/a/getChallengeTimeout;

    aget-object v3, v3, v1

    invoke-interface {v3}, Lcom/cardinalcommerce/a/getChallengeTimeout;->onValidated()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setEnableLogging;->cleanup()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/a/setEnableLogging;->Cardinal(Z)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/cardinalcommerce/a/DSTU4145$Mappings;->Cardinal:I

    :cond_1
    iget p0, p0, Lcom/cardinalcommerce/a/DSTU4145$Mappings;->Cardinal:I

    return p0
.end method


# virtual methods
.method final Cardinal(Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/cardinalcommerce/a/DSTU4145$Mappings;->Cardinal()I

    move-result p0

    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/CardinalRenderType;->init(ZI)I

    move-result p0

    return p0
.end method

.method final cca_continue(Lcom/cardinalcommerce/a/CardinalRenderType;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 2000
    iget-object p2, p1, Lcom/cardinalcommerce/a/CardinalRenderType;->cca_continue:Ljava/io/OutputStream;

    const/16 v0, 0x31

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 0
    :cond_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/CardinalRenderType;->cca_continue()Lcom/cardinalcommerce/a/EC;

    move-result-object p2

    iget-object v0, p0, Lcom/cardinalcommerce/a/ExtendedData;->init:[Lcom/cardinalcommerce/a/getChallengeTimeout;

    array-length v0, v0

    iget v1, p0, Lcom/cardinalcommerce/a/DSTU4145$Mappings;->Cardinal:I

    const/4 v2, 0x0

    if-gez v1, :cond_3

    const/16 v1, 0x10

    if-le v0, v1, :cond_1

    goto :goto_2

    :cond_1
    new-array v1, v0, [Lcom/cardinalcommerce/a/setEnableLogging;

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v5, p0, Lcom/cardinalcommerce/a/ExtendedData;->init:[Lcom/cardinalcommerce/a/getChallengeTimeout;

    aget-object v5, v5, v3

    invoke-interface {v5}, Lcom/cardinalcommerce/a/getChallengeTimeout;->onValidated()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v5

    invoke-virtual {v5}, Lcom/cardinalcommerce/a/setEnableLogging;->cleanup()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/cardinalcommerce/a/setEnableLogging;->Cardinal(Z)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput v4, p0, Lcom/cardinalcommerce/a/DSTU4145$Mappings;->Cardinal:I

    invoke-virtual {p1, v4}, Lcom/cardinalcommerce/a/CardinalRenderType;->getInstance(I)V

    :goto_1
    if-ge v2, v0, :cond_4

    aget-object p0, v1, v2

    invoke-virtual {p2, p0}, Lcom/cardinalcommerce/a/CardinalRenderType;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/cardinalcommerce/a/DSTU4145$Mappings;->Cardinal()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/CardinalRenderType;->getInstance(I)V

    :goto_3
    if-ge v2, v0, :cond_4

    iget-object p1, p0, Lcom/cardinalcommerce/a/ExtendedData;->init:[Lcom/cardinalcommerce/a/getChallengeTimeout;

    aget-object p1, p1, v2

    invoke-interface {p1}, Lcom/cardinalcommerce/a/getChallengeTimeout;->onValidated()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/cardinalcommerce/a/CardinalRenderType;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method final cleanup()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 0

    return-object p0
.end method
