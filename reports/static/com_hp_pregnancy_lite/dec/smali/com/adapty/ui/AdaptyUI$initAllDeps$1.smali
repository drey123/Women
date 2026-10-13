.class final Lcom/adapty/ui/AdaptyUI$initAllDeps$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/AdaptyUI;->initAllDeps()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationMapper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationMapper;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $adaptyUiVideoAccessor:Lcom/adapty/ui/internal/utils/AdaptyUiVideoAccessor;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/utils/AdaptyUiVideoAccessor;)V
    .locals 0

    iput-object p1, p0, Lcom/adapty/ui/AdaptyUI$initAllDeps$1;->$adaptyUiVideoAccessor:Lcom/adapty/ui/internal/utils/AdaptyUiVideoAccessor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationMapper;
    .locals 22
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v2, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;

    invoke-direct {v2}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;-><init>()V

    .line 3
    new-instance v3, Lcom/adapty/ui/internal/mapping/attributes/TextAttributeMapper;

    invoke-direct {v3}, Lcom/adapty/ui/internal/mapping/attributes/TextAttributeMapper;-><init>()V

    .line 4
    new-instance v4, Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;

    invoke-direct {v4}, Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;-><init>()V

    move-object/from16 v5, p0

    .line 5
    iget-object v6, v5, Lcom/adapty/ui/AdaptyUI$initAllDeps$1;->$adaptyUiVideoAccessor:Lcom/adapty/ui/internal/utils/AdaptyUiVideoAccessor;

    invoke-virtual {v6, v2}, Lcom/adapty/ui/internal/utils/AdaptyUiVideoAccessor;->createVideoElementMapperOrNull(Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)Lcom/adapty/ui/internal/mapping/element/UIElementMapper;

    move-result-object v6

    .line 6
    new-instance v7, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationAssetMapper;

    invoke-direct {v7}, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationAssetMapper;-><init>()V

    .line 7
    new-instance v8, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationTextMapper;

    invoke-direct {v8}, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationTextMapper;-><init>()V

    .line 8
    new-instance v9, Lcom/adapty/ui/internal/mapping/element/BoxElementMapper;

    invoke-direct {v9, v2}, Lcom/adapty/ui/internal/mapping/element/BoxElementMapper;-><init>(Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V

    .line 9
    new-instance v10, Lcom/adapty/ui/internal/mapping/element/ButtonElementMapper;

    invoke-direct {v10, v4, v2}, Lcom/adapty/ui/internal/mapping/element/ButtonElementMapper;-><init>(Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V

    .line 10
    new-instance v11, Lcom/adapty/ui/internal/mapping/element/ColumnElementMapper;

    invoke-direct {v11, v2}, Lcom/adapty/ui/internal/mapping/element/ColumnElementMapper;-><init>(Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V

    .line 11
    new-instance v12, Lcom/adapty/ui/internal/mapping/element/HStackElementMapper;

    invoke-direct {v12, v2}, Lcom/adapty/ui/internal/mapping/element/HStackElementMapper;-><init>(Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V

    .line 12
    new-instance v13, Lcom/adapty/ui/internal/mapping/element/IfElementMapper;

    if-eqz v6, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    invoke-direct {v13, v2, v14}, Lcom/adapty/ui/internal/mapping/element/IfElementMapper;-><init>(Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;Z)V

    .line 13
    new-instance v14, Lcom/adapty/ui/internal/mapping/element/ImageElementMapper;

    invoke-direct {v14, v2}, Lcom/adapty/ui/internal/mapping/element/ImageElementMapper;-><init>(Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V

    .line 14
    new-instance v15, Lcom/adapty/ui/internal/mapping/element/PagerElementMapper;

    .line 15
    new-instance v1, Lcom/adapty/ui/internal/mapping/attributes/PagerAttributeMapper;

    invoke-direct {v1, v2}, Lcom/adapty/ui/internal/mapping/attributes/PagerAttributeMapper;-><init>(Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V

    .line 16
    invoke-direct {v15, v1, v2}, Lcom/adapty/ui/internal/mapping/element/PagerElementMapper;-><init>(Lcom/adapty/ui/internal/mapping/attributes/PagerAttributeMapper;Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V

    .line 17
    new-instance v1, Lcom/adapty/ui/internal/mapping/element/ReferenceElementMapper;

    invoke-direct {v1, v2}, Lcom/adapty/ui/internal/mapping/element/ReferenceElementMapper;-><init>(Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V

    .line 18
    new-instance v0, Lcom/adapty/ui/internal/mapping/element/RowElementMapper;

    invoke-direct {v0, v2}, Lcom/adapty/ui/internal/mapping/element/RowElementMapper;-><init>(Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V

    .line 19
    new-instance v5, Lcom/adapty/ui/internal/mapping/element/SectionElementMapper;

    invoke-direct {v5, v2}, Lcom/adapty/ui/internal/mapping/element/SectionElementMapper;-><init>(Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V

    move-object/from16 v17, v7

    .line 20
    new-instance v7, Lcom/adapty/ui/internal/mapping/element/SpaceElementMapper;

    invoke-direct {v7, v2}, Lcom/adapty/ui/internal/mapping/element/SpaceElementMapper;-><init>(Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V

    move-object/from16 v18, v8

    .line 21
    new-instance v8, Lcom/adapty/ui/internal/mapping/element/TextElementMapper;

    invoke-direct {v8, v3, v2}, Lcom/adapty/ui/internal/mapping/element/TextElementMapper;-><init>(Lcom/adapty/ui/internal/mapping/attributes/TextAttributeMapper;Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V

    move-object/from16 v19, v6

    .line 22
    new-instance v6, Lcom/adapty/ui/internal/mapping/element/TimerElementMapper;

    invoke-direct {v6, v3, v4, v2}, Lcom/adapty/ui/internal/mapping/element/TimerElementMapper;-><init>(Lcom/adapty/ui/internal/mapping/attributes/TextAttributeMapper;Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V

    .line 23
    new-instance v3, Lcom/adapty/ui/internal/mapping/element/ToggleElementMapper;

    invoke-direct {v3, v4, v2}, Lcom/adapty/ui/internal/mapping/element/ToggleElementMapper;-><init>(Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V

    .line 24
    new-instance v4, Lcom/adapty/ui/internal/mapping/element/VStackElementMapper;

    invoke-direct {v4, v2}, Lcom/adapty/ui/internal/mapping/element/VStackElementMapper;-><init>(Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V

    move-object/from16 v20, v4

    .line 25
    new-instance v4, Lcom/adapty/ui/internal/mapping/element/ZStackElementMapper;

    invoke-direct {v4, v2}, Lcom/adapty/ui/internal/mapping/element/ZStackElementMapper;-><init>(Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V

    move-object/from16 v21, v2

    const/16 v2, 0x10

    new-array v2, v2, [Lcom/adapty/ui/internal/mapping/element/UIElementMapper;

    const/16 v16, 0x0

    aput-object v9, v2, v16

    const/4 v9, 0x1

    aput-object v10, v2, v9

    const/4 v9, 0x2

    aput-object v11, v2, v9

    const/4 v9, 0x3

    aput-object v12, v2, v9

    const/4 v9, 0x4

    aput-object v13, v2, v9

    const/4 v9, 0x5

    aput-object v14, v2, v9

    const/4 v9, 0x6

    aput-object v15, v2, v9

    const/4 v9, 0x7

    aput-object v1, v2, v9

    const/16 v1, 0x8

    aput-object v0, v2, v1

    const/16 v0, 0x9

    aput-object v5, v2, v0

    const/16 v0, 0xa

    aput-object v7, v2, v0

    const/16 v0, 0xb

    aput-object v8, v2, v0

    const/16 v0, 0xc

    aput-object v6, v2, v0

    const/16 v0, 0xd

    aput-object v3, v2, v0

    const/16 v0, 0xe

    aput-object v20, v2, v0

    const/16 v0, 0xf

    aput-object v4, v2, v0

    .line 26
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v19, :cond_1

    move-object/from16 v1, v19

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    new-instance v1, Lcom/adapty/ui/internal/mapping/element/UIElementFactory;

    invoke-direct {v1, v0}, Lcom/adapty/ui/internal/mapping/element/UIElementFactory;-><init>(Ljava/util/List;)V

    .line 30
    new-instance v0, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationScreenMapper;

    move-object/from16 v2, v21

    invoke-direct {v0, v1, v2}, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationScreenMapper;-><init>(Lcom/adapty/ui/internal/mapping/element/UIElementFactory;Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V

    .line 31
    new-instance v1, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationMapper;

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    invoke-direct {v1, v2, v3, v0}, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationMapper;-><init>(Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationAssetMapper;Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationTextMapper;Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationScreenMapper;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adapty/ui/AdaptyUI$initAllDeps$1;->invoke()Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationMapper;

    move-result-object v0

    return-object v0
.end method
