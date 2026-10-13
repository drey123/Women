.class public final enum Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "QuickTipDetails"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B/\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001bJ\u0006\u0010\u001c\u001a\u00020\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;",
        "",
        "titleResId",
        "",
        "analyticsType",
        "",
        "description",
        "coverImageResID",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V",
        "getAnalyticsType",
        "()Ljava/lang/String;",
        "getDescription",
        "setDescription",
        "(Ljava/lang/String;)V",
        "getCoverImageResID",
        "()I",
        "setCoverImageResID",
        "(I)V",
        "ACTIVITY",
        "NUTRITION",
        "YOUR_BABY",
        "YOUR_BODY",
        "HEALTH",
        "DID_YOU_KNOW",
        "getString",
        "context",
        "Landroid/content/Context;",
        "getQuickTipDescription",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;

.field public static final enum ACTIVITY:Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;

.field public static final enum DID_YOU_KNOW:Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;

.field public static final enum HEALTH:Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;

.field public static final enum NUTRITION:Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;

.field public static final enum YOUR_BABY:Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;

.field public static final enum YOUR_BODY:Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;


# instance fields
.field private final analyticsType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private coverImageResID:I

.field private description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final titleResId:I


# direct methods
.method private static final synthetic $values()[Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;
    .locals 6

    sget-object v0, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;->ACTIVITY:Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;

    sget-object v1, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;->NUTRITION:Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;

    sget-object v2, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;->YOUR_BABY:Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;

    sget-object v3, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;->YOUR_BODY:Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;

    sget-object v4, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;->HEALTH:Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;

    sget-object v5, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;->DID_YOU_KNOW:Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;

    filled-new-array/range {v0 .. v5}, [Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 19

    new-instance v9, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->ACTIVITY:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v1, "ACTIVITY"

    const/4 v2, 0x0

    const v3, 0x7f140041

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v9, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;->ACTIVITY:Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;

    new-instance v0, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->NUTRITION:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0xc

    const/16 v18, 0x0

    const-string v11, "NUTRITION"

    const/4 v12, 0x1

    const v13, 0x7f140583

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;->NUTRITION:Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;

    new-instance v0, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->YOUR_BABY:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v2, "YOUR_BABY"

    const/4 v3, 0x2

    const v4, 0x7f1408f9

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;->YOUR_BABY:Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;

    new-instance v0, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->YOUR_BODY:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v14

    const-string v11, "YOUR_BODY"

    const/4 v12, 0x3

    const v13, 0x7f1408fe

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;->YOUR_BODY:Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;

    new-instance v0, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->HEALTH:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v5

    const-string v2, "HEALTH"

    const/4 v3, 0x4

    const v4, 0x7f140378

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;->HEALTH:Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;

    new-instance v0, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->DID_YOU_KNOW:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v14

    const-string v11, "DID_YOU_KNOW"

    const/4 v12, 0x5

    const v13, 0x7f14025f

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;->DID_YOU_KNOW:Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;

    invoke-static {}, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;->$values()[Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;->$VALUES:[Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;->titleResId:I

    .line 2
    iput-object p4, p0, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;->analyticsType:Ljava/lang/String;

    .line 3
    iput-object p5, p0, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;->description:Ljava/lang/String;

    .line 4
    iput p6, p0, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;->coverImageResID:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 5
    const-string p5, ""

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x8

    if-eqz p5, :cond_1

    const p6, 0x7f0802b8

    :cond_1
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;
    .locals 1

    const-class v0, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;

    return-object p0
.end method

.method public static values()[Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;->$VALUES:[Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;

    return-object v0
.end method


# virtual methods
.method public final getAnalyticsType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;->analyticsType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoverImageResID()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;->coverImageResID:I

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuickTipDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;->description:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getString(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;->titleResId:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setCoverImageResID(I)V
    .locals 0

    iput p1, p0, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;->coverImageResID:I

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;->description:Ljava/lang/String;

    return-void
.end method
