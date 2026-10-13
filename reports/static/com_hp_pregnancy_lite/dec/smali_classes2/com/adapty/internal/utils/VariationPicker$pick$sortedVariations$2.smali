.class final synthetic Lcom/adapty/internal/utils/VariationPicker$pick$sortedVariations$2;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/utils/VariationPicker;->pick(Ljava/util/Collection;Ljava/lang/String;)Lcom/adapty/internal/data/models/Variation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/adapty/internal/utils/VariationPicker$pick$sortedVariations$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adapty/internal/utils/VariationPicker$pick$sortedVariations$2;

    invoke-direct {v0}, Lcom/adapty/internal/utils/VariationPicker$pick$sortedVariations$2;-><init>()V

    sput-object v0, Lcom/adapty/internal/utils/VariationPicker$pick$sortedVariations$2;->INSTANCE:Lcom/adapty/internal/utils/VariationPicker$pick$sortedVariations$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "getVariationId()Ljava/lang/String;"

    const/4 v1, 0x0

    const-class v2, Lcom/adapty/internal/data/models/Variation;

    const-string v3, "variationId"

    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    check-cast p1, Lcom/adapty/internal/data/models/Variation;

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/Variation;->getVariationId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
