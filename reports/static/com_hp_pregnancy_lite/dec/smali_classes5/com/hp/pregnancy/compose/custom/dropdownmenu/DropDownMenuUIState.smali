.class public final Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u00089\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00ab\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\t\u0010<\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\t\u0010>\u001a\u00020\u0005H\u00c6\u0003J\t\u0010?\u001a\u00020\u0008H\u00c6\u0003J\t\u0010@\u001a\u00020\u0008H\u00c6\u0003J\t\u0010A\u001a\u00020\rH\u00c6\u0003J\u0010\u0010B\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008C\u0010-J\u000b\u0010D\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u0015\u0010E\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u00c6\u0003J\u000f\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u00c6\u0003J\u000f\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u00c6\u0003J\u000f\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0016H\u00c6\u0003J\u00b8\u0001\u0010I\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0003\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0016H\u00c6\u0001\u00a2\u0006\u0004\u0008J\u0010KJ\u0013\u0010L\u001a\u00020\u00172\u0008\u0010M\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010N\u001a\u00020\u0005H\u00d6\u0001J\t\u0010O\u001a\u00020\u0008H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010!R\u001a\u0010\n\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010&R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0013\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\n\n\u0002\u0010.\u001a\u0004\u0008,\u0010-R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R&\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u00105\"\u0004\u00086\u00107R \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u00105\"\u0004\u00088\u00107R \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u00105\"\u0004\u0008:\u00107\u00a8\u0006P"
    }
    d2 = {
        "Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;",
        "",
        "boxModifier",
        "Landroidx/compose/ui/Modifier;",
        "itemsArrayResId",
        "",
        "listOfItems",
        "",
        "",
        "dropDownLabel",
        "currentValue",
        "defaultValue",
        "outlinedDropDownMenuProperties",
        "Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;",
        "labelTextColor",
        "Landroidx/compose/ui/graphics/Color;",
        "dropDownInfoLinkUIState",
        "Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownInfoLinkUIState;",
        "onOptionSelected",
        "Lkotlin/Function1;",
        "",
        "isDropDownExpanded",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "isDropDownExpandedToValidate",
        "selectedText",
        "<init>",
        "(Landroidx/compose/ui/Modifier;ILjava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;JLcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownInfoLinkUIState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getBoxModifier",
        "()Landroidx/compose/ui/Modifier;",
        "setBoxModifier",
        "(Landroidx/compose/ui/Modifier;)V",
        "getItemsArrayResId",
        "()I",
        "getListOfItems",
        "()Ljava/util/List;",
        "getDropDownLabel",
        "getCurrentValue",
        "()Ljava/lang/String;",
        "setCurrentValue",
        "(Ljava/lang/String;)V",
        "getDefaultValue",
        "getOutlinedDropDownMenuProperties",
        "()Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;",
        "getLabelTextColor-0d7_KjU",
        "()J",
        "J",
        "getDropDownInfoLinkUIState",
        "()Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownInfoLinkUIState;",
        "getOnOptionSelected",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnOptionSelected",
        "(Lkotlin/jvm/functions/Function1;)V",
        "()Landroidx/compose/runtime/MutableState;",
        "setDropDownExpanded",
        "(Landroidx/compose/runtime/MutableState;)V",
        "setDropDownExpandedToValidate",
        "getSelectedText",
        "setSelectedText",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component8-0d7_KjU",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "copy",
        "copy-Ic2awPA",
        "(Landroidx/compose/ui/Modifier;ILjava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;JLcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownInfoLinkUIState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;",
        "equals",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field public a:Landroidx/compose/ui/Modifier;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:I

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;

.field public final h:J

.field public final i:Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownInfoLinkUIState;

.field public j:Lkotlin/jvm/functions/Function1;

.field public k:Landroidx/compose/runtime/MutableState;

.field public l:Landroidx/compose/runtime/MutableState;

.field public m:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Modifier;ILjava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;JLcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownInfoLinkUIState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    const-string v0, "boxModifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listOfItems"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentValue"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outlinedDropDownMenuProperties"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOptionSelected"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isDropDownExpanded"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isDropDownExpandedToValidate"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedText"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->a:Landroidx/compose/ui/Modifier;

    .line 3
    iput p2, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->b:I

    .line 4
    iput-object p3, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->c:Ljava/util/List;

    .line 5
    iput p4, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->d:I

    .line 6
    iput-object p5, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->g:Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;

    .line 9
    iput-wide p8, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->h:J

    .line 10
    iput-object p10, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->i:Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownInfoLinkUIState;

    .line 11
    iput-object p11, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->j:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p12, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->k:Landroidx/compose/runtime/MutableState;

    .line 13
    iput-object p13, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->l:Landroidx/compose/runtime/MutableState;

    .line 14
    iput-object p14, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->m:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ILjava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;JLcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownInfoLinkUIState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 15
    sget-object v1, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const v1, 0x7f03000d

    move v4, v1

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->o()Ljava/util/List;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const v1, 0x7f1402bc

    move v6, v1

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    .line 17
    const-string v2, ""

    if-eqz v1, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit16 v1, v0, 0x100

    const/4 v9, 0x0

    if-eqz v1, :cond_6

    move-object v12, v9

    goto :goto_6

    :cond_6
    move-object/from16 v12, p10

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 18
    new-instance v1, Lqx0;

    invoke-direct {v1}, Lqx0;-><init>()V

    move-object v13, v1

    goto :goto_7

    :cond_7
    move-object/from16 v13, p11

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v10, 0x2

    if-eqz v1, :cond_8

    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v9, v10, v9}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    move-object v14, v1

    goto :goto_8

    :cond_8
    move-object/from16 v14, p12

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v9, v10, v9}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    move-object v15, v1

    goto :goto_9

    :cond_9
    move-object/from16 v15, p13

    :goto_9
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_a

    .line 21
    invoke-static {v2, v9, v10, v9}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_a

    :cond_a
    move-object/from16 v16, p14

    :goto_a
    const/16 v17, 0x0

    move-object/from16 v2, p0

    move-object/from16 v9, p7

    move-wide/from16 v10, p8

    .line 22
    invoke-direct/range {v2 .. v17}, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;-><init>(Landroidx/compose/ui/Modifier;ILjava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;JLcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownInfoLinkUIState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ILjava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;JLcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownInfoLinkUIState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;-><init>(Landroidx/compose/ui/Modifier;ILjava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;JLcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownInfoLinkUIState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->b(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c()Landroidx/compose/ui/Modifier;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->a:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->f:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;

    iget-object v1, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->a:Landroidx/compose/ui/Modifier;

    iget-object v3, p1, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->a:Landroidx/compose/ui/Modifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->b:I

    iget v3, p1, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->d:I

    iget v3, p1, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->g:Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;

    iget-object v3, p1, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->g:Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->h:J

    iget-wide v5, p1, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->h:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->o(JJ)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->i:Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownInfoLinkUIState;

    iget-object v3, p1, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->i:Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownInfoLinkUIState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->j:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->j:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->k:Landroidx/compose/runtime/MutableState;

    iget-object v3, p1, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->k:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->l:Landroidx/compose/runtime/MutableState;

    iget-object v3, p1, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->l:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->m:Landroidx/compose/runtime/MutableState;

    iget-object p1, p1, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->m:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownInfoLinkUIState;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->i:Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownInfoLinkUIState;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->d:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->a:Landroidx/compose/ui/Modifier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->g:Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->h:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->u(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->i:Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownInfoLinkUIState;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownInfoLinkUIState;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->j:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->k:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->l:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->m:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->c:Ljava/util/List;

    return-object v0
.end method

.method public final j()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->j:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final k()Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->g:Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;

    return-object v0
.end method

.method public final l()Landroidx/compose/runtime/MutableState;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->m:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final m()Landroidx/compose/runtime/MutableState;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->k:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final n(Landroidx/compose/ui/Modifier;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->a:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->e:Ljava/lang/String;

    return-void
.end method

.method public final p(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->a:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->b:I

    iget-object v2, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->c:Ljava/util/List;

    iget v3, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->d:I

    iget-object v4, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->g:Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;

    iget-wide v7, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->h:J

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->v(J)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->i:Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownInfoLinkUIState;

    iget-object v9, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->j:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->k:Landroidx/compose/runtime/MutableState;

    iget-object v11, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->l:Landroidx/compose/runtime/MutableState;

    iget-object v12, p0, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->m:Landroidx/compose/runtime/MutableState;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "DropDownMenuUIState(boxModifier="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemsArrayResId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", listOfItems="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dropDownLabel="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentValue="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultValue="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", outlinedDropDownMenuProperties="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", labelTextColor="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dropDownInfoLinkUIState="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onOptionSelected="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isDropDownExpanded="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isDropDownExpandedToValidate="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedText="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
