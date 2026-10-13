.class public final enum Lcom/hp/components/horizontalpicker/HorizontalPickerEnabledScreen$PickerProperties;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/components/horizontalpicker/HorizontalPickerEnabledScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PickerProperties"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hp/components/horizontalpicker/HorizontalPickerEnabledScreen$PickerProperties;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B+\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000bj\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hp/components/horizontalpicker/HorizontalPickerEnabledScreen$PickerProperties;",
        "",
        "titleId",
        "",
        "valuesRange",
        "Lkotlin/ranges/IntRange;",
        "sideItems",
        "analyticsTitleTagId",
        "<init>",
        "(Ljava/lang/String;IILkotlin/ranges/IntRange;II)V",
        "getTitleId",
        "()I",
        "setTitleId",
        "(I)V",
        "getValuesRange",
        "()Lkotlin/ranges/IntRange;",
        "setValuesRange",
        "(Lkotlin/ranges/IntRange;)V",
        "getSideItems",
        "setSideItems",
        "getAnalyticsTitleTagId",
        "DAILY_ARTICLE_WITH_BLOG_SCREEN",
        "WEEKLY_WITH_BLOG_SCREEN_CURRENT",
        "WEEKLY_WITH_BLOG_SCREEN_COMPLETED",
        "uicomponentslib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/hp/components/horizontalpicker/HorizontalPickerEnabledScreen$PickerProperties;

.field public static final enum DAILY_ARTICLE_WITH_BLOG_SCREEN:Lcom/hp/components/horizontalpicker/HorizontalPickerEnabledScreen$PickerProperties;

.field public static final enum WEEKLY_WITH_BLOG_SCREEN_COMPLETED:Lcom/hp/components/horizontalpicker/HorizontalPickerEnabledScreen$PickerProperties;

.field public static final enum WEEKLY_WITH_BLOG_SCREEN_CURRENT:Lcom/hp/components/horizontalpicker/HorizontalPickerEnabledScreen$PickerProperties;


# instance fields
.field private final analyticsTitleTagId:I

.field private sideItems:I

.field private titleId:I

.field private valuesRange:Lkotlin/ranges/IntRange;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/hp/components/horizontalpicker/HorizontalPickerEnabledScreen$PickerProperties;
    .locals 3

    sget-object v0, Lcom/hp/components/horizontalpicker/HorizontalPickerEnabledScreen$PickerProperties;->DAILY_ARTICLE_WITH_BLOG_SCREEN:Lcom/hp/components/horizontalpicker/HorizontalPickerEnabledScreen$PickerProperties;

    sget-object v1, Lcom/hp/components/horizontalpicker/HorizontalPickerEnabledScreen$PickerProperties;->WEEKLY_WITH_BLOG_SCREEN_CURRENT:Lcom/hp/components/horizontalpicker/HorizontalPickerEnabledScreen$PickerProperties;

    sget-object v2, Lcom/hp/components/horizontalpicker/HorizontalPickerEnabledScreen$PickerProperties;->WEEKLY_WITH_BLOG_SCREEN_COMPLETED:Lcom/hp/components/horizontalpicker/HorizontalPickerEnabledScreen$PickerProperties;

    filled-new-array {v0, v1, v2}, [Lcom/hp/components/horizontalpicker/HorizontalPickerEnabledScreen$PickerProperties;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 20

    new-instance v9, Lcom/hp/components/horizontalpicker/HorizontalPickerEnabledScreen$PickerProperties;

    sget v3, Lcom/hp/components/R$string;->day:I

    new-instance v4, Lkotlin/ranges/IntRange;

    const/16 v0, 0x126

    const/4 v10, 0x1

    invoke-direct {v4, v10, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v1, "DAILY_ARTICLE_WITH_BLOG_SCREEN"

    const/4 v2, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/hp/components/horizontalpicker/HorizontalPickerEnabledScreen$PickerProperties;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v9, Lcom/hp/components/horizontalpicker/HorizontalPickerEnabledScreen$PickerProperties;->DAILY_ARTICLE_WITH_BLOG_SCREEN:Lcom/hp/components/horizontalpicker/HorizontalPickerEnabledScreen$PickerProperties;

    new-instance v0, Lcom/hp/components/horizontalpicker/HorizontalPickerEnabledScreen$PickerProperties;

    sget v4, Lcom/hp/components/R$string;->weekText:I

    new-instance v15, Lkotlin/ranges/IntRange;

    const/16 v1, 0x2a

    invoke-direct {v15, v10, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    const/16 v18, 0x8

    const/16 v19, 0x0

    const-string v12, "WEEKLY_WITH_BLOG_SCREEN_CURRENT"

    const/4 v13, 0x1

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v11, v0

    move v14, v4

    invoke-direct/range {v11 .. v19}, Lcom/hp/components/horizontalpicker/HorizontalPickerEnabledScreen$PickerProperties;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/components/horizontalpicker/HorizontalPickerEnabledScreen$PickerProperties;->WEEKLY_WITH_BLOG_SCREEN_CURRENT:Lcom/hp/components/horizontalpicker/HorizontalPickerEnabledScreen$PickerProperties;

    new-instance v0, Lcom/hp/components/horizontalpicker/HorizontalPickerEnabledScreen$PickerProperties;

    new-instance v5, Lkotlin/ranges/IntRange;

    const/4 v1, 0x0

    const/16 v2, 0x29

    invoke-direct {v5, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v2, "WEEKLY_WITH_BLOG_SCREEN_COMPLETED"

    const/4 v3, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/hp/components/horizontalpicker/HorizontalPickerEnabledScreen$PickerProperties;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/components/horizontalpicker/HorizontalPickerEnabledScreen$PickerProperties;->WEEKLY_WITH_BLOG_SCREEN_COMPLETED:Lcom/hp/components/horizontalpicker/HorizontalPickerEnabledScreen$PickerProperties;

    invoke-static {}, Lcom/hp/components/horizontalpicker/HorizontalPickerEnabledScreen$PickerProperties;->$values()[Lcom/hp/components/horizontalpicker/HorizontalPickerEnabledScreen$PickerProperties;

    move-result-object v0

    sput-object v0, Lcom/hp/components/horizontalpicker/HorizontalPickerEnabledScreen$PickerProperties;->$VALUES:[Lcom/hp/components/horizontalpicker/HorizontalPickerEnabledScreen$PickerProperties;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/hp/components/horizontalpicker/HorizontalPickerEnabledScreen$PickerProperties;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILkotlin/ranges/IntRange;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/ranges/IntRange;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/hp/components/horizontalpicker/HorizontalPickerEnabledScreen$PickerProperties;->titleId:I

    .line 3
    iput-object p4, p0, Lcom/hp/components/horizontalpicker/HorizontalPickerEnabledScreen$PickerProperties;->valuesRange:Lkotlin/ranges/IntRange;

    .line 4
    iput p5, p0, Lcom/hp/components/horizontalpicker/HorizontalPickerEnabledScreen$PickerProperties;->sideItems:I

    .line 5
    iput p6, p0, Lcom/hp/components/horizontalpicker/HorizontalPickerEnabledScreen$PickerProperties;->analyticsTitleTagId:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/ranges/IntRange;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    .line 6
    sget p6, Lcom/hp/components/R$string;->blank_string:I

    :cond_0
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/hp/components/horizontalpicker/HorizontalPickerEnabledScreen$PickerProperties;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;II)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/hp/components/horizontalpicker/HorizontalPickerEnabledScreen$PickerProperties;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/hp/components/horizontalpicker/HorizontalPickerEnabledScreen$PickerProperties;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hp/components/horizontalpicker/HorizontalPickerEnabledScreen$PickerProperties;
    .locals 1

    const-class v0, Lcom/hp/components/horizontalpicker/HorizontalPickerEnabledScreen$PickerProperties;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hp/components/horizontalpicker/HorizontalPickerEnabledScreen$PickerProperties;

    return-object p0
.end method

.method public static values()[Lcom/hp/components/horizontalpicker/HorizontalPickerEnabledScreen$PickerProperties;
    .locals 1

    sget-object v0, Lcom/hp/components/horizontalpicker/HorizontalPickerEnabledScreen$PickerProperties;->$VALUES:[Lcom/hp/components/horizontalpicker/HorizontalPickerEnabledScreen$PickerProperties;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hp/components/horizontalpicker/HorizontalPickerEnabledScreen$PickerProperties;

    return-object v0
.end method


# virtual methods
.method public final getAnalyticsTitleTagId()I
    .locals 1

    iget v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPickerEnabledScreen$PickerProperties;->analyticsTitleTagId:I

    return v0
.end method

.method public final getSideItems()I
    .locals 1

    iget v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPickerEnabledScreen$PickerProperties;->sideItems:I

    return v0
.end method

.method public final getTitleId()I
    .locals 1

    iget v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPickerEnabledScreen$PickerProperties;->titleId:I

    return v0
.end method

.method public final getValuesRange()Lkotlin/ranges/IntRange;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPickerEnabledScreen$PickerProperties;->valuesRange:Lkotlin/ranges/IntRange;

    return-object v0
.end method

.method public final setSideItems(I)V
    .locals 0

    iput p1, p0, Lcom/hp/components/horizontalpicker/HorizontalPickerEnabledScreen$PickerProperties;->sideItems:I

    return-void
.end method

.method public final setTitleId(I)V
    .locals 0

    iput p1, p0, Lcom/hp/components/horizontalpicker/HorizontalPickerEnabledScreen$PickerProperties;->titleId:I

    return-void
.end method

.method public final setValuesRange(Lkotlin/ranges/IntRange;)V
    .locals 1
    .param p1    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/components/horizontalpicker/HorizontalPickerEnabledScreen$PickerProperties;->valuesRange:Lkotlin/ranges/IntRange;

    return-void
.end method
