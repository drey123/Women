.class public final Lcom/adapty/ui/internal/ui/element/BaseProps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/ui/element/BaseProps$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 ;2\u00020\u0001:\u0001;Bo\u0008\u0000\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006\u0012\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0010\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008#J\u0010\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0006H\u00c0\u0003\u00a2\u0006\u0004\u0008\'\u0010\u001fJ\u0010\u0010(\u001a\u0004\u0018\u00010\u0008H\u00c0\u0003\u00a2\u0006\u0002\u0008)J\u0010\u0010*\u001a\u0004\u0018\u00010\nH\u00c0\u0003\u00a2\u0006\u0002\u0008+J\u0010\u0010,\u001a\u0004\u0018\u00010\u000cH\u00c0\u0003\u00a2\u0006\u0002\u0008-J\u000e\u0010.\u001a\u00020\u0006H\u00c0\u0003\u00a2\u0006\u0002\u0008/J\u001a\u00100\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0010\u0018\u00010\u000fH\u00c0\u0003\u00a2\u0006\u0002\u00081Jv\u00102\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0010\u0018\u00010\u000fH\u00c6\u0001\u00a2\u0006\u0002\u00103J\u0013\u00104\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00107\u001a\u000208H\u00d6\u0001J\t\u00109\u001a\u00020:H\u00d6\u0001R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R \u0010\u000e\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0010\u0018\u00010\u000fX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\r\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\t\u001a\u0004\u0018\u00010\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0013\u00a8\u0006<"
    }
    d2 = {
        "Lcom/adapty/ui/internal/ui/element/BaseProps;",
        "",
        "widthSpec",
        "Lcom/adapty/ui/internal/ui/attributes/DimSpec;",
        "heightSpec",
        "weight",
        "",
        "shape",
        "Lcom/adapty/ui/internal/ui/attributes/Shape;",
        "padding",
        "Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;",
        "offset",
        "Lcom/adapty/ui/internal/ui/attributes/Offset;",
        "opacity",
        "onAppear",
        "",
        "Lcom/adapty/ui/internal/ui/attributes/Animation;",
        "(Lcom/adapty/ui/internal/ui/attributes/DimSpec;Lcom/adapty/ui/internal/ui/attributes/DimSpec;Ljava/lang/Float;Lcom/adapty/ui/internal/ui/attributes/Shape;Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Lcom/adapty/ui/internal/ui/attributes/Offset;FLjava/util/List;)V",
        "getHeightSpec$adapty_ui_release",
        "()Lcom/adapty/ui/internal/ui/attributes/DimSpec;",
        "getOffset$adapty_ui_release",
        "()Lcom/adapty/ui/internal/ui/attributes/Offset;",
        "getOnAppear$adapty_ui_release",
        "()Ljava/util/List;",
        "getOpacity$adapty_ui_release",
        "()F",
        "getPadding$adapty_ui_release",
        "()Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;",
        "getShape$adapty_ui_release",
        "()Lcom/adapty/ui/internal/ui/attributes/Shape;",
        "getWeight$adapty_ui_release",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getWidthSpec$adapty_ui_release",
        "component1",
        "component1$adapty_ui_release",
        "component2",
        "component2$adapty_ui_release",
        "component3",
        "component3$adapty_ui_release",
        "component4",
        "component4$adapty_ui_release",
        "component5",
        "component5$adapty_ui_release",
        "component6",
        "component6$adapty_ui_release",
        "component7",
        "component7$adapty_ui_release",
        "component8",
        "component8$adapty_ui_release",
        "copy",
        "(Lcom/adapty/ui/internal/ui/attributes/DimSpec;Lcom/adapty/ui/internal/ui/attributes/DimSpec;Ljava/lang/Float;Lcom/adapty/ui/internal/ui/attributes/Shape;Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Lcom/adapty/ui/internal/ui/attributes/Offset;FLjava/util/List;)Lcom/adapty/ui/internal/ui/element/BaseProps;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "adapty-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/adapty/ui/internal/ui/element/BaseProps$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EMPTY:Lcom/adapty/ui/internal/ui/element/BaseProps;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final heightSpec:Lcom/adapty/ui/internal/ui/attributes/DimSpec;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final offset:Lcom/adapty/ui/internal/ui/attributes/Offset;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final onAppear:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adapty/ui/internal/ui/attributes/Animation<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final opacity:F

.field private final padding:Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final shape:Lcom/adapty/ui/internal/ui/attributes/Shape;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final weight:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final widthSpec:Lcom/adapty/ui/internal/ui/attributes/DimSpec;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/adapty/ui/internal/ui/element/BaseProps$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adapty/ui/internal/ui/element/BaseProps$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adapty/ui/internal/ui/element/BaseProps;->Companion:Lcom/adapty/ui/internal/ui/element/BaseProps$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/adapty/ui/internal/ui/element/BaseProps;->$stable:I

    new-instance v0, Lcom/adapty/ui/internal/ui/element/BaseProps;

    const/16 v10, 0xff

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/adapty/ui/internal/ui/element/BaseProps;-><init>(Lcom/adapty/ui/internal/ui/attributes/DimSpec;Lcom/adapty/ui/internal/ui/attributes/DimSpec;Ljava/lang/Float;Lcom/adapty/ui/internal/ui/attributes/Shape;Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Lcom/adapty/ui/internal/ui/attributes/Offset;FLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adapty/ui/internal/ui/element/BaseProps;->EMPTY:Lcom/adapty/ui/internal/ui/element/BaseProps;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/adapty/ui/internal/ui/element/BaseProps;-><init>(Lcom/adapty/ui/internal/ui/attributes/DimSpec;Lcom/adapty/ui/internal/ui/attributes/DimSpec;Ljava/lang/Float;Lcom/adapty/ui/internal/ui/attributes/Shape;Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Lcom/adapty/ui/internal/ui/attributes/Offset;FLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/adapty/ui/internal/ui/attributes/DimSpec;Lcom/adapty/ui/internal/ui/attributes/DimSpec;Ljava/lang/Float;Lcom/adapty/ui/internal/ui/attributes/Shape;Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Lcom/adapty/ui/internal/ui/attributes/Offset;FLjava/util/List;)V
    .locals 0
    .param p1    # Lcom/adapty/ui/internal/ui/attributes/DimSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/ui/internal/ui/attributes/DimSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/adapty/ui/internal/ui/attributes/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/adapty/ui/internal/ui/attributes/Offset;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/attributes/DimSpec;",
            "Lcom/adapty/ui/internal/ui/attributes/DimSpec;",
            "Ljava/lang/Float;",
            "Lcom/adapty/ui/internal/ui/attributes/Shape;",
            "Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;",
            "Lcom/adapty/ui/internal/ui/attributes/Offset;",
            "F",
            "Ljava/util/List<",
            "+",
            "Lcom/adapty/ui/internal/ui/attributes/Animation<",
            "*>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->widthSpec:Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    .line 4
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->heightSpec:Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    .line 5
    iput-object p3, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->weight:Ljava/lang/Float;

    .line 6
    iput-object p4, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->shape:Lcom/adapty/ui/internal/ui/attributes/Shape;

    .line 7
    iput-object p5, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->padding:Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    .line 8
    iput-object p6, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->offset:Lcom/adapty/ui/internal/ui/attributes/Offset;

    .line 9
    iput p7, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->opacity:F

    .line 10
    iput-object p8, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->onAppear:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adapty/ui/internal/ui/attributes/DimSpec;Lcom/adapty/ui/internal/ui/attributes/DimSpec;Ljava/lang/Float;Lcom/adapty/ui/internal/ui/attributes/Shape;Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Lcom/adapty/ui/internal/ui/attributes/Offset;FLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v2

    .line 11
    invoke-direct/range {p1 .. p9}, Lcom/adapty/ui/internal/ui/element/BaseProps;-><init>(Lcom/adapty/ui/internal/ui/attributes/DimSpec;Lcom/adapty/ui/internal/ui/attributes/DimSpec;Ljava/lang/Float;Lcom/adapty/ui/internal/ui/attributes/Shape;Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Lcom/adapty/ui/internal/ui/attributes/Offset;FLjava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/adapty/ui/internal/ui/element/BaseProps;
    .locals 1

    sget-object v0, Lcom/adapty/ui/internal/ui/element/BaseProps;->EMPTY:Lcom/adapty/ui/internal/ui/element/BaseProps;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/adapty/ui/internal/ui/element/BaseProps;Lcom/adapty/ui/internal/ui/attributes/DimSpec;Lcom/adapty/ui/internal/ui/attributes/DimSpec;Ljava/lang/Float;Lcom/adapty/ui/internal/ui/attributes/Shape;Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Lcom/adapty/ui/internal/ui/attributes/Offset;FLjava/util/List;ILjava/lang/Object;)Lcom/adapty/ui/internal/ui/element/BaseProps;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/adapty/ui/internal/ui/element/BaseProps;->widthSpec:Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/adapty/ui/internal/ui/element/BaseProps;->heightSpec:Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/adapty/ui/internal/ui/element/BaseProps;->weight:Ljava/lang/Float;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/adapty/ui/internal/ui/element/BaseProps;->shape:Lcom/adapty/ui/internal/ui/attributes/Shape;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/adapty/ui/internal/ui/element/BaseProps;->padding:Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/adapty/ui/internal/ui/element/BaseProps;->offset:Lcom/adapty/ui/internal/ui/attributes/Offset;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/adapty/ui/internal/ui/element/BaseProps;->opacity:F

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/adapty/ui/internal/ui/element/BaseProps;->onAppear:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/adapty/ui/internal/ui/element/BaseProps;->copy(Lcom/adapty/ui/internal/ui/attributes/DimSpec;Lcom/adapty/ui/internal/ui/attributes/DimSpec;Ljava/lang/Float;Lcom/adapty/ui/internal/ui/attributes/Shape;Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Lcom/adapty/ui/internal/ui/attributes/Offset;FLjava/util/List;)Lcom/adapty/ui/internal/ui/element/BaseProps;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimSpec;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->widthSpec:Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    return-object v0
.end method

.method public final component2$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimSpec;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->heightSpec:Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    return-object v0
.end method

.method public final component3$adapty_ui_release()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->weight:Ljava/lang/Float;

    return-object v0
.end method

.method public final component4$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->shape:Lcom/adapty/ui/internal/ui/attributes/Shape;

    return-object v0
.end method

.method public final component5$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->padding:Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    return-object v0
.end method

.method public final component6$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Offset;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->offset:Lcom/adapty/ui/internal/ui/attributes/Offset;

    return-object v0
.end method

.method public final component7$adapty_ui_release()F
    .locals 1

    iget v0, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->opacity:F

    return v0
.end method

.method public final component8$adapty_ui_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adapty/ui/internal/ui/attributes/Animation<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->onAppear:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/adapty/ui/internal/ui/attributes/DimSpec;Lcom/adapty/ui/internal/ui/attributes/DimSpec;Ljava/lang/Float;Lcom/adapty/ui/internal/ui/attributes/Shape;Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Lcom/adapty/ui/internal/ui/attributes/Offset;FLjava/util/List;)Lcom/adapty/ui/internal/ui/element/BaseProps;
    .locals 10
    .param p1    # Lcom/adapty/ui/internal/ui/attributes/DimSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/ui/internal/ui/attributes/DimSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/adapty/ui/internal/ui/attributes/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/adapty/ui/internal/ui/attributes/Offset;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/attributes/DimSpec;",
            "Lcom/adapty/ui/internal/ui/attributes/DimSpec;",
            "Ljava/lang/Float;",
            "Lcom/adapty/ui/internal/ui/attributes/Shape;",
            "Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;",
            "Lcom/adapty/ui/internal/ui/attributes/Offset;",
            "F",
            "Ljava/util/List<",
            "+",
            "Lcom/adapty/ui/internal/ui/attributes/Animation<",
            "*>;>;)",
            "Lcom/adapty/ui/internal/ui/element/BaseProps;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v9, Lcom/adapty/ui/internal/ui/element/BaseProps;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/adapty/ui/internal/ui/element/BaseProps;-><init>(Lcom/adapty/ui/internal/ui/attributes/DimSpec;Lcom/adapty/ui/internal/ui/attributes/DimSpec;Ljava/lang/Float;Lcom/adapty/ui/internal/ui/attributes/Shape;Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Lcom/adapty/ui/internal/ui/attributes/Offset;FLjava/util/List;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adapty/ui/internal/ui/element/BaseProps;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adapty/ui/internal/ui/element/BaseProps;

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->widthSpec:Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    iget-object v3, p1, Lcom/adapty/ui/internal/ui/element/BaseProps;->widthSpec:Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->heightSpec:Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    iget-object v3, p1, Lcom/adapty/ui/internal/ui/element/BaseProps;->heightSpec:Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->weight:Ljava/lang/Float;

    iget-object v3, p1, Lcom/adapty/ui/internal/ui/element/BaseProps;->weight:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->shape:Lcom/adapty/ui/internal/ui/attributes/Shape;

    iget-object v3, p1, Lcom/adapty/ui/internal/ui/element/BaseProps;->shape:Lcom/adapty/ui/internal/ui/attributes/Shape;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->padding:Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    iget-object v3, p1, Lcom/adapty/ui/internal/ui/element/BaseProps;->padding:Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->offset:Lcom/adapty/ui/internal/ui/attributes/Offset;

    iget-object v3, p1, Lcom/adapty/ui/internal/ui/element/BaseProps;->offset:Lcom/adapty/ui/internal/ui/attributes/Offset;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->opacity:F

    iget v3, p1, Lcom/adapty/ui/internal/ui/element/BaseProps;->opacity:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->onAppear:Ljava/util/List;

    iget-object p1, p1, Lcom/adapty/ui/internal/ui/element/BaseProps;->onAppear:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getHeightSpec$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimSpec;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->heightSpec:Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    return-object v0
.end method

.method public final getOffset$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Offset;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->offset:Lcom/adapty/ui/internal/ui/attributes/Offset;

    return-object v0
.end method

.method public final getOnAppear$adapty_ui_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adapty/ui/internal/ui/attributes/Animation<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->onAppear:Ljava/util/List;

    return-object v0
.end method

.method public final getOpacity$adapty_ui_release()F
    .locals 1

    iget v0, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->opacity:F

    return v0
.end method

.method public final getPadding$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->padding:Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    return-object v0
.end method

.method public final getShape$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->shape:Lcom/adapty/ui/internal/ui/attributes/Shape;

    return-object v0
.end method

.method public final getWeight$adapty_ui_release()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->weight:Ljava/lang/Float;

    return-object v0
.end method

.method public final getWidthSpec$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimSpec;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->widthSpec:Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->widthSpec:Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->heightSpec:Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->weight:Ljava/lang/Float;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->shape:Lcom/adapty/ui/internal/ui/attributes/Shape;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->padding:Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->offset:Lcom/adapty/ui/internal/ui/attributes/Offset;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/attributes/Offset;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->opacity:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->onAppear:Ljava/util/List;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->widthSpec:Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->heightSpec:Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    iget-object v2, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->weight:Ljava/lang/Float;

    iget-object v3, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->shape:Lcom/adapty/ui/internal/ui/attributes/Shape;

    iget-object v4, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->padding:Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    iget-object v5, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->offset:Lcom/adapty/ui/internal/ui/attributes/Offset;

    iget v6, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->opacity:F

    iget-object v7, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->onAppear:Ljava/util/List;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "BaseProps(widthSpec="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", heightSpec="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", weight="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shape="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", padding="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", offset="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", opacity="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", onAppear="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
