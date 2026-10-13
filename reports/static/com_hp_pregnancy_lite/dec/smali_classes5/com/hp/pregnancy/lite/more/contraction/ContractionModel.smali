.class public Lcom/hp/pregnancy/lite/more/contraction/ContractionModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionModel;->a:I

    iput-object p2, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionModel;->b:Ljava/lang/String;

    iput p3, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionModel;->c:I

    iput p4, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionModel;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionModel;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionModel;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionModel;->a:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionModel;->b:Ljava/lang/String;

    return-object v0
.end method
