.class public final Lcom/hp/pregnancy/lite/tools/CardToolItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/lite/tools/IToolItem;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B[\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0006H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\tH\u00c6\u0003J\t\u0010.\u001a\u00020\u0006H\u00c6\u0003J\t\u0010/\u001a\u00020\u000cH\u00c6\u0003J\u0011\u00100\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u00c6\u0003J\t\u00101\u001a\u00020\u0011H\u00c6\u0003Jk\u00102\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u00c6\u0001J\u0013\u00103\u001a\u00020\t2\u0008\u00104\u001a\u0004\u0018\u000105H\u00d6\u0003J\t\u00106\u001a\u00020\u0006H\u00d6\u0001J\t\u00107\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0004\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015\"\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u001dR\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001bR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\"\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010\u0010\u001a\u00020\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u00068"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/tools/CardToolItem;",
        "Lcom/hp/pregnancy/lite/tools/IToolItem;",
        "localizedTitle",
        "",
        "titleForTagging",
        "icon",
        "",
        "subTitle",
        "isUnlocked",
        "",
        "backgroundGradient",
        "cardItemType",
        "Lcom/hp/pregnancy/lite/tools/CardItemType;",
        "onItemClicked",
        "Lkotlin/Function0;",
        "",
        "toolItemType",
        "Lcom/hp/pregnancy/lite/tools/ToolItemType;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILcom/hp/pregnancy/lite/tools/CardItemType;Lkotlin/jvm/functions/Function0;Lcom/hp/pregnancy/lite/tools/ToolItemType;)V",
        "getLocalizedTitle",
        "()Ljava/lang/String;",
        "setLocalizedTitle",
        "(Ljava/lang/String;)V",
        "getTitleForTagging",
        "setTitleForTagging",
        "getIcon",
        "()I",
        "getSubTitle",
        "()Z",
        "getBackgroundGradient",
        "getCardItemType",
        "()Lcom/hp/pregnancy/lite/tools/CardItemType;",
        "getOnItemClicked",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnItemClicked",
        "(Lkotlin/jvm/functions/Function0;)V",
        "getToolItemType",
        "()Lcom/hp/pregnancy/lite/tools/ToolItemType;",
        "setToolItemType",
        "(Lcom/hp/pregnancy/lite/tools/ToolItemType;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "",
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
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:I

.field public final g:Lcom/hp/pregnancy/lite/tools/CardItemType;

.field public h:Lkotlin/jvm/functions/Function0;

.field public i:Lcom/hp/pregnancy/lite/tools/ToolItemType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILcom/hp/pregnancy/lite/tools/CardItemType;Lkotlin/jvm/functions/Function0;Lcom/hp/pregnancy/lite/tools/ToolItemType;)V
    .locals 1

    const-string v0, "localizedTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleForTagging"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTitle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardItemType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolItemType"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/tools/CardToolItem;->a:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/hp/pregnancy/lite/tools/CardToolItem;->b:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/hp/pregnancy/lite/tools/CardToolItem;->c:I

    .line 4
    iput-object p4, p0, Lcom/hp/pregnancy/lite/tools/CardToolItem;->d:Ljava/lang/String;

    .line 5
    iput-boolean p5, p0, Lcom/hp/pregnancy/lite/tools/CardToolItem;->e:Z

    .line 6
    iput p6, p0, Lcom/hp/pregnancy/lite/tools/CardToolItem;->f:I

    .line 7
    iput-object p7, p0, Lcom/hp/pregnancy/lite/tools/CardToolItem;->g:Lcom/hp/pregnancy/lite/tools/CardItemType;

    .line 8
    iput-object p8, p0, Lcom/hp/pregnancy/lite/tools/CardToolItem;->h:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p9, p0, Lcom/hp/pregnancy/lite/tools/CardToolItem;->i:Lcom/hp/pregnancy/lite/tools/ToolItemType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILcom/hp/pregnancy/lite/tools/CardItemType;Lkotlin/jvm/functions/Function0;Lcom/hp/pregnancy/lite/tools/ToolItemType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 10
    sget-object v1, Lcom/hp/pregnancy/lite/tools/CardItemType;->Basic:Lcom/hp/pregnancy/lite/tools/CardItemType;

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lcom/hp/pregnancy/lite/tools/ToolItemType;->Card:Lcom/hp/pregnancy/lite/tools/ToolItemType;

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object/from16 v11, p9

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v10, p8

    .line 12
    invoke-direct/range {v2 .. v11}, Lcom/hp/pregnancy/lite/tools/CardToolItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILcom/hp/pregnancy/lite/tools/CardItemType;Lkotlin/jvm/functions/Function0;Lcom/hp/pregnancy/lite/tools/ToolItemType;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/hp/pregnancy/lite/tools/ToolItemType;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/tools/CardToolItem;->i:Lcom/hp/pregnancy/lite/tools/ToolItemType;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/tools/CardToolItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/tools/CardToolItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/lite/tools/CardToolItem;->f:I

    return v0
.end method

.method public final e()Lcom/hp/pregnancy/lite/tools/CardItemType;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/tools/CardToolItem;->g:Lcom/hp/pregnancy/lite/tools/CardItemType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hp/pregnancy/lite/tools/CardToolItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hp/pregnancy/lite/tools/CardToolItem;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/tools/CardToolItem;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/hp/pregnancy/lite/tools/CardToolItem;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hp/pregnancy/lite/tools/CardToolItem;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/hp/pregnancy/lite/tools/CardToolItem;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/hp/pregnancy/lite/tools/CardToolItem;->c:I

    iget v3, p1, Lcom/hp/pregnancy/lite/tools/CardToolItem;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hp/pregnancy/lite/tools/CardToolItem;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/hp/pregnancy/lite/tools/CardToolItem;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/hp/pregnancy/lite/tools/CardToolItem;->e:Z

    iget-boolean v3, p1, Lcom/hp/pregnancy/lite/tools/CardToolItem;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/hp/pregnancy/lite/tools/CardToolItem;->f:I

    iget v3, p1, Lcom/hp/pregnancy/lite/tools/CardToolItem;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/hp/pregnancy/lite/tools/CardToolItem;->g:Lcom/hp/pregnancy/lite/tools/CardItemType;

    iget-object v3, p1, Lcom/hp/pregnancy/lite/tools/CardToolItem;->g:Lcom/hp/pregnancy/lite/tools/CardItemType;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/hp/pregnancy/lite/tools/CardToolItem;->h:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lcom/hp/pregnancy/lite/tools/CardToolItem;->h:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/hp/pregnancy/lite/tools/CardToolItem;->i:Lcom/hp/pregnancy/lite/tools/ToolItemType;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/tools/CardToolItem;->i:Lcom/hp/pregnancy/lite/tools/ToolItemType;

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/lite/tools/CardToolItem;->c:I

    return v0
.end method

.method public g()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/tools/CardToolItem;->h:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/tools/CardToolItem;->d:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/tools/CardToolItem;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hp/pregnancy/lite/tools/CardToolItem;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hp/pregnancy/lite/tools/CardToolItem;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hp/pregnancy/lite/tools/CardToolItem;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hp/pregnancy/lite/tools/CardToolItem;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hp/pregnancy/lite/tools/CardToolItem;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hp/pregnancy/lite/tools/CardToolItem;->g:Lcom/hp/pregnancy/lite/tools/CardItemType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hp/pregnancy/lite/tools/CardToolItem;->h:Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hp/pregnancy/lite/tools/CardToolItem;->i:Lcom/hp/pregnancy/lite/tools/ToolItemType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/tools/CardToolItem;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/hp/pregnancy/lite/tools/CardToolItem;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/tools/CardToolItem;->b:Ljava/lang/String;

    iget v2, p0, Lcom/hp/pregnancy/lite/tools/CardToolItem;->c:I

    iget-object v3, p0, Lcom/hp/pregnancy/lite/tools/CardToolItem;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/hp/pregnancy/lite/tools/CardToolItem;->e:Z

    iget v5, p0, Lcom/hp/pregnancy/lite/tools/CardToolItem;->f:I

    iget-object v6, p0, Lcom/hp/pregnancy/lite/tools/CardToolItem;->g:Lcom/hp/pregnancy/lite/tools/CardItemType;

    iget-object v7, p0, Lcom/hp/pregnancy/lite/tools/CardToolItem;->h:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lcom/hp/pregnancy/lite/tools/CardToolItem;->i:Lcom/hp/pregnancy/lite/tools/ToolItemType;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CardToolItem(localizedTitle="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", titleForTagging="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subTitle="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isUnlocked="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundGradient="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cardItemType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onItemClicked="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toolItemType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
