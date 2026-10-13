.class public interface abstract Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue$ArrayValue;,
        Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue$BooleanValue;,
        Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue$DefaultImpls;,
        Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue$NullValue;,
        Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue$NumberValue;,
        Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue$ObjectValue;,
        Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue$StringValue;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0006\u0006\u0007\u0008\t\n\u000bR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0006\u000c\r\u000e\u000f\u0010\u0011\u00a8\u0006\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue;",
        "",
        "stringValue",
        "",
        "getStringValue",
        "()Ljava/lang/String;",
        "StringValue",
        "BooleanValue",
        "NumberValue",
        "ArrayValue",
        "ObjectValue",
        "NullValue",
        "Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue$ArrayValue;",
        "Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue$BooleanValue;",
        "Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue$NullValue;",
        "Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue$NumberValue;",
        "Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue$ObjectValue;",
        "Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue$StringValue;",
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


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue$StringValue;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue$StringValue;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue$StringValue;->b()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method
