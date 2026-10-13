.class public Lcom/charts/DataUtil$SimpleSymptom;
.super Ljava/lang/Object;
.source "DataUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/charts/DataUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleSymptom"
.end annotation


# instance fields
.field private amount:I

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/charts/DataUtil$SimpleSymptom;->name:Ljava/lang/String;

    .line 100
    iput p2, p0, Lcom/charts/DataUtil$SimpleSymptom;->amount:I

    return-void
.end method


# virtual methods
.method public getAmount()I
    .locals 0

    .line 108
    iget p0, p0, Lcom/charts/DataUtil$SimpleSymptom;->amount:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/charts/DataUtil$SimpleSymptom;->name:Ljava/lang/String;

    return-object p0
.end method
