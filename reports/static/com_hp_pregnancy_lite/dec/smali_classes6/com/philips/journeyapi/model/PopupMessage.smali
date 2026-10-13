.class public Lcom/philips/journeyapi/model/PopupMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008B\u0008\u0017\u0018\u00002\u00020\u0001B\u0099\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0006\u0012\u001c\u0008\u0002\u0010\u001e\u001a\u0016\u0012\u0004\u0012\u00020 \u0018\u00010\u001fj\n\u0012\u0004\u0012\u00020 \u0018\u0001`!\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\n\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010b\u001a\u00020\n2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019R\u001e\u0010\u0002\u001a\u00020\u00038\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001e\u0010\u0004\u001a\u00020\u00038\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010&\"\u0004\u0008*\u0010(R\u001e\u0010\u0005\u001a\u00020\u00068\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001e\u0010\u0007\u001a\u00020\u00068\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010,\"\u0004\u00080\u0010.R\u001e\u0010\u0008\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010,\"\u0004\u00082\u0010.R\u001e\u0010\t\u001a\u00020\n8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001e\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00104\"\u0004\u00088\u00106R\u001e\u0010\u000c\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010,\"\u0004\u0008:\u0010.R\u001e\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010,\"\u0004\u0008<\u0010.R\u001e\u0010\u000e\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u00104\"\u0004\u0008=\u00106R\u001e\u0010\u000f\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010&\"\u0004\u0008?\u0010(R\u001e\u0010\u0010\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010&\"\u0004\u0008A\u0010(R\u001e\u0010\u0011\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010&\"\u0004\u0008C\u0010(R\u001e\u0010\u0012\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010&\"\u0004\u0008E\u0010(R\u001e\u0010\u0013\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010&\"\u0004\u0008G\u0010(R\u001e\u0010\u0014\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010&\"\u0004\u0008I\u0010(R\u001e\u0010\u0015\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010&\"\u0004\u0008K\u0010(R\"\u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010P\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR \u0010\u0018\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u001e\u0010\u001a\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010&\"\u0004\u0008V\u0010(R\u001e\u0010\u001b\u001a\u00020\u00038\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010&\"\u0004\u0008X\u0010(R\u001e\u0010\u001c\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010,\"\u0004\u0008Z\u0010.R\u001e\u0010\u001d\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010,\"\u0004\u0008\\\u0010.R2\u0010\u001e\u001a\u0016\u0012\u0004\u0012\u00020 \u0018\u00010\u001fj\n\u0012\u0004\u0012\u00020 \u0018\u0001`!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\u001a\u0010\"\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u00104\"\u0004\u0008a\u00106\u00a8\u0006c"
    }
    d2 = {
        "Lcom/philips/journeyapi/model/PopupMessage;",
        "Ljava/io/Serializable;",
        "type",
        "",
        "id",
        "version",
        "",
        "priority",
        "analyticsPriority",
        "showImmediately",
        "",
        "canDefer",
        "delay",
        "nextAPIFetch",
        "isSticky",
        "image",
        "title",
        "body",
        "confirmButtonText",
        "dismissButtonText",
        "saveForLaterButtonText",
        "confirmDeepLink",
        "timeToShow",
        "",
        "imageUrl",
        "Ljava/net/URL;",
        "dismissDeepLink",
        "showRepeatedlyMethod",
        "maxDisplays",
        "cadence",
        "experiments",
        "Ljava/util/ArrayList;",
        "Lcom/philips/journeyapi/model/Experiment;",
        "Lkotlin/collections/ArrayList;",
        "isTriggerMessage",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IIIZZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;Z)V",
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
        "getAnalyticsPriority",
        "setAnalyticsPriority",
        "getShowImmediately",
        "()Z",
        "setShowImmediately",
        "(Z)V",
        "getCanDefer",
        "setCanDefer",
        "getDelay",
        "setDelay",
        "getNextAPIFetch",
        "setNextAPIFetch",
        "setSticky",
        "getImage",
        "setImage",
        "getTitle",
        "setTitle",
        "getBody",
        "setBody",
        "getConfirmButtonText",
        "setConfirmButtonText",
        "getDismissButtonText",
        "setDismissButtonText",
        "getSaveForLaterButtonText",
        "setSaveForLaterButtonText",
        "getConfirmDeepLink",
        "setConfirmDeepLink",
        "getTimeToShow",
        "()Ljava/lang/Long;",
        "setTimeToShow",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getImageUrl",
        "()Ljava/net/URL;",
        "setImageUrl",
        "(Ljava/net/URL;)V",
        "getDismissDeepLink",
        "setDismissDeepLink",
        "getShowRepeatedlyMethod",
        "setShowRepeatedlyMethod",
        "getMaxDisplays",
        "setMaxDisplays",
        "getCadence",
        "setCadence",
        "getExperiments",
        "()Ljava/util/ArrayList;",
        "setExperiments",
        "(Ljava/util/ArrayList;)V",
        "setTriggerMessage",
        "isImageUrlValid",
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


# instance fields
.field private analyticsPriority:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AnalyticsPriority"
    .end annotation
.end field

.field private body:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Body"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cadence:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Cadence"
    .end annotation
.end field

.field private canDefer:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CanDefer"
    .end annotation
.end field

.field private confirmButtonText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ConfirmButtonText"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private confirmDeepLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ConfirmDeepLink"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private delay:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Delay"
    .end annotation
.end field

.field private dismissButtonText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DismissButtonText"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dismissDeepLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DismissDeepLink"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private experiments:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Experiments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/philips/journeyapi/model/Experiment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ID"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private image:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Image"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private imageUrl:Ljava/net/URL;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageUrl"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isSticky:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IsSticky"
    .end annotation
.end field

.field private isTriggerMessage:Z

.field private maxDisplays:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MaxDisplays"
    .end annotation
.end field

.field private nextAPIFetch:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NextAPIFetch"
    .end annotation
.end field

.field private priority:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Priority"
    .end annotation
.end field

.field private saveForLaterButtonText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SaveForLaterButtonText"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field private timeToShow:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeToShow"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Title"
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
.method public constructor <init>()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/philips/journeyapi/model/PopupMessage;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIZZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;Z)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIZZIIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/ArrayList<",
            "Lcom/philips/journeyapi/model/Experiment;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    move-object/from16 v8, p16

    move-object/from16 v9, p17

    move-object/from16 v10, p20

    move-object/from16 v11, p21

    const-string v12, "type"

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "id"

    invoke-static {p2, v12}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "image"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "title"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "body"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "confirmButtonText"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "dismissButtonText"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "saveForLaterButtonText"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "confirmDeepLink"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "dismissDeepLink"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "showRepeatedlyMethod"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/philips/journeyapi/model/PopupMessage;->type:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lcom/philips/journeyapi/model/PopupMessage;->id:Ljava/lang/String;

    move/from16 v1, p3

    .line 4
    iput v1, v0, Lcom/philips/journeyapi/model/PopupMessage;->version:I

    move/from16 v1, p4

    .line 5
    iput v1, v0, Lcom/philips/journeyapi/model/PopupMessage;->priority:I

    move/from16 v1, p5

    .line 6
    iput v1, v0, Lcom/philips/journeyapi/model/PopupMessage;->analyticsPriority:I

    move/from16 v1, p6

    .line 7
    iput-boolean v1, v0, Lcom/philips/journeyapi/model/PopupMessage;->showImmediately:Z

    move/from16 v1, p7

    .line 8
    iput-boolean v1, v0, Lcom/philips/journeyapi/model/PopupMessage;->canDefer:Z

    move/from16 v1, p8

    .line 9
    iput v1, v0, Lcom/philips/journeyapi/model/PopupMessage;->delay:I

    move/from16 v1, p9

    .line 10
    iput v1, v0, Lcom/philips/journeyapi/model/PopupMessage;->nextAPIFetch:I

    move/from16 v1, p10

    .line 11
    iput-boolean v1, v0, Lcom/philips/journeyapi/model/PopupMessage;->isSticky:Z

    .line 12
    iput-object v3, v0, Lcom/philips/journeyapi/model/PopupMessage;->image:Ljava/lang/String;

    .line 13
    iput-object v4, v0, Lcom/philips/journeyapi/model/PopupMessage;->title:Ljava/lang/String;

    .line 14
    iput-object v5, v0, Lcom/philips/journeyapi/model/PopupMessage;->body:Ljava/lang/String;

    .line 15
    iput-object v6, v0, Lcom/philips/journeyapi/model/PopupMessage;->confirmButtonText:Ljava/lang/String;

    .line 16
    iput-object v7, v0, Lcom/philips/journeyapi/model/PopupMessage;->dismissButtonText:Ljava/lang/String;

    .line 17
    iput-object v8, v0, Lcom/philips/journeyapi/model/PopupMessage;->saveForLaterButtonText:Ljava/lang/String;

    .line 18
    iput-object v9, v0, Lcom/philips/journeyapi/model/PopupMessage;->confirmDeepLink:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/philips/journeyapi/model/PopupMessage;->timeToShow:Ljava/lang/Long;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/philips/journeyapi/model/PopupMessage;->imageUrl:Ljava/net/URL;

    .line 21
    iput-object v10, v0, Lcom/philips/journeyapi/model/PopupMessage;->dismissDeepLink:Ljava/lang/String;

    .line 22
    iput-object v11, v0, Lcom/philips/journeyapi/model/PopupMessage;->showRepeatedlyMethod:Ljava/lang/String;

    move/from16 v1, p22

    .line 23
    iput v1, v0, Lcom/philips/journeyapi/model/PopupMessage;->maxDisplays:I

    move/from16 v1, p23

    .line 24
    iput v1, v0, Lcom/philips/journeyapi/model/PopupMessage;->cadence:I

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/philips/journeyapi/model/PopupMessage;->experiments:Ljava/util/ArrayList;

    move/from16 v1, p25

    .line 26
    iput-boolean v1, v0, Lcom/philips/journeyapi/model/PopupMessage;->isTriggerMessage:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIZZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x1

    .line 27
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move-object v13, v2

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    move-object v14, v2

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    move-object v15, v2

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v5, v0, 0x2000

    if-eqz v5, :cond_d

    move-object v5, v2

    goto :goto_d

    :cond_d
    move-object/from16 v5, p14

    :goto_d
    move-object/from16 p27, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v2, p27

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, p27

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    move-object/from16 v17, p27

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    .line 28
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    move-object/from16 v20, p27

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    .line 29
    sget-object v21, Lcom/philips/journeyapi/model/ShowRepeatedlyType;->NEVER:Lcom/philips/journeyapi/model/ShowRepeatedlyType;

    invoke-virtual/range {v21 .. v21}, Lcom/philips/journeyapi/model/ShowRepeatedlyType;->getType()Ljava/lang/String;

    move-result-object v21

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    .line 30
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v0, v0, v25

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    goto :goto_18

    :cond_18
    move/from16 v0, p25

    :goto_18
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v5

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move/from16 p23, v22

    move/from16 p24, v23

    move-object/from16 p25, v24

    move/from16 p26, v0

    .line 31
    invoke-direct/range {p1 .. p26}, Lcom/philips/journeyapi/model/PopupMessage;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;Z)V

    return-void
.end method


# virtual methods
.method public final getAnalyticsPriority()I
    .locals 1

    iget v0, p0, Lcom/philips/journeyapi/model/PopupMessage;->analyticsPriority:I

    return v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/philips/journeyapi/model/PopupMessage;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getCadence()I
    .locals 1

    iget v0, p0, Lcom/philips/journeyapi/model/PopupMessage;->cadence:I

    return v0
.end method

.method public final getCanDefer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/philips/journeyapi/model/PopupMessage;->canDefer:Z

    return v0
.end method

.method public final getConfirmButtonText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/philips/journeyapi/model/PopupMessage;->confirmButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfirmDeepLink()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/philips/journeyapi/model/PopupMessage;->confirmDeepLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getDelay()I
    .locals 1

    iget v0, p0, Lcom/philips/journeyapi/model/PopupMessage;->delay:I

    return v0
.end method

.method public final getDismissButtonText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/philips/journeyapi/model/PopupMessage;->dismissButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getDismissDeepLink()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/philips/journeyapi/model/PopupMessage;->dismissDeepLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getExperiments()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/philips/journeyapi/model/Experiment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/philips/journeyapi/model/PopupMessage;->experiments:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/philips/journeyapi/model/PopupMessage;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/philips/journeyapi/model/PopupMessage;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/net/URL;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/philips/journeyapi/model/PopupMessage;->imageUrl:Ljava/net/URL;

    return-object v0
.end method

.method public final getMaxDisplays()I
    .locals 1

    iget v0, p0, Lcom/philips/journeyapi/model/PopupMessage;->maxDisplays:I

    return v0
.end method

.method public final getNextAPIFetch()I
    .locals 1

    iget v0, p0, Lcom/philips/journeyapi/model/PopupMessage;->nextAPIFetch:I

    return v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Lcom/philips/journeyapi/model/PopupMessage;->priority:I

    return v0
.end method

.method public final getSaveForLaterButtonText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/philips/journeyapi/model/PopupMessage;->saveForLaterButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public getShowImmediately()Z
    .locals 1

    iget-boolean v0, p0, Lcom/philips/journeyapi/model/PopupMessage;->showImmediately:Z

    return v0
.end method

.method public getShowRepeatedlyMethod()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/philips/journeyapi/model/PopupMessage;->showRepeatedlyMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeToShow()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/philips/journeyapi/model/PopupMessage;->timeToShow:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/philips/journeyapi/model/PopupMessage;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/philips/journeyapi/model/PopupMessage;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/philips/journeyapi/model/PopupMessage;->version:I

    return v0
.end method

.method public final isImageUrlValid(Ljava/net/URL;)Z
    .locals 1
    .param p1    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isSticky()Z
    .locals 1

    iget-boolean v0, p0, Lcom/philips/journeyapi/model/PopupMessage;->isSticky:Z

    return v0
.end method

.method public final isTriggerMessage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/philips/journeyapi/model/PopupMessage;->isTriggerMessage:Z

    return v0
.end method

.method public final setAnalyticsPriority(I)V
    .locals 0

    iput p1, p0, Lcom/philips/journeyapi/model/PopupMessage;->analyticsPriority:I

    return-void
.end method

.method public final setBody(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/philips/journeyapi/model/PopupMessage;->body:Ljava/lang/String;

    return-void
.end method

.method public final setCadence(I)V
    .locals 0

    iput p1, p0, Lcom/philips/journeyapi/model/PopupMessage;->cadence:I

    return-void
.end method

.method public final setCanDefer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/philips/journeyapi/model/PopupMessage;->canDefer:Z

    return-void
.end method

.method public final setConfirmButtonText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/philips/journeyapi/model/PopupMessage;->confirmButtonText:Ljava/lang/String;

    return-void
.end method

.method public final setConfirmDeepLink(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/philips/journeyapi/model/PopupMessage;->confirmDeepLink:Ljava/lang/String;

    return-void
.end method

.method public final setDelay(I)V
    .locals 0

    iput p1, p0, Lcom/philips/journeyapi/model/PopupMessage;->delay:I

    return-void
.end method

.method public final setDismissButtonText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/philips/journeyapi/model/PopupMessage;->dismissButtonText:Ljava/lang/String;

    return-void
.end method

.method public final setDismissDeepLink(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/philips/journeyapi/model/PopupMessage;->dismissDeepLink:Ljava/lang/String;

    return-void
.end method

.method public final setExperiments(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/philips/journeyapi/model/Experiment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/philips/journeyapi/model/PopupMessage;->experiments:Ljava/util/ArrayList;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/philips/journeyapi/model/PopupMessage;->id:Ljava/lang/String;

    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/philips/journeyapi/model/PopupMessage;->image:Ljava/lang/String;

    return-void
.end method

.method public final setImageUrl(Ljava/net/URL;)V
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/philips/journeyapi/model/PopupMessage;->imageUrl:Ljava/net/URL;

    return-void
.end method

.method public final setMaxDisplays(I)V
    .locals 0

    iput p1, p0, Lcom/philips/journeyapi/model/PopupMessage;->maxDisplays:I

    return-void
.end method

.method public final setNextAPIFetch(I)V
    .locals 0

    iput p1, p0, Lcom/philips/journeyapi/model/PopupMessage;->nextAPIFetch:I

    return-void
.end method

.method public setPriority(I)V
    .locals 0

    iput p1, p0, Lcom/philips/journeyapi/model/PopupMessage;->priority:I

    return-void
.end method

.method public final setSaveForLaterButtonText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/philips/journeyapi/model/PopupMessage;->saveForLaterButtonText:Ljava/lang/String;

    return-void
.end method

.method public setShowImmediately(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/philips/journeyapi/model/PopupMessage;->showImmediately:Z

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

    iput-object p1, p0, Lcom/philips/journeyapi/model/PopupMessage;->showRepeatedlyMethod:Ljava/lang/String;

    return-void
.end method

.method public final setSticky(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/philips/journeyapi/model/PopupMessage;->isSticky:Z

    return-void
.end method

.method public final setTimeToShow(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/philips/journeyapi/model/PopupMessage;->timeToShow:Ljava/lang/Long;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/philips/journeyapi/model/PopupMessage;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTriggerMessage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/philips/journeyapi/model/PopupMessage;->isTriggerMessage:Z

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

    iput-object p1, p0, Lcom/philips/journeyapi/model/PopupMessage;->type:Ljava/lang/String;

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    iput p1, p0, Lcom/philips/journeyapi/model/PopupMessage;->version:I

    return-void
.end method
