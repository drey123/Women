.class public interface abstract Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue$ArrayValue;,
        Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue$BooleanValue;,
        Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue$DefaultImpls;,
        Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue$NullValue;,
        Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue$NumberValue;,
        Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue$ObjectValue;,
        Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue$StringValue;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0006\u0014\u0015\u0016\u0017\u0018\u0019R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R(\u0010\u0012\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00000\u000f\u0018\u00010\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\r\u0082\u0001\u0006\u001a\u001b\u001c\u001d\u001e\u001f\u00a8\u0006 \u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue;",
        "",
        "stringValue",
        "",
        "getStringValue",
        "()Ljava/lang/String;",
        "boolValue",
        "",
        "getBoolValue",
        "()Ljava/lang/Boolean;",
        "arrayValue",
        "",
        "getArrayValue",
        "()Ljava/util/List;",
        "objectValue",
        "",
        "getObjectValue",
        "()Ljava/util/Map;",
        "objectArrayValue",
        "getObjectArrayValue",
        "StringValue",
        "BooleanValue",
        "NumberValue",
        "ArrayValue",
        "ObjectValue",
        "NullValue",
        "Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue$ArrayValue;",
        "Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue$BooleanValue;",
        "Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue$NullValue;",
        "Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue$NumberValue;",
        "Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue$ObjectValue;",
        "Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue$StringValue;",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue$StringValue;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue$StringValue;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue$StringValue;->d()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public b()Ljava/util/List;
    .locals 5

    instance-of v0, p0, Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue$ArrayValue;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue$ArrayValue;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue$ArrayValue;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue;

    invoke-interface {v4}, Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v2, v0, :cond_4

    move-object v1, v3

    :cond_4
    :goto_2
    return-object v1
.end method

.method public c()Ljava/util/Map;
    .locals 2

    instance-of v0, p0, Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue$ObjectValue;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue$ObjectValue;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue$ObjectValue;->d()Ljava/util/Map;

    move-result-object v1

    :cond_1
    return-object v1
.end method
