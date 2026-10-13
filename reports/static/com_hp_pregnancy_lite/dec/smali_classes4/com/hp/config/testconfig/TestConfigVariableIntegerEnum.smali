.class Lcom/hp/config/testconfig/TestConfigVariableIntegerEnum;
.super Lcom/hp/config/testconfig/TestConfigVariableIntegerBase;
.source "SourceFile"


# instance fields
.field public g:[I


# virtual methods
.method public a()Landroid/content/ContentValues;
    .locals 4

    invoke-super {p0}, Lcom/hp/config/testconfig/TestConfigVariableIntegerBase;->a()Landroid/content/ContentValues;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VariableOptionCount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hp/config/testconfig/TestConfigVariable;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/config/testconfig/TestConfigVariableIntegerEnum;->g:[I

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/hp/config/testconfig/TestConfigVariableIntegerEnum;->g:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VariableOptionInteger"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hp/config/testconfig/TestConfigVariable;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hp/config/testconfig/TestConfigVariableIntegerEnum;->g:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/hp/config/testconfig/TestConfigVariableIntegerBase;->e:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/hp/config/testconfig/TestConfigVariableIntegerBase;->e:I

    :goto_0
    invoke-virtual {p0}, Lcom/hp/config/testconfig/TestConfigVariableIntegerEnum;->e()V

    return-void
.end method

.method public e()V
    .locals 5

    iget-object v0, p0, Lcom/hp/config/testconfig/TestConfigVariableIntegerEnum;->g:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    iget v4, p0, Lcom/hp/config/testconfig/TestConfigVariableIntegerBase;->e:I

    if-ne v4, v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/hp/config/testconfig/TestConfigVariableIntegerBase;->f:I

    iput v0, p0, Lcom/hp/config/testconfig/TestConfigVariableIntegerBase;->e:I

    return-void
.end method
