.class public interface abstract Landroidx/compose/ui/node/Owner;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PositionCalculator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/Owner$a;,
        Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008`\u0018\u0000 \u00d5\u00012\u00020\u0001:\u0003\u001b\u00d6\u0001J5\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0017\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0019\u0010\u000eJ\u0019\u0010\u001b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010!\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008!\u0010\"Jc\u0010/\u001a\u00020.28\u0010*\u001a4\u0012\u0013\u0012\u00110$\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(\'\u0012\u0015\u0012\u0013\u0018\u00010(\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008()\u0012\u0004\u0012\u00020\u00080#2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00080+2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010(H&\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0008H&\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u00083\u0010\u000eJ\u0017\u00104\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u00084\u0010\u000eJ\u001f\u00107\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00087\u00108J\u001f\u00109\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00089\u00108J\u001b\u0010=\u001a\u00020\u00082\n\u0010<\u001a\u00060:j\u0002`;H\'\u00a2\u0006\u0004\u0008=\u0010>J\u001d\u0010@\u001a\u00020\u00082\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00080+H&\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008B\u00102J\u0017\u0010D\u001a\u00020\u00082\u0006\u0010?\u001a\u00020CH&\u00a2\u0006\u0004\u0008D\u0010EJ9\u0010L\u001a\u00020H2\'\u0010K\u001a#\u0008\u0001\u0012\u0004\u0012\u00020F\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020H0G\u0012\u0006\u0012\u0004\u0018\u00010I0#\u00a2\u0006\u0002\u0008JH\u00a6@\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010P\u001a\u00020\u00082\u0006\u0010O\u001a\u00020NH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010S\u001a\u00020\u00082\u0006\u0010R\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008S\u0010TR\u0014\u0010W\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR\u0014\u0010[\u001a\u00020X8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010ZR\u0014\u0010_\u001a\u00020\\8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^R\u0014\u0010c\u001a\u00020`8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010bR\u0014\u0010g\u001a\u00020d8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010fR\u0014\u0010k\u001a\u00020h8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010jR\u0014\u0010o\u001a\u00020l8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010nR\u0014\u0010s\u001a\u00020p8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010rR\u0014\u0010w\u001a\u00020t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010vR\u0014\u0010{\u001a\u00020x8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010zR\u0016\u0010\u007f\u001a\u0004\u0018\u00010|8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010~R\u001a\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0080\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0018\u0010\u0087\u0001\u001a\u00030\u0084\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0018\u0010\u008b\u0001\u001a\u00030\u0088\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0018\u0010\u008f\u0001\u001a\u00030\u008c\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0018\u0010\u0093\u0001\u001a\u00030\u0090\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0018\u0010\u0097\u0001\u001a\u00030\u0094\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0018\u0010\u009b\u0001\u001a\u00030\u0098\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0018\u0010\u009f\u0001\u001a\u00030\u009c\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u0018\u0010\u00a3\u0001\u001a\u00030\u00a0\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0018\u0010\u00a7\u0001\u001a\u00030\u00a4\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u001f\u0010\u00ac\u0001\u001a\u00030\u00a8\u00018&X\u00a7\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00ab\u0001\u00102\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u0018\u0010\u00b0\u0001\u001a\u00030\u00ad\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u0018\u0010\u00b4\u0001\u001a\u00030\u00b1\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R \u0010\u00b8\u0001\u001a\u00020\u00048&@\'X\u00a6\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\"\u0005\u0008\u00b7\u0001\u0010\u001cR\u0018\u0010\u00bc\u0001\u001a\u00030\u00b9\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R\u0018\u0010\u00c0\u0001\u001a\u00030\u00bd\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u0018\u0010\u00c4\u0001\u001a\u00030\u00c1\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u0018\u0010\u00c8\u0001\u001a\u00030\u00c5\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R\u0018\u0010\u00cc\u0001\u001a\u00030\u00c9\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R\u0018\u0010\u00d0\u0001\u001a\u00030\u00cd\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R\u001a\u0010\u00d4\u0001\u001a\u0005\u0018\u00010\u00d1\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u00d7\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/node/Owner;",
        "Landroidx/compose/ui/input/pointer/PositionCalculator;",
        "Landroidx/compose/ui/node/f;",
        "layoutNode",
        "",
        "affectsLookahead",
        "forceRequest",
        "scheduleMeasureAndLayout",
        "",
        "q",
        "(Landroidx/compose/ui/node/f;ZZZ)V",
        "u",
        "(Landroidx/compose/ui/node/f;ZZ)V",
        "f",
        "(Landroidx/compose/ui/node/f;)V",
        "node",
        "E",
        "D",
        "J",
        "Lw1/e;",
        "localPosition",
        "x",
        "(J)J",
        "positionInWindow",
        "p",
        "l",
        "sendPointerUpdate",
        "a",
        "(Z)V",
        "Lk3/c;",
        "constraints",
        "o",
        "(Landroidx/compose/ui/node/f;J)V",
        "A",
        "(Landroidx/compose/ui/node/f;Z)V",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/graphics/Canvas;",
        "Lkotlin/ParameterName;",
        "name",
        "canvas",
        "La2/c;",
        "parentLayer",
        "drawBlock",
        "Lkotlin/Function0;",
        "invalidateParentLayer",
        "explicitLayer",
        "Landroidx/compose/ui/node/OwnedLayer;",
        "F",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;La2/c;)Landroidx/compose/ui/node/OwnedLayer;",
        "L",
        "()V",
        "z",
        "M",
        "",
        "oldSemanticsId",
        "y",
        "(Landroidx/compose/ui/node/f;I)V",
        "h",
        "Landroid/view/View;",
        "Landroidx/compose/ui/viewinterop/InteropView;",
        "view",
        "i",
        "(Landroid/view/View;)V",
        "listener",
        "K",
        "(Lkotlin/jvm/functions/Function0;)V",
        "r",
        "Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;",
        "m",
        "(Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;)V",
        "Landroidx/compose/ui/platform/PlatformTextInputSessionScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "session",
        "H",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "frameRate",
        "I",
        "(F)V",
        "delta",
        "C",
        "(J)V",
        "getRoot",
        "()Landroidx/compose/ui/node/f;",
        "root",
        "Lo2/w;",
        "getSharedDrawScope",
        "()Lo2/w;",
        "sharedDrawScope",
        "Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
        "getHapticFeedBack",
        "()Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
        "hapticFeedBack",
        "Landroidx/compose/ui/input/InputModeManager;",
        "getInputModeManager",
        "()Landroidx/compose/ui/input/InputModeManager;",
        "inputModeManager",
        "Landroidx/compose/ui/platform/ClipboardManager;",
        "getClipboardManager",
        "()Landroidx/compose/ui/platform/ClipboardManager;",
        "clipboardManager",
        "Landroidx/compose/ui/platform/Clipboard;",
        "getClipboard",
        "()Landroidx/compose/ui/platform/Clipboard;",
        "clipboard",
        "Landroidx/compose/ui/platform/AccessibilityManager;",
        "getAccessibilityManager",
        "()Landroidx/compose/ui/platform/AccessibilityManager;",
        "accessibilityManager",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "getGraphicsContext",
        "()Landroidx/compose/ui/graphics/GraphicsContext;",
        "graphicsContext",
        "Landroidx/compose/ui/platform/TextToolbar;",
        "getTextToolbar",
        "()Landroidx/compose/ui/platform/TextToolbar;",
        "textToolbar",
        "Lr1/j;",
        "getAutofillTree",
        "()Lr1/j;",
        "autofillTree",
        "Landroidx/compose/ui/autofill/Autofill;",
        "getAutofill",
        "()Landroidx/compose/ui/autofill/Autofill;",
        "autofill",
        "Landroidx/compose/ui/autofill/c;",
        "getAutofillManager",
        "()Landroidx/compose/ui/autofill/c;",
        "autofillManager",
        "Landroidx/compose/ui/unit/Density;",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "density",
        "Lc3/o0;",
        "getTextInputService",
        "()Lc3/o0;",
        "textInputService",
        "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
        "getSoftwareKeyboardController",
        "()Landroidx/compose/ui/platform/SoftwareKeyboardController;",
        "softwareKeyboardController",
        "Landroidx/compose/ui/input/pointer/PointerIconService;",
        "getPointerIconService",
        "()Landroidx/compose/ui/input/pointer/PointerIconService;",
        "pointerIconService",
        "Lv2/w;",
        "getSemanticsOwner",
        "()Lv2/w;",
        "semanticsOwner",
        "Landroidx/compose/ui/focus/FocusOwner;",
        "getFocusOwner",
        "()Landroidx/compose/ui/focus/FocusOwner;",
        "focusOwner",
        "Landroidx/compose/ui/platform/WindowInfo;",
        "getWindowInfo",
        "()Landroidx/compose/ui/platform/WindowInfo;",
        "windowInfo",
        "Landroidx/compose/runtime/retain/RetainedValuesStore;",
        "getRetainedValuesStore",
        "()Landroidx/compose/runtime/retain/RetainedValuesStore;",
        "retainedValuesStore",
        "Lw2/c;",
        "getRectManager",
        "()Lw2/c;",
        "rectManager",
        "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
        "getFontLoader",
        "()Landroidx/compose/ui/text/font/Font$ResourceLoader;",
        "getFontLoader$annotations",
        "fontLoader",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "getFontFamilyResolver",
        "()Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "fontFamilyResolver",
        "Lk3/q;",
        "getLayoutDirection",
        "()Lk3/q;",
        "layoutDirection",
        "getShowLayoutBounds",
        "()Z",
        "setShowLayoutBounds",
        "showLayoutBounds",
        "Landroidx/compose/ui/platform/ViewConfiguration;",
        "getViewConfiguration",
        "()Landroidx/compose/ui/platform/ViewConfiguration;",
        "viewConfiguration",
        "Lo2/l0;",
        "getSnapshotObserver",
        "()Lo2/l0;",
        "snapshotObserver",
        "Ln2/e;",
        "getModifierLocalManager",
        "()Ln2/e;",
        "modifierLocalManager",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Landroidx/compose/ui/layout/a1$a;",
        "getPlacementScope",
        "()Landroidx/compose/ui/layout/a1$a;",
        "placementScope",
        "Landroidx/compose/ui/draganddrop/DragAndDropManager;",
        "getDragAndDropManager",
        "()Landroidx/compose/ui/draganddrop/DragAndDropManager;",
        "dragAndDropManager",
        "Landroidx/compose/ui/node/OutOfFrameExecutor;",
        "getOutOfFrameExecutor",
        "()Landroidx/compose/ui/node/OutOfFrameExecutor;",
        "outOfFrameExecutor",
        "j",
        "OnLayoutCompletedListener",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final j:Landroidx/compose/ui/node/Owner$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/Owner$a;->a:Landroidx/compose/ui/node/Owner$a;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/node/Owner;->j:Landroidx/compose/ui/node/Owner$a;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic G(Landroidx/compose/ui/node/Owner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;La2/c;ILjava/lang/Object;)Landroidx/compose/ui/node/OwnedLayer;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/node/Owner;->F(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;La2/c;)Landroidx/compose/ui/node/OwnedLayer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: createLayer"

    .line 14
    .line 15
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static synthetic N(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/node/f;ZZZILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p6, :cond_3

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    move p2, v0

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    move p3, v0

    .line 14
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 15
    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    const/4 p4, 0x1

    .line 19
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/Owner;->q(Landroidx/compose/ui/node/f;ZZZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_3
    const-string p0, "Super calls with default arguments not supported in this target, function: onRequestMeasure"

    .line 24
    .line 25
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic e(Landroidx/compose/ui/node/Owner;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move p1, p3

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/node/Owner;->a(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: measureAndLayout"

    .line 13
    .line 14
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic j(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/node/f;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/node/Owner;->A(Landroidx/compose/ui/node/f;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: forceMeasureTheSubtree"

    .line 13
    .line 14
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic w(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/node/f;ZZILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    move p2, v0

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move p3, v0

    .line 14
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/node/Owner;->u(Landroidx/compose/ui/node/f;ZZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: onRequestRelayout"

    .line 19
    .line 20
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public abstract A(Landroidx/compose/ui/node/f;Z)V
.end method

.method public C(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract D(Landroidx/compose/ui/node/f;)V
.end method

.method public abstract E(Landroidx/compose/ui/node/f;)V
.end method

.method public abstract F(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;La2/c;)Landroidx/compose/ui/node/OwnedLayer;
.end method

.method public abstract H(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public I(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract J(Landroidx/compose/ui/node/f;)V
.end method

.method public abstract K(Lkotlin/jvm/functions/Function0;)V
.end method

.method public abstract L()V
.end method

.method public abstract M(Landroidx/compose/ui/node/f;)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract f(Landroidx/compose/ui/node/f;)V
.end method

.method public abstract getAccessibilityManager()Landroidx/compose/ui/platform/AccessibilityManager;
.end method

.method public abstract getAutofill()Landroidx/compose/ui/autofill/Autofill;
.end method

.method public abstract getAutofillManager()Landroidx/compose/ui/autofill/c;
.end method

.method public abstract getAutofillTree()Lr1/j;
.end method

.method public abstract getClipboard()Landroidx/compose/ui/platform/Clipboard;
.end method

.method public abstract getClipboardManager()Landroidx/compose/ui/platform/ClipboardManager;
.end method

.method public abstract getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
.end method

.method public abstract getDensity()Landroidx/compose/ui/unit/Density;
.end method

.method public abstract getDragAndDropManager()Landroidx/compose/ui/draganddrop/DragAndDropManager;
.end method

.method public abstract getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;
.end method

.method public abstract getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;
.end method

.method public abstract getFontLoader()Landroidx/compose/ui/text/font/Font$ResourceLoader;
.end method

.method public abstract getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;
.end method

.method public abstract getHapticFeedBack()Landroidx/compose/ui/hapticfeedback/HapticFeedback;
.end method

.method public abstract getInputModeManager()Landroidx/compose/ui/input/InputModeManager;
.end method

.method public abstract getLayoutDirection()Lk3/q;
.end method

.method public abstract getModifierLocalManager()Ln2/e;
.end method

.method public getOutOfFrameExecutor()Landroidx/compose/ui/node/OutOfFrameExecutor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getPlacementScope()Landroidx/compose/ui/layout/a1$a;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/layout/b1;->b(Landroidx/compose/ui/node/Owner;)Landroidx/compose/ui/layout/a1$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract getPointerIconService()Landroidx/compose/ui/input/pointer/PointerIconService;
.end method

.method public abstract getRectManager()Lw2/c;
.end method

.method public abstract getRetainedValuesStore()Landroidx/compose/runtime/retain/RetainedValuesStore;
.end method

.method public abstract getRoot()Landroidx/compose/ui/node/f;
.end method

.method public abstract getSemanticsOwner()Lv2/w;
.end method

.method public abstract getSharedDrawScope()Lo2/w;
.end method

.method public abstract getShowLayoutBounds()Z
.end method

.method public abstract getSnapshotObserver()Lo2/l0;
.end method

.method public abstract getSoftwareKeyboardController()Landroidx/compose/ui/platform/SoftwareKeyboardController;
.end method

.method public abstract getTextInputService()Lc3/o0;
.end method

.method public abstract getTextToolbar()Landroidx/compose/ui/platform/TextToolbar;
.end method

.method public abstract getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;
.end method

.method public abstract getWindowInfo()Landroidx/compose/ui/platform/WindowInfo;
.end method

.method public h(Landroidx/compose/ui/node/f;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract i(Landroid/view/View;)V
.end method

.method public abstract l(Landroidx/compose/ui/node/f;)V
.end method

.method public abstract m(Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;)V
.end method

.method public abstract o(Landroidx/compose/ui/node/f;J)V
.end method

.method public abstract p(J)J
.end method

.method public abstract q(Landroidx/compose/ui/node/f;ZZZ)V
.end method

.method public abstract r()V
.end method

.method public abstract setShowLayoutBounds(Z)V
.end method

.method public abstract u(Landroidx/compose/ui/node/f;ZZ)V
.end method

.method public abstract x(J)J
.end method

.method public y(Landroidx/compose/ui/node/f;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract z(Landroidx/compose/ui/node/f;)V
.end method
