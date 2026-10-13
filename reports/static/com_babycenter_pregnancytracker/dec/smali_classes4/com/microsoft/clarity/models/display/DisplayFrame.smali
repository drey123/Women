.class public final Lcom/microsoft/clarity/models/display/DisplayFrame;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/microsoft/clarity/models/IProtoPageEventModel;
.implements Lcom/microsoft/clarity/models/display/IDisplayFrame;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/clarity/models/IProtoPageEventModel<",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;",
        ">;",
        "Lcom/microsoft/clarity/models/display/IDisplayFrame;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0010\u0000\n\u0002\u0008#\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u00e5\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0006\u0012\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0006\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u0012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001c\u0012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u001c\u0012\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u001c\u0012\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u001c\u0012\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u001c\u0012\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u001c\u00a2\u0006\u0004\u0008+\u0010,B\u007f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010-\u001a\u00020\u0006\u0012\u0014\u0010.\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0006\u0012\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u0008+\u00101J\u0017\u00103\u001a\u00020\u00022\u0006\u00102\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0010\u00105\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00106J\u0010\u00107\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00087\u00108J\u0010\u00109\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010;\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010<J\u0010\u0010=\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010?\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010>J\u0010\u0010@\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008@\u0010>J\u0010\u0010A\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008A\u0010>J\u0010\u0010B\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008B\u0010CJ\u0010\u0010D\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008D\u00108J\u001e\u0010E\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008E\u0010FJ\u0010\u0010G\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008G\u00108J\u0016\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008H\u0010IJ\u0016\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008J\u0010IJ\u0016\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008K\u0010IJ\u0016\u0010L\u001a\u0008\u0012\u0004\u0012\u00020!0\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008L\u0010IJ\u0016\u0010M\u001a\u0008\u0012\u0004\u0012\u00020#0\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008M\u0010IJ\u0016\u0010N\u001a\u0008\u0012\u0004\u0012\u00020%0\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008N\u0010IJ\u0016\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\'0\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008O\u0010IJ\u0016\u0010P\u001a\u0008\u0012\u0004\u0012\u00020)0\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008P\u0010IJ\u0096\u0002\u0010Q\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00062\u0016\u0008\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001c2\u000e\u0008\u0002\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u001c2\u000e\u0008\u0002\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u001c2\u000e\u0008\u0002\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u001c2\u000e\u0008\u0002\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u001c2\u000e\u0008\u0002\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u001cH\u00c6\u0001\u00a2\u0006\u0004\u0008Q\u0010RJ\u0010\u0010S\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008S\u0010TJ\u0010\u0010U\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008U\u0010>J\u001a\u0010X\u001a\u00020\u00062\u0008\u0010W\u001a\u0004\u0018\u00010VH\u00d6\u0003\u00a2\u0006\u0004\u0008X\u0010YR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010Z\u001a\u0004\u0008[\u00106R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\\\u001a\u0004\u0008\u0007\u00108R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010]\u001a\u0004\u0008^\u0010:R\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010_\u001a\u0004\u0008`\u0010<R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010a\u001a\u0004\u0008b\u0010>R\u0017\u0010\u000e\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010a\u001a\u0004\u0008c\u0010>R\u0017\u0010\u000f\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010a\u001a\u0004\u0008d\u0010>R\u0017\u0010\u0010\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010a\u001a\u0004\u0008e\u0010>R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010f\u001a\u0004\u0008g\u0010CR\u0017\u0010\u0013\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\\\u001a\u0004\u0008\u0013\u00108R%\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010h\u001a\u0004\u0008i\u0010FR\u0017\u0010\u0018\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\\\u001a\u0004\u0008\u0018\u00108R(\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010j\u001a\u0004\u0008k\u0010I\"\u0004\u0008l\u0010mR(\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010j\u001a\u0004\u0008n\u0010I\"\u0004\u0008o\u0010mR(\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010j\u001a\u0004\u0008p\u0010I\"\u0004\u0008q\u0010mR(\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010j\u001a\u0004\u0008r\u0010I\"\u0004\u0008s\u0010mR\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010j\u001a\u0004\u0008t\u0010IR(\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010j\u001a\u0004\u0008u\u0010I\"\u0004\u0008v\u0010mR\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010j\u001a\u0004\u0008w\u0010IR\u001d\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010j\u001a\u0004\u0008x\u0010I\u00a8\u0006y"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/display/DisplayFrame;",
        "Lcom/microsoft/clarity/models/IProtoPageEventModel;",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;",
        "Lcom/microsoft/clarity/models/display/IDisplayFrame;",
        "",
        "timestamp",
        "",
        "isKeyFrame",
        "Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;",
        "viewHierarchy",
        "Lcom/microsoft/clarity/models/observers/ScreenMetadata;",
        "screenMetadata",
        "",
        "screenWidth",
        "screenHeight",
        "keyboardHeight",
        "systemBackgroundColor",
        "",
        "density",
        "isForceStartNewSessionFirstFrame",
        "Lkotlin/Function1;",
        "",
        "",
        "forceStartNewSessionCallback",
        "isNewPageFirstFrame",
        "",
        "Lcom/microsoft/clarity/models/display/commands/DisplayCommand;",
        "commands",
        "",
        "Lcom/microsoft/clarity/models/display/typefaces/Typeface;",
        "typefaces",
        "Lcom/microsoft/clarity/models/display/images/Image;",
        "images",
        "Lcom/microsoft/clarity/models/display/blobs/TextBlob;",
        "textBlobs",
        "Lcom/microsoft/clarity/models/display/common/Vertices;",
        "vertices",
        "Lcom/microsoft/clarity/models/display/paints/Paint;",
        "paints",
        "Lcom/microsoft/clarity/models/display/paths/Path;",
        "paths",
        "Lcom/microsoft/clarity/models/display/SubDisplayFrame;",
        "subDisplayFrames",
        "<init>",
        "(JZLcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;Lcom/microsoft/clarity/models/observers/ScreenMetadata;IIIIFZLkotlin/jvm/functions/Function1;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "newSessionFirstFrame",
        "startNewSessionCallback",
        "Lcom/microsoft/clarity/m/a;",
        "parseResult",
        "(JZLcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;Lcom/microsoft/clarity/models/observers/ScreenMetadata;IIIIFZLkotlin/jvm/functions/Function1;ZLcom/microsoft/clarity/m/a;)V",
        "pageTimestamp",
        "toProtobufInstance",
        "(J)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;",
        "component1",
        "()J",
        "component2",
        "()Z",
        "component3",
        "()Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;",
        "component4",
        "()Lcom/microsoft/clarity/models/observers/ScreenMetadata;",
        "component5",
        "()I",
        "component6",
        "component7",
        "component8",
        "component9",
        "()F",
        "component10",
        "component11",
        "()Lkotlin/jvm/functions/Function1;",
        "component12",
        "component13",
        "()Ljava/util/List;",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "copy",
        "(JZLcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;Lcom/microsoft/clarity/models/observers/ScreenMetadata;IIIIFZLkotlin/jvm/functions/Function1;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/microsoft/clarity/models/display/DisplayFrame;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getTimestamp",
        "Z",
        "Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;",
        "getViewHierarchy",
        "Lcom/microsoft/clarity/models/observers/ScreenMetadata;",
        "getScreenMetadata",
        "I",
        "getScreenWidth",
        "getScreenHeight",
        "getKeyboardHeight",
        "getSystemBackgroundColor",
        "F",
        "getDensity",
        "Lkotlin/jvm/functions/Function1;",
        "getForceStartNewSessionCallback",
        "Ljava/util/List;",
        "getCommands",
        "setCommands",
        "(Ljava/util/List;)V",
        "getTypefaces",
        "setTypefaces",
        "getImages",
        "setImages",
        "getTextBlobs",
        "setTextBlobs",
        "getVertices",
        "getPaints",
        "setPaints",
        "getPaths",
        "getSubDisplayFrames",
        "sdk_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private commands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/microsoft/clarity/models/display/commands/DisplayCommand;",
            ">;"
        }
    .end annotation
.end field

.field private final density:F

.field private final forceStartNewSessionCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/images/Image;",
            ">;"
        }
    .end annotation
.end field

.field private final isForceStartNewSessionFirstFrame:Z

.field private final isKeyFrame:Z

.field private final isNewPageFirstFrame:Z

.field private final keyboardHeight:I

.field private paints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/paints/Paint;",
            ">;"
        }
    .end annotation
.end field

.field private final paths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/paths/Path;",
            ">;"
        }
    .end annotation
.end field

.field private final screenHeight:I

.field private final screenMetadata:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

.field private final screenWidth:I

.field private final subDisplayFrames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/SubDisplayFrame;",
            ">;"
        }
    .end annotation
.end field

.field private final systemBackgroundColor:I

.field private textBlobs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/blobs/TextBlob;",
            ">;"
        }
    .end annotation
.end field

.field private final timestamp:J

.field private typefaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/typefaces/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private final vertices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/common/Vertices;",
            ">;"
        }
    .end annotation
.end field

.field private final viewHierarchy:Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;


# direct methods
.method public constructor <init>(JZLcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;Lcom/microsoft/clarity/models/observers/ScreenMetadata;IIIIFZLkotlin/jvm/functions/Function1;ZLcom/microsoft/clarity/m/a;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;",
            "Lcom/microsoft/clarity/models/observers/ScreenMetadata;",
            "IIIIFZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/microsoft/clarity/m/a;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v14, v0, Lcom/microsoft/clarity/m/a;->a:Ljava/util/List;

    .line 13
    .line 14
    iget-object v15, v0, Lcom/microsoft/clarity/m/a;->b:Ljava/util/List;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/microsoft/clarity/m/a;->c:Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/microsoft/clarity/m/a;->d:Ljava/util/List;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/microsoft/clarity/m/a;->e:Ljava/util/List;

    .line 21
    .line 22
    iget-object v4, v0, Lcom/microsoft/clarity/m/a;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v5, v0, Lcom/microsoft/clarity/m/a;->g:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/microsoft/clarity/m/a;->h:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v7, 0xa

    .line 31
    .line 32
    invoke-static {v0, v7}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lcom/microsoft/clarity/m/a;

    .line 54
    .line 55
    new-instance v8, Lcom/microsoft/clarity/models/display/SubDisplayFrame;

    .line 56
    .line 57
    invoke-direct {v8, v7}, Lcom/microsoft/clarity/models/display/SubDisplayFrame;-><init>(Lcom/microsoft/clarity/m/a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    move/from16 v6, p6

    .line 70
    .line 71
    move/from16 v7, p7

    .line 72
    .line 73
    move/from16 v8, p8

    .line 74
    .line 75
    move/from16 v9, p9

    .line 76
    .line 77
    move/from16 v10, p10

    .line 78
    .line 79
    move/from16 v11, p11

    .line 80
    .line 81
    move-object/from16 v12, p12

    .line 82
    .line 83
    move/from16 v13, p13

    .line 84
    .line 85
    move-object/from16 v21, v0

    .line 86
    .line 87
    move-object/from16 v16, v1

    .line 88
    .line 89
    move-object/from16 v17, v2

    .line 90
    .line 91
    move-object/from16 v18, v3

    .line 92
    .line 93
    move-object/from16 v19, v4

    .line 94
    .line 95
    move-object/from16 v20, v5

    .line 96
    .line 97
    move-object/from16 v0, p0

    .line 98
    .line 99
    move-wide/from16 v1, p1

    .line 100
    .line 101
    move/from16 v3, p3

    .line 102
    .line 103
    move-object/from16 v4, p4

    .line 104
    .line 105
    move-object/from16 v5, p5

    .line 106
    .line 107
    invoke-direct/range {v0 .. v21}, Lcom/microsoft/clarity/models/display/DisplayFrame;-><init>(JZLcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;Lcom/microsoft/clarity/models/observers/ScreenMetadata;IIIIFZLkotlin/jvm/functions/Function1;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public constructor <init>(JZLcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;Lcom/microsoft/clarity/models/observers/ScreenMetadata;IIIIFZLkotlin/jvm/functions/Function1;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;",
            "Lcom/microsoft/clarity/models/observers/ScreenMetadata;",
            "IIIIFZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Lcom/microsoft/clarity/models/display/commands/DisplayCommand;",
            ">;",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/typefaces/Typeface;",
            ">;",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/images/Image;",
            ">;",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/blobs/TextBlob;",
            ">;",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/common/Vertices;",
            ">;",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/paints/Paint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/paths/Path;",
            ">;",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/SubDisplayFrame;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-wide p1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->timestamp:J

    .line 113
    iput-boolean p3, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->isKeyFrame:Z

    .line 114
    iput-object p4, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->viewHierarchy:Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    .line 115
    iput-object p5, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->screenMetadata:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 116
    iput p6, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->screenWidth:I

    .line 117
    iput p7, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->screenHeight:I

    .line 118
    iput p8, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->keyboardHeight:I

    .line 119
    iput p9, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->systemBackgroundColor:I

    .line 120
    iput p10, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->density:F

    .line 121
    iput-boolean p11, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->isForceStartNewSessionFirstFrame:Z

    .line 122
    iput-object p12, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->forceStartNewSessionCallback:Lkotlin/jvm/functions/Function1;

    .line 123
    iput-boolean p13, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->isNewPageFirstFrame:Z

    .line 124
    iput-object p14, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->commands:Ljava/util/List;

    .line 125
    iput-object p15, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->typefaces:Ljava/util/List;

    move-object/from16 p1, p16

    .line 126
    iput-object p1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->images:Ljava/util/List;

    move-object/from16 p1, p17

    .line 127
    iput-object p1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->textBlobs:Ljava/util/List;

    move-object/from16 p1, p18

    .line 128
    iput-object p1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->vertices:Ljava/util/List;

    move-object/from16 p1, p19

    .line 129
    iput-object p1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->paints:Ljava/util/List;

    move-object/from16 p1, p20

    .line 130
    iput-object p1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->paths:Ljava/util/List;

    move-object/from16 p1, p21

    .line 131
    iput-object p1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->subDisplayFrames:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/microsoft/clarity/models/display/DisplayFrame;JZLcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;Lcom/microsoft/clarity/models/observers/ScreenMetadata;IIIIFZLkotlin/jvm/functions/Function1;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/microsoft/clarity/models/display/DisplayFrame;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getTimestamp()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->isKeyFrame:Z

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->viewHierarchy:Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->screenWidth:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->screenHeight:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->keyboardHeight:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->systemBackgroundColor:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->density:F

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->isForceStartNewSessionFirstFrame:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->forceStartNewSessionCallback:Lkotlin/jvm/functions/Function1;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->isNewPageFirstFrame:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->commands:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->typefaces:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->images:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v3, p16

    :goto_e
    const v18, 0x8000

    and-int v18, v1, v18

    if-eqz v18, :cond_f

    iget-object v1, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->textBlobs:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p17

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, p22, v18

    move-object/from16 p1, v1

    if-eqz v18, :cond_10

    iget-object v1, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->vertices:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p18

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, p22, v18

    move-object/from16 p2, v1

    if-eqz v18, :cond_11

    iget-object v1, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->paints:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p19

    :goto_11
    const/high16 v18, 0x40000

    and-int v18, p22, v18

    move-object/from16 p3, v1

    if-eqz v18, :cond_12

    iget-object v1, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->paths:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p20

    :goto_12
    const/high16 v18, 0x80000

    and-int v18, p22, v18

    if-eqz v18, :cond_13

    move-object/from16 p4, v1

    iget-object v1, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->subDisplayFrames:Ljava/util/List;

    move-object/from16 p21, p4

    move-object/from16 p22, v1

    :goto_13
    move-object/from16 p18, p1

    move-object/from16 p19, p2

    move-object/from16 p20, p3

    move-object/from16 p1, v0

    move-object/from16 p16, v2

    move-object/from16 p17, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p2, v16

    goto :goto_14

    :cond_13
    move-object/from16 p22, p21

    move-object/from16 p21, v1

    goto :goto_13

    :goto_14
    invoke-virtual/range {p1 .. p22}, Lcom/microsoft/clarity/models/display/DisplayFrame;->copy(JZLcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;Lcom/microsoft/clarity/models/observers/ScreenMetadata;IIIIFZLkotlin/jvm/functions/Function1;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/microsoft/clarity/models/display/DisplayFrame;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getTimestamp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final component10()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->isForceStartNewSessionFirstFrame:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component11()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->forceStartNewSessionCallback:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->isNewPageFirstFrame:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component13()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/commands/DisplayCommand;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->commands:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/typefaces/Typeface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->typefaces:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component15()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/images/Image;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->images:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component16()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/blobs/TextBlob;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->textBlobs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component17()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/common/Vertices;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->vertices:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component18()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/paints/Paint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->paints:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component19()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/paths/Path;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->paths:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->isKeyFrame:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component20()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/SubDisplayFrame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->subDisplayFrames:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->viewHierarchy:Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/microsoft/clarity/models/observers/ScreenMetadata;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->screenWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->screenHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->keyboardHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final component8()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->systemBackgroundColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final component9()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->density:F

    .line 2
    .line 3
    return p0
.end method

.method public final copy(JZLcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;Lcom/microsoft/clarity/models/observers/ScreenMetadata;IIIIFZLkotlin/jvm/functions/Function1;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/microsoft/clarity/models/display/DisplayFrame;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;",
            "Lcom/microsoft/clarity/models/observers/ScreenMetadata;",
            "IIIIFZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Lcom/microsoft/clarity/models/display/commands/DisplayCommand;",
            ">;",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/typefaces/Typeface;",
            ">;",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/images/Image;",
            ">;",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/blobs/TextBlob;",
            ">;",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/common/Vertices;",
            ">;",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/paints/Paint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/paths/Path;",
            ">;",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/SubDisplayFrame;",
            ">;)",
            "Lcom/microsoft/clarity/models/display/DisplayFrame;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/microsoft/clarity/models/display/DisplayFrame;

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Lcom/microsoft/clarity/models/display/DisplayFrame;-><init>(JZLcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;Lcom/microsoft/clarity/models/observers/ScreenMetadata;IIIIFZLkotlin/jvm/functions/Function1;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/microsoft/clarity/models/display/DisplayFrame;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/microsoft/clarity/models/display/DisplayFrame;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getTimestamp()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getTimestamp()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    cmp-long v1, v3, v5

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    iget-boolean v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->isKeyFrame:Z

    .line 27
    .line 28
    iget-boolean v3, p1, Lcom/microsoft/clarity/models/display/DisplayFrame;->isKeyFrame:Z

    .line 29
    .line 30
    if-eq v1, v3, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->viewHierarchy:Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/microsoft/clarity/models/display/DisplayFrame;->viewHierarchy:Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    iget v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->screenWidth:I

    .line 60
    .line 61
    iget v3, p1, Lcom/microsoft/clarity/models/display/DisplayFrame;->screenWidth:I

    .line 62
    .line 63
    if-eq v1, v3, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->screenHeight:I

    .line 67
    .line 68
    iget v3, p1, Lcom/microsoft/clarity/models/display/DisplayFrame;->screenHeight:I

    .line 69
    .line 70
    if-eq v1, v3, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->keyboardHeight:I

    .line 74
    .line 75
    iget v3, p1, Lcom/microsoft/clarity/models/display/DisplayFrame;->keyboardHeight:I

    .line 76
    .line 77
    if-eq v1, v3, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->systemBackgroundColor:I

    .line 81
    .line 82
    iget v3, p1, Lcom/microsoft/clarity/models/display/DisplayFrame;->systemBackgroundColor:I

    .line 83
    .line 84
    if-eq v1, v3, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    iget v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->density:F

    .line 88
    .line 89
    iget v3, p1, Lcom/microsoft/clarity/models/display/DisplayFrame;->density:F

    .line 90
    .line 91
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    iget-boolean v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->isForceStartNewSessionFirstFrame:Z

    .line 99
    .line 100
    iget-boolean v3, p1, Lcom/microsoft/clarity/models/display/DisplayFrame;->isForceStartNewSessionFirstFrame:Z

    .line 101
    .line 102
    if-eq v1, v3, :cond_b

    .line 103
    .line 104
    return v2

    .line 105
    :cond_b
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->forceStartNewSessionCallback:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    iget-object v3, p1, Lcom/microsoft/clarity/models/display/DisplayFrame;->forceStartNewSessionCallback:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_c

    .line 114
    .line 115
    return v2

    .line 116
    :cond_c
    iget-boolean v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->isNewPageFirstFrame:Z

    .line 117
    .line 118
    iget-boolean v3, p1, Lcom/microsoft/clarity/models/display/DisplayFrame;->isNewPageFirstFrame:Z

    .line 119
    .line 120
    if-eq v1, v3, :cond_d

    .line 121
    .line 122
    return v2

    .line 123
    :cond_d
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->commands:Ljava/util/List;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/microsoft/clarity/models/display/DisplayFrame;->commands:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_e

    .line 132
    .line 133
    return v2

    .line 134
    :cond_e
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->typefaces:Ljava/util/List;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/microsoft/clarity/models/display/DisplayFrame;->typefaces:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_f

    .line 143
    .line 144
    return v2

    .line 145
    :cond_f
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->images:Ljava/util/List;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/microsoft/clarity/models/display/DisplayFrame;->images:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_10

    .line 154
    .line 155
    return v2

    .line 156
    :cond_10
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->textBlobs:Ljava/util/List;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/microsoft/clarity/models/display/DisplayFrame;->textBlobs:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_11

    .line 165
    .line 166
    return v2

    .line 167
    :cond_11
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->vertices:Ljava/util/List;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/microsoft/clarity/models/display/DisplayFrame;->vertices:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_12

    .line 176
    .line 177
    return v2

    .line 178
    :cond_12
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->paints:Ljava/util/List;

    .line 179
    .line 180
    iget-object v3, p1, Lcom/microsoft/clarity/models/display/DisplayFrame;->paints:Ljava/util/List;

    .line 181
    .line 182
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_13

    .line 187
    .line 188
    return v2

    .line 189
    :cond_13
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->paths:Ljava/util/List;

    .line 190
    .line 191
    iget-object v3, p1, Lcom/microsoft/clarity/models/display/DisplayFrame;->paths:Ljava/util/List;

    .line 192
    .line 193
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_14

    .line 198
    .line 199
    return v2

    .line 200
    :cond_14
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->subDisplayFrames:Ljava/util/List;

    .line 201
    .line 202
    iget-object p1, p1, Lcom/microsoft/clarity/models/display/DisplayFrame;->subDisplayFrames:Ljava/util/List;

    .line 203
    .line 204
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-nez p0, :cond_15

    .line 209
    .line 210
    return v2

    .line 211
    :cond_15
    return v0
.end method

.method public final getCommands()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/commands/DisplayCommand;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->commands:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->density:F

    .line 2
    .line 3
    return p0
.end method

.method public final getForceStartNewSessionCallback()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->forceStartNewSessionCallback:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/images/Image;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->images:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKeyboardHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->keyboardHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPaints()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/paints/Paint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->paints:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPaths()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/paths/Path;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->paths:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScreenHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->screenHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->screenMetadata:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScreenWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->screenWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSubDisplayFrames()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/SubDisplayFrame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->subDisplayFrames:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSystemBackgroundColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->systemBackgroundColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTextBlobs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/blobs/TextBlob;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->textBlobs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTypefaces()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/typefaces/Typeface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->typefaces:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVertices()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/common/Vertices;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->vertices:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewHierarchy()Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->viewHierarchy:Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getTimestamp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-boolean v2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->isKeyFrame:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    :cond_0
    add-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->viewHierarchy:Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    mul-int/2addr v2, v1

    .line 28
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget v2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->screenWidth:I

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lw18;->a(III)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->screenHeight:I

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Lw18;->a(III)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->keyboardHeight:I

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lw18;->a(III)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->systemBackgroundColor:I

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Lw18;->a(III)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->density:F

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, Lcom/microsoft/clarity/j/a;->a(FII)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-boolean v2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->isForceStartNewSessionFirstFrame:Z

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    move v2, v3

    .line 73
    :cond_1
    add-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object v2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->forceStartNewSessionCallback:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_0
    add-int/2addr v0, v2

    .line 86
    mul-int/2addr v0, v1

    .line 87
    iget-boolean v2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->isNewPageFirstFrame:Z

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v3, v2

    .line 93
    :goto_1
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->commands:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Lw18;->d(IILjava/util/List;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->typefaces:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Lw18;->d(IILjava/util/List;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->images:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, Lw18;->d(IILjava/util/List;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->textBlobs:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, Lw18;->d(IILjava/util/List;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->vertices:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, Lw18;->d(IILjava/util/List;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->paints:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v0, v1, v2}, Lw18;->d(IILjava/util/List;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->paths:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v0, v1, v2}, Lw18;->d(IILjava/util/List;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->subDisplayFrames:Ljava/util/List;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    add-int/2addr p0, v0

    .line 144
    return p0
.end method

.method public final isForceStartNewSessionFirstFrame()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->isForceStartNewSessionFirstFrame:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isKeyFrame()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->isKeyFrame:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isNewPageFirstFrame()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->isNewPageFirstFrame:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setCommands(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/microsoft/clarity/models/display/commands/DisplayCommand;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->commands:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final setImages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/images/Image;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->images:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final setPaints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/paints/Paint;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->paints:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final setTextBlobs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/blobs/TextBlob;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->textBlobs:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final setTypefaces(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/typefaces/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->typefaces:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public toProtobufInstance(J)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;
    .locals 3

    .line 1
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getTimestamp()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    long-to-double v1, v1

    .line 10
    long-to-double p1, p1

    .line 11
    sub-double/2addr v1, p1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/microsoft/clarity/protomodels/mutationpayload/v;->a(D)Lcom/microsoft/clarity/protomodels/mutationpayload/v;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->viewHierarchy:Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewHierarchy;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lcom/microsoft/clarity/protomodels/mutationpayload/v;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewHierarchy;)Lcom/microsoft/clarity/protomodels/mutationpayload/v;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lcom/microsoft/clarity/protomodels/mutationpayload/v;->a(Ljava/lang/String;)Lcom/microsoft/clarity/protomodels/mutationpayload/v;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->getActivityHashCode()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Lcom/microsoft/clarity/protomodels/mutationpayload/v;->a(I)Lcom/microsoft/clarity/protomodels/mutationpayload/v;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget p2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->screenHeight:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/microsoft/clarity/protomodels/mutationpayload/v;->c(I)Lcom/microsoft/clarity/protomodels/mutationpayload/v;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget p2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->screenWidth:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/microsoft/clarity/protomodels/mutationpayload/v;->d(I)Lcom/microsoft/clarity/protomodels/mutationpayload/v;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget p2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->keyboardHeight:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/microsoft/clarity/protomodels/mutationpayload/v;->b(I)Lcom/microsoft/clarity/protomodels/mutationpayload/v;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget p2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->systemBackgroundColor:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/microsoft/clarity/protomodels/mutationpayload/v;->e(I)Lcom/microsoft/clarity/protomodels/mutationpayload/v;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget p2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->density:F

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/microsoft/clarity/protomodels/mutationpayload/v;->a(F)Lcom/microsoft/clarity/protomodels/mutationpayload/v;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->commands:Ljava/util/List;

    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v1, 0xa

    .line 85
    .line 86
    invoke-static {p2, v1}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/microsoft/clarity/models/display/commands/DisplayCommand;

    .line 108
    .line 109
    invoke-interface {v2}, Lcom/microsoft/clarity/models/IProtoModel;->toProtobufInstance()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p1, v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/v;->a(Ljava/util/ArrayList;)Lcom/microsoft/clarity/protomodels/mutationpayload/v;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->typefaces:Ljava/util/List;

    .line 124
    .line 125
    new-instance v0, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-static {p2, v1}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_1

    .line 143
    .line 144
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcom/microsoft/clarity/models/display/typefaces/Typeface;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/typefaces/Typeface;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Typeface;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    invoke-virtual {p1, v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/v;->b(Ljava/util/ArrayList;)Lcom/microsoft/clarity/protomodels/mutationpayload/v;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->images:Ljava/util/List;

    .line 163
    .line 164
    new-instance v0, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-static {p2, v1}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_2

    .line 182
    .line 183
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lcom/microsoft/clarity/models/display/images/Image;

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/images/Image;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Image;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    invoke-virtual {p1, v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/v;->a(Ljava/util/List;)Lcom/microsoft/clarity/protomodels/mutationpayload/v;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object p2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->textBlobs:Ljava/util/List;

    .line 202
    .line 203
    new-instance v0, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-static {p2, v1}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_3

    .line 221
    .line 222
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lcom/microsoft/clarity/models/display/blobs/TextBlob;

    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextBlob;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_3
    invoke-virtual {p1, v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/v;->e(Ljava/util/List;)Lcom/microsoft/clarity/protomodels/mutationpayload/v;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object p2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->vertices:Ljava/util/List;

    .line 241
    .line 242
    new-instance v0, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-static {p2, v1}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_4

    .line 260
    .line 261
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lcom/microsoft/clarity/models/display/common/Vertices;

    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/common/Vertices;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Vertices;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_4
    invoke-virtual {p1, v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/v;->f(Ljava/util/List;)Lcom/microsoft/clarity/protomodels/mutationpayload/v;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iget-object p2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->paints:Ljava/util/List;

    .line 280
    .line 281
    new-instance v0, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-static {p2, v1}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_5

    .line 299
    .line 300
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lcom/microsoft/clarity/models/display/paints/Paint;

    .line 305
    .line 306
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/paints/Paint;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Paint;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_5
    invoke-virtual {p1, v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/v;->b(Ljava/util/List;)Lcom/microsoft/clarity/protomodels/mutationpayload/v;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iget-object p2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->paths:Ljava/util/List;

    .line 319
    .line 320
    new-instance v0, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-static {p2, v1}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_6

    .line 338
    .line 339
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Lcom/microsoft/clarity/models/display/paths/Path;

    .line 344
    .line 345
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/paths/Path;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Path;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_6
    invoke-virtual {p1, v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/v;->c(Ljava/util/List;)Lcom/microsoft/clarity/protomodels/mutationpayload/v;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->subDisplayFrames:Ljava/util/List;

    .line 358
    .line 359
    new-instance p2, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-static {p0, v1}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_7

    .line 377
    .line 378
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lcom/microsoft/clarity/models/display/SubDisplayFrame;

    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_7
    invoke-virtual {p1, p2}, Lcom/microsoft/clarity/protomodels/mutationpayload/v;->d(Ljava/util/List;)Lcom/microsoft/clarity/protomodels/mutationpayload/v;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;

    .line 404
    .line 405
    return-object p0
.end method

.method public bridge synthetic toProtobufInstance(J)Ljava/lang/Object;
    .locals 0

    .line 406
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->toProtobufInstance(J)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DisplayFrame(timestamp="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getTimestamp()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", isKeyFrame="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->isKeyFrame:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", viewHierarchy="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->viewHierarchy:Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", screenMetadata="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", screenWidth="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->screenWidth:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", screenHeight="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->screenHeight:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", keyboardHeight="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->keyboardHeight:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", systemBackgroundColor="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->systemBackgroundColor:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", density="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->density:F

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", isForceStartNewSessionFirstFrame="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-boolean v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->isForceStartNewSessionFirstFrame:Z

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", forceStartNewSessionCallback="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->forceStartNewSessionCallback:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", isNewPageFirstFrame="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-boolean v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->isNewPageFirstFrame:Z

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", commands="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->commands:Ljava/util/List;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", typefaces="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->typefaces:Ljava/util/List;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", images="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->images:Ljava/util/List;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", textBlobs="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->textBlobs:Ljava/util/List;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", vertices="

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->vertices:Ljava/util/List;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", paints="

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->paints:Ljava/util/List;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, ", paths="

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->paths:Ljava/util/List;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, ", subDisplayFrames="

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->subDisplayFrames:Ljava/util/List;

    .line 203
    .line 204
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const/16 p0, 0x29

    .line 208
    .line 209
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0
.end method
