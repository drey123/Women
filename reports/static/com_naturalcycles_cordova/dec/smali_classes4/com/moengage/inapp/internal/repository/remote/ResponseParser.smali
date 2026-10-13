.class public final Lcom/moengage/inapp/internal/repository/remote/ResponseParser;
.super Ljava/lang/Object;
.source "ResponseParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/inapp/internal/repository/remote/ResponseParser$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResponseParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponseParser.kt\ncom/moengage/inapp/internal/repository/remote/ResponseParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1489:1\n1#2:1490\n731#3,9:1491\n731#3,9:1502\n37#4,2:1500\n37#4,2:1511\n*S KotlinDebug\n*F\n+ 1 ResponseParser.kt\ncom/moengage/inapp/internal/repository/remote/ResponseParser\n*L\n1038#1:1491,9\n1055#1:1502,9\n1038#1:1500,2\n1055#1:1511,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001f\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0008J#\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\rJ\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J%\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0012J\u0017\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0016J\u001f\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0019J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0006H\u0002J\u0017\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0015\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u001fJ \u0010 \u001a\u00020!2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u001bH\u0002J \u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u000e\u0010\'\u001a\u00020(2\u0006\u0010\u0005\u001a\u00020\u0006J\u0018\u0010)\u001a\u00020*2\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u001bH\u0002J\u0015\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0008.J \u0010/\u001a\u0002002\u0006\u0010%\u001a\u00020&2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J%\u00101\u001a\u0002022\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u00103\u001a\u00020\u00062\u0006\u00104\u001a\u000205H\u0000\u00a2\u0006\u0002\u00086J \u00107\u001a\u0002082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u001bH\u0002J\u001a\u00109\u001a\u0004\u0018\u00010:2\u0006\u0010;\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0002J \u0010<\u001a\u00020=2\u0006\u0010%\u001a\u00020&2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J \u0010>\u001a\u00020?2\u0006\u0010%\u001a\u00020&2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010@\u001a\u00020A2\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u001bH\u0002J$\u0010B\u001a\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020\u00010C2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u000e\u0010D\u001a\u00020E2\u0006\u0010\u0015\u001a\u00020\u0006J\u0016\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020\u00062\u0006\u0010I\u001a\u00020\u0006J \u0010J\u001a\u00020K2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010L\u001a\u00020\u00062\u0006\u0010M\u001a\u00020NH\u0002J\u0015\u0010O\u001a\u00020P2\u0006\u0010\u001c\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008QJ\u0017\u0010R\u001a\u00020S2\u0008\u0010T\u001a\u0004\u0018\u00010:H\u0001\u00a2\u0006\u0002\u0008UJ\u0017\u0010V\u001a\u00020S2\u0008\u0010W\u001a\u0004\u0018\u00010:H\u0001\u00a2\u0006\u0002\u0008XJ\u001f\u0010Y\u001a\u0004\u0018\u00010Z2\u0006\u0010[\u001a\u00020\u00062\u0006\u0010I\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\\J\u0018\u0010]\u001a\u00020:2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010^\u001a\u00020\u0006H\u0002J\u0018\u0010_\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010`\u001a\u00020:H\u0002J\u0010\u0010a\u001a\u00020b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0018\u0010c\u001a\u00020:2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010`\u001a\u00020:H\u0002J\u0010\u0010d\u001a\u00020P2\u0006\u0010e\u001a\u00020:H\u0002J\u0015\u0010f\u001a\u00020P2\u0006\u0010\u001c\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008gJ\u0017\u0010h\u001a\u0004\u0018\u00010i2\u0006\u0010j\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008kJ\u0015\u0010l\u001a\u00020m2\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0008nJ\u0010\u0010o\u001a\u00020p2\u0006\u0010q\u001a\u00020\u0006H\u0002J\u0018\u0010r\u001a\u00020s2\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u001bH\u0002J\u0015\u0010t\u001a\u00020u2\u0006\u0010\u0015\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008vJ \u0010w\u001a\u00020x2\u0006\u0010%\u001a\u00020&2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0015\u0010y\u001a\u00020z2\u0006\u0010\u001c\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008{J \u0010|\u001a\u00020}2\u0006\u0010%\u001a\u00020&2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\"\u0010~\u001a\u00020\u007f2\u0007\u0010\u0080\u0001\u001a\u00020A2\u0006\u0010\u0005\u001a\u00020\u00062\u0007\u0010\u0081\u0001\u001a\u00020\u0006H\u0002J.\u0010\u0082\u0001\u001a\u000e\u0012\u0004\u0012\u00020S\u0012\u0004\u0012\u00020\u007f0C2\u0006\u0010\u0005\u001a\u00020\u00062\u0007\u0010\u0080\u0001\u001a\u00020A2\u0006\u0010L\u001a\u00020\u0006H\u0002J#\u0010\u0083\u0001\u001a\u00030\u0084\u00012\u0007\u0010\u0080\u0001\u001a\u00020A2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010^\u001a\u00020\u0006H\u0002J\u001a\u0010\u0085\u0001\u001a\u00030\u0086\u00012\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0002J\u001a\u0010\u0087\u0001\u001a\u00030\u0088\u00012\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u001bH\u0002J\u0017\u0010\u0089\u0001\u001a\u00020(2\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0003\u0008\u008a\u0001J\"\u0010\u008b\u0001\u001a\u00030\u008c\u00012\u0006\u0010%\u001a\u00020&2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\"\u0010\u008d\u0001\u001a\u00030\u008e\u00012\u0006\u0010%\u001a\u00020&2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\"\u0010\u008f\u0001\u001a\u00030\u0090\u00012\u0006\u0010%\u001a\u00020&2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J7\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00062\n\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0093\u00012\u0008\u0010M\u001a\u0004\u0018\u00010NH\u0000\u00a2\u0006\u0003\u0008\u0094\u0001J+\u0010\u0095\u0001\u001a\u00030\u0096\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u001b2\u0007\u0010\u0097\u0001\u001a\u00020SH\u0002J\"\u0010\u0098\u0001\u001a\u00030\u0099\u00012\u0006\u0010%\u001a\u00020&2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\"\u0010\u009a\u0001\u001a\u00030\u009b\u00012\u0006\u0010%\u001a\u00020&2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u001a\u0010\u009c\u0001\u001a\u00030\u009d\u00012\u0008\u0010\u009e\u0001\u001a\u00030\u009f\u0001H\u0001\u00a2\u0006\u0003\u0008\u00a0\u0001J5\u0010\u00a1\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u00a3\u00010\u00a2\u0001j\n\u0012\u0005\u0012\u00030\u00a3\u0001`\u00a4\u00012\u0006\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u00a5\u0001\u001a\u00030\u00a6\u0001H\u0000\u00a2\u0006\u0003\u0008\u00a7\u0001J!\u0010\u00a8\u0001\u001a\u00030\u00a9\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0007\u0010\u00aa\u0001\u001a\u00020\u0006H\u0000\u00a2\u0006\u0003\u0008\u00ab\u0001\u00a8\u0006\u00ac\u0001"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/repository/remote/ResponseParser;",
        "",
        "()V",
        "actionFromJson",
        "Lcom/moengage/inapp/model/actions/Action;",
        "responseJson",
        "Lorg/json/JSONObject;",
        "actionJson",
        "actionFromJson$inapp_release",
        "actionListFromJson",
        "",
        "actionsJson",
        "responseJSON",
        "actionListFromJson$inapp_release",
        "actionListFromReferences",
        "actionListJson",
        "actionsForWidget",
        "widgetJSON",
        "actionsForWidget$inapp_release",
        "animationFromJson",
        "Lcom/moengage/inapp/internal/model/Animation;",
        "styleJSONObject",
        "animationFromJson$inapp_release",
        "backgroundFromJson",
        "Lcom/moengage/inapp/internal/model/Background;",
        "backgroundFromJson$inapp_release",
        "baseStyleFromJson",
        "Lcom/moengage/inapp/internal/model/style/InAppStyle;",
        "styleJson",
        "borderFromJson",
        "Lcom/moengage/inapp/internal/model/Border;",
        "borderFromJson$inapp_release",
        "buttonStyleFromJson",
        "Lcom/moengage/inapp/internal/model/style/ButtonStyle;",
        "baseStyle",
        "callActionFromJson",
        "Lcom/moengage/inapp/internal/model/actions/CallAction;",
        "actionType",
        "Lcom/moengage/inapp/model/enums/ActionType;",
        "campaignPayloadFromResponse",
        "Lcom/moengage/inapp/internal/model/NativeCampaignPayload;",
        "closeStyleFromJson",
        "Lcom/moengage/inapp/internal/model/style/CloseStyle;",
        "colorFromJson",
        "Lcom/moengage/inapp/internal/model/Color;",
        "colorJson",
        "colorFromJson$inapp_release",
        "conditionActionFromJson",
        "Lcom/moengage/inapp/internal/model/actions/ConditionAction;",
        "containerFromJson",
        "Lcom/moengage/inapp/internal/model/InAppContainer;",
        "containerJSON",
        "isPrimary",
        "",
        "containerFromJson$inapp_release",
        "containerStyleFromJson",
        "Lcom/moengage/inapp/internal/model/style/ContainerStyle;",
        "contentFromBackground",
        "",
        "backgroundJSON",
        "copyActionFromJson",
        "Lcom/moengage/inapp/internal/model/actions/CopyAction;",
        "customActionFromJson",
        "Lcom/moengage/inapp/model/actions/CustomAction;",
        "customRatingStyleFromJson",
        "Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;",
        "dataMapForAction",
        "",
        "fontFromJson",
        "Lcom/moengage/inapp/internal/model/Font;",
        "getBaseFocusedStateStyle",
        "Lcom/moengage/inapp/internal/model/style/BaseFocusedStateStyle;",
        "focusedStyle",
        "responseObject",
        "getComponentFromJson",
        "Lcom/moengage/inapp/internal/model/InAppComponent;",
        "componentJson",
        "viewType",
        "Lcom/moengage/inapp/internal/model/enums/ViewType;",
        "getContentAlignment",
        "Lcom/moengage/inapp/internal/model/enums/ViewAlignment;",
        "getContentAlignment$inapp_release",
        "getEntryAnimation",
        "",
        "entryAnimation",
        "getEntryAnimation$inapp_release",
        "getExitAnimation",
        "exitAnimation",
        "getExitAnimation$inapp_release",
        "getFocusedStateTextStyle",
        "Lcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;",
        "styleObject",
        "getFocusedStateTextStyle$inapp_release",
        "getIconFromJson",
        "ratingIconStateJson",
        "getJsonFromReferencePath",
        "contentPath",
        "getPositionFromJson",
        "Lcom/moengage/inapp/model/enums/InAppPosition;",
        "getStringFromPath",
        "getViewAlignment",
        "key",
        "getViewAlignmentFromJson",
        "getViewAlignmentFromJson$inapp_release",
        "getWidgetNextFocusNavigation",
        "Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;",
        "widgetObject",
        "getWidgetNextFocusNavigation$inapp_release",
        "htmlCampaignFromJson",
        "Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;",
        "htmlCampaignFromJson$inapp_release",
        "htmlMetaFromJson",
        "Lcom/moengage/inapp/internal/model/HtmlMeta;",
        "jsonObject",
        "imageStyleFromJson",
        "Lcom/moengage/inapp/internal/model/style/ImageStyle;",
        "marginFromJson",
        "Lcom/moengage/inapp/internal/model/Margin;",
        "marginFromJson$inapp_release",
        "navigationActionFromJson",
        "Lcom/moengage/inapp/model/actions/NavigationAction;",
        "paddingFromJson",
        "Lcom/moengage/inapp/internal/model/Padding;",
        "paddingFromJson$inapp_release",
        "ratingChangeActionFromJson",
        "Lcom/moengage/inapp/internal/model/actions/RatingChangeAction;",
        "ratingIconFromJson",
        "Lcom/moengage/inapp/internal/model/customrating/RatingIcon;",
        "style",
        "ratingIconJson",
        "ratingIconListFromJson",
        "ratingIconStateFromJson",
        "Lcom/moengage/inapp/internal/model/customrating/RatingIconState;",
        "ratingIconStyleFromJson",
        "Lcom/moengage/inapp/internal/model/style/RatingIconStyle;",
        "ratingStyleFromJson",
        "Lcom/moengage/inapp/internal/model/style/RatingStyle;",
        "selfHandledCampaignFromJson",
        "selfHandledCampaignFromJson$inapp_release",
        "setTextActionFromJson",
        "Lcom/moengage/inapp/internal/model/actions/SetTextAction;",
        "shareActionFromJson",
        "Lcom/moengage/inapp/internal/model/actions/ShareAction;",
        "smsActionFromJson",
        "Lcom/moengage/inapp/internal/model/actions/SmsAction;",
        "styleFromJson",
        "widgetType",
        "Lcom/moengage/inapp/internal/model/enums/WidgetType;",
        "styleFromJson$inapp_release",
        "textStyleFromJson",
        "Lcom/moengage/inapp/internal/model/style/TextStyle;",
        "maxLines",
        "trackActionFromJson",
        "Lcom/moengage/inapp/internal/model/actions/TrackAction;",
        "userInputActionJson",
        "Lcom/moengage/inapp/internal/model/actions/UserInputAction;",
        "validateMandatoryParams",
        "",
        "campaignPayload",
        "Lcom/moengage/inapp/internal/model/CampaignPayload;",
        "validateMandatoryParams$inapp_release",
        "widgetForContainer",
        "Ljava/util/ArrayList;",
        "Lcom/moengage/inapp/internal/model/Widget;",
        "Lkotlin/collections/ArrayList;",
        "widgetArray",
        "Lorg/json/JSONArray;",
        "widgetForContainer$inapp_release",
        "widgetFromJson",
        "Lcom/moengage/inapp/internal/model/InAppWidget;",
        "widgetJson",
        "widgetFromJson$inapp_release",
        "inapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final actionListFromReferences(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/model/actions/Action;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 655
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 656
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 657
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 658
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 663
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "_ref"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    invoke-direct {p0, p2, v2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getJsonFromReferencePath(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 659
    invoke-virtual {p0, p2, v2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->actionFromJson$inapp_release(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/model/actions/Action;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 667
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final baseStyleFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/style/InAppStyle;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1374
    new-instance v0, Lcom/moengage/inapp/internal/model/style/InAppStyle;

    .line 1375
    const-string v1, "height"

    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    .line 1376
    const-string v3, "width"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 1377
    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->marginFromJson$inapp_release(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Margin;

    move-result-object v5

    .line 1378
    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->paddingFromJson$inapp_release(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Padding;

    move-result-object v6

    .line 1379
    const-string v7, "display"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 1380
    const-string v8, "focused"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    .line 1381
    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getViewAlignmentFromJson$inapp_release(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/enums/ViewAlignment;

    move-result-object v9

    .line 1374
    invoke-direct/range {v0 .. v9}, Lcom/moengage/inapp/internal/model/style/InAppStyle;-><init>(DDLcom/moengage/inapp/internal/model/Margin;Lcom/moengage/inapp/internal/model/Padding;ZZLcom/moengage/inapp/internal/model/enums/ViewAlignment;)V

    return-object v0
.end method

.method private final buttonStyleFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/inapp/internal/model/style/ButtonStyle;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 847
    new-instance v0, Lcom/moengage/inapp/internal/model/style/ButtonStyle;

    .line 849
    invoke-virtual {p0, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->fontFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Font;

    move-result-object v2

    .line 850
    invoke-virtual {p0, p2, p1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->backgroundFromJson$inapp_release(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Background;

    move-result-object v3

    .line 851
    invoke-virtual {p0, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->borderFromJson$inapp_release(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Border;

    move-result-object v4

    .line 852
    const-string v1, "min_height"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 853
    invoke-virtual {p0, p2, p1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getFocusedStateTextStyle$inapp_release(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;

    move-result-object v6

    .line 854
    invoke-virtual {p0, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getContentAlignment$inapp_release(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/enums/ViewAlignment;

    move-result-object v7

    move-object v1, p3

    .line 847
    invoke-direct/range {v0 .. v7}, Lcom/moengage/inapp/internal/model/style/ButtonStyle;-><init>(Lcom/moengage/inapp/internal/model/style/InAppStyle;Lcom/moengage/inapp/internal/model/Font;Lcom/moengage/inapp/internal/model/Background;Lcom/moengage/inapp/internal/model/Border;ILcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;Lcom/moengage/inapp/internal/model/enums/ViewAlignment;)V

    return-object v0
.end method

.method private final callActionFromJson(Lcom/moengage/inapp/model/enums/ActionType;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/actions/CallAction;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 552
    new-instance v0, Lcom/moengage/inapp/internal/model/actions/CallAction;

    .line 556
    const-string v1, "value"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    const-string v1, "_ref"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "getString(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    invoke-direct {p0, p2, p3}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getStringFromPath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 552
    invoke-direct {v0, p1, p0}, Lcom/moengage/inapp/internal/model/actions/CallAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;Ljava/lang/String;)V

    return-object v0
.end method

.method private final closeStyleFromJson(Lorg/json/JSONObject;Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/inapp/internal/model/style/CloseStyle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 890
    new-instance p0, Lcom/moengage/inapp/internal/model/style/CloseStyle;

    .line 893
    const-string v0, "float"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 894
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toUpperCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    invoke-static {p1}, Lcom/moengage/inapp/internal/model/enums/ClosePosition;->valueOf(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/ClosePosition;

    move-result-object p1

    goto :goto_0

    .line 897
    :cond_0
    sget-object p1, Lcom/moengage/inapp/internal/model/enums/ClosePosition;->RIGHT:Lcom/moengage/inapp/internal/model/enums/ClosePosition;

    .line 890
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/moengage/inapp/internal/model/style/CloseStyle;-><init>(Lcom/moengage/inapp/internal/model/style/InAppStyle;Lcom/moengage/inapp/internal/model/enums/ClosePosition;)V

    return-object p0
.end method

.method private final conditionActionFromJson(Lcom/moengage/inapp/model/enums/ActionType;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/actions/ConditionAction;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/moengage/inapp/internal/exceptions/ParseException;
        }
    .end annotation

    .line 593
    const-string v0, "conditions"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 600
    const-string v1, "widget_id"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "_ref"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    invoke-direct {p0, p2, v1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getJsonFromReferencePath(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 596
    invoke-virtual {p0, p2, v1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->widgetFromJson$inapp_release(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/InAppWidget;

    move-result-object v1

    .line 603
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    .line 604
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 605
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 606
    invoke-virtual {p3, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 608
    new-instance v5, Lcom/moengage/inapp/internal/model/actions/Condition;

    .line 609
    const-string v6, "attribute"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "getJSONObject(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    const-string v8, "actions"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    invoke-direct {p0, v4, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->actionListFromReferences(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v4

    .line 608
    invoke-direct {v5, v6, v4}, Lcom/moengage/inapp/internal/model/actions/Condition;-><init>(Lorg/json/JSONObject;Ljava/util/List;)V

    .line 607
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 617
    :cond_0
    new-instance p0, Lcom/moengage/inapp/internal/model/actions/ConditionAction;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/InAppWidget;->getId()I

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lcom/moengage/inapp/internal/model/actions/ConditionAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;Ljava/util/List;I)V

    return-object p0

    .line 594
    :cond_1
    new-instance p0, Lcom/moengage/inapp/internal/exceptions/ParseException;

    const-string p1, "Mandatory key \"conditions\" missing."

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/exceptions/ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final containerStyleFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/inapp/internal/model/style/ContainerStyle;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 777
    new-instance v0, Lcom/moengage/inapp/internal/model/style/ContainerStyle;

    .line 779
    invoke-virtual {p0, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->borderFromJson$inapp_release(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Border;

    move-result-object v2

    .line 780
    invoke-virtual {p0, p2, p1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->backgroundFromJson$inapp_release(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Background;

    move-result-object v3

    .line 781
    invoke-virtual {p0, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->animationFromJson$inapp_release(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Animation;

    move-result-object v4

    .line 783
    const-string p1, "display_size"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 784
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v5, "getDefault(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toUpperCase(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    invoke-static {p1}, Lcom/moengage/inapp/internal/model/enums/DisplaySize;->valueOf(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    .line 789
    invoke-virtual {p0, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getContentAlignment$inapp_release(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/enums/ViewAlignment;

    move-result-object v6

    move-object v1, p3

    .line 777
    invoke-direct/range {v0 .. v6}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;-><init>(Lcom/moengage/inapp/internal/model/style/InAppStyle;Lcom/moengage/inapp/internal/model/Border;Lcom/moengage/inapp/internal/model/Background;Lcom/moengage/inapp/internal/model/Animation;Lcom/moengage/inapp/internal/model/enums/DisplaySize;Lcom/moengage/inapp/internal/model/enums/ViewAlignment;)V

    return-object v0
.end method

.method private final contentFromBackground(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1022
    const-string v0, "image"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1026
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "_ref"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1024
    invoke-direct {p0, p2, p1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getStringFromPath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 1027
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    check-cast v2, Ljava/lang/String;

    :cond_1
    return-object v2
.end method

.method private final copyActionFromJson(Lcom/moengage/inapp/model/enums/ActionType;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/actions/CopyAction;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 492
    new-instance v0, Lcom/moengage/inapp/internal/model/actions/CopyAction;

    .line 495
    const-string v1, "message"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "getString(...)"

    const-string v4, "_ref"

    if-eqz v2, :cond_0

    .line 498
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    invoke-direct {p0, p2, v1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getStringFromPath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 505
    :goto_0
    const-string v2, "value"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    invoke-direct {p0, p2, p3}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getStringFromPath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 492
    invoke-direct {v0, p1, v1, p0}, Lcom/moengage/inapp/internal/model/actions/CopyAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final customActionFromJson(Lcom/moengage/inapp/model/enums/ActionType;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/model/actions/CustomAction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 537
    new-instance v0, Lcom/moengage/inapp/model/actions/CustomAction;

    .line 539
    invoke-direct {p0, p2, p3}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->dataMapForAction(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    .line 537
    invoke-direct {v0, p1, p0}, Lcom/moengage/inapp/model/actions/CustomAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;Ljava/util/Map;)V

    return-object v0
.end method

.method private final customRatingStyleFromJson(Lorg/json/JSONObject;Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/moengage/inapp/internal/exceptions/ParseException;
        }
    .end annotation

    .line 1257
    const-string v0, "rating_style"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1260
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1261
    const-string v1, "number_of_ratings"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1264
    const-string v2, "rating_type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1267
    new-instance v4, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;

    .line 1269
    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->borderFromJson$inapp_release(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Border;

    move-result-object v6

    .line 1270
    const-string p0, "realHeight"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 1271
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 1272
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v0, "getDefault(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toUpperCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/moengage/inapp/internal/model/enums/RatingType;->valueOf(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/RatingType;

    move-result-object v10

    move-object v5, p2

    .line 1267
    invoke-direct/range {v4 .. v10}, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;-><init>(Lcom/moengage/inapp/internal/model/style/InAppStyle;Lcom/moengage/inapp/internal/model/Border;DILcom/moengage/inapp/internal/model/enums/RatingType;)V

    return-object v4

    .line 1265
    :cond_0
    new-instance p0, Lcom/moengage/inapp/internal/exceptions/ParseException;

    const-string p1, "Mandatory key \"rating_type\" missing."

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/exceptions/ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1262
    :cond_1
    new-instance p0, Lcom/moengage/inapp/internal/exceptions/ParseException;

    const-string p1, "Mandatory key \"number_of_ratings\" missing."

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/exceptions/ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1258
    :cond_2
    new-instance p0, Lcom/moengage/inapp/internal/exceptions/ParseException;

    const-string p1, "Mandatory key \"rating_style\" missing."

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/exceptions/ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final dataMapForAction(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1103
    const-string v0, "data_map"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1107
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "_ref"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1105
    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getJsonFromReferencePath(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 1104
    invoke-static {p0}, Lcom/moengage/core/internal/utils/MoEUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    .line 1107
    const-string p1, "jsonToMap(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 1111
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private final getComponentFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/moengage/inapp/internal/model/enums/ViewType;)Lcom/moengage/inapp/internal/model/InAppComponent;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/moengage/inapp/internal/exceptions/ParseException;
        }
    .end annotation

    .line 686
    const-string v0, "style"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "_ref"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    invoke-direct {p0, p1, v0}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getJsonFromReferencePath(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 688
    sget-object v3, Lcom/moengage/inapp/internal/model/enums/WidgetType;->WIDGET:Lcom/moengage/inapp/internal/model/enums/WidgetType;

    .line 682
    invoke-virtual {p0, p1, v0, v3, p3}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->styleFromJson$inapp_release(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/moengage/inapp/internal/model/enums/WidgetType;Lcom/moengage/inapp/internal/model/enums/ViewType;)Lcom/moengage/inapp/internal/model/style/InAppStyle;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 691
    sget-object v3, Lcom/moengage/inapp/internal/model/enums/ViewType;->RATING:Lcom/moengage/inapp/internal/model/enums/ViewType;

    const-string v4, "content"

    if-eq p3, v3, :cond_1

    sget-object v3, Lcom/moengage/inapp/internal/model/enums/ViewType;->CUSTOM_RATING:Lcom/moengage/inapp/internal/model/enums/ViewType;

    if-eq p3, v3, :cond_1

    .line 692
    sget-object v3, Lcom/moengage/inapp/internal/model/enums/ViewType;->FEEDBACK_TEXT:Lcom/moengage/inapp/internal/model/enums/ViewType;

    if-eq p3, v3, :cond_1

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 694
    :cond_0
    new-instance p0, Lcom/moengage/inapp/internal/exceptions/ParseException;

    const-string p1, "Mandatory param \"content\" missing"

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/exceptions/ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 696
    :cond_1
    :goto_0
    sget-object v3, Lcom/moengage/inapp/internal/repository/remote/ResponseParser$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p3}, Lcom/moengage/inapp/internal/model/enums/ViewType;->ordinal()I

    move-result p3

    aget p3, v3, p3

    const/4 v3, 0x1

    if-ne p3, v3, :cond_2

    .line 698
    new-instance p3, Lcom/moengage/inapp/internal/model/customrating/CustomRatingComponent;

    .line 700
    move-object v1, v0

    check-cast v1, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;

    invoke-direct {p0, p1, v1, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->ratingIconListFromJson(Lorg/json/JSONObject;Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    .line 698
    invoke-direct {p3, v0, p0}, Lcom/moengage/inapp/internal/model/customrating/CustomRatingComponent;-><init>(Lcom/moengage/inapp/internal/model/style/InAppStyle;Ljava/util/Map;)V

    check-cast p3, Lcom/moengage/inapp/internal/model/InAppComponent;

    return-object p3

    .line 705
    :cond_2
    new-instance p3, Lcom/moengage/inapp/internal/model/InAppComponent;

    .line 707
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 709
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getStringFromPath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    .line 705
    :goto_1
    invoke-direct {p3, p0, v0}, Lcom/moengage/inapp/internal/model/InAppComponent;-><init>(Ljava/lang/String;Lcom/moengage/inapp/internal/model/style/InAppStyle;)V

    return-object p3

    .line 690
    :cond_4
    new-instance p0, Lcom/moengage/inapp/internal/exceptions/ParseException;

    const-string p1, "Style could not be parsed."

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/exceptions/ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getIconFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1409
    const-string v0, "icon"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getStringFromPath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getJsonFromReferencePath(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1055
    check-cast p2, Ljava/lang/CharSequence;

    new-instance p0, Lkotlin/text/Regex;

    const-string v0, "/"

    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

    .line 1502
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_1

    .line 1503
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    .line 1504
    :goto_0
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1505
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1055
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 1506
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/util/ListIterator;->nextIndex()I

    move-result p2

    add-int/2addr p2, v1

    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    .line 1510
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_1
    check-cast p0, Ljava/util/Collection;

    .line 1512
    new-array p2, v0, [Ljava/lang/String;

    invoke-interface {p0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 1055
    check-cast p0, [Ljava/lang/String;

    .line 1057
    array-length p2, p0

    :goto_2
    if-ge v1, p2, :cond_2

    .line 1058
    aget-object v0, p0, v1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "getJSONObject(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-object p1
.end method

.method private final getPositionFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/model/enums/InAppPosition;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/moengage/inapp/internal/exceptions/ParseException;
        }
    .end annotation

    .line 1201
    const-string p0, "template_type"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "NON_INTRUSIVE"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1202
    const-string p0, "position"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1206
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v0, "getDefault(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toUpperCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1205
    invoke-static {p0}, Lcom/moengage/inapp/model/enums/InAppPosition;->valueOf(Ljava/lang/String;)Lcom/moengage/inapp/model/enums/InAppPosition;

    move-result-object p0

    return-object p0

    .line 1203
    :cond_0
    new-instance p0, Lcom/moengage/inapp/internal/exceptions/ParseException;

    const-string p1, "mandatory key \"position\" cannot be empty"

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/exceptions/ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1209
    :cond_1
    sget-object p0, Lcom/moengage/inapp/model/enums/InAppPosition;->ANY:Lcom/moengage/inapp/model/enums/InAppPosition;

    return-object p0
.end method

.method private final getStringFromPath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1038
    check-cast p2, Ljava/lang/CharSequence;

    new-instance p0, Lkotlin/text/Regex;

    const-string v0, "/"

    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

    .line 1491
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_1

    .line 1492
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    .line 1493
    :goto_0
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1494
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1038
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 1495
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/util/ListIterator;->nextIndex()I

    move-result p2

    add-int/2addr p2, v1

    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    .line 1499
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_1
    check-cast p0, Ljava/util/Collection;

    .line 1501
    new-array p2, v0, [Ljava/lang/String;

    invoke-interface {p0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 1038
    check-cast p0, [Ljava/lang/String;

    .line 1040
    array-length p2, p0

    sub-int/2addr p2, v1

    move v0, v1

    :goto_2
    if-ge v0, p2, :cond_2

    .line 1041
    aget-object v2, p0, v0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "getJSONObject(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1043
    :cond_2
    array-length p2, p0

    sub-int/2addr p2, v1

    aget-object p0, p0, p2

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getViewAlignment(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/ViewAlignment;
    .locals 0

    .line 1485
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toUpperCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/moengage/inapp/internal/model/enums/ViewAlignment;->valueOf(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/ViewAlignment;

    move-result-object p0

    return-object p0

    .line 1486
    :cond_0
    sget-object p0, Lcom/moengage/inapp/internal/model/enums/ViewAlignment;->NONE:Lcom/moengage/inapp/internal/model/enums/ViewAlignment;

    return-object p0
.end method

.method private final htmlMetaFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/HtmlMeta;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1158
    const-string p0, "assets"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1159
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 1162
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    check-cast p1, Ljava/util/Map;

    .line 1163
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 1165
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1167
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    .line 1170
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p0, Lcom/moengage/inapp/internal/repository/remote/ResponseParser$htmlMetaFromJson$1;->INSTANCE:Lcom/moengage/inapp/internal/repository/remote/ResponseParser$htmlMetaFromJson$1;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 1172
    :cond_1
    new-instance p0, Lcom/moengage/inapp/internal/model/HtmlMeta;

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/model/HtmlMeta;-><init>(Ljava/util/Map;)V

    return-object p0

    .line 1160
    :cond_2
    :goto_1
    new-instance p0, Lcom/moengage/inapp/internal/model/HtmlMeta;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/model/HtmlMeta;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method private final imageStyleFromJson(Lorg/json/JSONObject;Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/inapp/internal/model/style/ImageStyle;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 829
    new-instance v0, Lcom/moengage/inapp/internal/model/style/ImageStyle;

    .line 831
    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->borderFromJson$inapp_release(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Border;

    move-result-object v2

    .line 832
    const-string p0, "realHeight"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 833
    const-string p0, "realWidth"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    move-object v1, p2

    .line 829
    invoke-direct/range {v0 .. v6}, Lcom/moengage/inapp/internal/model/style/ImageStyle;-><init>(Lcom/moengage/inapp/internal/model/style/InAppStyle;Lcom/moengage/inapp/internal/model/Border;DD)V

    return-object v0
.end method

.method private final navigationActionFromJson(Lcom/moengage/inapp/model/enums/ActionType;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/model/actions/NavigationAction;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 470
    new-instance v0, Lcom/moengage/inapp/model/actions/NavigationAction;

    .line 473
    const-string v1, "navigation_type"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "getDefault(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toUpperCase(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    invoke-static {v1}, Lcom/moengage/inapp/model/enums/NavigationType;->valueOf(Ljava/lang/String;)Lcom/moengage/inapp/model/enums/NavigationType;

    move-result-object v1

    .line 477
    const-string v3, "value"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "_ref"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    invoke-direct {p0, p2, v3}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getStringFromPath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 479
    invoke-direct {p0, p2, p3}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->dataMapForAction(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    .line 470
    invoke-direct {v0, p1, v1, v2, p0}, Lcom/moengage/inapp/model/actions/NavigationAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;Lcom/moengage/inapp/model/enums/NavigationType;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method private final ratingChangeActionFromJson(Lcom/moengage/inapp/model/enums/ActionType;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/actions/RatingChangeAction;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1223
    new-instance v0, Lcom/moengage/inapp/internal/model/actions/RatingChangeAction;

    .line 1225
    const-string v1, "actions"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "getJSONObject(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->actionListFromReferences(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p0

    .line 1223
    invoke-direct {v0, p1, p0}, Lcom/moengage/inapp/internal/model/actions/RatingChangeAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;Ljava/util/List;)V

    return-object v0
.end method

.method private final ratingIconFromJson(Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/customrating/RatingIcon;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/moengage/inapp/internal/exceptions/ParseException;
        }
    .end annotation

    .line 1309
    const-string v0, "value"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1312
    const-string v1, "description"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1315
    const-string v2, "selected_state"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1318
    const-string v3, "unselected_state"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1321
    new-instance v4, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;

    .line 1322
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1325
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "_ref"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "getString(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1323
    invoke-direct {p0, p2, v1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getStringFromPath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1330
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "getJSONObject(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1327
    invoke-direct {p0, p1, p2, v2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->ratingIconStateFromJson(Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/customrating/RatingIconState;

    move-result-object v2

    .line 1335
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1332
    invoke-direct {p0, p1, p2, p3}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->ratingIconStateFromJson(Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/customrating/RatingIconState;

    move-result-object p0

    .line 1321
    invoke-direct {v4, v0, v1, v2, p0}, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;-><init>(ILjava/lang/String;Lcom/moengage/inapp/internal/model/customrating/RatingIconState;Lcom/moengage/inapp/internal/model/customrating/RatingIconState;)V

    return-object v4

    .line 1319
    :cond_0
    new-instance p0, Lcom/moengage/inapp/internal/exceptions/ParseException;

    const-string p1, "Mandatory param \"unselected_state\" missing"

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/exceptions/ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1316
    :cond_1
    new-instance p0, Lcom/moengage/inapp/internal/exceptions/ParseException;

    const-string p1, "Mandatory param \"selected_state\" missing"

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/exceptions/ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1313
    :cond_2
    new-instance p0, Lcom/moengage/inapp/internal/exceptions/ParseException;

    const-string p1, "Mandatory param \"description\" missing"

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/exceptions/ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1310
    :cond_3
    new-instance p0, Lcom/moengage/inapp/internal/exceptions/ParseException;

    const-string p1, "Mandatory param \"value\" missing"

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/exceptions/ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final ratingIconListFromJson(Lorg/json/JSONObject;Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/moengage/inapp/internal/model/customrating/RatingIcon;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/inapp/internal/exceptions/ParseException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1286
    const-string v0, "rating_icons"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1289
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    .line 1290
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 1291
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->getNumberOfRatings()I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_0

    .line 1293
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1294
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "getJSONObject(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1, v4}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->ratingIconFromJson(Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/customrating/RatingIcon;

    move-result-object v4

    .line 1293
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v2, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 1287
    :cond_1
    new-instance p0, Lcom/moengage/inapp/internal/exceptions/ParseException;

    const-string p1, "Mandatory param \"rating_icons\" missing"

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/exceptions/ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final ratingIconStateFromJson(Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/customrating/RatingIconState;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/moengage/inapp/internal/exceptions/ParseException;
        }
    .end annotation

    .line 1349
    const-string v0, "style"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1352
    new-instance v1, Lcom/moengage/inapp/internal/model/customrating/RatingIconState;

    .line 1356
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "_ref"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1354
    invoke-direct {p0, p2, v0}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getJsonFromReferencePath(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1353
    invoke-direct {p0, v0, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->ratingIconStyleFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/style/RatingIconStyle;

    move-result-object v0

    .line 1361
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;->getRatingType()Lcom/moengage/inapp/internal/model/enums/RatingType;

    move-result-object p1

    sget-object v2, Lcom/moengage/inapp/internal/model/enums/RatingType;->STAR:Lcom/moengage/inapp/internal/model/enums/RatingType;

    if-eq p1, v2, :cond_0

    .line 1362
    invoke-direct {p0, p2, p3}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getIconFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1364
    :cond_0
    const-string p0, ""

    .line 1352
    :goto_0
    invoke-direct {v1, v0, p0}, Lcom/moengage/inapp/internal/model/customrating/RatingIconState;-><init>(Lcom/moengage/inapp/internal/model/style/RatingIconStyle;Ljava/lang/String;)V

    return-object v1

    .line 1350
    :cond_1
    new-instance p0, Lcom/moengage/inapp/internal/exceptions/ParseException;

    const-string p1, "Mandatory param \"style\" missing"

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/exceptions/ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final ratingIconStyleFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/style/RatingIconStyle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/moengage/inapp/internal/exceptions/ParseException;
        }
    .end annotation

    .line 1393
    invoke-virtual {p0, p1, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->backgroundFromJson$inapp_release(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Background;

    move-result-object p2

    .line 1394
    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->borderFromJson$inapp_release(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Border;

    move-result-object p0

    if-eqz p2, :cond_1

    if-eqz p0, :cond_0

    .line 1401
    new-instance p1, Lcom/moengage/inapp/internal/model/style/RatingIconStyle;

    invoke-direct {p1, p2, p0}, Lcom/moengage/inapp/internal/model/style/RatingIconStyle;-><init>(Lcom/moengage/inapp/internal/model/Background;Lcom/moengage/inapp/internal/model/Border;)V

    return-object p1

    .line 1399
    :cond_0
    new-instance p0, Lcom/moengage/inapp/internal/exceptions/ParseException;

    const-string p1, "Mandatory param \"border\" missing"

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/exceptions/ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1396
    :cond_1
    new-instance p0, Lcom/moengage/inapp/internal/exceptions/ParseException;

    const-string p1, "Mandatory param \"background\" missing"

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/exceptions/ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final ratingStyleFromJson(Lorg/json/JSONObject;Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/inapp/internal/model/style/RatingStyle;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/moengage/inapp/internal/exceptions/ParseException;
        }
    .end annotation

    .line 867
    const-string v0, "rating_style"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 870
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 871
    new-instance v1, Lcom/moengage/inapp/internal/model/style/RatingStyle;

    .line 873
    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->borderFromJson$inapp_release(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Border;

    move-result-object v3

    .line 874
    const-string v2, "color"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "getJSONObject(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->colorFromJson$inapp_release(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Color;

    move-result-object v4

    .line 875
    const-string p0, "number_of_stars"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 876
    const-string p0, "half_step_allowed"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 877
    const-string p0, "realHeight"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    move-object v2, p2

    .line 871
    invoke-direct/range {v1 .. v8}, Lcom/moengage/inapp/internal/model/style/RatingStyle;-><init>(Lcom/moengage/inapp/internal/model/style/InAppStyle;Lcom/moengage/inapp/internal/model/Border;Lcom/moengage/inapp/internal/model/Color;IZD)V

    return-object v1

    .line 868
    :cond_0
    new-instance p0, Lcom/moengage/inapp/internal/exceptions/ParseException;

    const-string p1, "Mandatory key \"rating_style\" missing."

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/exceptions/ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setTextActionFromJson(Lcom/moengage/inapp/model/enums/ActionType;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/actions/SetTextAction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/moengage/inapp/internal/exceptions/ParseException;
        }
    .end annotation

    .line 1243
    const-string v0, "widget_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "_ref"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1241
    invoke-direct {p0, p3, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getJsonFromReferencePath(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 1239
    invoke-virtual {p0, p3, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->widgetFromJson$inapp_release(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/InAppWidget;

    move-result-object p0

    .line 1246
    new-instance p2, Lcom/moengage/inapp/internal/model/actions/SetTextAction;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/InAppWidget;->getId()I

    move-result p0

    invoke-direct {p2, p1, p0}, Lcom/moengage/inapp/internal/model/actions/SetTextAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;I)V

    return-object p2
.end method

.method private final shareActionFromJson(Lcom/moengage/inapp/model/enums/ActionType;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/actions/ShareAction;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 519
    new-instance v0, Lcom/moengage/inapp/internal/model/actions/ShareAction;

    .line 523
    const-string v1, "value"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    const-string v1, "_ref"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "getString(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    invoke-direct {p0, p2, p3}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getStringFromPath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 519
    invoke-direct {v0, p1, p0}, Lcom/moengage/inapp/internal/model/actions/ShareAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;Ljava/lang/String;)V

    return-object v0
.end method

.method private final smsActionFromJson(Lcom/moengage/inapp/model/enums/ActionType;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/actions/SmsAction;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 570
    new-instance v0, Lcom/moengage/inapp/internal/model/actions/SmsAction;

    .line 574
    const-string v1, "value"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "_ref"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    invoke-direct {p0, p2, v1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getStringFromPath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 578
    const-string v4, "message"

    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    invoke-direct {p0, p2, p3}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getStringFromPath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 570
    invoke-direct {v0, p1, v1, p0}, Lcom/moengage/inapp/internal/model/actions/SmsAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final textStyleFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/moengage/inapp/internal/model/style/InAppStyle;I)Lcom/moengage/inapp/internal/model/style/TextStyle;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 803
    new-instance v0, Lcom/moengage/inapp/internal/model/style/TextStyle;

    .line 805
    invoke-virtual {p0, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->fontFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Font;

    move-result-object v2

    .line 806
    invoke-virtual {p0, p2, p1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->backgroundFromJson$inapp_release(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Background;

    move-result-object v3

    .line 807
    invoke-virtual {p0, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->borderFromJson$inapp_release(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Border;

    move-result-object v4

    .line 811
    sget-object v1, Lcom/moengage/inapp/internal/model/enums/ViewVisibility;->VISIBLE:Lcom/moengage/inapp/internal/model/enums/ViewVisibility;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/enums/ViewVisibility;->toString()Ljava/lang/String;

    move-result-object v1

    .line 809
    const-string v5, "initial_state"

    invoke-virtual {p2, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "optString(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 812
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "getDefault(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "toUpperCase(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    invoke-static {v1}, Lcom/moengage/inapp/internal/model/enums/ViewVisibility;->valueOf(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/ViewVisibility;

    move-result-object v5

    .line 815
    invoke-virtual {p0, p2, p1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getFocusedStateTextStyle$inapp_release(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;

    move-result-object v7

    .line 816
    invoke-virtual {p0, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getContentAlignment$inapp_release(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/enums/ViewAlignment;

    move-result-object v8

    move-object v1, p3

    move v6, p4

    .line 803
    invoke-direct/range {v0 .. v8}, Lcom/moengage/inapp/internal/model/style/TextStyle;-><init>(Lcom/moengage/inapp/internal/model/style/InAppStyle;Lcom/moengage/inapp/internal/model/Font;Lcom/moengage/inapp/internal/model/Background;Lcom/moengage/inapp/internal/model/Border;Lcom/moengage/inapp/internal/model/enums/ViewVisibility;ILcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;Lcom/moengage/inapp/internal/model/enums/ViewAlignment;)V

    return-object v0
.end method

.method private final trackActionFromJson(Lcom/moengage/inapp/model/enums/ActionType;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/actions/TrackAction;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 440
    const-string v0, "value"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "_ref"

    const-string v3, "getString(...)"

    if-eqz v1, :cond_0

    .line 442
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    invoke-direct {p0, p2, v0}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getStringFromPath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    .line 447
    new-instance v4, Lcom/moengage/inapp/internal/model/actions/TrackAction;

    .line 450
    const-string v0, "track_type"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v5, "getDefault(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toUpperCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    invoke-static {v0}, Lcom/moengage/inapp/internal/model/enums/DataTrackType;->valueOf(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/DataTrackType;

    move-result-object v6

    .line 455
    const-string v0, "name"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    invoke-direct {p0, p2, v0}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getStringFromPath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 457
    invoke-direct {p0, p2, p3}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->dataMapForAction(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    move-object v5, p1

    .line 447
    invoke-direct/range {v4 .. v9}, Lcom/moengage/inapp/internal/model/actions/TrackAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;Lcom/moengage/inapp/internal/model/enums/DataTrackType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v4
.end method

.method private final userInputActionJson(Lcom/moengage/inapp/model/enums/ActionType;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/actions/UserInputAction;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/moengage/inapp/internal/exceptions/ParseException;
        }
    .end annotation

    .line 634
    const-string v0, "widget_id"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "_ref"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    invoke-direct {p0, p2, v0}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getJsonFromReferencePath(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 630
    invoke-virtual {p0, p2, v0}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->widgetFromJson$inapp_release(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/InAppWidget;

    move-result-object v0

    .line 637
    new-instance v2, Lcom/moengage/inapp/internal/model/actions/UserInputAction;

    .line 640
    const-string v3, "input_type"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "getDefault(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toUpperCase(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    invoke-static {v1}, Lcom/moengage/inapp/internal/model/enums/UserInputType;->valueOf(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/UserInputType;

    move-result-object v1

    .line 642
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/InAppWidget;->getId()I

    move-result v0

    .line 643
    const-string v3, "actions"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    const-string v3, "getJSONObject(...)"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->actionListFromReferences(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p0

    .line 637
    invoke-direct {v2, p1, v1, v0, p0}, Lcom/moengage/inapp/internal/model/actions/UserInputAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;Lcom/moengage/inapp/internal/model/enums/UserInputType;ILjava/util/List;)V

    return-object v2
.end method


# virtual methods
.method public final actionFromJson$inapp_release(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/model/actions/Action;
    .locals 7

    const-string v0, "responseJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    :try_start_0
    const-string v0, "action_type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toUpperCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    invoke-static {v0}, Lcom/moengage/inapp/model/enums/ActionType;->valueOf(Ljava/lang/String;)Lcom/moengage/inapp/model/enums/ActionType;

    move-result-object v0

    .line 398
    sget-object v1, Lcom/moengage/inapp/internal/repository/remote/ResponseParser$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/moengage/inapp/model/enums/ActionType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 422
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, v0, p2, p1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->setTextActionFromJson(Lcom/moengage/inapp/model/enums/ActionType;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/actions/SetTextAction;

    move-result-object p0

    check-cast p0, Lcom/moengage/inapp/model/actions/Action;

    return-object p0

    .line 420
    :pswitch_1
    invoke-direct {p0, v0, p2, p1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->ratingChangeActionFromJson(Lcom/moengage/inapp/model/enums/ActionType;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/actions/RatingChangeAction;

    move-result-object p0

    check-cast p0, Lcom/moengage/inapp/model/actions/Action;

    return-object p0

    .line 418
    :pswitch_2
    new-instance p0, Lcom/moengage/inapp/internal/model/actions/NavigateToSettingsAction;

    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/model/actions/NavigateToSettingsAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;)V

    check-cast p0, Lcom/moengage/inapp/model/actions/Action;

    return-object p0

    .line 416
    :pswitch_3
    new-instance p0, Lcom/moengage/inapp/model/actions/RequestNotificationAction;

    const/4 p1, -0x1

    invoke-direct {p0, v0, p1}, Lcom/moengage/inapp/model/actions/RequestNotificationAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;I)V

    check-cast p0, Lcom/moengage/inapp/model/actions/Action;

    return-object p0

    .line 414
    :pswitch_4
    invoke-direct {p0, v0, p1, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->userInputActionJson(Lcom/moengage/inapp/model/enums/ActionType;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/actions/UserInputAction;

    move-result-object p0

    check-cast p0, Lcom/moengage/inapp/model/actions/Action;

    return-object p0

    .line 412
    :pswitch_5
    invoke-direct {p0, v0, p1, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->conditionActionFromJson(Lcom/moengage/inapp/model/enums/ActionType;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/actions/ConditionAction;

    move-result-object p0

    check-cast p0, Lcom/moengage/inapp/model/actions/Action;

    return-object p0

    .line 409
    :pswitch_6
    invoke-direct {p0, v0, p1, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->customActionFromJson(Lcom/moengage/inapp/model/enums/ActionType;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/model/actions/CustomAction;

    move-result-object p0

    check-cast p0, Lcom/moengage/inapp/model/actions/Action;

    return-object p0

    .line 407
    :pswitch_7
    invoke-direct {p0, v0, p1, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->smsActionFromJson(Lcom/moengage/inapp/model/enums/ActionType;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/actions/SmsAction;

    move-result-object p0

    check-cast p0, Lcom/moengage/inapp/model/actions/Action;

    return-object p0

    .line 406
    :pswitch_8
    invoke-direct {p0, v0, p1, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->callActionFromJson(Lcom/moengage/inapp/model/enums/ActionType;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/actions/CallAction;

    move-result-object p0

    check-cast p0, Lcom/moengage/inapp/model/actions/Action;

    return-object p0

    .line 405
    :pswitch_9
    invoke-direct {p0, v0, p1, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->copyActionFromJson(Lcom/moengage/inapp/model/enums/ActionType;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/actions/CopyAction;

    move-result-object p0

    check-cast p0, Lcom/moengage/inapp/model/actions/Action;

    return-object p0

    .line 404
    :pswitch_a
    invoke-direct {p0, v0, p1, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->shareActionFromJson(Lcom/moengage/inapp/model/enums/ActionType;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/actions/ShareAction;

    move-result-object p0

    check-cast p0, Lcom/moengage/inapp/model/actions/Action;

    return-object p0

    .line 402
    :pswitch_b
    invoke-direct {p0, v0, p1, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->navigationActionFromJson(Lcom/moengage/inapp/model/enums/ActionType;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/model/actions/NavigationAction;

    move-result-object p0

    check-cast p0, Lcom/moengage/inapp/model/actions/Action;

    return-object p0

    .line 400
    :pswitch_c
    invoke-direct {p0, v0, p1, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->trackActionFromJson(Lcom/moengage/inapp/model/enums/ActionType;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/actions/TrackAction;

    move-result-object p0

    check-cast p0, Lcom/moengage/inapp/model/actions/Action;

    return-object p0

    .line 399
    :pswitch_d
    new-instance p0, Lcom/moengage/inapp/internal/model/actions/DismissAction;

    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/model/actions/DismissAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;)V

    check-cast p0, Lcom/moengage/inapp/model/actions/Action;

    return-object p0

    .line 422
    :goto_0
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    .line 425
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p0, Lcom/moengage/inapp/internal/repository/remote/ResponseParser$actionFromJson$1;->INSTANCE:Lcom/moengage/inapp/internal/repository/remote/ResponseParser$actionFromJson$1;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final actionListFromJson$inapp_release(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/model/actions/Action;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "actionsJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseJSON"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 373
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 374
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "_ref"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    invoke-direct {p0, p2, v2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getJsonFromReferencePath(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 375
    invoke-virtual {p0, p2, v2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->actionFromJson$inapp_release(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/model/actions/Action;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 383
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 386
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final actionsForWidget$inapp_release(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/model/actions/Action;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "responseJSON"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetJSON"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    const-string v0, "action"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 359
    :cond_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "getJSONObject(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->actionListFromJson$inapp_release(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final animationFromJson$inapp_release(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Animation;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "styleJSONObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 925
    const-string v0, "animation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 926
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 927
    new-instance v0, Lcom/moengage/inapp/internal/model/Animation;

    .line 928
    const-string v1, "entry"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getEntryAnimation$inapp_release(Ljava/lang/String;)I

    move-result v1

    .line 929
    const-string v2, "exit"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getExitAnimation$inapp_release(Ljava/lang/String;)I

    move-result p0

    .line 927
    invoke-direct {v0, v1, p0}, Lcom/moengage/inapp/internal/model/Animation;-><init>(II)V

    return-object v0
.end method

.method public final backgroundFromJson$inapp_release(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Background;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "styleJSONObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseJSON"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 942
    const-string v0, "background"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 943
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 944
    new-instance v0, Lcom/moengage/inapp/internal/model/Background;

    .line 946
    const-string v1, "color"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "getJSONObject(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->colorFromJson$inapp_release(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Color;

    move-result-object v2

    .line 949
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->contentFromBackground(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    .line 944
    invoke-direct {v0, v2, p0}, Lcom/moengage/inapp/internal/model/Background;-><init>(Lcom/moengage/inapp/internal/model/Color;Ljava/lang/String;)V

    return-object v0
.end method

.method public final borderFromJson$inapp_release(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Border;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "styleJSONObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 960
    const-string v0, "border"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 961
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 962
    new-instance v3, Lcom/moengage/inapp/internal/model/Border;

    .line 964
    const-string v0, "color"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "getJSONObject(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->colorFromJson$inapp_release(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Color;

    move-result-object v2

    :cond_0
    move-object v4, v2

    .line 967
    const-string p0, "radius"

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    .line 968
    const-string p0, "width"

    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    .line 962
    invoke-direct/range {v3 .. v8}, Lcom/moengage/inapp/internal/model/Border;-><init>(Lcom/moengage/inapp/internal/model/Color;DD)V

    return-object v3

    :cond_1
    return-object v2
.end method

.method public final campaignPayloadFromResponse(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/NativeCampaignPayload;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/moengage/inapp/internal/exceptions/ParseException;
        }
    .end annotation

    const-string v0, "responseJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    new-instance v1, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    .line 233
    const-string v0, "campaign_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    const-string v3, "campaign_name"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    const-string v4, "primary_container"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "_ref"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-direct {p0, p1, v4}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getJsonFromReferencePath(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x1

    .line 235
    invoke-virtual {p0, p1, v4, v5}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->containerFromJson$inapp_release(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Lcom/moengage/inapp/internal/model/InAppContainer;

    move-result-object v4

    .line 243
    const-string v5, "template_type"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    sget-object v6, Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;->CENTER:Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;

    invoke-virtual {v6}, Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "template_alignment"

    invoke-virtual {p1, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "optString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string v8, "getDefault(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "toUpperCase(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-static {v6}, Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;->valueOf(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;

    move-result-object v6

    .line 248
    const-string v7, "dismiss_interval"

    const-wide/16 v8, -0x1

    invoke-virtual {p1, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 250
    sget-object v9, Lcom/moengage/inapp/model/CampaignContext;->Companion:Lcom/moengage/inapp/model/CampaignContext$Companion;

    const-string v10, "campaign_context"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "getJSONObject(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/moengage/inapp/model/CampaignContext$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v10

    .line 251
    const-string v9, "inapp_type"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/moengage/inapp/internal/model/enums/InAppType;->valueOf(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/InAppType;

    move-result-object v11

    .line 252
    const-string v0, "orientations"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v9, "getJSONArray(...)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/moengage/inapp/internal/UtilsKt;->screenOrientationFromJson(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v12

    .line 253
    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getPositionFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/model/enums/InAppPosition;

    move-result-object v13

    move-object v9, p1

    .line 232
    invoke-direct/range {v1 .. v13}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/internal/model/InAppContainer;Ljava/lang/String;Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;JLorg/json/JSONObject;Lcom/moengage/inapp/model/CampaignContext;Lcom/moengage/inapp/internal/model/enums/InAppType;Ljava/util/Set;Lcom/moengage/inapp/model/enums/InAppPosition;)V

    .line 255
    move-object p1, v1

    check-cast p1, Lcom/moengage/inapp/internal/model/CampaignPayload;

    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->validateMandatoryParams$inapp_release(Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    return-object v1
.end method

.method public final colorFromJson$inapp_release(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Color;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string p0, "colorJson"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1121
    new-instance p0, Lcom/moengage/inapp/internal/model/Color;

    .line 1122
    const-string v0, "r"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1123
    const-string v1, "g"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1124
    const-string v2, "b"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1125
    const-string v3, "a"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float p1, v3

    .line 1121
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/moengage/inapp/internal/model/Color;-><init>(IIIF)V

    return-object p0
.end method

.method public final containerFromJson$inapp_release(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Lcom/moengage/inapp/internal/model/InAppContainer;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/moengage/inapp/internal/exceptions/ParseException;
        }
    .end annotation

    const-string v0, "responseJSON"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerJSON"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    const-string v0, "style"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "_ref"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-direct {p0, p1, v0}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getJsonFromReferencePath(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 275
    sget-object v2, Lcom/moengage/inapp/internal/model/enums/WidgetType;->CONTAINER:Lcom/moengage/inapp/internal/model/enums/WidgetType;

    const/4 v3, 0x0

    .line 269
    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->styleFromJson$inapp_release(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/moengage/inapp/internal/model/enums/WidgetType;Lcom/moengage/inapp/internal/model/enums/ViewType;)Lcom/moengage/inapp/internal/model/style/InAppStyle;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 278
    new-instance v4, Lcom/moengage/inapp/internal/model/InAppContainer;

    .line 279
    const-string v0, "id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 282
    const-string v0, "position"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toUpperCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-static {v0}, Lcom/moengage/inapp/internal/model/enums/Orientation;->valueOf(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/Orientation;

    move-result-object v7

    .line 285
    const-string v0, "widgets"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    const-string v0, "getJSONArray(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->widgetForContainer$inapp_release(Lorg/json/JSONObject;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v9

    move v8, p3

    .line 278
    invoke-direct/range {v4 .. v9}, Lcom/moengage/inapp/internal/model/InAppContainer;-><init>(ILcom/moengage/inapp/internal/model/style/InAppStyle;Lcom/moengage/inapp/internal/model/enums/Orientation;ZLjava/util/ArrayList;)V

    return-object v4

    .line 277
    :cond_0
    new-instance p0, Lcom/moengage/inapp/internal/exceptions/ParseException;

    const-string p1, "Style could not be parsed."

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/exceptions/ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final fontFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Font;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "styleJSONObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    const-string v0, "font"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 909
    new-instance v0, Lcom/moengage/inapp/internal/model/Font;

    .line 910
    const-string v1, "font_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "optString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    const-string v2, "size"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    .line 913
    const-string v3, "color"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "getJSONObject(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->colorFromJson$inapp_release(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Color;

    move-result-object p0

    goto :goto_0

    .line 914
    :cond_0
    new-instance p0, Lcom/moengage/inapp/internal/model/Color;

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {p0, v3, v3, v3, p1}, Lcom/moengage/inapp/internal/model/Color;-><init>(IIIF)V

    .line 909
    :goto_0
    invoke-direct {v0, v1, v2, p0}, Lcom/moengage/inapp/internal/model/Font;-><init>(Ljava/lang/String;FLcom/moengage/inapp/internal/model/Color;)V

    return-object v0
.end method

.method public final getBaseFocusedStateStyle(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/style/BaseFocusedStateStyle;
    .locals 3

    const-string p0, "focusedStyle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "responseObject"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1420
    new-instance p0, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;

    invoke-direct {p0}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;-><init>()V

    .line 1421
    new-instance v0, Lcom/moengage/inapp/internal/model/style/BaseFocusedStateStyle;

    .line 1422
    invoke-virtual {p0, p1, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->backgroundFromJson$inapp_release(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Background;

    move-result-object p2

    .line 1423
    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->borderFromJson$inapp_release(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Border;

    move-result-object p0

    .line 1424
    const-string v1, "has_start_focus"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 1421
    invoke-direct {v0, p2, p0, p1}, Lcom/moengage/inapp/internal/model/style/BaseFocusedStateStyle;-><init>(Lcom/moengage/inapp/internal/model/Background;Lcom/moengage/inapp/internal/model/Border;Z)V

    return-object v0
.end method

.method public final getContentAlignment$inapp_release(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/enums/ViewAlignment;
    .locals 2

    const-string v0, "styleJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1476
    const-string v0, "content_alignment"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "optString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getViewAlignment(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/ViewAlignment;

    move-result-object p0

    return-object p0
.end method

.method public final getEntryAnimation$inapp_release(Ljava/lang/String;)I
    .locals 0

    if-eqz p1, :cond_5

    .line 1068
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "SLIDE_LEFT"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1071
    :cond_0
    sget p0, Lcom/moengage/inapp/R$anim;->slide_right_in:I

    return p0

    .line 1068
    :sswitch_1
    const-string p0, "SLIDE_DOWN"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 1070
    :cond_1
    sget p0, Lcom/moengage/inapp/R$anim;->slide_down_in:I

    return p0

    .line 1068
    :sswitch_2
    const-string p0, "FADE_IN"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 1073
    :cond_2
    sget p0, Lcom/moengage/inapp/R$anim;->fade_in:I

    return p0

    .line 1068
    :sswitch_3
    const-string p0, "SLIDE_UP"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 1069
    :cond_3
    sget p0, Lcom/moengage/inapp/R$anim;->slide_up_in:I

    return p0

    .line 1068
    :sswitch_4
    const-string p0, "SLIDE_RIGHT"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 1072
    :cond_4
    sget p0, Lcom/moengage/inapp/R$anim;->slide_left_in:I

    return p0

    :cond_5
    :goto_0
    const/4 p0, -0x1

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x6be8be32 -> :sswitch_4
        -0x1d340bf7 -> :sswitch_3
        -0x1641c238 -> :sswitch_2
        0x5f976290 -> :sswitch_1
        0x5f9addf5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getExitAnimation$inapp_release(Ljava/lang/String;)I
    .locals 0

    if-eqz p1, :cond_5

    .line 1083
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "SLIDE_LEFT"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1086
    :cond_0
    sget p0, Lcom/moengage/inapp/R$anim;->slide_left_out:I

    return p0

    .line 1083
    :sswitch_1
    const-string p0, "SLIDE_DOWN"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 1085
    :cond_1
    sget p0, Lcom/moengage/inapp/R$anim;->slide_down_out:I

    return p0

    .line 1083
    :sswitch_2
    const-string p0, "FADE_OUT"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 1088
    :cond_2
    sget p0, Lcom/moengage/inapp/R$anim;->fade_out:I

    return p0

    .line 1083
    :sswitch_3
    const-string p0, "SLIDE_UP"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 1084
    :cond_3
    sget p0, Lcom/moengage/inapp/R$anim;->slide_up_out:I

    return p0

    .line 1083
    :sswitch_4
    const-string p0, "SLIDE_RIGHT"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 1087
    :cond_4
    sget p0, Lcom/moengage/inapp/R$anim;->slide_right_out:I

    return p0

    :cond_5
    :goto_0
    const/4 p0, -0x1

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x6be8be32 -> :sswitch_4
        -0x1d340bf7 -> :sswitch_3
        0x4e0992eb -> :sswitch_2
        0x5f976290 -> :sswitch_1
        0x5f9addf5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getFocusedStateTextStyle$inapp_release(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;
    .locals 2

    const-string v0, "styleObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1437
    const-string v0, "focused"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1438
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1439
    new-instance v0, Lcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;

    .line 1440
    new-instance v1, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;

    invoke-direct {v1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;-><init>()V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->fontFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Font;

    move-result-object v1

    .line 1441
    invoke-virtual {p0, p1, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getBaseFocusedStateStyle(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/style/BaseFocusedStateStyle;

    move-result-object p0

    .line 1439
    invoke-direct {v0, v1, p0}, Lcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;-><init>(Lcom/moengage/inapp/internal/model/Font;Lcom/moengage/inapp/internal/model/style/BaseFocusedStateStyle;)V

    return-object v0
.end method

.method public final getViewAlignmentFromJson$inapp_release(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/enums/ViewAlignment;
    .locals 2

    const-string v0, "styleJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1467
    const-string v0, "alignment"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "optString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getViewAlignment(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/ViewAlignment;

    move-result-object p0

    return-object p0
.end method

.method public final getWidgetNextFocusNavigation$inapp_release(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;
    .locals 4

    const-string p0, "widgetObject"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1451
    const-string p0, "navigation"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1452
    :cond_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 1453
    new-instance p1, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;

    .line 1454
    const-string v0, "up"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1455
    const-string v1, "right"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1456
    const-string v2, "down"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1457
    const-string v3, "left"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 1453
    invoke-direct {p1, v0, v1, v2, p0}, Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;-><init>(IIII)V

    return-object p1
.end method

.method public final htmlCampaignFromJson$inapp_release(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/moengage/inapp/internal/exceptions/ParseException;
        }
    .end annotation

    const-string v0, "responseJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1135
    new-instance v1, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    .line 1136
    const-string v0, "campaign_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1137
    const-string v3, "campaign_name"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1138
    const-string v4, "template_type"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1139
    const-string v5, "dismiss_interval"

    const-wide/16 v6, -0x1

    invoke-virtual {p1, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 1141
    sget-object v7, Lcom/moengage/inapp/model/CampaignContext;->Companion:Lcom/moengage/inapp/model/CampaignContext$Companion;

    const-string v8, "campaign_context"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "getJSONObject(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/moengage/inapp/model/CampaignContext$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v8

    .line 1142
    const-string v7, "inapp_type"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/moengage/inapp/internal/model/enums/InAppType;->valueOf(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/InAppType;

    move-result-object v7

    .line 1144
    const-string v10, "orientations"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    const-string v11, "getJSONArray(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1143
    invoke-static {v10}, Lcom/moengage/inapp/internal/UtilsKt;->screenOrientationFromJson(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v10

    .line 1146
    const-string v11, "html_meta"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v11}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->htmlMetaFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/HtmlMeta;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    move-object v11, v9

    .line 1147
    const-string v9, "payload"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v7

    move-object v7, p1

    .line 1135
    invoke-direct/range {v1 .. v12}, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;Lcom/moengage/inapp/model/CampaignContext;Lcom/moengage/inapp/internal/model/enums/InAppType;Ljava/util/Set;Lcom/moengage/inapp/internal/model/HtmlMeta;Ljava/lang/String;)V

    .line 1149
    move-object p1, v1

    check-cast p1, Lcom/moengage/inapp/internal/model/CampaignPayload;

    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->validateMandatoryParams$inapp_release(Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    return-object v1
.end method

.method public final marginFromJson$inapp_release(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Margin;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string p0, "styleJSONObject"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    const-string p0, "margin"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 982
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 983
    new-instance v0, Lcom/moengage/inapp/internal/model/Margin;

    .line 984
    const-string p1, "left"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    .line 985
    const-string p1, "right"

    invoke-virtual {p0, p1, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    .line 986
    const-string p1, "top"

    invoke-virtual {p0, p1, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    .line 987
    const-string p1, "bottom"

    invoke-virtual {p0, p1, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p0

    move-wide v1, v3

    move-wide v3, v5

    move-wide v5, v7

    move-wide v7, p0

    .line 983
    invoke-direct/range {v0 .. v8}, Lcom/moengage/inapp/internal/model/Margin;-><init>(DDDD)V

    return-object v0

    .line 990
    :cond_0
    new-instance v1, Lcom/moengage/inapp/internal/model/Margin;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/moengage/inapp/internal/model/Margin;-><init>(DDDD)V

    return-object v1
.end method

.method public final paddingFromJson$inapp_release(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Padding;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string p0, "styleJson"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1000
    const-string p0, "padding"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1001
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 1002
    new-instance v0, Lcom/moengage/inapp/internal/model/Padding;

    .line 1003
    const-string p1, "left"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    .line 1004
    const-string p1, "right"

    invoke-virtual {p0, p1, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    .line 1005
    const-string p1, "top"

    invoke-virtual {p0, p1, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    .line 1006
    const-string p1, "bottom"

    invoke-virtual {p0, p1, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p0

    move-wide v1, v3

    move-wide v3, v5

    move-wide v5, v7

    move-wide v7, p0

    .line 1002
    invoke-direct/range {v0 .. v8}, Lcom/moengage/inapp/internal/model/Padding;-><init>(DDDD)V

    return-object v0

    .line 1009
    :cond_0
    new-instance v1, Lcom/moengage/inapp/internal/model/Padding;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/moengage/inapp/internal/model/Padding;-><init>(DDDD)V

    return-object v1
.end method

.method public final selfHandledCampaignFromJson$inapp_release(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/NativeCampaignPayload;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string p0, "responseJson"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    new-instance v0, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    .line 210
    const-string p0, "campaign_id"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p0, "getString(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    const-string v2, "campaign_name"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    sget-object v3, Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;->CENTER:Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "template_alignment"

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "optString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "getDefault(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toUpperCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-static {v3}, Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;->valueOf(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;

    move-result-object v3

    .line 216
    const-string v4, "template_type"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    const-string v5, "dismiss_interval"

    const-wide/16 v6, -0x1

    invoke-virtual {p1, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 219
    const-string v7, "payload"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    sget-object v7, Lcom/moengage/inapp/model/CampaignContext;->Companion:Lcom/moengage/inapp/model/CampaignContext$Companion;

    const-string v9, "campaign_context"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "getJSONObject(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lcom/moengage/inapp/model/CampaignContext$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v9

    .line 221
    const-string v7, "inapp_type"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/moengage/inapp/internal/model/enums/InAppType;->valueOf(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/InAppType;

    move-result-object v10

    .line 222
    const-string p0, "orientations"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const-string v7, "getJSONArray(...)"

    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/moengage/inapp/internal/UtilsKt;->screenOrientationFromJson(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v11

    move-object v7, p1

    .line 209
    invoke-direct/range {v0 .. v11}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;Ljava/lang/String;JLorg/json/JSONObject;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;Lcom/moengage/inapp/internal/model/enums/InAppType;Ljava/util/Set;)V

    return-object v0
.end method

.method public final styleFromJson$inapp_release(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/moengage/inapp/internal/model/enums/WidgetType;Lcom/moengage/inapp/internal/model/enums/ViewType;)Lcom/moengage/inapp/internal/model/style/InAppStyle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/moengage/inapp/internal/exceptions/ParseException;
        }
    .end annotation

    const-string v0, "responseJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    invoke-direct {p0, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->baseStyleFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/style/InAppStyle;

    move-result-object v0

    const/4 v1, -0x1

    if-nez p3, :cond_0

    move p3, v1

    goto :goto_0

    .line 731
    :cond_0
    sget-object v2, Lcom/moengage/inapp/internal/repository/remote/ResponseParser$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/moengage/inapp/internal/model/enums/WidgetType;->ordinal()I

    move-result p3

    aget p3, v2, p3

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p3, v3, :cond_2

    const/4 p4, 0x2

    if-eq p3, p4, :cond_1

    return-object v2

    .line 733
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->containerStyleFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/inapp/internal/model/style/ContainerStyle;

    move-result-object p0

    check-cast p0, Lcom/moengage/inapp/internal/model/style/InAppStyle;

    return-object p0

    :cond_2
    if-nez p4, :cond_3

    move p3, v1

    goto :goto_1

    .line 735
    :cond_3
    sget-object p3, Lcom/moengage/inapp/internal/repository/remote/ResponseParser$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p4}, Lcom/moengage/inapp/internal/model/enums/ViewType;->ordinal()I

    move-result p4

    aget p3, p3, p4

    :goto_1
    const-string p4, "maxLines"

    packed-switch p3, :pswitch_data_0

    return-object v2

    :pswitch_0
    return-object v0

    .line 756
    :pswitch_1
    invoke-direct {p0, p2, v0}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->closeStyleFromJson(Lorg/json/JSONObject;Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/inapp/internal/model/style/CloseStyle;

    move-result-object p0

    check-cast p0, Lcom/moengage/inapp/internal/model/style/InAppStyle;

    return-object p0

    .line 754
    :pswitch_2
    invoke-direct {p0, p2, v0}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->ratingStyleFromJson(Lorg/json/JSONObject;Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/inapp/internal/model/style/RatingStyle;

    move-result-object p0

    check-cast p0, Lcom/moengage/inapp/internal/model/style/InAppStyle;

    return-object p0

    .line 753
    :pswitch_3
    invoke-direct {p0, p1, p2, v0}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->buttonStyleFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/inapp/internal/model/style/ButtonStyle;

    move-result-object p0

    check-cast p0, Lcom/moengage/inapp/internal/model/style/InAppStyle;

    return-object p0

    .line 752
    :pswitch_4
    invoke-direct {p0, p2, v0}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->imageStyleFromJson(Lorg/json/JSONObject;Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/inapp/internal/model/style/ImageStyle;

    move-result-object p0

    check-cast p0, Lcom/moengage/inapp/internal/model/style/InAppStyle;

    return-object p0

    .line 749
    :pswitch_5
    invoke-virtual {p2, p4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p3

    .line 745
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->textStyleFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/moengage/inapp/internal/model/style/InAppStyle;I)Lcom/moengage/inapp/internal/model/style/TextStyle;

    move-result-object p0

    check-cast p0, Lcom/moengage/inapp/internal/model/style/InAppStyle;

    return-object p0

    .line 741
    :pswitch_6
    invoke-virtual {p2, p4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p3

    .line 737
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->textStyleFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/moengage/inapp/internal/model/style/InAppStyle;I)Lcom/moengage/inapp/internal/model/style/TextStyle;

    move-result-object p0

    check-cast p0, Lcom/moengage/inapp/internal/model/style/InAppStyle;

    return-object p0

    .line 759
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->customRatingStyleFromJson(Lorg/json/JSONObject;Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;

    move-result-object p0

    check-cast p0, Lcom/moengage/inapp/internal/model/style/InAppStyle;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final validateMandatoryParams$inapp_release(Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/inapp/internal/exceptions/ParseException;
        }
    .end annotation

    const-string p0, "campaignPayload"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1182
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 1185
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getSupportedOrientations()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 1188
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getInAppType()Lcom/moengage/inapp/internal/model/enums/InAppType;

    move-result-object p0

    sget-object v0, Lcom/moengage/inapp/internal/model/enums/InAppType;->HTML:Lcom/moengage/inapp/internal/model/enums/InAppType;

    if-ne p0, v0, :cond_1

    .line 1189
    check-cast p1, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;->getHtmlPayload()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1191
    :cond_0
    new-instance p0, Lcom/moengage/inapp/internal/exceptions/ParseException;

    const-string p1, "mandatory key \"payload\" cannot be empty."

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/exceptions/ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    .line 1186
    :cond_2
    new-instance p0, Lcom/moengage/inapp/internal/exceptions/ParseException;

    const-string p1, "mandatory key \"orientations\" cannot be empty."

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/exceptions/ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1183
    :cond_3
    new-instance p0, Lcom/moengage/inapp/internal/exceptions/ParseException;

    const-string p1, "mandatory key \"template_type\" cannot be empty."

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/exceptions/ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final widgetForContainer$inapp_release(Lorg/json/JSONObject;Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/moengage/inapp/internal/model/Widget;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/moengage/inapp/internal/exceptions/ParseException;
        }
    .end annotation

    const-string v0, "responseJSON"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetArray"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 298
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 299
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 301
    const-string v5, "type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string v8, "getDefault(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "toUpperCase(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-static {v5}, Lcom/moengage/inapp/internal/model/enums/WidgetType;->valueOf(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/WidgetType;

    move-result-object v5

    .line 303
    sget-object v7, Lcom/moengage/inapp/internal/repository/remote/ResponseParser$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Lcom/moengage/inapp/internal/model/enums/WidgetType;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const-string v8, "_ref"

    const/4 v9, 0x1

    if-eq v7, v9, :cond_1

    const/4 v9, 0x2

    if-eq v7, v9, :cond_0

    goto :goto_1

    .line 317
    :cond_0
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    invoke-direct {p0, p1, v4}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getJsonFromReferencePath(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 313
    invoke-virtual {p0, p1, v4, v2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->containerFromJson$inapp_release(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Lcom/moengage/inapp/internal/model/InAppContainer;

    move-result-object v4

    .line 321
    new-instance v6, Lcom/moengage/inapp/internal/model/Widget;

    check-cast v4, Lcom/moengage/inapp/internal/model/InAppWidgetBase;

    invoke-direct {v6, v5, v4}, Lcom/moengage/inapp/internal/model/Widget;-><init>(Lcom/moengage/inapp/internal/model/enums/WidgetType;Lcom/moengage/inapp/internal/model/InAppWidgetBase;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 307
    :cond_1
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v4}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getJsonFromReferencePath(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 305
    invoke-virtual {p0, p1, v4}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->widgetFromJson$inapp_release(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/InAppWidget;

    move-result-object v4

    .line 309
    new-instance v6, Lcom/moengage/inapp/internal/model/Widget;

    check-cast v4, Lcom/moengage/inapp/internal/model/InAppWidgetBase;

    invoke-direct {v6, v5, v4}, Lcom/moengage/inapp/internal/model/Widget;-><init>(Lcom/moengage/inapp/internal/model/enums/WidgetType;Lcom/moengage/inapp/internal/model/InAppWidgetBase;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final widgetFromJson$inapp_release(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/InAppWidget;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/moengage/inapp/internal/exceptions/ParseException;
        }
    .end annotation

    const-string v0, "responseJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    const-string v0, "type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "getDefault(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toUpperCase(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/moengage/inapp/internal/model/enums/ViewType;->valueOf(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/ViewType;

    move-result-object v5

    .line 335
    new-instance v3, Lcom/moengage/inapp/internal/model/InAppWidget;

    .line 336
    const-string v0, "id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 342
    const-string v0, "component"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "_ref"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-direct {p0, p1, v0}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getJsonFromReferencePath(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 338
    invoke-direct {p0, p1, v0, v5}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getComponentFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/moengage/inapp/internal/model/enums/ViewType;)Lcom/moengage/inapp/internal/model/InAppComponent;

    move-result-object v6

    .line 346
    invoke-virtual {p0, p1, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->actionsForWidget$inapp_release(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v7

    .line 347
    invoke-virtual {p0, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getWidgetNextFocusNavigation$inapp_release(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;

    move-result-object v8

    .line 335
    invoke-direct/range {v3 .. v8}, Lcom/moengage/inapp/internal/model/InAppWidget;-><init>(ILcom/moengage/inapp/internal/model/enums/ViewType;Lcom/moengage/inapp/internal/model/InAppComponent;Ljava/util/List;Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;)V

    return-object v3
.end method
