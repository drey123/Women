.class final Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$setAlias$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserAttributeHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->setAlias$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/moengage/core/internal/model/logging/LogData;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/moengage/core/internal/model/logging/LogData;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $attribute:Lcom/moengage/core/internal/model/Attribute;


# direct methods
.method constructor <init>(Lcom/moengage/core/internal/model/Attribute;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$setAlias$1;->$attribute:Lcom/moengage/core/internal/model/Attribute;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 74
    invoke-virtual {p0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$setAlias$1;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/logging/LogData;",
            ">;"
        }
    .end annotation

    .line 74
    new-instance v0, Lcom/moengage/core/internal/model/logging/LogData;

    sget-object v1, Lcom/moengage/core/internal/model/Attribute;->Companion:Lcom/moengage/core/internal/model/Attribute$Companion;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/Attribute$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    iget-object p0, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$setAlias$1;->$attribute:Lcom/moengage/core/internal/model/Attribute;

    invoke-static {v1, p0}, Lcom/moengage/core/internal/logger/LogUtilKt;->encodeSerializableData(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Attribute"

    invoke-direct {v0, v1, p0}, Lcom/moengage/core/internal/model/logging/LogData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
