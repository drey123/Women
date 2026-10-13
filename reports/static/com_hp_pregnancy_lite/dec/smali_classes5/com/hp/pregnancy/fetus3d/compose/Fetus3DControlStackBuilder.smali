.class public final Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$ButtonDescriptions;,
        Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$ButtonDescriptor;,
        Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$ButtonImages;,
        Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$StackId;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0004\u0016\u0017\u0018\u0019B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J|\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder;",
        "",
        "<init>",
        "()V",
        "buildStacks",
        "",
        "Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$StackId;",
        "",
        "Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$ButtonDescriptor;",
        "isPremiumEconomyEnabled",
        "",
        "soundEnabled",
        "onToggleOpen",
        "Lkotlin/Function0;",
        "",
        "onOpenDocumentary",
        "onOpenVariantSelection",
        "onToggleSound",
        "onToggleActualSize",
        "onOpenActualSizeHelp",
        "addStackLevels",
        "srcButtons",
        "StackId",
        "ButtonDescriptor",
        "ButtonImages",
        "ButtonDescriptions",
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


# static fields
.field public static final a:Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder;

    invoke-direct {v0}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder;->a:Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 13

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->y()V

    :cond_0
    move-object v5, v3

    check-cast v5, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$ButtonDescriptor;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v2

    int-to-float v10, v3

    const/16 v11, 0xf

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$ButtonDescriptor;->b(Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$ButtonDescriptor;IILkotlin/jvm/functions/Function0;Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlButtonStyle;FILjava/lang/Object;)Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$ButtonDescriptor;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final b(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/util/Map;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "onToggleOpen"

    move-object/from16 v10, p3

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onOpenDocumentary"

    move-object/from16 v11, p4

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onOpenVariantSelection"

    move-object/from16 v12, p5

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onToggleSound"

    move-object/from16 v13, p6

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onToggleActualSize"

    move-object/from16 v14, p7

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onOpenActualSizeHelp"

    move-object/from16 v15, p8

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v9, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$StackId;->CLOSED:Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$StackId;

    new-instance v16, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$ButtonDescriptor;

    sget-object v17, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$ButtonImages;->a:Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$ButtonImages;

    invoke-virtual/range {v17 .. v17}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$ButtonImages;->b()I

    move-result v3

    sget-object v18, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$ButtonDescriptions;->a:Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$ButtonDescriptions;

    invoke-virtual/range {v18 .. v18}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$ButtonDescriptions;->e()I

    move-result v4

    const/16 v8, 0x18

    const/16 v19, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, v16

    move-object/from16 v5, p3

    move-object v10, v9

    move-object/from16 v9, v19

    invoke-direct/range {v2 .. v9}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$ButtonDescriptor;-><init>(IILkotlin/jvm/functions/Function0;Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlButtonStyle;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$ButtonDescriptor;

    invoke-virtual/range {v17 .. v17}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$ButtonImages;->e()I

    move-result v3

    invoke-virtual/range {v18 .. v18}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$ButtonDescriptions;->c()I

    move-result v4

    sget-object v6, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlButtonStyle;->ColourBorder:Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlButtonStyle;

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v10

    move-object/from16 v5, p4

    invoke-direct/range {v2 .. v9}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$ButtonDescriptor;-><init>(IILkotlin/jvm/functions/Function0;Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlButtonStyle;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v11, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$ButtonDescriptor;

    invoke-virtual/range {v17 .. v17}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$ButtonImages;->a()I

    move-result v3

    invoke-virtual/range {v18 .. v18}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$ButtonDescriptions;->f()I

    move-result v4

    const/16 v8, 0x18

    const/4 v6, 0x0

    move-object v2, v11

    move-object/from16 v5, p5

    invoke-direct/range {v2 .. v9}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$ButtonDescriptor;-><init>(IILkotlin/jvm/functions/Function0;Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlButtonStyle;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v12, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$ButtonDescriptor;

    if-eqz p2, :cond_0

    invoke-virtual/range {v17 .. v17}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$ButtonImages;->h()I

    move-result v2

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_0
    invoke-virtual/range {v17 .. v17}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$ButtonImages;->g()I

    move-result v2

    goto :goto_0

    :goto_1
    invoke-virtual/range {v18 .. v18}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$ButtonDescriptions;->g()I

    move-result v4

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v12

    move-object/from16 v5, p6

    invoke-direct/range {v2 .. v9}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$ButtonDescriptor;-><init>(IILkotlin/jvm/functions/Function0;Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlButtonStyle;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v13, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$ButtonDescriptor;

    invoke-virtual/range {v17 .. v17}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$ButtonImages;->c()I

    move-result v3

    invoke-virtual/range {v18 .. v18}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$ButtonDescriptions;->b()I

    move-result v4

    move-object v2, v13

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v9}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$ButtonDescriptor;-><init>(IILkotlin/jvm/functions/Function0;Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlButtonStyle;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v10, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$ButtonDescriptor;

    invoke-virtual/range {v17 .. v17}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$ButtonImages;->f()I

    move-result v3

    invoke-virtual/range {v18 .. v18}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$ButtonDescriptions;->a()I

    move-result v4

    const/16 v16, 0x18

    const/16 v19, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    move-object/from16 v5, p7

    move-object/from16 v20, v8

    move/from16 v8, v16

    move-object v14, v9

    move-object/from16 v9, v19

    invoke-direct/range {v2 .. v9}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$ButtonDescriptor;-><init>(IILkotlin/jvm/functions/Function0;Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlButtonStyle;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v20

    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    filled-new-array {v11, v12, v13}, [Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$ButtonDescriptor;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v14, v3}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    filled-new-array {v11, v12, v13}, [Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$ButtonDescriptor;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    sget-object v3, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$StackId;->MAIN:Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$StackId;

    invoke-virtual {v0, v14}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$StackId;->MAIN_WITH_ACTUAL_SIZE:Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$StackId;

    invoke-virtual {v0, v2}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$ButtonDescriptor;

    invoke-virtual/range {v17 .. v17}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$ButtonImages;->f()I

    move-result v3

    invoke-virtual/range {v18 .. v18}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$ButtonDescriptions;->a()I

    move-result v4

    sget-object v6, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlButtonStyle;->Bleen:Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlButtonStyle;

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$ButtonDescriptor;-><init>(IILkotlin/jvm/functions/Function0;Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlButtonStyle;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v11, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$ButtonDescriptor;

    invoke-virtual/range {v17 .. v17}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$ButtonImages;->d()I

    move-result v3

    invoke-virtual/range {v18 .. v18}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$ButtonDescriptions;->d()I

    move-result v4

    const/16 v8, 0x18

    const/4 v6, 0x0

    move-object v2, v11

    move-object/from16 v5, p8

    invoke-direct/range {v2 .. v9}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$ButtonDescriptor;-><init>(IILkotlin/jvm/functions/Function0;Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlButtonStyle;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v10, v11, v13}, [Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$ButtonDescriptor;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$StackId;->ACTUAL_SIZE:Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$StackId;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
