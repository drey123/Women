.class public final Lcom/superwall/sdk/paywall/view/PaywallView;
.super Landroid/widget/FrameLayout;
.source "PaywallView.kt"

# interfaces
.implements Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandlerDelegate;
.implements Lcom/superwall/sdk/paywall/view/webview/PaywallUIDelegate;
.implements Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallStateDelegate;
.implements Lcom/superwall/sdk/paywall/view/ActivityEncapsulatable;
.implements Lcom/superwall/sdk/game/GameControllerDelegate;
.implements Lcom/superwall/sdk/paywall/view/webview/SendPaywallMessages;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/paywall/view/PaywallView$Companion;,
        Lcom/superwall/sdk/paywall/view/PaywallView$Factory;,
        Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008.\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00e3\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0006\u00e4\u0001\u00e3\u0001\u00e5\u0001Bi\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001a\u001a\u00020\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010$\u001a\u00020!2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008$\u0010#J/\u0010.\u001a\u00020!2\u0006\u0010&\u001a\u00020%2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u00103\u001a\u00020!2\u0006\u00100\u001a\u00020/H\u0000\u00a2\u0006\u0004\u00081\u00102J\u0017\u00108\u001a\u00020!2\u0006\u00105\u001a\u000204H\u0000\u00a2\u0006\u0004\u00086\u00107J\u001d\u00109\u001a\u00020!2\u0006\u00100\u001a\u00020/2\u0006\u00105\u001a\u000204\u00a2\u0006\u0004\u00089\u0010:JS\u0010B\u001a\u00020!2\u0006\u0010<\u001a\u00020;2\u0006\u0010&\u001a\u00020%2\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010>\u001a\u0004\u0018\u00010=2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0012\u0010A\u001a\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020!0?\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010F\u001a\u00020!2\u0006\u0010E\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\r\u0010H\u001a\u00020!\u00a2\u0006\u0004\u0008H\u0010IJ\u0019\u0010L\u001a\u00020@2\u0008\u0010K\u001a\u0004\u0018\u00010JH\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010O\u001a\u00020!2\u0008\u0008\u0002\u0010N\u001a\u00020@\u00a2\u0006\u0004\u0008O\u0010PJ\u001a\u0010Q\u001a\u00020!2\u0008\u0008\u0002\u0010N\u001a\u00020@H\u0086@\u00a2\u0006\u0004\u0008Q\u0010RJ\u000f\u0010T\u001a\u00020!H\u0000\u00a2\u0006\u0004\u0008S\u0010IJ1\u0010\\\u001a\u00020!2\u0006\u0010V\u001a\u00020U2\u0006\u0010X\u001a\u00020W2\u0010\u0008\u0002\u0010A\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010YH\u0000\u00a2\u0006\u0004\u0008Z\u0010[J\u000f\u0010]\u001a\u00020!H\u0014\u00a2\u0006\u0004\u0008]\u0010IJ\u001d\u0010b\u001a\u00020!2\u0006\u0010_\u001a\u00020^2\u0006\u0010a\u001a\u00020`\u00a2\u0006\u0004\u0008b\u0010cJ\r\u0010d\u001a\u00020!\u00a2\u0006\u0004\u0008d\u0010IJ\u0017\u0010g\u001a\u00020!2\u0006\u0010f\u001a\u00020eH\u0016\u00a2\u0006\u0004\u0008g\u0010hJ\r\u0010i\u001a\u00020!\u00a2\u0006\u0004\u0008i\u0010IJ\u0015\u0010k\u001a\u00020!2\u0006\u0010j\u001a\u00020@\u00a2\u0006\u0004\u0008k\u0010PJ_\u0010s\u001a\u00020!2\n\u0008\u0002\u0010m\u001a\u0004\u0018\u00010l2\n\u0008\u0002\u0010n\u001a\u0004\u0018\u00010l2\n\u0008\u0002\u0010o\u001a\u0004\u0018\u00010l2\u0008\u0008\u0002\u0010p\u001a\u00020l2\u0010\u0008\u0002\u0010q\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010Y2\u0010\u0008\u0002\u0010r\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010Y\u00a2\u0006\u0004\u0008s\u0010tJ\u000f\u0010v\u001a\u00020!H\u0000\u00a2\u0006\u0004\u0008u\u0010IJ\r\u0010w\u001a\u00020!\u00a2\u0006\u0004\u0008w\u0010IJ\u0017\u0010y\u001a\u00020!2\u0006\u0010x\u001a\u00020lH\u0016\u00a2\u0006\u0004\u0008y\u0010zJ\u0017\u0010{\u001a\u00020!2\u0006\u0010x\u001a\u00020lH\u0016\u00a2\u0006\u0004\u0008{\u0010zJ\u0017\u0010|\u001a\u00020!2\u0006\u0010x\u001a\u00020lH\u0016\u00a2\u0006\u0004\u0008|\u0010zJ0\u0010\u007f\u001a\u00020!2\u0006\u0010}\u001a\u00020l2\u0016\u0010~\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010l\u0012\u0004\u0012\u00020!\u0018\u00010?H\u0016\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u0019\u0010\u0081\u0001\u001a\u00020!2\u0006\u0010x\u001a\u00020lH\u0016\u00a2\u0006\u0005\u0008\u0081\u0001\u0010zJ\u001c\u0010\u0084\u0001\u001a\u00020!2\u0008\u0010\u0083\u0001\u001a\u00030\u0082\u0001H\u0016\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u000f\u0010\u0086\u0001\u001a\u00020!\u00a2\u0006\u0005\u0008\u0086\u0001\u0010IJ\u000f\u0010\u0087\u0001\u001a\u00020!\u00a2\u0006\u0005\u0008\u0087\u0001\u0010IJ\u0011\u0010\u0089\u0001\u001a\u00020!H\u0000\u00a2\u0006\u0005\u0008\u0088\u0001\u0010IJ!\u0010\u008b\u0001\u001a\u00020!2\u0006\u0010_\u001a\u00020^2\u0006\u0010a\u001a\u00020`H\u0000\u00a2\u0006\u0005\u0008\u008a\u0001\u0010cJ\u001c\u0010\u008d\u0001\u001a\u00020!2\u0007\u0010n\u001a\u00030\u008c\u0001H\u0096\u0001\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\u0011\u0010\u008f\u0001\u001a\u00020!H\u0002\u00a2\u0006\u0005\u0008\u008f\u0001\u0010IJ\u0011\u0010\u0090\u0001\u001a\u00020!H\u0002\u00a2\u0006\u0005\u0008\u0090\u0001\u0010IJ\u0011\u0010\u0091\u0001\u001a\u00020!H\u0002\u00a2\u0006\u0005\u0008\u0091\u0001\u0010IJ\u0011\u0010\u0092\u0001\u001a\u00020!H\u0002\u00a2\u0006\u0005\u0008\u0092\u0001\u0010IJ\u0013\u0010\u0093\u0001\u001a\u00020!H\u0082@\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J\u0013\u0010\u0095\u0001\u001a\u00020!H\u0082@\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0094\u0001J\u0018\u0010\\\u001a\u00020!2\u0007\u0010\u0096\u0001\u001a\u00020@H\u0002\u00a2\u0006\u0004\u0008\\\u0010PJ\u0011\u0010\u0097\u0001\u001a\u00020!H\u0002\u00a2\u0006\u0005\u0008\u0097\u0001\u0010IJ\u0011\u0010\u0098\u0001\u001a\u00020!H\u0002\u00a2\u0006\u0005\u0008\u0098\u0001\u0010IJ\u0011\u0010\u0099\u0001\u001a\u00020!H\u0002\u00a2\u0006\u0005\u0008\u0099\u0001\u0010IJ\u0011\u0010\u009a\u0001\u001a\u00020!H\u0002\u00a2\u0006\u0005\u0008\u009a\u0001\u0010IJ\u0011\u0010\u009b\u0001\u001a\u00020!H\u0002\u00a2\u0006\u0005\u0008\u009b\u0001\u0010IJ\u0011\u0010\u009c\u0001\u001a\u00020!H\u0002\u00a2\u0006\u0005\u0008\u009c\u0001\u0010IJ\u0019\u0010\u009d\u0001\u001a\u00020!2\u0006\u0010x\u001a\u00020lH\u0002\u00a2\u0006\u0005\u0008\u009d\u0001\u0010zR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000f\n\u0005\u0008\u000b\u0010\u009e\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R)\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\r\u0010\u00a1\u0001\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\"\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u001a\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000f\n\u0005\u0008\u000f\u0010\u00a6\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u001a\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0011\u0010\u00a9\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u001a\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0013\u0010\u00ac\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u0017\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0017\u0010\u00af\u0001R\u001a\u0010\u0019\u001a\u00020\u00188\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0019\u0010\u00b0\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u001a\u0010\u001a\u001a\u00020\u00078\u0006\u00a2\u0006\u000f\n\u0005\u0008\u001a\u0010\u00b3\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u0015\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001c\u0010\u00b6\u0001R(\u0010\u0015\u001a\u00020\u00142\u0007\u0010\u00b7\u0001\u001a\u00020\u00148\u0000@BX\u0080\u000e\u00a2\u0006\u000f\n\u0005\u0008\u0015\u0010\u00b8\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R2\u0010\u00bc\u0001\u001a\u000b\u0012\u0004\u0012\u00020;\u0018\u00010\u00bb\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001\u001a\u0006\u0008\u00be\u0001\u0010\u00bf\u0001\"\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u0019\u00100\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00080\u0010\u00c2\u0001R\u0019\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00085\u0010\u00c3\u0001R\u001c\u0010\u00c5\u0001\u001a\u0005\u0018\u00010\u00c4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u001c\u0010\u00c7\u0001\u001a\u0005\u0018\u00010\u00c4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00c6\u0001R\u001b\u0010\u00c8\u0001\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R(\u0010\u00ca\u0001\u001a\u00020@8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\u001a\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001\"\u0005\u0008\u00ce\u0001\u0010PR\"\u0010\u00d0\u0001\u001a\u000b\u0012\u0004\u0012\u00020l\u0018\u00010\u00cf\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R\u0018\u0010\u00d5\u0001\u001a\u00030\u00d2\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R,\u0010\u00db\u0001\u001a\u00030\u00d6\u00012\u0008\u0010\u00b7\u0001\u001a\u00030\u00d6\u00018F@BX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001\"\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R\u0014\u0010\u00de\u0001\u001a\u00020\u001f8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R\u0018\u0010\u00e2\u0001\u001a\u00030\u00df\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001\u00a8\u0006\u00e6\u0001"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/view/PaywallView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandlerDelegate;",
        "Lcom/superwall/sdk/paywall/view/webview/PaywallUIDelegate;",
        "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallStateDelegate;",
        "Lcom/superwall/sdk/paywall/view/ActivityEncapsulatable;",
        "Lcom/superwall/sdk/game/GameControllerDelegate;",
        "Lcom/superwall/sdk/paywall/view/webview/SendPaywallMessages;",
        "Landroid/content/Context;",
        "context",
        "Lcom/superwall/sdk/paywall/view/delegate/PaywallViewEventCallback;",
        "eventCallback",
        "Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;",
        "callback",
        "Lcom/superwall/sdk/network/device/DeviceHelper;",
        "deviceHelper",
        "Lcom/superwall/sdk/paywall/view/PaywallView$Factory;",
        "factory",
        "Lcom/superwall/sdk/storage/LocalStorage;",
        "storage",
        "Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;",
        "webView",
        "Lcom/superwall/sdk/paywall/manager/PaywallViewCache;",
        "cache",
        "Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;",
        "controller",
        "sendMessages",
        "Lcom/superwall/sdk/web/WebPaywallRedeemer;",
        "redeemer",
        "<init>",
        "(Landroid/content/Context;Lcom/superwall/sdk/paywall/view/delegate/PaywallViewEventCallback;Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;Lcom/superwall/sdk/network/device/DeviceHelper;Lcom/superwall/sdk/paywall/view/PaywallView$Factory;Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;Lcom/superwall/sdk/paywall/manager/PaywallViewCache;Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;Lcom/superwall/sdk/paywall/view/webview/SendPaywallMessages;Lcom/superwall/sdk/web/WebPaywallRedeemer;)V",
        "",
        "y",
        "",
        "scrollBy",
        "(I)V",
        "scrollTo",
        "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
        "request",
        "Lkotlinx/coroutines/flow/p;",
        "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;",
        "paywallStatePublisher",
        "Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;",
        "unsavedOccurrence",
        "set$superwall_release",
        "(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;)V",
        "set",
        "Lcom/superwall/sdk/paywall/view/PaywallShimmerView;",
        "shimmerView",
        "setupShimmer$superwall_release",
        "(Lcom/superwall/sdk/paywall/view/PaywallShimmerView;)V",
        "setupShimmer",
        "Lcom/superwall/sdk/paywall/view/PaywallPurchaseLoadingView;",
        "loadingView",
        "setupLoading$superwall_release",
        "(Lcom/superwall/sdk/paywall/view/PaywallPurchaseLoadingView;)V",
        "setupLoading",
        "setupWith",
        "(Lcom/superwall/sdk/paywall/view/PaywallShimmerView;Lcom/superwall/sdk/paywall/view/PaywallPurchaseLoadingView;)V",
        "Landroid/app/Activity;",
        "presenter",
        "Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;",
        "presentationStyleOverride",
        "Lkotlin/Function1;",
        "",
        "completion",
        "present",
        "(Landroid/app/Activity;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;Lkotlinx/coroutines/flow/p;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;",
        "update",
        "updateState",
        "(Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;)V",
        "beforeViewCreated",
        "()V",
        "Landroid/view/MotionEvent;",
        "ev",
        "onInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "forceCleanup",
        "beforeOnDestroy",
        "(Z)V",
        "destroyed",
        "(ZLse/c;)Ljava/lang/Object;",
        "resetTransientPresentationState$superwall_release",
        "resetTransientPresentationState",
        "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;",
        "result",
        "Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;",
        "closeReason",
        "Lkotlin/Function0;",
        "dismiss$superwall_release",
        "(Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Lkotlin/jvm/functions/Function0;)V",
        "dismiss",
        "onAttachedToWindow",
        "Landroidx/lifecycle/s;",
        "lifecycleOwner",
        "Le/h;",
        "registryOwner",
        "registerPaymentSheetLauncher",
        "(Landroidx/lifecycle/s;Le/h;)V",
        "onViewCreated",
        "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;",
        "paywallWebEvent",
        "eventDidOccur",
        "(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;)V",
        "onThemeChanged",
        "isVisible",
        "showRefreshButtonAfterTimeout",
        "",
        "title",
        "message",
        "actionTitle",
        "closeActionTitle",
        "action",
        "onClose",
        "showAlert",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "loadingStateDidChange$superwall_release",
        "loadingStateDidChange",
        "loadWebView",
        "url",
        "presentPaymentSheet",
        "(Ljava/lang/String;)V",
        "presentBrowserInApp",
        "presentBrowserExternal",
        "code",
        "resultCallback",
        "evaluate",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "openDeepLink",
        "Lcom/superwall/sdk/game/GameControllerEvent;",
        "event",
        "gameControllerEventOccured",
        "(Lcom/superwall/sdk/game/GameControllerEvent;)V",
        "prepareToDisplay",
        "cleanup",
        "destroyWebview$superwall_release",
        "destroyWebview",
        "registerIntent$superwall_release",
        "registerIntent",
        "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;",
        "handle",
        "(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;)V",
        "stopStateListener",
        "startStateListener",
        "presentationWillBegin",
        "resetPresentationPreparations",
        "trackOpen",
        "(Lse/c;)Ljava/lang/Object;",
        "trackClose",
        "presentationIsAnimated",
        "showLoadingView",
        "hideLoadingView",
        "trackShimmerStart",
        "showShimmerView",
        "hideShimmerView",
        "recreateWebview",
        "presentCheckoutBottomSheet",
        "Lcom/superwall/sdk/paywall/view/delegate/PaywallViewEventCallback;",
        "getEventCallback",
        "()Lcom/superwall/sdk/paywall/view/delegate/PaywallViewEventCallback;",
        "Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;",
        "getCallback",
        "()Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;",
        "setCallback",
        "(Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;)V",
        "Lcom/superwall/sdk/network/device/DeviceHelper;",
        "getDeviceHelper",
        "()Lcom/superwall/sdk/network/device/DeviceHelper;",
        "Lcom/superwall/sdk/paywall/view/PaywallView$Factory;",
        "getFactory",
        "()Lcom/superwall/sdk/paywall/view/PaywallView$Factory;",
        "Lcom/superwall/sdk/storage/LocalStorage;",
        "getStorage",
        "()Lcom/superwall/sdk/storage/LocalStorage;",
        "Lcom/superwall/sdk/paywall/manager/PaywallViewCache;",
        "Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;",
        "getController",
        "()Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;",
        "Lcom/superwall/sdk/paywall/view/webview/SendPaywallMessages;",
        "getSendMessages",
        "()Lcom/superwall/sdk/paywall/view/webview/SendPaywallMessages;",
        "Lcom/superwall/sdk/web/WebPaywallRedeemer;",
        "value",
        "Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;",
        "getWebView$superwall_release",
        "()Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;",
        "Ljava/lang/ref/WeakReference;",
        "encapsulatingActivity",
        "Ljava/lang/ref/WeakReference;",
        "getEncapsulatingActivity",
        "()Ljava/lang/ref/WeakReference;",
        "setEncapsulatingActivity",
        "(Ljava/lang/ref/WeakReference;)V",
        "Lcom/superwall/sdk/paywall/view/PaywallShimmerView;",
        "Lcom/superwall/sdk/paywall/view/PaywallPurchaseLoadingView;",
        "Lkotlinx/coroutines/s0;",
        "stateListener",
        "Lkotlinx/coroutines/s0;",
        "customerInfoListener",
        "initialOrientation",
        "Ljava/lang/Integer;",
        "isPaymentSheetPresented",
        "Z",
        "isPaymentSheetPresented$superwall_release",
        "()Z",
        "setPaymentSheetPresented$superwall_release",
        "Le/c;",
        "activityResultLauncher",
        "Le/c;",
        "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
        "getInfo",
        "()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
        "info",
        "Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;",
        "getLoadingState",
        "()Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;",
        "setLoadingState",
        "(Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;)V",
        "loadingState",
        "getBackgroundColor",
        "()I",
        "backgroundColor",
        "Lcom/superwall/sdk/paywall/view/PaywallViewState;",
        "getState",
        "()Lcom/superwall/sdk/paywall/view/PaywallViewState;",
        "state",
        "Companion",
        "PaywallController",
        "Factory",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPaywallView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallView.kt\ncom/superwall/sdk/paywall/view/PaywallView\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n+ 3 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 4 ErrorTracking.kt\ncom/superwall/sdk/utilities/ErrorTrackingKt\n+ 5 Either.kt\ncom/superwall/sdk/misc/EitherKt\n*L\n1#1,1218:1\n29#2:1219\n29#2:1220\n29#2:1221\n113#3:1222\n135#4,10:1223\n143#5,4:1233\n*S KotlinDebug\n*F\n+ 1 PaywallView.kt\ncom/superwall/sdk/paywall/view/PaywallView\n*L\n1005#1:1219\n1043#1:1220\n1070#1:1221\n1094#1:1222\n536#1:1223,10\n541#1:1233,4\n*E\n"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/superwall/sdk/paywall/view/PaywallView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final gameControllerJson$delegate:Loe/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe/h<",
            "LLf/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ioScope:Lcom/superwall/sdk/misc/IOScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final mainScope:Lcom/superwall/sdk/misc/MainScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private activityResultLauncher:Le/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final cache:Lcom/superwall/sdk/paywall/manager/PaywallViewCache;

.field private callback:Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;

.field private final controller:Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private customerInfoListener:Lkotlinx/coroutines/s0;

.field private final deviceHelper:Lcom/superwall/sdk/network/device/DeviceHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private encapsulatingActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final eventCallback:Lcom/superwall/sdk/paywall/view/delegate/PaywallViewEventCallback;

.field private final factory:Lcom/superwall/sdk/paywall/view/PaywallView$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private initialOrientation:Ljava/lang/Integer;

.field private isPaymentSheetPresented:Z

.field private loadingView:Lcom/superwall/sdk/paywall/view/PaywallPurchaseLoadingView;

.field private final redeemer:Lcom/superwall/sdk/web/WebPaywallRedeemer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sendMessages:Lcom/superwall/sdk/paywall/view/webview/SendPaywallMessages;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private shimmerView:Lcom/superwall/sdk/paywall/view/PaywallShimmerView;

.field private stateListener:Lkotlinx/coroutines/s0;

.field private final storage:Lcom/superwall/sdk/storage/LocalStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private webView:Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/superwall/sdk/paywall/view/PaywallView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/paywall/view/PaywallView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/sdk/paywall/view/PaywallView;->Companion:Lcom/superwall/sdk/paywall/view/PaywallView$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/superwall/sdk/misc/MainScope;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2, v1}, Lcom/superwall/sdk/misc/MainScope;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/superwall/sdk/paywall/view/PaywallView;->mainScope:Lcom/superwall/sdk/misc/MainScope;

    .line 16
    .line 17
    new-instance v0, Lcom/superwall/sdk/misc/IOScope;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v1}, Lcom/superwall/sdk/misc/IOScope;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/superwall/sdk/paywall/view/PaywallView;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 23
    .line 24
    new-instance v0, Lcom/superwall/sdk/paywall/view/e;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/superwall/sdk/paywall/view/e;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/superwall/sdk/paywall/view/PaywallView;->gameControllerJson$delegate:Loe/h;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/superwall/sdk/paywall/view/delegate/PaywallViewEventCallback;Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;Lcom/superwall/sdk/network/device/DeviceHelper;Lcom/superwall/sdk/paywall/view/PaywallView$Factory;Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;Lcom/superwall/sdk/paywall/manager/PaywallViewCache;Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;Lcom/superwall/sdk/paywall/view/webview/SendPaywallMessages;Lcom/superwall/sdk/web/WebPaywallRedeemer;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/superwall/sdk/network/device/DeviceHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/superwall/sdk/paywall/view/PaywallView$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/superwall/sdk/storage/LocalStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/superwall/sdk/paywall/view/webview/SendPaywallMessages;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/superwall/sdk/web/WebPaywallRedeemer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webView"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendMessages"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redeemer"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->eventCallback:Lcom/superwall/sdk/paywall/view/delegate/PaywallViewEventCallback;

    .line 4
    iput-object p3, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->callback:Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;

    .line 5
    iput-object p4, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->deviceHelper:Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 6
    iput-object p5, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->factory:Lcom/superwall/sdk/paywall/view/PaywallView$Factory;

    .line 7
    iput-object p6, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->storage:Lcom/superwall/sdk/storage/LocalStorage;

    .line 8
    iput-object p8, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->cache:Lcom/superwall/sdk/paywall/manager/PaywallViewCache;

    .line 9
    iput-object p9, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->controller:Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;

    .line 10
    iput-object p10, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->sendMessages:Lcom/superwall/sdk/paywall/view/webview/SendPaywallMessages;

    .line 11
    iput-object p11, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->redeemer:Lcom/superwall/sdk/web/WebPaywallRedeemer;

    .line 12
    iput-object p7, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->webView:Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;

    .line 13
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 14
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getBackgroundColor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/superwall/sdk/paywall/view/delegate/PaywallViewEventCallback;Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;Lcom/superwall/sdk/network/device/DeviceHelper;Lcom/superwall/sdk/paywall/view/PaywallView$Factory;Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;Lcom/superwall/sdk/paywall/manager/PaywallViewCache;Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;Lcom/superwall/sdk/paywall/view/webview/SendPaywallMessages;Lcom/superwall/sdk/web/WebPaywallRedeemer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p13, p12, 0x2

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p12, p12, 0x4

    if-eqz p12, :cond_1

    move-object p12, p11

    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, v0

    :goto_0
    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move-object p12, p11

    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    goto :goto_0

    .line 1
    :goto_1
    invoke-direct/range {p1 .. p12}, Lcom/superwall/sdk/paywall/view/PaywallView;-><init>(Landroid/content/Context;Lcom/superwall/sdk/paywall/view/delegate/PaywallViewEventCallback;Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;Lcom/superwall/sdk/network/device/DeviceHelper;Lcom/superwall/sdk/paywall/view/PaywallView$Factory;Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;Lcom/superwall/sdk/paywall/manager/PaywallViewCache;Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;Lcom/superwall/sdk/paywall/view/webview/SendPaywallMessages;Lcom/superwall/sdk/web/WebPaywallRedeemer;)V

    return-void
.end method

.method public static synthetic a(LLf/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->gameControllerJson_delegate$lambda$19$lambda$18(LLf/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$dismiss$dismissView(Lcom/superwall/sdk/paywall/view/PaywallView;ZZLcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/superwall/sdk/paywall/view/PaywallView;->dismiss$dismissView(Lcom/superwall/sdk/paywall/view/PaywallView;ZZLcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCache$p(Lcom/superwall/sdk/paywall/view/PaywallView;)Lcom/superwall/sdk/paywall/manager/PaywallViewCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->cache:Lcom/superwall/sdk/paywall/manager/PaywallViewCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGameControllerJson$delegate$cp()Loe/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/paywall/view/PaywallView;->gameControllerJson$delegate:Loe/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getIoScope$cp()Lcom/superwall/sdk/misc/IOScope;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/paywall/view/PaywallView;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMainScope$cp()Lcom/superwall/sdk/misc/MainScope;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/paywall/view/PaywallView;->mainScope:Lcom/superwall/sdk/misc/MainScope;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$hideLoadingView(Lcom/superwall/sdk/paywall/view/PaywallView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->hideLoadingView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$hideShimmerView(Lcom/superwall/sdk/paywall/view/PaywallView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->hideShimmerView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$recreateWebview(Lcom/superwall/sdk/paywall/view/PaywallView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->recreateWebview()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showLoadingView(Lcom/superwall/sdk/paywall/view/PaywallView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->showLoadingView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showShimmerView(Lcom/superwall/sdk/paywall/view/PaywallView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->showShimmerView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$trackClose(Lcom/superwall/sdk/paywall/view/PaywallView;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/superwall/sdk/paywall/view/PaywallView;->trackClose(Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$trackOpen(Lcom/superwall/sdk/paywall/view/PaywallView;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/superwall/sdk/paywall/view/PaywallView;->trackOpen(Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/superwall/sdk/paywall/view/PaywallView;)Lcom/superwall/sdk/config/options/PaywallOptions;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->recreateWebview$lambda$14(Lcom/superwall/sdk/paywall/view/PaywallView;)Lcom/superwall/sdk/config/options/PaywallOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic beforeOnDestroy$default(Lcom/superwall/sdk/paywall/view/PaywallView;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/paywall/view/PaywallView;->beforeOnDestroy(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic c(Lcom/superwall/sdk/paywall/view/PaywallView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/paywall/view/PaywallView;->registerIntent$lambda$17(Lcom/superwall/sdk/paywall/view/PaywallView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/superwall/sdk/paywall/view/PaywallView;ZZLcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;)Lkotlinx/coroutines/s0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/superwall/sdk/paywall/view/PaywallView;->dismiss$lambda$5(Lcom/superwall/sdk/paywall/view/PaywallView;ZZLcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;)Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic destroyed$default(Lcom/superwall/sdk/paywall/view/PaywallView;ZLse/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/view/PaywallView;->destroyed(ZLse/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final dismiss(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getEncapsulatingActivity()Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static final dismiss$dismissView(Lcom/superwall/sdk/paywall/view/PaywallView;ZZLcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lse/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/view/PaywallView;",
            "ZZ",
            "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/superwall/sdk/paywall/view/PaywallView$dismiss$dismissView$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/superwall/sdk/paywall/view/PaywallView$dismiss$dismissView$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/paywall/view/PaywallView$dismiss$dismissView$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/superwall/sdk/paywall/view/PaywallView$dismiss$dismissView$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/paywall/view/PaywallView$dismiss$dismissView$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lcom/superwall/sdk/paywall/view/PaywallView$dismiss$dismissView$1;-><init>(Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/superwall/sdk/paywall/view/PaywallView$dismiss$dismissView$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/paywall/view/PaywallView$dismiss$dismissView$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v7, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lcom/superwall/sdk/paywall/view/PaywallView$dismiss$dismissView$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 49
    .line 50
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    iget-boolean p0, v0, Lcom/superwall/sdk/paywall/view/PaywallView$dismiss$dismissView$1;->Z$1:Z

    .line 64
    .line 65
    iget-boolean p0, v0, Lcom/superwall/sdk/paywall/view/PaywallView$dismiss$dismissView$1;->Z$0:Z

    .line 66
    .line 67
    iget-object p0, v0, Lcom/superwall/sdk/paywall/view/PaywallView$dismiss$dismissView$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object p1, v0, Lcom/superwall/sdk/paywall/view/PaywallView$dismiss$dismissView$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;

    .line 72
    .line 73
    iget-object p2, v0, Lcom/superwall/sdk/paywall/view/PaywallView$dismiss$dismissView$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 76
    .line 77
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast p4, Lkotlin/Result;

    .line 81
    .line 82
    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_3
    iget-boolean p0, v0, Lcom/superwall/sdk/paywall/view/PaywallView$dismiss$dismissView$1;->Z$1:Z

    .line 89
    .line 90
    iget-boolean p1, v0, Lcom/superwall/sdk/paywall/view/PaywallView$dismiss$dismissView$1;->Z$0:Z

    .line 91
    .line 92
    iget-object p2, v0, Lcom/superwall/sdk/paywall/view/PaywallView$dismiss$dismissView$1;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallDecline;

    .line 95
    .line 96
    iget-object p3, v0, Lcom/superwall/sdk/paywall/view/PaywallView$dismiss$dismissView$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p3, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;

    .line 99
    .line 100
    iget-object v2, v0, Lcom/superwall/sdk/paywall/view/PaywallView$dismiss$dismissView$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 103
    .line 104
    :try_start_0
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :catchall_0
    move-exception p4

    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_4
    iget-boolean p2, v0, Lcom/superwall/sdk/paywall/view/PaywallView$dismiss$dismissView$1;->Z$1:Z

    .line 113
    .line 114
    iget-boolean p1, v0, Lcom/superwall/sdk/paywall/view/PaywallView$dismiss$dismissView$1;->Z$0:Z

    .line 115
    .line 116
    iget-object p0, v0, Lcom/superwall/sdk/paywall/view/PaywallView$dismiss$dismissView$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    move-object p3, p0

    .line 119
    check-cast p3, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;

    .line 120
    .line 121
    iget-object p0, v0, Lcom/superwall/sdk/paywall/view/PaywallView$dismiss$dismissView$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 124
    .line 125
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p4, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->webView:Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;

    .line 133
    .line 134
    invoke-interface {p4}, Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;->getMessageHandler()Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    iput-object p0, v0, Lcom/superwall/sdk/paywall/view/PaywallView$dismiss$dismissView$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p3, v0, Lcom/superwall/sdk/paywall/view/PaywallView$dismiss$dismissView$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput-boolean p1, v0, Lcom/superwall/sdk/paywall/view/PaywallView$dismiss$dismissView$1;->Z$0:Z

    .line 143
    .line 144
    iput-boolean p2, v0, Lcom/superwall/sdk/paywall/view/PaywallView$dismiss$dismissView$1;->Z$1:Z

    .line 145
    .line 146
    iput v7, v0, Lcom/superwall/sdk/paywall/view/PaywallView$dismiss$dismissView$1;->label:I

    .line 147
    .line 148
    invoke-virtual {p4, v0}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->getState(Lse/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    if-ne p4, v1, :cond_6

    .line 153
    .line 154
    goto/16 :goto_9

    .line 155
    .line 156
    :cond_6
    :goto_1
    check-cast p4, Ljava/util/Map;

    .line 157
    .line 158
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->controller:Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;

    .line 159
    .line 160
    new-instance v8, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetPaywallState;

    .line 161
    .line 162
    invoke-direct {v8, p4}, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetPaywallState;-><init>(Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v8}, Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;->updateState(Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;)V

    .line 166
    .line 167
    .line 168
    if-eqz p1, :cond_d

    .line 169
    .line 170
    if-eqz p2, :cond_d

    .line 171
    .line 172
    new-instance p2, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallDecline;

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p2, p1}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallDecline;-><init>(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->getPresentedByEventWithName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sget-object p4, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallDecline:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 190
    .line 191
    invoke-virtual {p4}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->getRawName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p4

    .line 195
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p4

    .line 199
    sget-object v2, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->TransactionAbandon:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->getRawName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    sget-object v8, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->TransactionFail:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 210
    .line 211
    invoke-virtual {v8}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->getRawName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p4, :cond_d

    .line 220
    .line 221
    :try_start_1
    iget-object p4, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->factory:Lcom/superwall/sdk/paywall/view/PaywallView$Factory;

    .line 222
    .line 223
    iput-object p0, v0, Lcom/superwall/sdk/paywall/view/PaywallView$dismiss$dismissView$1;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object p3, v0, Lcom/superwall/sdk/paywall/view/PaywallView$dismiss$dismissView$1;->L$1:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object p2, v0, Lcom/superwall/sdk/paywall/view/PaywallView$dismiss$dismissView$1;->L$2:Ljava/lang/Object;

    .line 228
    .line 229
    iput-boolean v2, v0, Lcom/superwall/sdk/paywall/view/PaywallView$dismiss$dismissView$1;->Z$0:Z

    .line 230
    .line 231
    iput-boolean p1, v0, Lcom/superwall/sdk/paywall/view/PaywallView$dismiss$dismissView$1;->Z$1:Z

    .line 232
    .line 233
    iput v5, v0, Lcom/superwall/sdk/paywall/view/PaywallView$dismiss$dismissView$1;->label:I

    .line 234
    .line 235
    invoke-interface {p4, p2, v7, v0}, Lcom/superwall/sdk/dependencies/PresentationFactory;->internallyGetPresentationResult(Lcom/superwall/sdk/analytics/internal/trackable/Trackable;ZLse/c;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 239
    if-ne p4, v1, :cond_7

    .line 240
    .line 241
    goto/16 :goto_9

    .line 242
    .line 243
    :cond_7
    move v9, v2

    .line 244
    move-object v2, p0

    .line 245
    move p0, p1

    .line 246
    move p1, v9

    .line 247
    :goto_2
    :try_start_2
    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    new-instance v5, Lcom/superwall/sdk/misc/Either$Success;

    .line 250
    .line 251
    invoke-direct {v5, p4}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    .line 253
    .line 254
    :goto_3
    move-object v9, p2

    .line 255
    move p2, p1

    .line 256
    move-object p1, p3

    .line 257
    move-object p3, v9

    .line 258
    goto :goto_5

    .line 259
    :catchall_1
    move-exception p4

    .line 260
    move v9, v2

    .line 261
    move-object v2, p0

    .line 262
    move p0, p1

    .line 263
    move p1, v9

    .line 264
    :goto_4
    invoke-static {p4}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_8

    .line 269
    .line 270
    sget-object v5, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 271
    .line 272
    invoke-virtual {v5}, Lcom/superwall/sdk/Superwall$Companion;->getInitialized()Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-eqz v8, :cond_8

    .line 277
    .line 278
    invoke-virtual {v5}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v5, p4}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    :cond_8
    new-instance v5, Lcom/superwall/sdk/misc/Either$Failure;

    .line 286
    .line 287
    invoke-direct {v5, p4}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :goto_5
    instance-of p4, v5, Lcom/superwall/sdk/misc/Either$Success;

    .line 292
    .line 293
    if-eqz p4, :cond_9

    .line 294
    .line 295
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 296
    .line 297
    check-cast v5, Lcom/superwall/sdk/misc/Either$Success;

    .line 298
    .line 299
    invoke-virtual {v5}, Lcom/superwall/sdk/misc/Either$Success;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p4

    .line 303
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p4

    .line 307
    goto :goto_6

    .line 308
    :cond_9
    instance-of p4, v5, Lcom/superwall/sdk/misc/Either$Failure;

    .line 309
    .line 310
    if-eqz p4, :cond_c

    .line 311
    .line 312
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 313
    .line 314
    check-cast v5, Lcom/superwall/sdk/misc/Either$Failure;

    .line 315
    .line 316
    invoke-static {v5}, Lcom/superwall/sdk/b;->a(Lcom/superwall/sdk/misc/Either$Failure;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p4

    .line 320
    :goto_6
    iget-object v5, v2, Lcom/superwall/sdk/paywall/view/PaywallView;->factory:Lcom/superwall/sdk/paywall/view/PaywallView$Factory;

    .line 321
    .line 322
    iput-object v2, v0, Lcom/superwall/sdk/paywall/view/PaywallView$dismiss$dismissView$1;->L$0:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object p1, v0, Lcom/superwall/sdk/paywall/view/PaywallView$dismiss$dismissView$1;->L$1:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object p4, v0, Lcom/superwall/sdk/paywall/view/PaywallView$dismiss$dismissView$1;->L$2:Ljava/lang/Object;

    .line 327
    .line 328
    iput-boolean p2, v0, Lcom/superwall/sdk/paywall/view/PaywallView$dismiss$dismissView$1;->Z$0:Z

    .line 329
    .line 330
    iput-boolean p0, v0, Lcom/superwall/sdk/paywall/view/PaywallView$dismiss$dismissView$1;->Z$1:Z

    .line 331
    .line 332
    iput v4, v0, Lcom/superwall/sdk/paywall/view/PaywallView$dismiss$dismissView$1;->label:I

    .line 333
    .line 334
    invoke-interface {v5, p3, v0}, Lcom/superwall/sdk/dependencies/TrackingFactory;->track-gIAlu-s(Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;Lse/c;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p3

    .line 338
    if-ne p3, v1, :cond_a

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_a
    move-object p0, p4

    .line 342
    move-object p2, v2

    .line 343
    :goto_7
    invoke-static {p3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result p3

    .line 350
    if-eqz p3, :cond_b

    .line 351
    .line 352
    move-object p0, v6

    .line 353
    :cond_b
    check-cast p0, Lkotlin/Unit;

    .line 354
    .line 355
    move-object p3, p1

    .line 356
    move-object p0, p2

    .line 357
    goto :goto_8

    .line 358
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 359
    .line 360
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 361
    .line 362
    .line 363
    throw p0

    .line 364
    :cond_d
    :goto_8
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->callback:Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;

    .line 365
    .line 366
    if-eqz p1, :cond_11

    .line 367
    .line 368
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getLoadingState()Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    instance-of p2, p2, Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState$LoadingPurchase;

    .line 373
    .line 374
    if-nez p2, :cond_e

    .line 375
    .line 376
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getLoadingState()Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    instance-of p2, p2, Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState$ManualLoading;

    .line 381
    .line 382
    if-eqz p2, :cond_f

    .line 383
    .line 384
    :cond_e
    iget-object p2, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->controller:Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;

    .line 385
    .line 386
    new-instance p4, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetLoadingState;

    .line 387
    .line 388
    sget-object v2, Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState$Ready;->INSTANCE:Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState$Ready;

    .line 389
    .line 390
    invoke-direct {p4, v2}, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetLoadingState;-><init>(Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p2, p4}, Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;->updateState(Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;)V

    .line 394
    .line 395
    .line 396
    :cond_f
    iget-object p2, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->controller:Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;

    .line 397
    .line 398
    sget-object p4, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$CallbackInvoked;->INSTANCE:Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$CallbackInvoked;

    .line 399
    .line 400
    invoke-virtual {p2, p4}, Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;->updateState(Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;)V

    .line 401
    .line 402
    .line 403
    iput-object p0, v0, Lcom/superwall/sdk/paywall/view/PaywallView$dismiss$dismissView$1;->L$0:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v6, v0, Lcom/superwall/sdk/paywall/view/PaywallView$dismiss$dismissView$1;->L$1:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v6, v0, Lcom/superwall/sdk/paywall/view/PaywallView$dismiss$dismissView$1;->L$2:Ljava/lang/Object;

    .line 408
    .line 409
    iput v3, v0, Lcom/superwall/sdk/paywall/view/PaywallView$dismiss$dismissView$1;->label:I

    .line 410
    .line 411
    invoke-virtual {p1, p0, p3, v7, v0}, Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;->onFinished(Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;ZLse/c;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p4

    .line 415
    if-ne p4, v1, :cond_10

    .line 416
    .line 417
    :goto_9
    return-object v1

    .line 418
    :cond_10
    :goto_a
    check-cast p4, Lkotlin/Unit;

    .line 419
    .line 420
    if-nez p4, :cond_12

    .line 421
    .line 422
    :cond_11
    const/4 p1, 0x0

    .line 423
    invoke-direct {p0, p1}, Lcom/superwall/sdk/paywall/view/PaywallView;->dismiss(Z)V

    .line 424
    .line 425
    .line 426
    :cond_12
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->stopStateListener()V

    .line 427
    .line 428
    .line 429
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 430
    .line 431
    return-object p0
.end method

.method private static final dismiss$lambda$5(Lcom/superwall/sdk/paywall/view/PaywallView;ZZLcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;)Lkotlinx/coroutines/s0;
    .locals 7

    .line 1
    sget-object v0, Lcom/superwall/sdk/paywall/view/PaywallView;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 2
    .line 3
    new-instance v1, Lcom/superwall/sdk/paywall/view/PaywallView$dismiss$finalDismiss$1$1;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/superwall/sdk/paywall/view/PaywallView$dismiss$finalDismiss$1$1;-><init>(Lcom/superwall/sdk/paywall/view/PaywallView;ZZLcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lse/c;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {v0, p1, v1, p0}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final dismiss$lambda$7(Lcom/superwall/sdk/paywall/view/PaywallView;Lkotlin/jvm/functions/Function0;Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "res"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->controller:Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;

    .line 7
    .line 8
    new-instance v0, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$UpdateSurveyState;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$UpdateSurveyState;-><init>(Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;->updateState(Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic dismiss$superwall_release$default(Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/superwall/sdk/paywall/view/PaywallView;->dismiss$superwall_release(Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic e()LLf/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/superwall/sdk/paywall/view/PaywallView;->gameControllerJson_delegate$lambda$19()LLf/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f(Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/paywall/view/c;Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/paywall/view/PaywallView;->dismiss$lambda$7(Lcom/superwall/sdk/paywall/view/PaywallView;Lkotlin/jvm/functions/Function0;Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final gameControllerJson_delegate$lambda$19()LLf/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/hometab/hormones/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/main/hometab/hormones/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LLf/a;->d:LLf/a$a;

    .line 8
    .line 9
    invoke-static {v1, v0}, LLf/u;->a(LLf/a;Lkotlin/jvm/functions/Function1;)LLf/t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static final gameControllerJson_delegate$lambda$19$lambda$18(LLf/c;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$Json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LLf/c;->a:Z

    .line 8
    .line 9
    sget-object v0, LLf/y$a;->a:LLf/y$a$a;

    .line 10
    .line 11
    iput-object v0, p0, LLf/c;->k:LLf/y$a$a;

    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private final hideLoadingView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->loadingView:Lcom/superwall/sdk/paywall/view/PaywallPurchaseLoadingView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/superwall/sdk/paywall/view/PaywallView;->mainScope:Lcom/superwall/sdk/misc/MainScope;

    .line 6
    .line 7
    new-instance v2, Lcom/superwall/sdk/paywall/view/PaywallView$hideLoadingView$1$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v0, v3}, Lcom/superwall/sdk/paywall/view/PaywallView$hideLoadingView$1$1;-><init>(Lcom/superwall/sdk/paywall/view/PaywallPurchaseLoadingView;Lse/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v1, v3, v2, v0}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final hideShimmerView()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->shimmerView:Lcom/superwall/sdk/paywall/view/PaywallShimmerView;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v3, Lcom/superwall/sdk/paywall/view/PaywallView;->mainScope:Lcom/superwall/sdk/misc/MainScope;

    .line 8
    .line 9
    new-instance v4, Lcom/superwall/sdk/paywall/view/PaywallView$hideShimmerView$1$1;

    .line 10
    .line 11
    invoke-direct {v4, v0, v2}, Lcom/superwall/sdk/paywall/view/PaywallView$hideShimmerView$1$1;-><init>(Lcom/superwall/sdk/paywall/view/PaywallShimmerView;Lse/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v2, v4, v1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/superwall/sdk/models/paywall/Paywall;->getShimmerLoadingInfo()Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;->getEndAt()Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/superwall/sdk/models/paywall/Paywall;->getShimmerLoadingInfo()Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;->getStartAt()Ljava/util/Date;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->getLastOpen()Ljava/util/Date;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Ljava/util/Date;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    sget-object v0, Lkotlin/time/a;->c:Lkotlin/time/a$a;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    sub-long/2addr v4, v6

    .line 80
    sget-object v0, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 81
    .line 82
    invoke-static {v4, v5, v0}, Lkotlin/time/b;->h(JLkotlin/time/DurationUnit;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    const-string v5, "unit"

    .line 87
    .line 88
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-wide v5, Lkotlin/time/a;->d:J

    .line 92
    .line 93
    cmp-long v5, v3, v5

    .line 94
    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    sget-wide v5, Lkotlin/time/a;->e:J

    .line 101
    .line 102
    cmp-long v5, v3, v5

    .line 103
    .line 104
    if-nez v5, :cond_3

    .line 105
    .line 106
    const-wide/high16 v3, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/4 v5, 0x1

    .line 110
    shr-long v6, v3, v5

    .line 111
    .line 112
    long-to-double v6, v6

    .line 113
    long-to-int v3, v3

    .line 114
    and-int/2addr v3, v5

    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    sget-object v3, Lkotlin/time/DurationUnit;->a:Lkotlin/time/DurationUnit;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    sget-object v3, Lkotlin/time/DurationUnit;->c:Lkotlin/time/DurationUnit;

    .line 121
    .line 122
    :goto_0
    invoke-static {v6, v7, v3, v0}, Lof/b;->a(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const-wide/16 v3, 0x0

    .line 128
    .line 129
    :goto_1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->controller:Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;

    .line 130
    .line 131
    sget-object v5, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$ShimmerEnded;->INSTANCE:Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$ShimmerEnded;

    .line 132
    .line 133
    invoke-virtual {v0, v5}, Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;->updateState(Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lcom/superwall/sdk/paywall/view/PaywallView;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 137
    .line 138
    new-instance v5, Lcom/superwall/sdk/paywall/view/PaywallView$hideShimmerView$2;

    .line 139
    .line 140
    invoke-direct {v5, p0, v3, v4, v2}, Lcom/superwall/sdk/paywall/view/PaywallView$hideShimmerView$2;-><init>(Lcom/superwall/sdk/paywall/view/PaywallView;DLse/c;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v2, v5, v1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private final presentCheckoutBottomSheet(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 2
    .line 3
    sget-object v1, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    .line 4
    .line 5
    sget-object v2, Lcom/superwall/sdk/logger/LogScope;->paywallView:Lcom/superwall/sdk/logger/LogScope;

    .line 6
    .line 7
    const-string v3, "Opening checkout URL in Chrome Custom Tab: "

    .line 8
    .line 9
    invoke-static {v3, p1}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v6, 0x18

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->activityResultLauncher:Le/c;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Le/c;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v1, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const-string v3, "Activity result launcher not initialized - cannot present Chrome Custom Tab"

    .line 34
    .line 35
    const/16 v6, 0x18

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static/range {v0 .. v7}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->isPaymentSheetPresented:Z

    .line 43
    .line 44
    return-void
.end method

.method private final presentationWillBegin()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->getPresentationWillPrepare()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->getPresentationDidFinishPrepare()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->controller:Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;

    .line 23
    .line 24
    sget-object v1, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$PresentationWillBegin;->INSTANCE:Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$PresentationWillBegin;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;->updateState(Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->factory:Lcom/superwall/sdk/paywall/view/PaywallView$Factory;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/superwall/sdk/dependencies/DelegateAdapterFactory;->delegate()Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;->willPresentPaywall(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->webView:Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-interface {v0, v1, v1}, Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;->scrollTo(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getLoadingState()Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v0, v0, Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState$Ready;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->webView:Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;->getMessageHandler()Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$TemplateParamsAndUserAttributes;->INSTANCE:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$TemplateParamsAndUserAttributes;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->handle(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getLoadingState()Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v0, v0, Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState$LoadingURL;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getLoadingState()Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    instance-of v0, v0, Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState$Unknown;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    :cond_2
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->trackShimmerStart()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->controller:Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;

    .line 88
    .line 89
    sget-object v1, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$ShimmerStarted;->INSTANCE:Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$ShimmerStarted;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;->updateState(Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    return-void
.end method

.method private final recreateWebview()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->webView:Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;->detach(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;->destroyView()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/superwall/sdk/paywall/view/webview/SWWebView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "getContext(...)"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;->getMessageHandler()Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v5, LJc/M;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {v5, p0, v0}, LJc/M;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/16 v7, 0x14

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-direct/range {v1 .. v8}, Lcom/superwall/sdk/paywall/view/webview/SWWebView;-><init>(Landroid/content/Context;Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->webView:Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;

    .line 39
    .line 40
    invoke-interface {v1, p0}, Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;->attach(Landroid/view/ViewGroup;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->webView:Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;

    .line 44
    .line 45
    invoke-interface {v0, p0}, Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;->setDelegate(Lcom/superwall/sdk/paywall/view/webview/PaywallUIDelegate;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->webView:Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;->getMessageHandler()Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$PaywallOpen;->INSTANCE:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$PaywallOpen;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->handle(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->loadWebView()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static final recreateWebview$lambda$14(Lcom/superwall/sdk/paywall/view/PaywallView;)Lcom/superwall/sdk/config/options/PaywallOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->factory:Lcom/superwall/sdk/paywall/view/PaywallView$Factory;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/superwall/sdk/dependencies/OptionsFactory;->makeSuperwallOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getPaywalls()Lcom/superwall/sdk/config/options/PaywallOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final registerIntent$lambda$17(Lcom/superwall/sdk/paywall/view/PaywallView;I)V
    .locals 8

    .line 1
    sget-object v0, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 2
    .line 3
    sget-object v1, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    .line 4
    .line 5
    sget-object v2, Lcom/superwall/sdk/logger/LogScope;->paywallView:Lcom/superwall/sdk/logger/LogScope;

    .line 6
    .line 7
    const-string v3, "Chrome Custom Tab closed with status code: "

    .line 8
    .line 9
    invoke-static {p1, v3}, Landroidx/appcompat/view/menu/s;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/16 v6, 0x18

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->isPaymentSheetPresented:Z

    .line 23
    .line 24
    iget-object p0, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->controller:Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;

    .line 25
    .line 26
    new-instance v0, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetBrowserPresented;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetBrowserPresented;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;->updateState(Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final resetPresentationPreparations()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->controller:Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;

    .line 2
    .line 3
    sget-object v1, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$ResetPresentationPreparations;->INSTANCE:Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$ResetPresentationPreparations;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;->updateState(Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final setLoadingState(Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->controller:Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;

    .line 2
    .line 3
    new-instance v1, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetLoadingState;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetLoadingState;-><init>(Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;->updateState(Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic showAlert$default(Lcom/superwall/sdk/paywall/view/PaywallView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 18
    .line 19
    if-eqz p8, :cond_3

    .line 20
    .line 21
    const-string p4, "Done"

    .line 22
    .line 23
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 24
    .line 25
    if-eqz p8, :cond_4

    .line 26
    .line 27
    move-object p5, v0

    .line 28
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 29
    .line 30
    if-eqz p7, :cond_5

    .line 31
    .line 32
    move-object p6, v0

    .line 33
    :cond_5
    invoke-virtual/range {p0 .. p6}, Lcom/superwall/sdk/paywall/view/PaywallView;->showAlert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final showLoadingView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->factory:Lcom/superwall/sdk/paywall/view/PaywallView$Factory;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/superwall/sdk/dependencies/OptionsFactory;->makeSuperwallOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getPaywalls()Lcom/superwall/sdk/config/options/PaywallOptions;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/superwall/sdk/config/options/PaywallOptions;->getTransactionBackgroundView()Lcom/superwall/sdk/config/options/PaywallOptions$TransactionBackgroundView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/superwall/sdk/config/options/PaywallOptions$TransactionBackgroundView;->SPINNER:Lcom/superwall/sdk/config/options/PaywallOptions$TransactionBackgroundView;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->loadingView:Lcom/superwall/sdk/paywall/view/PaywallPurchaseLoadingView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v1, Lcom/superwall/sdk/paywall/view/PaywallView;->mainScope:Lcom/superwall/sdk/misc/MainScope;

    .line 25
    .line 26
    new-instance v2, Lcom/superwall/sdk/paywall/view/PaywallView$showLoadingView$1$1;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v0, v3}, Lcom/superwall/sdk/paywall/view/PaywallView$showLoadingView$1$1;-><init>(Lcom/superwall/sdk/paywall/view/PaywallPurchaseLoadingView;Lse/c;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v1, v3, v2, v0}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method private final showShimmerView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->shimmerView:Lcom/superwall/sdk/paywall/view/PaywallShimmerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/superwall/sdk/paywall/view/PaywallView;->mainScope:Lcom/superwall/sdk/misc/MainScope;

    .line 6
    .line 7
    new-instance v2, Lcom/superwall/sdk/paywall/view/PaywallView$showShimmerView$1$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v0, v3}, Lcom/superwall/sdk/paywall/view/PaywallView$showShimmerView$1$1;-><init>(Lcom/superwall/sdk/paywall/view/PaywallShimmerView;Lse/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v1, v3, v2, v0}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final startStateListener()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->stopStateListener()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/superwall/sdk/paywall/view/PaywallView;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 5
    .line 6
    new-instance v1, Lcom/superwall/sdk/paywall/view/PaywallView$startStateListener$1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/superwall/sdk/paywall/view/PaywallView$startStateListener$1;-><init>(Lcom/superwall/sdk/paywall/view/PaywallView;Lse/c;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->stateListener:Lkotlinx/coroutines/s0;

    .line 18
    .line 19
    new-instance v1, Lcom/superwall/sdk/paywall/view/PaywallView$startStateListener$2;

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lcom/superwall/sdk/paywall/view/PaywallView$startStateListener$2;-><init>(Lcom/superwall/sdk/paywall/view/PaywallView;Lse/c;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->customerInfoListener:Lkotlinx/coroutines/s0;

    .line 29
    .line 30
    return-void
.end method

.method private final stopStateListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->stateListener:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lkotlinx/coroutines/s0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->stateListener:Lkotlinx/coroutines/s0;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->customerInfoListener:Lkotlinx/coroutines/s0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lkotlinx/coroutines/s0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->customerInfoListener:Lkotlinx/coroutines/s0;

    .line 19
    .line 20
    return-void
.end method

.method private final trackClose(Lse/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/superwall/sdk/paywall/view/PaywallView$trackClose$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/superwall/sdk/paywall/view/PaywallView$trackClose$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/paywall/view/PaywallView$trackClose$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/superwall/sdk/paywall/view/PaywallView$trackClose$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/paywall/view/PaywallView$trackClose$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/superwall/sdk/paywall/view/PaywallView$trackClose$1;-><init>(Lcom/superwall/sdk/paywall/view/PaywallView;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/superwall/sdk/paywall/view/PaywallView$trackClose$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/paywall/view/PaywallView$trackClose$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lkotlin/Result;

    .line 40
    .line 41
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallClose;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->getSurveyPresentationResult()Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-direct {p1, v2, v4}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallClose;-><init>(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->factory:Lcom/superwall/sdk/paywall/view/PaywallView$Factory;

    .line 74
    .line 75
    iput v3, v0, Lcom/superwall/sdk/paywall/view/PaywallView$trackClose$1;->label:I

    .line 76
    .line 77
    invoke-interface {v2, p1, v0}, Lcom/superwall/sdk/dependencies/TrackingFactory;->track-gIAlu-s(Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;Lse/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1
.end method

.method private final trackOpen(Lse/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/superwall/sdk/paywall/view/PaywallView$trackOpen$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/superwall/sdk/paywall/view/PaywallView$trackOpen$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/paywall/view/PaywallView$trackOpen$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/superwall/sdk/paywall/view/PaywallView$trackOpen$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/paywall/view/PaywallView$trackOpen$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/superwall/sdk/paywall/view/PaywallView$trackOpen$1;-><init>(Lcom/superwall/sdk/paywall/view/PaywallView;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/superwall/sdk/paywall/view/PaywallView$trackOpen$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/paywall/view/PaywallView$trackOpen$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lkotlin/Result;

    .line 40
    .line 41
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->controller:Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;

    .line 57
    .line 58
    sget-object v2, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetLastOpen;->INSTANCE:Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetLastOpen;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;->updateState(Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->storage:Lcom/superwall/sdk/storage/LocalStorage;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/superwall/sdk/storage/LocalStorage;->trackPaywallOpen()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->webView:Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;->getMessageHandler()Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v2, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$PaywallOpen;->INSTANCE:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$PaywallOpen;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->handle(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallOpen;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v4, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->factory:Lcom/superwall/sdk/paywall/view/PaywallView$Factory;

    .line 86
    .line 87
    invoke-interface {v4}, Lcom/superwall/sdk/dependencies/AttributesFactory;->getCurrentUserAttributes()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v5, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->factory:Lcom/superwall/sdk/paywall/view/PaywallView$Factory;

    .line 92
    .line 93
    invoke-interface {v5}, Lcom/superwall/sdk/dependencies/EnrichmentFactory;->demandTier()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v6, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->factory:Lcom/superwall/sdk/paywall/view/PaywallView$Factory;

    .line 98
    .line 99
    invoke-interface {v6}, Lcom/superwall/sdk/dependencies/EnrichmentFactory;->demandScore()Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-direct {p1, v2, v4, v5, v6}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallOpen;-><init>(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->factory:Lcom/superwall/sdk/paywall/view/PaywallView$Factory;

    .line 107
    .line 108
    iput v3, v0, Lcom/superwall/sdk/paywall/view/PaywallView$trackOpen$1;->label:I

    .line 109
    .line 110
    invoke-interface {v2, p1, v0}, Lcom/superwall/sdk/dependencies/TrackingFactory;->track-gIAlu-s(Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;Lse/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_3

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p1
.end method

.method private final trackShimmerStart()V
    .locals 7

    .line 1
    sget-object v1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ShimmerLoad$State;->Started:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ShimmerLoad$State;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/superwall/sdk/models/paywall/Paywall;->getIdentifier()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->factory:Lcom/superwall/sdk/paywall/view/PaywallView$Factory;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/superwall/sdk/dependencies/OptionsFactory;->makeSuperwallOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->deviceHelper:Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/superwall/sdk/network/device/DeviceHelper;->getDeviceTier()Lcom/superwall/sdk/analytics/Tier;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v0, v3}, Lcom/superwall/sdk/config/options/PaywallOptionsKt;->computedShouldPreload(Lcom/superwall/sdk/config/options/SuperwallOptions;Lcom/superwall/sdk/analytics/Tier;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/superwall/sdk/models/paywall/Paywall;->getPresentation()Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;->getDelay()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    long-to-double v4, v3

    .line 48
    new-instance v0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ShimmerLoad;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct/range {v0 .. v6}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ShimmerLoad;-><init>(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ShimmerLoad$State;Ljava/lang/String;Ljava/lang/Double;DZ)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/superwall/sdk/paywall/view/PaywallView;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 55
    .line 56
    new-instance v2, Lcom/superwall/sdk/paywall/view/PaywallView$trackShimmerStart$1;

    .line 57
    .line 58
    invoke-direct {v2, p0, v0, v3}, Lcom/superwall/sdk/paywall/view/PaywallView$trackShimmerStart$1;-><init>(Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ShimmerLoad;Lse/c;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {v1, v3, v2, v0}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final beforeOnDestroy(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->factory:Lcom/superwall/sdk/paywall/view/PaywallView$Factory;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lcom/superwall/sdk/dependencies/PresentationFactory;->updatePaywallInfo(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->factory:Lcom/superwall/sdk/paywall/view/PaywallView$Factory;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/superwall/sdk/dependencies/DelegateAdapterFactory;->delegate()Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;->willDismissPaywall(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final beforeViewCreated()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->isBrowserViewPresented()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->shimmerView:Lcom/superwall/sdk/paywall/view/PaywallShimmerView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/superwall/sdk/paywall/view/PaywallShimmerView;->checkForOrientationChanges()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->presentationWillBegin()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final cleanup()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getEncapsulatingActivity()Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->callback:Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->webView:Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;->setOnScrollChangeListener(Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI$OnScrollChangeListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->webView:Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;->setDelegate(Lcom/superwall/sdk/paywall/view/webview/PaywallUIDelegate;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->activityResultLauncher:Le/c;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Le/c;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v0, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->activityResultLauncher:Le/c;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    :cond_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->detachAllViewsFromParent()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->stopStateListener()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final destroyWebview$superwall_release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->webView:Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;->destroyView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final destroyed(ZLse/c;)Ljava/lang/Object;
    .locals 7
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/superwall/sdk/paywall/view/PaywallView$destroyed$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/superwall/sdk/paywall/view/PaywallView$destroyed$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/paywall/view/PaywallView$destroyed$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/superwall/sdk/paywall/view/PaywallView$destroyed$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/paywall/view/PaywallView$destroyed$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/superwall/sdk/paywall/view/PaywallView$destroyed$1;-><init>(Lcom/superwall/sdk/paywall/view/PaywallView;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/superwall/sdk/paywall/view/PaywallView$destroyed$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/paywall/view/PaywallView$destroyed$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/superwall/sdk/paywall/view/PaywallView$destroyed$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lcom/superwall/sdk/paywall/view/PaywallView$destroyed$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/superwall/sdk/paywall/view/PaywallView$destroyed$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_3
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 p2, 0x3

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->isPresented()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->isBrowserViewPresented()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->getClosedForBackground()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->controller:Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;

    .line 107
    .line 108
    new-instance v0, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetClosedForBackground;

    .line 109
    .line 110
    invoke-direct {v0, v5}, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetClosedForBackground;-><init>(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;->updateState(Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lcom/superwall/sdk/paywall/view/PaywallView;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 117
    .line 118
    new-instance v0, Lcom/superwall/sdk/paywall/view/PaywallView$destroyed$2;

    .line 119
    .line 120
    invoke-direct {v0, p0, v3}, Lcom/superwall/sdk/paywall/view/PaywallView$destroyed$2;-><init>(Lcom/superwall/sdk/paywall/view/PaywallView;Lse/c;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v3, v0, p2}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 124
    .line 125
    .line 126
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_5
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->stopStateListener()V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lcom/superwall/sdk/paywall/view/PaywallView;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 133
    .line 134
    new-instance v2, Lcom/superwall/sdk/paywall/view/PaywallView$destroyed$3;

    .line 135
    .line 136
    invoke-direct {v2, p0, v3}, Lcom/superwall/sdk/paywall/view/PaywallView$destroyed$3;-><init>(Lcom/superwall/sdk/paywall/view/PaywallView;Lse/c;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v3, v2, p2}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getLoadingState()Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    instance-of p1, p1, Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState$LoadingPurchase;

    .line 147
    .line 148
    if-nez p1, :cond_6

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getLoadingState()Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    instance-of p1, p1, Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState$ManualLoading;

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    :cond_6
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->controller:Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;

    .line 159
    .line 160
    new-instance p2, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetLoadingState;

    .line 161
    .line 162
    sget-object v2, Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState$Ready;->INSTANCE:Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState$Ready;

    .line 163
    .line 164
    invoke-direct {p2, v2}, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetLoadingState;-><init>(Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;->updateState(Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->factory:Lcom/superwall/sdk/paywall/view/PaywallView$Factory;

    .line 171
    .line 172
    invoke-interface {p1}, Lcom/superwall/sdk/dependencies/DelegateAdapterFactory;->delegate()Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p1, p2}, Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;->didDismissPaywall(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->getPaywallResult()Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-nez p1, :cond_8

    .line 192
    .line 193
    new-instance p1, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult$Declined;

    .line 194
    .line 195
    invoke-direct {p1}, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult$Declined;-><init>()V

    .line 196
    .line 197
    .line 198
    :cond_8
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p2}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->getPaywallStatePublisher()Lkotlinx/coroutines/flow/p;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    if-eqz p2, :cond_a

    .line 207
    .line 208
    new-instance v2, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$Dismissed;

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-direct {v2, v6, p1}, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$Dismissed;-><init>(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;)V

    .line 215
    .line 216
    .line 217
    iput-object p0, v0, Lcom/superwall/sdk/paywall/view/PaywallView$destroyed$1;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object p1, v0, Lcom/superwall/sdk/paywall/view/PaywallView$destroyed$1;->L$1:Ljava/lang/Object;

    .line 220
    .line 221
    iput v5, v0, Lcom/superwall/sdk/paywall/view/PaywallView$destroyed$1;->label:I

    .line 222
    .line 223
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/p;->emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    if-ne p2, v1, :cond_9

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_9
    move-object v2, p0

    .line 231
    :goto_1
    move-object p2, p1

    .line 232
    move-object p1, v2

    .line 233
    goto :goto_2

    .line 234
    :cond_a
    move-object p2, p1

    .line 235
    move-object p1, p0

    .line 236
    :goto_2
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/PaywallView;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->getCallbackInvoked()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_c

    .line 245
    .line 246
    iget-object v2, p1, Lcom/superwall/sdk/paywall/view/PaywallView;->controller:Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;

    .line 247
    .line 248
    sget-object v5, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$CallbackInvoked;->INSTANCE:Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$CallbackInvoked;

    .line 249
    .line 250
    invoke-virtual {v2, v5}, Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;->updateState(Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, p1, Lcom/superwall/sdk/paywall/view/PaywallView;->callback:Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;

    .line 254
    .line 255
    if-eqz v2, :cond_c

    .line 256
    .line 257
    iput-object p1, v0, Lcom/superwall/sdk/paywall/view/PaywallView$destroyed$1;->L$0:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v3, v0, Lcom/superwall/sdk/paywall/view/PaywallView$destroyed$1;->L$1:Ljava/lang/Object;

    .line 260
    .line 261
    iput v4, v0, Lcom/superwall/sdk/paywall/view/PaywallView$destroyed$1;->label:I

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    invoke-virtual {v2, p1, p2, v4, v0}, Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;->onFinished(Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;ZLse/c;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    if-ne p2, v1, :cond_b

    .line 269
    .line 270
    :goto_3
    return-object v1

    .line 271
    :cond_b
    :goto_4
    check-cast p2, Lkotlin/Unit;

    .line 272
    .line 273
    :cond_c
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/PaywallView;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {p2}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-virtual {p2}, Lcom/superwall/sdk/models/paywall/Paywall;->getCloseReason()Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-virtual {p2}, Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;->getStateShouldComplete()Z

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-eqz p2, :cond_d

    .line 290
    .line 291
    iget-object p2, p1, Lcom/superwall/sdk/paywall/view/PaywallView;->controller:Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;

    .line 292
    .line 293
    sget-object v0, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$ClearStatePublisher;->INSTANCE:Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$ClearStatePublisher;

    .line 294
    .line 295
    invoke-virtual {p2, v0}, Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;->updateState(Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;)V

    .line 296
    .line 297
    .line 298
    :cond_d
    sget-object p2, Lcom/superwall/sdk/game/GameControllerManager;->Companion:Lcom/superwall/sdk/game/GameControllerManager$Companion;

    .line 299
    .line 300
    invoke-virtual {p2}, Lcom/superwall/sdk/game/GameControllerManager$Companion;->getShared()Lcom/superwall/sdk/game/GameControllerManager;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {p2, p1}, Lcom/superwall/sdk/game/GameControllerManager;->clearDelegate(Lcom/superwall/sdk/game/GameControllerDelegate;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {p1}, Lcom/superwall/sdk/paywall/view/PaywallView;->resetPresentationPreparations()V

    .line 308
    .line 309
    .line 310
    iget-object p2, p1, Lcom/superwall/sdk/paywall/view/PaywallView;->controller:Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;

    .line 311
    .line 312
    sget-object v0, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$CleanupAfterDestroy;->INSTANCE:Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$CleanupAfterDestroy;

    .line 313
    .line 314
    invoke-virtual {p2, v0}, Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;->updateState(Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p1, Lcom/superwall/sdk/paywall/view/PaywallView;->cache:Lcom/superwall/sdk/paywall/manager/PaywallViewCache;

    .line 318
    .line 319
    if-eqz p1, :cond_e

    .line 320
    .line 321
    invoke-virtual {p1, v3}, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->setActivePaywallVcKey(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_e
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    return-object p1
.end method

.method public final dismiss$superwall_release(Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Lkotlin/jvm/functions/Function0;)V
    .locals 13
    .param p1    # Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;",
            "Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "closeReason"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->controller:Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;

    .line 12
    .line 13
    new-instance v1, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$InitiateDismiss;

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    invoke-direct {v1, p1, p2, v4}, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$InitiateDismiss;-><init>(Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;->updateState(Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->getPaywallResult()Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult$Declined;

    .line 32
    .line 33
    instance-of v1, p2, Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$ManualClose;

    .line 34
    .line 35
    new-instance v4, Lcom/superwall/sdk/paywall/view/c;

    .line 36
    .line 37
    invoke-direct {v4, p0, v0, v1, p1}, Lcom/superwall/sdk/paywall/view/c;-><init>(Lcom/superwall/sdk/paywall/view/PaywallView;ZZLcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->isPaymentSheetPresented:Z

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p0, v6, v1, v0}, Lcom/superwall/sdk/paywall/view/PaywallView;->beforeOnDestroy$default(Lcom/superwall/sdk/paywall/view/PaywallView;ZILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->cleanup()V

    .line 51
    .line 52
    .line 53
    iput-boolean v6, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->isPaymentSheetPresented:Z

    .line 54
    .line 55
    :cond_0
    sget-object v0, Lcom/superwall/sdk/paywall/view/survey/SurveyManager;->INSTANCE:Lcom/superwall/sdk/paywall/view/survey/SurveyManager;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Lcom/superwall/sdk/models/paywall/Paywall;->getSurveys()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getEncapsulatingActivity()Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Landroid/app/Activity;

    .line 80
    .line 81
    if-nez v8, :cond_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    move v9, v6

    .line 85
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getLoadingState()Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v10}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->getRequest()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    if-eqz v10, :cond_2

    .line 98
    .line 99
    invoke-virtual {v10}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->getFlags()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    if-eqz v10, :cond_2

    .line 104
    .line 105
    invoke-virtual {v10}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;->isDebuggerLaunched()Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-ne v10, v1, :cond_2

    .line 110
    .line 111
    :goto_0
    move-object v9, v8

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move v1, v9

    .line 114
    goto :goto_0

    .line 115
    :goto_1
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    move-object v10, v9

    .line 120
    iget-object v9, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->storage:Lcom/superwall/sdk/storage/LocalStorage;

    .line 121
    .line 122
    move-object v11, v10

    .line 123
    iget-object v10, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->factory:Lcom/superwall/sdk/paywall/view/PaywallView$Factory;

    .line 124
    .line 125
    move-object v12, v11

    .line 126
    new-instance v11, Lcom/superwall/sdk/paywall/view/d;

    .line 127
    .line 128
    invoke-direct {v11, p0, v4}, Lcom/superwall/sdk/paywall/view/d;-><init>(Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/paywall/view/c;)V

    .line 129
    .line 130
    .line 131
    move-object v2, v7

    .line 132
    move v7, v1

    .line 133
    move-object v1, v2

    .line 134
    move-object v5, p0

    .line 135
    move-object v2, p1

    .line 136
    move-object v3, p2

    .line 137
    move-object v4, v12

    .line 138
    invoke-virtual/range {v0 .. v11}, Lcom/superwall/sdk/paywall/view/survey/SurveyManager;->presentSurveyIfAvailable(Ljava/util/List;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Landroid/app/Activity;Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;ZLcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/dependencies/TriggerFactory;Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    :goto_2
    invoke-virtual {v4}, Lcom/superwall/sdk/paywall/view/c;->invoke()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public evaluate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->webView:Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;->evaluate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public eventDidOccur(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;)V
    .locals 3
    .param p1    # Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "paywallWebEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/superwall/sdk/paywall/view/PaywallView;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 7
    .line 8
    new-instance v1, Lcom/superwall/sdk/paywall/view/PaywallView$eventDidOccur$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/superwall/sdk/paywall/view/PaywallView$eventDidOccur$1;-><init>(Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;Lse/c;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-static {v0, v2, v1, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public gameControllerEventOccured(Lcom/superwall/sdk/game/GameControllerEvent;)V
    .locals 11
    .param p1    # Lcom/superwall/sdk/game/GameControllerEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lcom/superwall/sdk/paywall/view/PaywallView;->Companion:Lcom/superwall/sdk/paywall/view/PaywallView$Companion;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/superwall/sdk/paywall/view/PaywallView$Companion;->access$getGameControllerJson(Lcom/superwall/sdk/paywall/view/PaywallView$Companion;)LLf/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/superwall/sdk/game/GameControllerEvent;->Companion:Lcom/superwall/sdk/game/GameControllerEvent$Companion;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/superwall/sdk/game/GameControllerEvent$Companion;->serializer()LGf/e;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LGf/p;

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, LLf/a;->a(LGf/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-object p1, v0

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->webView:Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "window.paywall.accept(["

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, "])"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2, v0}, Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;->evaluate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 55
    .line 56
    sget-object v4, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    .line 57
    .line 58
    sget-object v5, Lcom/superwall/sdk/logger/LogScope;->paywallView:Lcom/superwall/sdk/logger/LogScope;

    .line 59
    .line 60
    const-string v0, "Game controller event occurred: "

    .line 61
    .line 62
    invoke-static {v0, p1}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/16 v9, 0x18

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-static/range {v3 .. v10}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final getBackgroundColor()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x30

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const/16 v1, 0x20

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/superwall/sdk/models/paywall/Paywall;->getDarkBackgroundColor()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/superwall/sdk/models/paywall/Paywall;->getBackgroundColor()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/superwall/sdk/models/paywall/Paywall;->getBackgroundColor()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0
.end method

.method public final getCallback()Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->callback:Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getController()Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->controller:Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->deviceHelper:Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncapsulatingActivity()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->encapsulatingActivity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventCallback()Lcom/superwall/sdk/paywall/view/delegate/PaywallViewEventCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->eventCallback:Lcom/superwall/sdk/paywall/view/delegate/PaywallViewEventCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFactory()Lcom/superwall/sdk/paywall/view/PaywallView$Factory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->factory:Lcom/superwall/sdk/paywall/view/PaywallView$Factory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->controller:Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->getInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getLoadingState()Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->getLoadingState()Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getSendMessages()Lcom/superwall/sdk/paywall/view/webview/SendPaywallMessages;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->sendMessages:Lcom/superwall/sdk/paywall/view/webview/SendPaywallMessages;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->controller:Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getStorage()Lcom/superwall/sdk/storage/LocalStorage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->storage:Lcom/superwall/sdk/storage/LocalStorage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWebView$superwall_release()Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->webView:Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;

    .line 2
    .line 3
    return-object v0
.end method

.method public handle(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->sendMessages:Lcom/superwall/sdk/paywall/view/webview/SendPaywallMessages;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/superwall/sdk/paywall/view/webview/SendPaywallMessages;->handle(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final isPaymentSheetPresented$superwall_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->isPaymentSheetPresented:Z

    .line 2
    .line 3
    return v0
.end method

.method public final loadWebView()V
    .locals 4

    .line 1
    sget-object v0, Lcom/superwall/sdk/paywall/view/PaywallView;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 2
    .line 3
    new-instance v1, Lcom/superwall/sdk/paywall/view/PaywallView$loadWebView$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/superwall/sdk/paywall/view/PaywallView$loadWebView$1;-><init>(Lcom/superwall/sdk/paywall/view/PaywallView;Lse/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final loadingStateDidChange$superwall_release()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->isPresented()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/superwall/sdk/paywall/view/PaywallView;->mainScope:Lcom/superwall/sdk/misc/MainScope;

    .line 12
    .line 13
    new-instance v1, Lcom/superwall/sdk/paywall/view/PaywallView$loadingStateDidChange$1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/superwall/sdk/paywall/view/PaywallView$loadingStateDidChange$1;-><init>(Lcom/superwall/sdk/paywall/view/PaywallView;Lse/c;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->startStateListener()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getLoadingState()Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState$Unknown;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->loadWebView()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->getInterceptTouchEvents()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final onThemeChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->webView:Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;->getMessageHandler()Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$TemplateParamsAndUserAttributes;->INSTANCE:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$TemplateParamsAndUserAttributes;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->handle(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onViewCreated()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->getViewCreatedCompletion()Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->controller:Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;

    .line 17
    .line 18
    sget-object v1, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$ClearViewCreatedCompletion;->INSTANCE:Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$ClearViewCreatedCompletion;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;->updateState(Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->getPresentationDidFinishPrepare()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x3

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->getClosedForBackground()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->controller:Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;

    .line 46
    .line 47
    new-instance v3, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetClosedForBackground;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v3, v4}, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetClosedForBackground;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;->updateState(Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/superwall/sdk/paywall/view/PaywallView;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 57
    .line 58
    new-instance v3, Lcom/superwall/sdk/paywall/view/PaywallView$onViewCreated$1;

    .line 59
    .line 60
    invoke-direct {v3, p0, v2}, Lcom/superwall/sdk/paywall/view/PaywallView$onViewCreated$1;-><init>(Lcom/superwall/sdk/paywall/view/PaywallView;Lse/c;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2, v3, v1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    sget-object v0, Lcom/superwall/sdk/paywall/view/PaywallView;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 68
    .line 69
    new-instance v3, Lcom/superwall/sdk/paywall/view/PaywallView$onViewCreated$2;

    .line 70
    .line 71
    invoke-direct {v3, p0, v2}, Lcom/superwall/sdk/paywall/view/PaywallView$onViewCreated$2;-><init>(Lcom/superwall/sdk/paywall/view/PaywallView;Lse/c;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2, v3, v1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->getUnsavedOccurrence()Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    iget-object v4, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->storage:Lcom/superwall/sdk/storage/LocalStorage;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/superwall/sdk/storage/LocalStorage;->getCoreDataManager()Lcom/superwall/sdk/storage/core_data/CoreDataManager;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/4 v5, 0x2

    .line 94
    invoke-static {v4, v3, v2, v5, v2}, Lcom/superwall/sdk/storage/core_data/CoreDataManager;->save$default(Lcom/superwall/sdk/storage/core_data/CoreDataManager;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->controller:Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;

    .line 98
    .line 99
    sget-object v4, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$ClearUnsavedOccurrence;->INSTANCE:Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$ClearUnsavedOccurrence;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;->updateState(Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v3, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->controller:Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;

    .line 105
    .line 106
    sget-object v4, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetPresentedAndFinished;->INSTANCE:Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetPresentedAndFinished;

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;->updateState(Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->factory:Lcom/superwall/sdk/paywall/view/PaywallView$Factory;

    .line 112
    .line 113
    invoke-interface {v3}, Lcom/superwall/sdk/dependencies/DelegateAdapterFactory;->delegate()Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3, v4}, Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;->didPresentPaywall(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->loadingStateDidChange$superwall_release()V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->webView:Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;

    .line 128
    .line 129
    invoke-interface {v3}, Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;->getMessageHandler()Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->flushPendingMessages()V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lcom/superwall/sdk/paywall/view/PaywallView$onViewCreated$4;

    .line 137
    .line 138
    invoke-direct {v3, p0, v2}, Lcom/superwall/sdk/paywall/view/PaywallView$onViewCreated$4;-><init>(Lcom/superwall/sdk/paywall/view/PaywallView;Lse/c;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v2, v3, v1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 142
    .line 143
    .line 144
    sget-object v0, Lcom/superwall/sdk/game/GameControllerManager;->Companion:Lcom/superwall/sdk/game/GameControllerManager$Companion;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/superwall/sdk/game/GameControllerManager$Companion;->getShared()Lcom/superwall/sdk/game/GameControllerManager;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, p0}, Lcom/superwall/sdk/game/GameControllerManager;->setDelegate(Lcom/superwall/sdk/game/GameControllerDelegate;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->initialOrientation:Ljava/lang/Integer;

    .line 168
    .line 169
    return-void
.end method

.method public openDeepLink(Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$OpenedDeepLink;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$OpenedDeepLink;-><init>(Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/superwall/sdk/paywall/view/PaywallView;->eventDidOccur(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getEncapsulatingActivity()Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/app/Activity;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v3, "android.intent.action.VIEW"

    .line 35
    .line 36
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const/high16 v0, 0x10000000

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    sget-object v3, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 58
    .line 59
    sget-object v4, Lcom/superwall/sdk/logger/LogLevel;->warn:Lcom/superwall/sdk/logger/LogLevel;

    .line 60
    .line 61
    sget-object v5, Lcom/superwall/sdk/logger/LogScope;->paywallView:Lcom/superwall/sdk/logger/LogScope;

    .line 62
    .line 63
    const-string v0, "No activity found to handle deep link: "

    .line 64
    .line 65
    invoke-static {v0, p1}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/16 v9, 0x18

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-static/range {v3 .. v10}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final prepareToDisplay()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->cache:Lcom/superwall/sdk/paywall/manager/PaywallViewCache;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->getCacheKey$superwall_release()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->setActivePaywallVcKey(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final present(Landroid/app/Activity;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;Lkotlinx/coroutines/flow/p;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/flow/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
            "Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;",
            "Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;",
            "Lkotlinx/coroutines/flow/p<",
            "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "presenter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "paywallStatePublisher"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "completion"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->webView:Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;->attach(Landroid/view/ViewGroup;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->cache:Lcom/superwall/sdk/paywall/manager/PaywallViewCache;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->acquireLoadingView()Lcom/superwall/sdk/paywall/view/PaywallPurchaseLoadingView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/superwall/sdk/paywall/view/PaywallView;->setupLoading$superwall_release(Lcom/superwall/sdk/paywall/view/PaywallPurchaseLoadingView;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->factory:Lcom/superwall/sdk/paywall/view/PaywallView$Factory;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/superwall/sdk/dependencies/OptionsFactory;->makeSuperwallOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getPaywalls()Lcom/superwall/sdk/config/options/PaywallOptions;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/superwall/sdk/config/options/PaywallOptions;->getTimeoutAfter-FghU774()Lkotlin/time/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v1, Lcom/superwall/sdk/paywall/view/PaywallView;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 56
    .line 57
    new-instance v2, Lcom/superwall/sdk/paywall/view/PaywallView$present$2;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v2, v0, p0, v3}, Lcom/superwall/sdk/paywall/view/PaywallView$present$2;-><init>(Lkotlin/time/a;Lcom/superwall/sdk/paywall/view/PaywallView;Lse/c;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-static {v1, v3, v2, v0}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->cache:Lcom/superwall/sdk/paywall/manager/PaywallViewCache;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->acquireShimmerView()Lcom/superwall/sdk/paywall/view/PaywallShimmerView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/superwall/sdk/paywall/view/PaywallView;->setupShimmer$superwall_release(Lcom/superwall/sdk/paywall/view/PaywallShimmerView;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0, p2, p5, p3}, Lcom/superwall/sdk/paywall/view/PaywallView;->set$superwall_release(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->controller:Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;

    .line 84
    .line 85
    new-instance p3, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetPresentationConfig;

    .line 86
    .line 87
    invoke-direct {p3, p4, p6}, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetPresentationConfig;-><init>(Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p3}, Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;->updateState(Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;)V

    .line 91
    .line 92
    .line 93
    sget-object p2, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->Companion:Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$Companion;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p3}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->getCacheKey$superwall_release()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    invoke-virtual {p4}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->getPresentationStyle()Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-virtual {p2, p1, p0, p3, p4}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$Companion;->startWithView(Landroid/content/Context;Lcom/superwall/sdk/paywall/view/PaywallView;Ljava/lang/String;Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->startStateListener()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public presentBrowserExternal(Ljava/lang/String;)V
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "url"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v2, "android.intent.action.VIEW"

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "toString(...)"

    .line 22
    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    const/high16 v1, 0x10000000

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    move-object/from16 v1, p0

    .line 39
    .line 40
    :try_start_1
    iget-object v2, v1, Lcom/superwall/sdk/paywall/view/PaywallView;->controller:Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;

    .line 41
    .line 42
    new-instance v3, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetBrowserPresented;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct {v3, v4}, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetBrowserPresented;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;->updateState(Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-object/from16 v1, p0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-object/from16 v1, p0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    :goto_0
    sget-object v3, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 66
    .line 67
    sget-object v4, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    .line 68
    .line 69
    sget-object v5, Lcom/superwall/sdk/logger/LogScope;->paywallView:Lcom/superwall/sdk/logger/LogScope;

    .line 70
    .line 71
    const/16 v9, 0x18

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const-string v6, "Exception thrown for \"Open External URL\" click behavior."

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-static/range {v3 .. v10}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_1
    :goto_1
    sget-object v11, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 83
    .line 84
    sget-object v12, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    .line 85
    .line 86
    sget-object v13, Lcom/superwall/sdk/logger/LogScope;->paywallView:Lcom/superwall/sdk/logger/LogScope;

    .line 87
    .line 88
    const/16 v17, 0x18

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const-string v14, "Invalid URL provided for \"Open External URL\" click behavior."

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    invoke-static/range {v11 .. v18}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    return-void
.end method

.method public presentBrowserInApp(Ljava/lang/String;)V
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "url"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lr/c$d;

    .line 14
    .line 15
    invoke-direct {v0}, Lr/c$d;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lr/c$d;->a()Lr/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v2, v0, Lr/c;->a:Landroid/content/Intent;

    .line 23
    .line 24
    :try_start_1
    const-string v3, "build(...)"

    .line 25
    .line 26
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/high16 v3, 0x10000000

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v4, "toString(...)"

    .line 43
    .line 44
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lr/c;->b:Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-static {v3, v2, v0}, Lk0/a;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    move-object/from16 v0, p0

    .line 60
    .line 61
    :try_start_2
    iget-object v1, v0, Lcom/superwall/sdk/paywall/view/PaywallView;->controller:Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;

    .line 62
    .line 63
    new-instance v2, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetBrowserPresented;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-direct {v2, v3}, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetBrowserPresented;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;->updateState(Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-object/from16 v0, p0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-object/from16 v0, p0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    :goto_0
    sget-object v4, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 80
    .line 81
    sget-object v5, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    .line 82
    .line 83
    sget-object v6, Lcom/superwall/sdk/logger/LogScope;->paywallView:Lcom/superwall/sdk/logger/LogScope;

    .line 84
    .line 85
    const/16 v10, 0x18

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    const-string v7, "Exception thrown for \"Open In-App URL\" click behavior."

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    invoke-static/range {v4 .. v11}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_1
    :goto_1
    sget-object v12, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 97
    .line 98
    sget-object v13, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    .line 99
    .line 100
    sget-object v14, Lcom/superwall/sdk/logger/LogScope;->paywallView:Lcom/superwall/sdk/logger/LogScope;

    .line 101
    .line 102
    const/16 v18, 0x18

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const-string v15, "Invalid URL provided for \"Open In-App URL\" click behavior."

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    invoke-static/range {v12 .. v19}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    return-void
.end method

.method public presentPaymentSheet(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iput-boolean v0, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->isPaymentSheetPresented:Z

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/superwall/sdk/paywall/view/PaywallView;->presentCheckoutBottomSheet(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object p1, v0

    .line 15
    move-object v5, p1

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    move-object v5, p1

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 25
    .line 26
    sget-object v1, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    .line 27
    .line 28
    sget-object v2, Lcom/superwall/sdk/logger/LogScope;->paywallView:Lcom/superwall/sdk/logger/LogScope;

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const-string v3, "Exception thrown for \"Open In-App URL\" click behavior."

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static/range {v0 .. v7}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_1
    sget-object v0, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 41
    .line 42
    sget-object v1, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    .line 43
    .line 44
    sget-object v2, Lcom/superwall/sdk/logger/LogScope;->paywallView:Lcom/superwall/sdk/logger/LogScope;

    .line 45
    .line 46
    const/16 v6, 0x8

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const-string v3, "Invalid URL provided for \"Open In-App URL\" click behavior."

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static/range {v0 .. v7}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    return-void
.end method

.method public final registerIntent$superwall_release(Landroidx/lifecycle/s;Le/h;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "registryOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Le/h;->getActivityResultRegistry()Landroidx/activity/result/a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lcom/superwall/sdk/paywall/view/PaywallView$registerIntent$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/superwall/sdk/paywall/view/PaywallView$registerIntent$1;-><init>(Lcom/superwall/sdk/paywall/view/PaywallView;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/superwall/sdk/paywall/view/b;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/superwall/sdk/paywall/view/b;-><init>(Lcom/superwall/sdk/paywall/view/PaywallView;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "checkoutSheet"

    .line 26
    .line 27
    invoke-virtual {p2, v2, p1, v0, v1}, Landroidx/activity/result/a;->c(Ljava/lang/String;Landroidx/lifecycle/s;Lf/a;Le/a;)Le/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->activityResultLauncher:Le/c;

    .line 32
    .line 33
    return-void
.end method

.method public final registerPaymentSheetLauncher(Landroidx/lifecycle/s;Le/h;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "registryOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/view/PaywallView;->registerIntent$superwall_release(Landroidx/lifecycle/s;Le/h;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final resetTransientPresentationState$superwall_release()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getLoadingState()Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState$LoadingPurchase;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getLoadingState()Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState$ManualLoading;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->controller:Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;

    .line 18
    .line 19
    new-instance v1, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetLoadingState;

    .line 20
    .line 21
    sget-object v2, Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState$Ready;->INSTANCE:Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState$Ready;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetLoadingState;-><init>(Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;->updateState(Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->resetPresentationPreparations()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final scrollBy(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->webView:Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1, p1}, Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;->scrollBy(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final scrollTo(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->webView:Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1, p1}, Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;->scrollTo(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final set$superwall_release(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;)V
    .locals 2
    .param p1    # Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
            "Lkotlinx/coroutines/flow/p<",
            "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;",
            ">;",
            "Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paywallStatePublisher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->controller:Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;

    .line 12
    .line 13
    new-instance v1, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetRequest;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2, p3}, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetRequest;-><init>(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;->updateState(Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setCallback(Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->callback:Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public setEncapsulatingActivity(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->encapsulatingActivity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-void
.end method

.method public final setPaymentSheetPresented$superwall_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->isPaymentSheetPresented:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setupLoading$superwall_release(Lcom/superwall/sdk/paywall/view/PaywallPurchaseLoadingView;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/paywall/view/PaywallPurchaseLoadingView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "loadingView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->loadingView:Lcom/superwall/sdk/paywall/view/PaywallPurchaseLoadingView;

    .line 7
    .line 8
    instance-of v0, p1, Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getLoadingState()Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, p0, v0}, Lcom/superwall/sdk/paywall/view/LoadingViewKt;->setupFor(Landroid/view/View;Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final setupShimmer$superwall_release(Lcom/superwall/sdk/paywall/view/PaywallShimmerView;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/paywall/view/PaywallShimmerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "shimmerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->shimmerView:Lcom/superwall/sdk/paywall/view/PaywallShimmerView;

    .line 7
    .line 8
    instance-of v0, p1, Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getLoadingState()Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, p0, v0}, Lcom/superwall/sdk/paywall/view/PaywallShimmerViewKt;->setupFor(Landroid/view/View;Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final setupWith(Lcom/superwall/sdk/paywall/view/PaywallShimmerView;Lcom/superwall/sdk/paywall/view/PaywallPurchaseLoadingView;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/paywall/view/PaywallShimmerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/paywall/view/PaywallPurchaseLoadingView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "shimmerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loadingView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->webView:Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;->attach(Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->shimmerView:Lcom/superwall/sdk/paywall/view/PaywallShimmerView;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->loadingView:Lcom/superwall/sdk/paywall/view/PaywallPurchaseLoadingView;

    .line 19
    .line 20
    return-void
.end method

.method public final showAlert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "closeActionTitle"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getEncapsulatingActivity()Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Landroid/app/Activity;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/superwall/sdk/paywall/view/PaywallView;->mainScope:Lcom/superwall/sdk/misc/MainScope;

    .line 23
    .line 24
    new-instance v1, Lcom/superwall/sdk/paywall/view/PaywallView$showAlert$1;

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    move-object v7, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move-object v5, p3

    .line 31
    move-object v6, p4

    .line 32
    move-object/from16 v8, p5

    .line 33
    .line 34
    move-object/from16 v9, p6

    .line 35
    .line 36
    invoke-direct/range {v1 .. v10}, Lcom/superwall/sdk/paywall/view/PaywallView$showAlert$1;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/paywall/view/PaywallView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lse/c;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-static {v0, p2, v1, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final showRefreshButtonAfterTimeout(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public updateState(Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "update"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/PaywallView;->controller:Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;->updateState(Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
