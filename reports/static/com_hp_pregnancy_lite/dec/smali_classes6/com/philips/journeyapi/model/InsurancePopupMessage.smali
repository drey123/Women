.class public final Lcom/philips/journeyapi/model/InsurancePopupMessage;
.super Lcom/philips/journeyapi/model/PopupMessage;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/journeyapi/model/InsurancePopupMessage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u0007\u0018\u0000  2\u00020\u00012\u00020\u0002:\u0001 BC\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0003\u001a\u00020\u00048\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0005\u001a\u00020\u00048\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0011R\u001e\u0010\u0006\u001a\u00020\u00078\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0008\u001a\u00020\u00078\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015\"\u0004\u0008\u0019\u0010\u0017R\u001e\u0010\t\u001a\u00020\n8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u000b\u001a\u00020\u00048\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u000f\"\u0004\u0008\u001f\u0010\u0011\u00a8\u0006!"
    }
    d2 = {
        "Lcom/philips/journeyapi/model/InsurancePopupMessage;",
        "Lcom/philips/journeyapi/model/PopupMessage;",
        "Ljava/io/Serializable;",
        "type",
        "",
        "id",
        "version",
        "",
        "priority",
        "showImmediately",
        "",
        "showRepeatedlyMethod",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "getId",
        "setId",
        "getVersion",
        "()I",
        "setVersion",
        "(I)V",
        "getPriority",
        "setPriority",
        "getShowImmediately",
        "()Z",
        "setShowImmediately",
        "(Z)V",
        "getShowRepeatedlyMethod",
        "setShowRepeatedlyMethod",
        "Companion",
        "JourneyApi_release"
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
.field public static final Companion:Lcom/philips/journeyapi/model/InsurancePopupMessage$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PREGNANCY_CARE_2:Ljava/lang/String; = "PregnancyCare2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ID"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private priority:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Priority"
    .end annotation
.end field

.field private showImmediately:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ShowImmediately"
    .end annotation
.end field

.field private showRepeatedlyMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ShowRepeatedlyMethod"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private version:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Version"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/journeyapi/model/InsurancePopupMessage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/journeyapi/model/InsurancePopupMessage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/philips/journeyapi/model/InsurancePopupMessage;->Companion:Lcom/philips/journeyapi/model/InsurancePopupMessage$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/philips/journeyapi/model/InsurancePopupMessage;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)V
    .locals 28
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p6

    move-object/from16 v0, p0

    const-string v1, "type"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "id"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "showRepeatedlyMethod"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v26, 0x1ffffff

    const/16 v27, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 6
    invoke-direct/range {v0 .. v27}, Lcom/philips/journeyapi/model/PopupMessage;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p1

    .line 7
    iput-object v1, v0, Lcom/philips/journeyapi/model/InsurancePopupMessage;->type:Ljava/lang/String;

    move-object/from16 v1, p2

    .line 8
    iput-object v1, v0, Lcom/philips/journeyapi/model/InsurancePopupMessage;->id:Ljava/lang/String;

    move/from16 v1, p3

    .line 9
    iput v1, v0, Lcom/philips/journeyapi/model/InsurancePopupMessage;->version:I

    move/from16 v1, p4

    .line 10
    iput v1, v0, Lcom/philips/journeyapi/model/InsurancePopupMessage;->priority:I

    move/from16 v1, p5

    .line 11
    iput-boolean v1, v0, Lcom/philips/journeyapi/model/InsurancePopupMessage;->showImmediately:Z

    move-object/from16 v1, p6

    .line 12
    iput-object v1, v0, Lcom/philips/journeyapi/model/InsurancePopupMessage;->showRepeatedlyMethod:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 2
    sget-object p1, Lcom/philips/journeyapi/IAMPopupType;->INSURANCE_POPUP:Lcom/philips/journeyapi/IAMPopupType;

    invoke-virtual {p1}, Lcom/philips/journeyapi/IAMPopupType;->getType()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 3
    const-string p2, "PregnancyCare2"

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, p3

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    const/4 p4, 0x5

    :cond_3
    move v2, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    move v0, p5

    :goto_1
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    .line 4
    sget-object p2, Lcom/philips/journeyapi/model/ShowRepeatedlyType;->NEVER:Lcom/philips/journeyapi/model/ShowRepeatedlyType;

    invoke-virtual {p2}, Lcom/philips/journeyapi/model/ShowRepeatedlyType;->getType()Ljava/lang/String;

    move-result-object p6

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v1

    move p6, v2

    move p7, v0

    move-object p8, v3

    .line 5
    invoke-direct/range {p2 .. p8}, Lcom/philips/journeyapi/model/InsurancePopupMessage;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/philips/journeyapi/model/InsurancePopupMessage;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Lcom/philips/journeyapi/model/InsurancePopupMessage;->priority:I

    return v0
.end method

.method public getShowImmediately()Z
    .locals 1

    iget-boolean v0, p0, Lcom/philips/journeyapi/model/InsurancePopupMessage;->showImmediately:Z

    return v0
.end method

.method public getShowRepeatedlyMethod()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/philips/journeyapi/model/InsurancePopupMessage;->showRepeatedlyMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/philips/journeyapi/model/InsurancePopupMessage;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/philips/journeyapi/model/InsurancePopupMessage;->version:I

    return v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/philips/journeyapi/model/InsurancePopupMessage;->id:Ljava/lang/String;

    return-void
.end method

.method public setPriority(I)V
    .locals 0

    iput p1, p0, Lcom/philips/journeyapi/model/InsurancePopupMessage;->priority:I

    return-void
.end method

.method public setShowImmediately(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/philips/journeyapi/model/InsurancePopupMessage;->showImmediately:Z

    return-void
.end method

.method public setShowRepeatedlyMethod(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/philips/journeyapi/model/InsurancePopupMessage;->showRepeatedlyMethod:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/philips/journeyapi/model/InsurancePopupMessage;->type:Ljava/lang/String;

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    iput p1, p0, Lcom/philips/journeyapi/model/InsurancePopupMessage;->version:I

    return-void
.end method
