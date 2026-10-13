.class public final Lcom/philips/uicomponent/composeui/model/CustomProgressBarData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0016\u0008\u0007\u0018\u00002\u00020\u0001Bs\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0003\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001aR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0014R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0014R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0014R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Lcom/philips/uicomponent/composeui/model/CustomProgressBarData;",
        "",
        "indicatorProgress",
        "",
        "progressColor",
        "Landroidx/compose/ui/graphics/Color;",
        "glowColor",
        "animateProgress",
        "",
        "enableGlow",
        "enableScale",
        "startDelay",
        "",
        "paddingHorizontal",
        "paddingVertical",
        "progressBarHeight",
        "backgroundBarHeight",
        "<init>",
        "(IJJZZZJIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getIndicatorProgress",
        "()I",
        "getProgressColor-0d7_KjU",
        "()J",
        "J",
        "getGlowColor-0d7_KjU",
        "getAnimateProgress",
        "()Z",
        "getEnableGlow",
        "getEnableScale",
        "getStartDelay",
        "getPaddingHorizontal",
        "getPaddingVertical",
        "getProgressBarHeight",
        "getBackgroundBarHeight",
        "dpUiComponent_release"
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
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:J

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IJJZZZJIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/philips/uicomponent/composeui/model/CustomProgressBarData;->a:I

    .line 3
    iput-wide p2, p0, Lcom/philips/uicomponent/composeui/model/CustomProgressBarData;->b:J

    .line 4
    iput-wide p4, p0, Lcom/philips/uicomponent/composeui/model/CustomProgressBarData;->c:J

    .line 5
    iput-boolean p6, p0, Lcom/philips/uicomponent/composeui/model/CustomProgressBarData;->d:Z

    .line 6
    iput-boolean p7, p0, Lcom/philips/uicomponent/composeui/model/CustomProgressBarData;->e:Z

    .line 7
    iput-boolean p8, p0, Lcom/philips/uicomponent/composeui/model/CustomProgressBarData;->f:Z

    .line 8
    iput-wide p9, p0, Lcom/philips/uicomponent/composeui/model/CustomProgressBarData;->g:J

    .line 9
    iput p11, p0, Lcom/philips/uicomponent/composeui/model/CustomProgressBarData;->h:I

    .line 10
    iput p12, p0, Lcom/philips/uicomponent/composeui/model/CustomProgressBarData;->i:I

    .line 11
    iput p13, p0, Lcom/philips/uicomponent/composeui/model/CustomProgressBarData;->j:I

    .line 12
    iput p14, p0, Lcom/philips/uicomponent/composeui/model/CustomProgressBarData;->k:I

    return-void
.end method

.method public synthetic constructor <init>(IJJZZZJIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 13
    sget-object v1, Lcom/philips/uicomponent/composeui/Colors;->a:Lcom/philips/uicomponent/composeui/Colors;

    invoke-virtual {v1}, Lcom/philips/uicomponent/composeui/Colors;->d()J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 14
    sget-object v1, Lcom/philips/uicomponent/composeui/Colors;->a:Lcom/philips/uicomponent/composeui/Colors;

    invoke-virtual {v1}, Lcom/philips/uicomponent/composeui/Colors;->d()J

    move-result-wide v1

    move-wide v7, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v9, v2

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move v10, v2

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move v11, v2

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    const-wide/16 v1, 0x0

    move-wide v12, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    .line 15
    invoke-static {}, Lcom/philips/uicomponent/composeui/DimensKt;->i()I

    move-result v1

    move v14, v1

    goto :goto_6

    :cond_6
    move/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    .line 16
    invoke-static {}, Lcom/philips/uicomponent/composeui/DimensKt;->i()I

    move-result v1

    move v15, v1

    goto :goto_7

    :cond_7
    move/from16 v15, p12

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    .line 17
    invoke-static {}, Lcom/philips/uicomponent/composeui/DimensKt;->z()I

    move-result v1

    move/from16 v16, v1

    goto :goto_8

    :cond_8
    move/from16 v16, p13

    :goto_8
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    .line 18
    invoke-static {}, Lcom/philips/uicomponent/composeui/DimensKt;->z()I

    move-result v0

    move/from16 v17, v0

    goto :goto_9

    :cond_9
    move/from16 v17, p14

    :goto_9
    const/16 v18, 0x0

    move-object/from16 v3, p0

    move/from16 v4, p1

    .line 19
    invoke-direct/range {v3 .. v18}, Lcom/philips/uicomponent/composeui/model/CustomProgressBarData;-><init>(IJJZZZJIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IJJZZZJIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Lcom/philips/uicomponent/composeui/model/CustomProgressBarData;-><init>(IJJZZZJIIII)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/philips/uicomponent/composeui/model/CustomProgressBarData;->d:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/philips/uicomponent/composeui/model/CustomProgressBarData;->k:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/philips/uicomponent/composeui/model/CustomProgressBarData;->e:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/philips/uicomponent/composeui/model/CustomProgressBarData;->f:Z

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/philips/uicomponent/composeui/model/CustomProgressBarData;->c:J

    return-wide v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/philips/uicomponent/composeui/model/CustomProgressBarData;->a:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/philips/uicomponent/composeui/model/CustomProgressBarData;->h:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/philips/uicomponent/composeui/model/CustomProgressBarData;->i:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/philips/uicomponent/composeui/model/CustomProgressBarData;->j:I

    return v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lcom/philips/uicomponent/composeui/model/CustomProgressBarData;->b:J

    return-wide v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lcom/philips/uicomponent/composeui/model/CustomProgressBarData;->g:J

    return-wide v0
.end method
