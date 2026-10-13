.class public final Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;
.super Ljava/lang/Object;
.source "DeviceTemplate.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate$$serializer;,
        Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010$\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008K\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008G\u0008\u0087\u0008\u0018\u0000 \u00de\u00012\u00020\u0001:\u0004\u00df\u0001\u00de\u0001B\u0085\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010\u001f\u001a\u00020\u0002\u0012\u0006\u0010 \u001a\u00020\u0002\u0012\u0006\u0010!\u001a\u00020\u001d\u0012\u0006\u0010\"\u001a\u00020\u0016\u0012\u0006\u0010#\u001a\u00020\u0016\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010&\u001a\u00020\u0016\u0012\u0006\u0010\'\u001a\u00020\u0002\u0012\u0006\u0010(\u001a\u00020\u0002\u0012\u0006\u0010)\u001a\u00020\u0002\u0012\u0006\u0010*\u001a\u00020\u0002\u0012\u0006\u0010+\u001a\u00020\u0002\u0012\u0006\u0010,\u001a\u00020\u0002\u0012\u0006\u0010-\u001a\u00020\u0002\u0012\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0012\u0018\u00100\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020/0\u0006\u0012\u0008\u00101\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0012\u0006\u00103\u001a\u00020\u001d\u0012\u0006\u00104\u001a\u00020\u0002\u0012\u0006\u00105\u001a\u00020\u0002\u0012\u0006\u00106\u001a\u00020\u0002\u0012\u0008\u00107\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u00108\u001a\u00020\u0002\u0012\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010<\u001a\u00020\u0002\u0012\u0006\u0010=\u001a\u00020\u0002\u0012\u0006\u0010>\u001a\u00020\u0002\u0012\u0006\u0010?\u001a\u00020\u0016\u0012\u0006\u0010@\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008B\u0010CB\u00f3\u0004\u0008\u0010\u0012\u0006\u0010D\u001a\u00020\u0016\u0012\u0006\u0010E\u001a\u00020\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010!\u001a\u00020\u001d\u0012\u0006\u0010\"\u001a\u00020\u0016\u0012\u0006\u0010#\u001a\u00020\u0016\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010&\u001a\u00020\u0016\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010-\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006\u0012\u001a\u00100\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020/\u0018\u00010\u0006\u0012\u0008\u00101\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u00102\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006\u0012\u0006\u00103\u001a\u00020\u001d\u0012\u0008\u00104\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u00105\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u00106\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u00107\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u00108\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u00109\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006\u0012\u0008\u0010;\u001a\u0004\u0018\u00010:\u0012\u0008\u0010<\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010=\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010>\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010?\u001a\u00020\u0016\u0012\u0008\u0010@\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010A\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010G\u001a\u0004\u0018\u00010F\u00a2\u0006\u0004\u0008B\u0010HJ!\u0010K\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010/2\u0006\u0010J\u001a\u00020I\u00a2\u0006\u0004\u0008K\u0010LJ\u0010\u0010M\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008M\u0010NJ\u0010\u0010O\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008O\u0010NJ\u0010\u0010P\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008P\u0010NJ\u0016\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008Q\u0010RJ\u0010\u0010S\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008S\u0010NJ\u0010\u0010T\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008T\u0010NJ\u0010\u0010U\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008U\u0010NJ\u0010\u0010V\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008V\u0010NJ\u0010\u0010W\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008W\u0010NJ\u0010\u0010X\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008X\u0010NJ\u0010\u0010Y\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008Y\u0010NJ\u0010\u0010Z\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008Z\u0010NJ\u0010\u0010[\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008[\u0010NJ\u0010\u0010\\\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\\\u0010NJ\u0010\u0010]\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008]\u0010NJ\u0010\u0010^\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008^\u0010NJ\u0010\u0010_\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008_\u0010NJ\u0010\u0010`\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008`\u0010NJ\u0010\u0010a\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008a\u0010bJ\u0010\u0010c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008c\u0010NJ\u0010\u0010d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008d\u0010NJ\u0010\u0010e\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008e\u0010bJ\u0010\u0010f\u001a\u00020\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008f\u0010gJ\u0010\u0010h\u001a\u00020\u001dH\u00c6\u0003\u00a2\u0006\u0004\u0008h\u0010iJ\u0010\u0010j\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008j\u0010NJ\u0010\u0010k\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008k\u0010NJ\u0010\u0010l\u001a\u00020\u001dH\u00c6\u0003\u00a2\u0006\u0004\u0008l\u0010iJ\u0010\u0010m\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008m\u0010bJ\u0010\u0010n\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008n\u0010bJ\u0012\u0010o\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008o\u0010pJ\u0012\u0010q\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008q\u0010pJ\u0010\u0010r\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008r\u0010bJ\u0010\u0010s\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008s\u0010NJ\u0010\u0010t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008t\u0010NJ\u0010\u0010u\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008u\u0010NJ\u0010\u0010v\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008v\u0010NJ\u0010\u0010w\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008w\u0010NJ\u0010\u0010x\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008x\u0010NJ\u0010\u0010y\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008y\u0010NJ\u0016\u0010z\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008z\u0010RJ\"\u0010{\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020/0\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008{\u0010RJ\u0012\u0010|\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008|\u0010NJ\u0016\u0010}\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008}\u0010RJ\u0010\u0010~\u001a\u00020\u001dH\u00c6\u0003\u00a2\u0006\u0004\u0008~\u0010iJ\u0010\u0010\u007f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u007f\u0010NJ\u0012\u0010\u0080\u0001\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0080\u0001\u0010NJ\u0012\u0010\u0081\u0001\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0081\u0001\u0010NJ\u0014\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0082\u0001\u0010pJ\u0012\u0010\u0083\u0001\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0083\u0001\u0010NJ\u0018\u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0084\u0001\u0010RJ\u0013\u0010\u0085\u0001\u001a\u00020:H\u00c6\u0003\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u0012\u0010\u0087\u0001\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0087\u0001\u0010NJ\u0012\u0010\u0088\u0001\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0088\u0001\u0010NJ\u0012\u0010\u0089\u0001\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0089\u0001\u0010NJ\u0012\u0010\u008a\u0001\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0005\u0008\u008a\u0001\u0010bJ\u0012\u0010\u008b\u0001\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0005\u0008\u008b\u0001\u0010NJ\u0014\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0005\u0008\u008c\u0001\u0010NJ\u0081\u0005\u0010\u008d\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00022\u0008\u0008\u0002\u0010 \u001a\u00020\u00022\u0008\u0008\u0002\u0010!\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\"\u001a\u00020\u00162\u0008\u0008\u0002\u0010#\u001a\u00020\u00162\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010&\u001a\u00020\u00162\u0008\u0008\u0002\u0010\'\u001a\u00020\u00022\u0008\u0008\u0002\u0010(\u001a\u00020\u00022\u0008\u0008\u0002\u0010)\u001a\u00020\u00022\u0008\u0008\u0002\u0010*\u001a\u00020\u00022\u0008\u0008\u0002\u0010+\u001a\u00020\u00022\u0008\u0008\u0002\u0010,\u001a\u00020\u00022\u0008\u0008\u0002\u0010-\u001a\u00020\u00022\u000e\u0008\u0002\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u001a\u0008\u0002\u00100\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020/0\u00062\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u00022\u000e\u0008\u0002\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0008\u0008\u0002\u00103\u001a\u00020\u001d2\u0008\u0008\u0002\u00104\u001a\u00020\u00022\u0008\u0008\u0002\u00105\u001a\u00020\u00022\u0008\u0008\u0002\u00106\u001a\u00020\u00022\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u00108\u001a\u00020\u00022\u000e\u0008\u0002\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0008\u0008\u0002\u0010;\u001a\u00020:2\u0008\u0008\u0002\u0010<\u001a\u00020\u00022\u0008\u0008\u0002\u0010=\u001a\u00020\u00022\u0008\u0008\u0002\u0010>\u001a\u00020\u00022\u0008\u0008\u0002\u0010?\u001a\u00020\u00162\u0008\u0008\u0002\u0010@\u001a\u00020\u00022\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\u0012\u0010\u008f\u0001\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0005\u0008\u008f\u0001\u0010NJ\u0012\u0010\u0090\u0001\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0005\u0008\u0090\u0001\u0010bJ\u001e\u0010\u0092\u0001\u001a\u00020\u001d2\t\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J0\u0010\u009c\u0001\u001a\u00030\u0099\u00012\u0007\u0010\u0094\u0001\u001a\u00020\u00002\u0008\u0010\u0096\u0001\u001a\u00030\u0095\u00012\u0008\u0010\u0098\u0001\u001a\u00030\u0097\u0001H\u0001\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0019\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0003\u0010\u009d\u0001\u001a\u0005\u0008\u009e\u0001\u0010NR\u0019\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0004\u0010\u009d\u0001\u001a\u0005\u0008\u009f\u0001\u0010NR\u0019\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0005\u0010\u009d\u0001\u001a\u0005\u0008\u00a0\u0001\u0010NR\u001f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0007\u0010\u00a1\u0001\u001a\u0005\u0008\u00a2\u0001\u0010RR\u0019\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0008\u0010\u009d\u0001\u001a\u0005\u0008\u00a3\u0001\u0010NR\u0019\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\t\u0010\u009d\u0001\u001a\u0005\u0008\u00a4\u0001\u0010NR\u0019\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\n\u0010\u009d\u0001\u001a\u0005\u0008\u00a5\u0001\u0010NR\u0019\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u000b\u0010\u009d\u0001\u001a\u0005\u0008\u00a6\u0001\u0010NR\u0019\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u000c\u0010\u009d\u0001\u001a\u0005\u0008\u00a7\u0001\u0010NR\u0019\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\r\u0010\u009d\u0001\u001a\u0005\u0008\u00a8\u0001\u0010NR\u0019\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u000e\u0010\u009d\u0001\u001a\u0005\u0008\u00a9\u0001\u0010NR\u0019\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u000f\u0010\u009d\u0001\u001a\u0005\u0008\u00aa\u0001\u0010NR\u0019\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0010\u0010\u009d\u0001\u001a\u0005\u0008\u00ab\u0001\u0010NR\u0019\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0011\u0010\u009d\u0001\u001a\u0005\u0008\u00ac\u0001\u0010NR\u0019\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0012\u0010\u009d\u0001\u001a\u0005\u0008\u00ad\u0001\u0010NR\u0019\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0013\u0010\u009d\u0001\u001a\u0005\u0008\u00ae\u0001\u0010NR\u0019\u0010\u0014\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0014\u0010\u009d\u0001\u001a\u0005\u0008\u00af\u0001\u0010NR\u0019\u0010\u0015\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0015\u0010\u009d\u0001\u001a\u0005\u0008\u00b0\u0001\u0010NR\u0019\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0017\u0010\u00b1\u0001\u001a\u0005\u0008\u00b2\u0001\u0010bR\u0019\u0010\u0018\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0018\u0010\u009d\u0001\u001a\u0005\u0008\u00b3\u0001\u0010NR\u0019\u0010\u0019\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0019\u0010\u009d\u0001\u001a\u0005\u0008\u00b4\u0001\u0010NR\u0019\u0010\u001a\u001a\u00020\u00168\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001a\u0010\u00b1\u0001\u001a\u0005\u0008\u00b5\u0001\u0010bR\u0019\u0010\u001c\u001a\u00020\u001b8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001c\u0010\u00b6\u0001\u001a\u0005\u0008\u00b7\u0001\u0010gR\u0018\u0010\u001e\u001a\u00020\u001d8\u0006\u00a2\u0006\r\n\u0005\u0008\u001e\u0010\u00b8\u0001\u001a\u0004\u0008\u001e\u0010iR\u0019\u0010\u001f\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001f\u0010\u009d\u0001\u001a\u0005\u0008\u00b9\u0001\u0010NR\u0019\u0010 \u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008 \u0010\u009d\u0001\u001a\u0005\u0008\u00ba\u0001\u0010NR\u0018\u0010!\u001a\u00020\u001d8\u0006\u00a2\u0006\r\n\u0005\u0008!\u0010\u00b8\u0001\u001a\u0004\u0008!\u0010iR\u0019\u0010\"\u001a\u00020\u00168\u0006\u00a2\u0006\u000e\n\u0005\u0008\"\u0010\u00b1\u0001\u001a\u0005\u0008\u00bb\u0001\u0010bR\u0019\u0010#\u001a\u00020\u00168\u0006\u00a2\u0006\u000e\n\u0005\u0008#\u0010\u00b1\u0001\u001a\u0005\u0008\u00bc\u0001\u0010bR\u001b\u0010$\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000e\n\u0005\u0008$\u0010\u00bd\u0001\u001a\u0005\u0008\u00be\u0001\u0010pR\u001b\u0010%\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000e\n\u0005\u0008%\u0010\u00bd\u0001\u001a\u0005\u0008\u00bf\u0001\u0010pR\u0019\u0010&\u001a\u00020\u00168\u0006\u00a2\u0006\u000e\n\u0005\u0008&\u0010\u00b1\u0001\u001a\u0005\u0008\u00c0\u0001\u0010bR\u0019\u0010\'\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\'\u0010\u009d\u0001\u001a\u0005\u0008\u00c1\u0001\u0010NR\u0019\u0010(\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008(\u0010\u009d\u0001\u001a\u0005\u0008\u00c2\u0001\u0010NR\u0019\u0010)\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008)\u0010\u009d\u0001\u001a\u0005\u0008\u00c3\u0001\u0010NR\u0019\u0010*\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008*\u0010\u009d\u0001\u001a\u0005\u0008\u00c4\u0001\u0010NR\u0019\u0010+\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008+\u0010\u009d\u0001\u001a\u0005\u0008\u00c5\u0001\u0010NR\u0019\u0010,\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008,\u0010\u009d\u0001\u001a\u0005\u0008\u00c6\u0001\u0010NR\u0018\u0010-\u001a\u00020\u00028\u0006\u00a2\u0006\r\n\u0005\u0008-\u0010\u009d\u0001\u001a\u0004\u0008-\u0010NR\u001f\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0006\u00a2\u0006\u000e\n\u0005\u0008.\u0010\u00a1\u0001\u001a\u0005\u0008\u00c7\u0001\u0010RR+\u00100\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020/0\u00068\u0006\u00a2\u0006\u000e\n\u0005\u00080\u0010\u00a1\u0001\u001a\u0005\u0008\u00c8\u0001\u0010RR\u001b\u00101\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u00081\u0010\u009d\u0001\u001a\u0005\u0008\u00c9\u0001\u0010NR\u001f\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0006\u00a2\u0006\u000e\n\u0005\u00082\u0010\u00a1\u0001\u001a\u0005\u0008\u00ca\u0001\u0010RR\u0018\u00103\u001a\u00020\u001d8\u0006\u00a2\u0006\r\n\u0005\u00083\u0010\u00b8\u0001\u001a\u0004\u00083\u0010iR\u0019\u00104\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u00084\u0010\u009d\u0001\u001a\u0005\u0008\u00cb\u0001\u0010NR\u0019\u00105\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u00085\u0010\u009d\u0001\u001a\u0005\u0008\u00cc\u0001\u0010NR\u0019\u00106\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u00086\u0010\u009d\u0001\u001a\u0005\u0008\u00cd\u0001\u0010NR\u001b\u00107\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000e\n\u0005\u00087\u0010\u00bd\u0001\u001a\u0005\u0008\u00ce\u0001\u0010pR\u0019\u00108\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u00088\u0010\u009d\u0001\u001a\u0005\u0008\u00cf\u0001\u0010NR*\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u00089\u0010\u00a1\u0001\u0012\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001\u001a\u0005\u0008\u00d0\u0001\u0010RR%\u0010;\u001a\u00020:8\u0006X\u0087\u0004\u00a2\u0006\u0017\n\u0005\u0008;\u0010\u00d3\u0001\u0012\u0006\u0008\u00d5\u0001\u0010\u00d2\u0001\u001a\u0006\u0008\u00d4\u0001\u0010\u0086\u0001R$\u0010<\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008<\u0010\u009d\u0001\u0012\u0006\u0008\u00d7\u0001\u0010\u00d2\u0001\u001a\u0005\u0008\u00d6\u0001\u0010NR$\u0010=\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008=\u0010\u009d\u0001\u0012\u0006\u0008\u00d9\u0001\u0010\u00d2\u0001\u001a\u0005\u0008\u00d8\u0001\u0010NR\u0019\u0010>\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008>\u0010\u009d\u0001\u001a\u0005\u0008\u00da\u0001\u0010NR\u0019\u0010?\u001a\u00020\u00168\u0006\u00a2\u0006\u000e\n\u0005\u0008?\u0010\u00b1\u0001\u001a\u0005\u0008\u00db\u0001\u0010bR\u0019\u0010@\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008@\u0010\u009d\u0001\u001a\u0005\u0008\u00dc\u0001\u0010NR\u001b\u0010A\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008A\u0010\u009d\u0001\u001a\u0005\u0008\u00dd\u0001\u0010N\u00a8\u0006\u00e0\u0001"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;",
        "",
        "",
        "publicApiKey",
        "platform",
        "appUserId",
        "",
        "aliases",
        "vendorId",
        "deviceId",
        "appVersion",
        "appVersionPadded",
        "osVersion",
        "deviceModel",
        "deviceLocale",
        "preferredLocale",
        "deviceLanguageCode",
        "preferredLanguageCode",
        "regionCode",
        "preferredRegionCode",
        "deviceCurrencyCode",
        "deviceCurrencySymbol",
        "",
        "timezoneOffset",
        "radioType",
        "interfaceStyle",
        "fontSize",
        "",
        "fontScale",
        "",
        "isLowPowerModeEnabled",
        "bundleId",
        "appInstallDate",
        "isMac",
        "daysSinceInstall",
        "minutesSinceInstall",
        "daysSinceLastPaywallView",
        "minutesSinceLastPaywallView",
        "totalPaywallViews",
        "utcDate",
        "localDate",
        "utcTime",
        "localTime",
        "utcDateTime",
        "localDateTime",
        "isSandbox",
        "activeEntitlements",
        "",
        "activeEntitlementsObject",
        "subscriptionStatus",
        "activeProducts",
        "isFirstAppOpen",
        "sdkVersion",
        "sdkVersionPadded",
        "appBuildString",
        "appBuildStringNumber",
        "interfaceStyleMode",
        "capabilities",
        "Lkotlinx/serialization/json/JsonElement;",
        "capabilitiesConfig",
        "platformWrapper",
        "platformWrapperVersion",
        "deviceTier",
        "reviewRequestCount",
        "kotlinVersion",
        "storeFrontCountryCode",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IFZLjava/lang/String;Ljava/lang/String;ZIILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "seen0",
        "seen1",
        "LKf/T0;",
        "serializationConstructorMarker",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IFZLjava/lang/String;Ljava/lang/String;ZIILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LKf/T0;)V",
        "LLf/a;",
        "json",
        "toDictionary",
        "(LLf/a;)Ljava/util/Map;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Ljava/util/List;",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "()I",
        "component20",
        "component21",
        "component22",
        "component23",
        "()F",
        "component24",
        "()Z",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "()Ljava/lang/Integer;",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component39",
        "component40",
        "component41",
        "component42",
        "component43",
        "component44",
        "component45",
        "component46",
        "component47",
        "component48",
        "component49",
        "component50",
        "component51",
        "()Lkotlinx/serialization/json/JsonElement;",
        "component52",
        "component53",
        "component54",
        "component55",
        "component56",
        "component57",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IFZLjava/lang/String;Ljava/lang/String;ZIILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "LJf/d;",
        "output",
        "LIf/f;",
        "serialDesc",
        "",
        "write$Self$superwall_release",
        "(Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;LJf/d;LIf/f;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getPublicApiKey",
        "getPlatform",
        "getAppUserId",
        "Ljava/util/List;",
        "getAliases",
        "getVendorId",
        "getDeviceId",
        "getAppVersion",
        "getAppVersionPadded",
        "getOsVersion",
        "getDeviceModel",
        "getDeviceLocale",
        "getPreferredLocale",
        "getDeviceLanguageCode",
        "getPreferredLanguageCode",
        "getRegionCode",
        "getPreferredRegionCode",
        "getDeviceCurrencyCode",
        "getDeviceCurrencySymbol",
        "I",
        "getTimezoneOffset",
        "getRadioType",
        "getInterfaceStyle",
        "getFontSize",
        "F",
        "getFontScale",
        "Z",
        "getBundleId",
        "getAppInstallDate",
        "getDaysSinceInstall",
        "getMinutesSinceInstall",
        "Ljava/lang/Integer;",
        "getDaysSinceLastPaywallView",
        "getMinutesSinceLastPaywallView",
        "getTotalPaywallViews",
        "getUtcDate",
        "getLocalDate",
        "getUtcTime",
        "getLocalTime",
        "getUtcDateTime",
        "getLocalDateTime",
        "getActiveEntitlements",
        "getActiveEntitlementsObject",
        "getSubscriptionStatus",
        "getActiveProducts",
        "getSdkVersion",
        "getSdkVersionPadded",
        "getAppBuildString",
        "getAppBuildStringNumber",
        "getInterfaceStyleMode",
        "getCapabilities",
        "getCapabilities$annotations",
        "()V",
        "Lkotlinx/serialization/json/JsonElement;",
        "getCapabilitiesConfig",
        "getCapabilitiesConfig$annotations",
        "getPlatformWrapper",
        "getPlatformWrapper$annotations",
        "getPlatformWrapperVersion",
        "getPlatformWrapperVersion$annotations",
        "getDeviceTier",
        "getReviewRequestCount",
        "getKotlinVersion",
        "getStoreFrontCountryCode",
        "Companion",
        "$serializer",
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


# static fields
.field private static final $childSerializers:[LGf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LGf/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final activeEntitlements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final activeEntitlementsObject:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final activeProducts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final aliases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appBuildString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appBuildStringNumber:Ljava/lang/Integer;

.field private final appInstallDate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appUserId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appVersionPadded:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bundleId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final capabilities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final capabilitiesConfig:Lkotlinx/serialization/json/JsonElement;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final daysSinceInstall:I

.field private final daysSinceLastPaywallView:Ljava/lang/Integer;

.field private final deviceCurrencyCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceCurrencySymbol:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceLanguageCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceLocale:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceModel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceTier:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fontScale:F

.field private final fontSize:I

.field private final interfaceStyle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interfaceStyleMode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isFirstAppOpen:Z

.field private final isLowPowerModeEnabled:Z

.field private final isMac:Z

.field private final isSandbox:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kotlinVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localDate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localDateTime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localTime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final minutesSinceInstall:I

.field private final minutesSinceLastPaywallView:Ljava/lang/Integer;

.field private final osVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final platform:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final platformWrapper:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final platformWrapperVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final preferredLanguageCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final preferredLocale:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final preferredRegionCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final publicApiKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final radioType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final regionCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reviewRequestCount:I

.field private final sdkVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkVersionPadded:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final storeFrontCountryCode:Ljava/lang/String;

.field private final subscriptionStatus:Ljava/lang/String;

.field private final timezoneOffset:I

.field private final totalPaywallViews:I

.field private final utcDate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final utcDateTime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final utcTime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vendorId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->Companion:Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate$Companion;

    .line 8
    .line 9
    new-instance v0, LKf/f;

    .line 10
    .line 11
    sget-object v2, LKf/Y0;->a:LKf/Y0;

    .line 12
    .line 13
    invoke-direct {v0, v2}, LKf/f;-><init>(LGf/e;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, LKf/f;

    .line 17
    .line 18
    invoke-direct {v3, v2}, LKf/f;-><init>(LGf/e;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, LKf/f;

    .line 22
    .line 23
    new-instance v5, LKf/d0;

    .line 24
    .line 25
    invoke-direct {v5, v2, v2}, LKf/d0;-><init>(LGf/e;LGf/e;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v5}, LKf/f;-><init>(LGf/e;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, LKf/f;

    .line 32
    .line 33
    invoke-direct {v5, v2}, LKf/f;-><init>(LGf/e;)V

    .line 34
    .line 35
    .line 36
    new-instance v6, LKf/f;

    .line 37
    .line 38
    invoke-direct {v6, v2}, LKf/f;-><init>(LGf/e;)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x39

    .line 42
    .line 43
    new-array v2, v2, [LGf/e;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    aput-object v1, v2, v7

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    aput-object v1, v2, v7

    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    aput-object v1, v2, v7

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    aput-object v0, v2, v7

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    aput-object v1, v2, v0

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    aput-object v1, v2, v0

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    aput-object v1, v2, v0

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    aput-object v1, v2, v0

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    aput-object v1, v2, v0

    .line 72
    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    aput-object v1, v2, v0

    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    aput-object v1, v2, v0

    .line 80
    .line 81
    const/16 v0, 0xb

    .line 82
    .line 83
    aput-object v1, v2, v0

    .line 84
    .line 85
    const/16 v0, 0xc

    .line 86
    .line 87
    aput-object v1, v2, v0

    .line 88
    .line 89
    const/16 v0, 0xd

    .line 90
    .line 91
    aput-object v1, v2, v0

    .line 92
    .line 93
    const/16 v0, 0xe

    .line 94
    .line 95
    aput-object v1, v2, v0

    .line 96
    .line 97
    const/16 v0, 0xf

    .line 98
    .line 99
    aput-object v1, v2, v0

    .line 100
    .line 101
    const/16 v0, 0x10

    .line 102
    .line 103
    aput-object v1, v2, v0

    .line 104
    .line 105
    const/16 v0, 0x11

    .line 106
    .line 107
    aput-object v1, v2, v0

    .line 108
    .line 109
    const/16 v0, 0x12

    .line 110
    .line 111
    aput-object v1, v2, v0

    .line 112
    .line 113
    const/16 v0, 0x13

    .line 114
    .line 115
    aput-object v1, v2, v0

    .line 116
    .line 117
    const/16 v0, 0x14

    .line 118
    .line 119
    aput-object v1, v2, v0

    .line 120
    .line 121
    const/16 v0, 0x15

    .line 122
    .line 123
    aput-object v1, v2, v0

    .line 124
    .line 125
    const/16 v0, 0x16

    .line 126
    .line 127
    aput-object v1, v2, v0

    .line 128
    .line 129
    const/16 v0, 0x17

    .line 130
    .line 131
    aput-object v1, v2, v0

    .line 132
    .line 133
    const/16 v0, 0x18

    .line 134
    .line 135
    aput-object v1, v2, v0

    .line 136
    .line 137
    const/16 v0, 0x19

    .line 138
    .line 139
    aput-object v1, v2, v0

    .line 140
    .line 141
    const/16 v0, 0x1a

    .line 142
    .line 143
    aput-object v1, v2, v0

    .line 144
    .line 145
    const/16 v0, 0x1b

    .line 146
    .line 147
    aput-object v1, v2, v0

    .line 148
    .line 149
    const/16 v0, 0x1c

    .line 150
    .line 151
    aput-object v1, v2, v0

    .line 152
    .line 153
    const/16 v0, 0x1d

    .line 154
    .line 155
    aput-object v1, v2, v0

    .line 156
    .line 157
    const/16 v0, 0x1e

    .line 158
    .line 159
    aput-object v1, v2, v0

    .line 160
    .line 161
    const/16 v0, 0x1f

    .line 162
    .line 163
    aput-object v1, v2, v0

    .line 164
    .line 165
    const/16 v0, 0x20

    .line 166
    .line 167
    aput-object v1, v2, v0

    .line 168
    .line 169
    const/16 v0, 0x21

    .line 170
    .line 171
    aput-object v1, v2, v0

    .line 172
    .line 173
    const/16 v0, 0x22

    .line 174
    .line 175
    aput-object v1, v2, v0

    .line 176
    .line 177
    const/16 v0, 0x23

    .line 178
    .line 179
    aput-object v1, v2, v0

    .line 180
    .line 181
    const/16 v0, 0x24

    .line 182
    .line 183
    aput-object v1, v2, v0

    .line 184
    .line 185
    const/16 v0, 0x25

    .line 186
    .line 187
    aput-object v1, v2, v0

    .line 188
    .line 189
    const/16 v0, 0x26

    .line 190
    .line 191
    aput-object v1, v2, v0

    .line 192
    .line 193
    const/16 v0, 0x27

    .line 194
    .line 195
    aput-object v3, v2, v0

    .line 196
    .line 197
    const/16 v0, 0x28

    .line 198
    .line 199
    aput-object v4, v2, v0

    .line 200
    .line 201
    const/16 v0, 0x29

    .line 202
    .line 203
    aput-object v1, v2, v0

    .line 204
    .line 205
    const/16 v0, 0x2a

    .line 206
    .line 207
    aput-object v5, v2, v0

    .line 208
    .line 209
    const/16 v0, 0x2b

    .line 210
    .line 211
    aput-object v1, v2, v0

    .line 212
    .line 213
    const/16 v0, 0x2c

    .line 214
    .line 215
    aput-object v1, v2, v0

    .line 216
    .line 217
    const/16 v0, 0x2d

    .line 218
    .line 219
    aput-object v1, v2, v0

    .line 220
    .line 221
    const/16 v0, 0x2e

    .line 222
    .line 223
    aput-object v1, v2, v0

    .line 224
    .line 225
    const/16 v0, 0x2f

    .line 226
    .line 227
    aput-object v1, v2, v0

    .line 228
    .line 229
    const/16 v0, 0x30

    .line 230
    .line 231
    aput-object v1, v2, v0

    .line 232
    .line 233
    const/16 v0, 0x31

    .line 234
    .line 235
    aput-object v6, v2, v0

    .line 236
    .line 237
    const/16 v0, 0x32

    .line 238
    .line 239
    aput-object v1, v2, v0

    .line 240
    .line 241
    const/16 v0, 0x33

    .line 242
    .line 243
    aput-object v1, v2, v0

    .line 244
    .line 245
    const/16 v0, 0x34

    .line 246
    .line 247
    aput-object v1, v2, v0

    .line 248
    .line 249
    const/16 v0, 0x35

    .line 250
    .line 251
    aput-object v1, v2, v0

    .line 252
    .line 253
    const/16 v0, 0x36

    .line 254
    .line 255
    aput-object v1, v2, v0

    .line 256
    .line 257
    const/16 v0, 0x37

    .line 258
    .line 259
    aput-object v1, v2, v0

    .line 260
    .line 261
    const/16 v0, 0x38

    .line 262
    .line 263
    aput-object v1, v2, v0

    .line 264
    .line 265
    sput-object v2, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->$childSerializers:[LGf/e;

    .line 266
    .line 267
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IFZLjava/lang/String;Ljava/lang/String;ZIILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LKf/T0;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v2, p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    const v4, 0xffffff

    and-int v5, p2, v4

    if-eq v4, v5, :cond_1

    move v0, v1

    :cond_1
    or-int/2addr v0, v3

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->publicApiKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->platform:Ljava/lang/String;

    iput-object p5, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->appUserId:Ljava/lang/String;

    iput-object p6, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->aliases:Ljava/util/List;

    iput-object p7, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->vendorId:Ljava/lang/String;

    iput-object p8, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceId:Ljava/lang/String;

    iput-object p9, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->appVersion:Ljava/lang/String;

    move-object/from16 p1, p10

    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->appVersionPadded:Ljava/lang/String;

    move-object/from16 p1, p11

    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->osVersion:Ljava/lang/String;

    move-object/from16 p1, p12

    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceModel:Ljava/lang/String;

    move-object/from16 p1, p13

    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceLocale:Ljava/lang/String;

    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->preferredLocale:Ljava/lang/String;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceLanguageCode:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->preferredLanguageCode:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->regionCode:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->preferredRegionCode:Ljava/lang/String;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceCurrencyCode:Ljava/lang/String;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceCurrencySymbol:Ljava/lang/String;

    move/from16 p1, p21

    iput p1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->timezoneOffset:I

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->radioType:Ljava/lang/String;

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->interfaceStyle:Ljava/lang/String;

    move/from16 p1, p24

    iput p1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->fontSize:I

    move/from16 p1, p25

    iput p1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->fontScale:F

    move/from16 p1, p26

    iput-boolean p1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->isLowPowerModeEnabled:Z

    move-object/from16 p1, p27

    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->bundleId:Ljava/lang/String;

    move-object/from16 p1, p28

    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->appInstallDate:Ljava/lang/String;

    move/from16 p1, p29

    iput-boolean p1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->isMac:Z

    move/from16 p1, p30

    iput p1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->daysSinceInstall:I

    move/from16 p1, p31

    iput p1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->minutesSinceInstall:I

    move-object/from16 p1, p32

    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->daysSinceLastPaywallView:Ljava/lang/Integer;

    move-object/from16 p1, p33

    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->minutesSinceLastPaywallView:Ljava/lang/Integer;

    move/from16 p1, p34

    iput p1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->totalPaywallViews:I

    move-object/from16 p1, p35

    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->utcDate:Ljava/lang/String;

    move-object/from16 p1, p36

    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->localDate:Ljava/lang/String;

    move-object/from16 p1, p37

    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->utcTime:Ljava/lang/String;

    move-object/from16 p1, p38

    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->localTime:Ljava/lang/String;

    move-object/from16 p1, p39

    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->utcDateTime:Ljava/lang/String;

    move-object/from16 p1, p40

    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->localDateTime:Ljava/lang/String;

    move-object/from16 p1, p41

    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->isSandbox:Ljava/lang/String;

    move-object/from16 p1, p42

    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->activeEntitlements:Ljava/util/List;

    move-object/from16 p1, p43

    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->activeEntitlementsObject:Ljava/util/List;

    move-object/from16 p1, p44

    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->subscriptionStatus:Ljava/lang/String;

    move-object/from16 p1, p45

    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->activeProducts:Ljava/util/List;

    move/from16 p1, p46

    iput-boolean p1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->isFirstAppOpen:Z

    move-object/from16 p1, p47

    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->sdkVersion:Ljava/lang/String;

    move-object/from16 p1, p48

    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->sdkVersionPadded:Ljava/lang/String;

    move-object/from16 p1, p49

    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->appBuildString:Ljava/lang/String;

    move-object/from16 p1, p50

    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->appBuildStringNumber:Ljava/lang/Integer;

    move-object/from16 p1, p51

    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->interfaceStyleMode:Ljava/lang/String;

    move-object/from16 p1, p52

    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->capabilities:Ljava/util/List;

    move-object/from16 p1, p53

    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->capabilitiesConfig:Lkotlinx/serialization/json/JsonElement;

    move-object/from16 p1, p54

    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->platformWrapper:Ljava/lang/String;

    move-object/from16 p1, p55

    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->platformWrapperVersion:Ljava/lang/String;

    move-object/from16 p1, p56

    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceTier:Ljava/lang/String;

    move/from16 p1, p57

    iput p1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->reviewRequestCount:I

    move-object/from16 p1, p58

    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->kotlinVersion:Ljava/lang/String;

    const/high16 p1, 0x1000000

    and-int/2addr p1, p2

    if-nez p1, :cond_2

    iput-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->storeFrontCountryCode:Ljava/lang/String;

    return-void

    :cond_2
    move-object/from16 p1, p59

    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->storeFrontCountryCode:Ljava/lang/String;

    return-void

    :cond_3
    filled-new-array/range {p1 .. p2}, [I

    move-result-object p1

    filled-new-array {v2, v4}, [I

    move-result-object p2

    sget-object p3, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate$$serializer;->INSTANCE:Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate$$serializer;

    invoke-virtual {p3}, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate$$serializer;->getDescriptor()LIf/f;

    move-result-object p3

    invoke-static {p1, p2, p3}, LKf/E0;->a([I[ILIf/f;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IFZLjava/lang/String;Ljava/lang/String;ZIILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
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
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p34    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p35    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p36    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p37    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p38    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p39    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p40    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p41    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p43    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p45    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p46    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p47    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p49    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p50    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p51    # Lkotlinx/serialization/json/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p52    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p53    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p54    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p56    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IFZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZII",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlinx/serialization/json/JsonElement;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "publicApiKey"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUserId"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aliases"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vendorId"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersion"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersionPadded"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "osVersion"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceModel"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceLocale"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferredLocale"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceLanguageCode"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferredLanguageCode"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionCode"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferredRegionCode"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceCurrencyCode"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceCurrencySymbol"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "radioType"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interfaceStyle"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundleId"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInstallDate"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utcDate"

    move-object/from16 v15, p33

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDate"

    move-object/from16 v15, p34

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utcTime"

    move-object/from16 v15, p35

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localTime"

    move-object/from16 v15, p36

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utcDateTime"

    move-object/from16 v15, p37

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDateTime"

    move-object/from16 v15, p38

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSandbox"

    move-object/from16 v15, p39

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeEntitlements"

    move-object/from16 v15, p40

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeEntitlementsObject"

    move-object/from16 v15, p41

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeProducts"

    move-object/from16 v15, p43

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkVersion"

    move-object/from16 v15, p45

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkVersionPadded"

    move-object/from16 v15, p46

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBuildString"

    move-object/from16 v15, p47

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interfaceStyleMode"

    move-object/from16 v15, p49

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capabilities"

    move-object/from16 v15, p50

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capabilitiesConfig"

    move-object/from16 v15, p51

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformWrapper"

    move-object/from16 v15, p52

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformWrapperVersion"

    move-object/from16 v15, p53

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceTier"

    move-object/from16 v15, p54

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinVersion"

    move-object/from16 v15, p56

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 3
    iput-object v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->publicApiKey:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->platform:Ljava/lang/String;

    .line 5
    iput-object v3, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->appUserId:Ljava/lang/String;

    .line 6
    iput-object v4, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->aliases:Ljava/util/List;

    .line 7
    iput-object v5, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->vendorId:Ljava/lang/String;

    .line 8
    iput-object v6, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceId:Ljava/lang/String;

    .line 9
    iput-object v7, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->appVersion:Ljava/lang/String;

    .line 10
    iput-object v8, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->appVersionPadded:Ljava/lang/String;

    .line 11
    iput-object v9, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->osVersion:Ljava/lang/String;

    .line 12
    iput-object v10, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceModel:Ljava/lang/String;

    .line 13
    iput-object v11, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceLocale:Ljava/lang/String;

    .line 14
    iput-object v12, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->preferredLocale:Ljava/lang/String;

    .line 15
    iput-object v13, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceLanguageCode:Ljava/lang/String;

    .line 16
    iput-object v14, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->preferredLanguageCode:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->regionCode:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->preferredRegionCode:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceCurrencyCode:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceCurrencySymbol:Ljava/lang/String;

    move/from16 v1, p19

    .line 21
    iput v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->timezoneOffset:I

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->radioType:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 23
    iput-object v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->interfaceStyle:Ljava/lang/String;

    move/from16 v1, p22

    .line 24
    iput v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->fontSize:I

    move/from16 v1, p23

    .line 25
    iput v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->fontScale:F

    move/from16 v1, p24

    .line 26
    iput-boolean v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->isLowPowerModeEnabled:Z

    move-object/from16 v1, p25

    .line 27
    iput-object v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->bundleId:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 28
    iput-object v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->appInstallDate:Ljava/lang/String;

    move/from16 v1, p27

    .line 29
    iput-boolean v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->isMac:Z

    move/from16 v1, p28

    .line 30
    iput v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->daysSinceInstall:I

    move/from16 v1, p29

    .line 31
    iput v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->minutesSinceInstall:I

    move-object/from16 v1, p30

    .line 32
    iput-object v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->daysSinceLastPaywallView:Ljava/lang/Integer;

    move-object/from16 v1, p31

    .line 33
    iput-object v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->minutesSinceLastPaywallView:Ljava/lang/Integer;

    move/from16 v1, p32

    .line 34
    iput v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->totalPaywallViews:I

    move-object/from16 v1, p33

    .line 35
    iput-object v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->utcDate:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 36
    iput-object v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->localDate:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 37
    iput-object v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->utcTime:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 38
    iput-object v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->localTime:Ljava/lang/String;

    move-object/from16 v1, p37

    .line 39
    iput-object v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->utcDateTime:Ljava/lang/String;

    move-object/from16 v1, p38

    .line 40
    iput-object v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->localDateTime:Ljava/lang/String;

    move-object/from16 v1, p39

    .line 41
    iput-object v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->isSandbox:Ljava/lang/String;

    move-object/from16 v1, p40

    .line 42
    iput-object v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->activeEntitlements:Ljava/util/List;

    move-object/from16 v1, p41

    .line 43
    iput-object v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->activeEntitlementsObject:Ljava/util/List;

    move-object/from16 v1, p42

    .line 44
    iput-object v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->subscriptionStatus:Ljava/lang/String;

    move-object/from16 v1, p43

    .line 45
    iput-object v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->activeProducts:Ljava/util/List;

    move/from16 v1, p44

    .line 46
    iput-boolean v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->isFirstAppOpen:Z

    move-object/from16 v1, p45

    .line 47
    iput-object v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->sdkVersion:Ljava/lang/String;

    move-object/from16 v1, p46

    .line 48
    iput-object v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->sdkVersionPadded:Ljava/lang/String;

    move-object/from16 v1, p47

    .line 49
    iput-object v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->appBuildString:Ljava/lang/String;

    move-object/from16 v1, p48

    .line 50
    iput-object v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->appBuildStringNumber:Ljava/lang/Integer;

    move-object/from16 v1, p49

    .line 51
    iput-object v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->interfaceStyleMode:Ljava/lang/String;

    move-object/from16 v1, p50

    .line 52
    iput-object v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->capabilities:Ljava/util/List;

    move-object/from16 v1, p51

    .line 53
    iput-object v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->capabilitiesConfig:Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v1, p52

    .line 54
    iput-object v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->platformWrapper:Ljava/lang/String;

    move-object/from16 v1, p53

    .line 55
    iput-object v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->platformWrapperVersion:Ljava/lang/String;

    move-object/from16 v1, p54

    .line 56
    iput-object v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceTier:Ljava/lang/String;

    move/from16 v1, p55

    .line 57
    iput v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->reviewRequestCount:I

    .line 58
    iput-object v15, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->kotlinVersion:Ljava/lang/String;

    move-object/from16 v1, p57

    .line 59
    iput-object v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->storeFrontCountryCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IFZLjava/lang/String;Ljava/lang/String;ZIILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 59

    const/high16 v0, 0x1000000

    and-int v0, p59, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object/from16 v58, v0

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p23

    move/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move/from16 v28, p27

    move/from16 v29, p28

    move/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    move-object/from16 v38, p37

    move-object/from16 v39, p38

    move-object/from16 v40, p39

    move-object/from16 v41, p40

    move-object/from16 v42, p41

    move-object/from16 v43, p42

    move-object/from16 v44, p43

    move/from16 v45, p44

    move-object/from16 v46, p45

    move-object/from16 v47, p46

    move-object/from16 v48, p47

    move-object/from16 v49, p48

    move-object/from16 v50, p49

    move-object/from16 v51, p50

    move-object/from16 v52, p51

    move-object/from16 v53, p52

    move-object/from16 v54, p53

    move-object/from16 v55, p54

    move/from16 v56, p55

    move-object/from16 v57, p56

    goto :goto_1

    :cond_0
    move-object/from16 v58, p57

    goto :goto_0

    .line 60
    :goto_1
    invoke-direct/range {v1 .. v58}, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IFZLjava/lang/String;Ljava/lang/String;ZIILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LGf/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->$childSerializers:[LGf/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IFZLjava/lang/String;Ljava/lang/String;ZIILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p58

    move/from16 v2, p59

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->publicApiKey:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->platform:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->appUserId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->aliases:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->vendorId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->appVersion:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->appVersionPadded:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->osVersion:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceModel:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceLocale:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->preferredLocale:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceLanguageCode:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p1, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->preferredLanguageCode:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 p2, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->regionCode:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    if-eqz v17, :cond_f

    iget-object v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->preferredRegionCode:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, p58, v17

    move-object/from16 p3, v1

    if-eqz v18, :cond_10

    iget-object v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceCurrencyCode:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v19, p58, v18

    move-object/from16 p4, v1

    if-eqz v19, :cond_11

    iget-object v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceCurrencySymbol:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v20, p58, v19

    move-object/from16 p5, v1

    if-eqz v20, :cond_12

    iget v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->timezoneOffset:I

    goto :goto_12

    :cond_12
    move/from16 v1, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v21, p58, v20

    move/from16 p6, v1

    if-eqz v21, :cond_13

    iget-object v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->radioType:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v22, p58, v21

    move-object/from16 p7, v1

    if-eqz v22, :cond_14

    iget-object v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->interfaceStyle:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v23, p58, v22

    move-object/from16 p8, v1

    if-eqz v23, :cond_15

    iget v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->fontSize:I

    goto :goto_15

    :cond_15
    move/from16 v1, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, p58, v23

    move/from16 p9, v1

    if-eqz v23, :cond_16

    iget v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->fontScale:F

    goto :goto_16

    :cond_16
    move/from16 v1, p23

    :goto_16
    const/high16 v23, 0x800000

    and-int v23, p58, v23

    move/from16 p10, v1

    if-eqz v23, :cond_17

    iget-boolean v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->isLowPowerModeEnabled:Z

    goto :goto_17

    :cond_17
    move/from16 v1, p24

    :goto_17
    const/high16 v23, 0x1000000

    and-int v23, p58, v23

    move/from16 p11, v1

    if-eqz v23, :cond_18

    iget-object v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->bundleId:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v23, 0x2000000

    and-int v23, p58, v23

    move-object/from16 p12, v1

    if-eqz v23, :cond_19

    iget-object v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->appInstallDate:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    const/high16 v23, 0x4000000

    and-int v23, p58, v23

    move-object/from16 p13, v1

    if-eqz v23, :cond_1a

    iget-boolean v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->isMac:Z

    goto :goto_1a

    :cond_1a
    move/from16 v1, p27

    :goto_1a
    const/high16 v23, 0x8000000

    and-int v23, p58, v23

    move/from16 p14, v1

    if-eqz v23, :cond_1b

    iget v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->daysSinceInstall:I

    goto :goto_1b

    :cond_1b
    move/from16 v1, p28

    :goto_1b
    const/high16 v23, 0x10000000

    and-int v23, p58, v23

    move/from16 p15, v1

    if-eqz v23, :cond_1c

    iget v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->minutesSinceInstall:I

    goto :goto_1c

    :cond_1c
    move/from16 v1, p29

    :goto_1c
    const/high16 v23, 0x20000000

    and-int v23, p58, v23

    move/from16 p16, v1

    if-eqz v23, :cond_1d

    iget-object v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->daysSinceLastPaywallView:Ljava/lang/Integer;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p30

    :goto_1d
    const/high16 v23, 0x40000000    # 2.0f

    and-int v23, p58, v23

    move-object/from16 p17, v1

    if-eqz v23, :cond_1e

    iget-object v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->minutesSinceLastPaywallView:Ljava/lang/Integer;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p31

    :goto_1e
    const/high16 v23, -0x80000000

    and-int v23, p58, v23

    move-object/from16 p18, v1

    if-eqz v23, :cond_1f

    iget v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->totalPaywallViews:I

    goto :goto_1f

    :cond_1f
    move/from16 v1, p32

    :goto_1f
    and-int/lit8 v23, v2, 0x1

    move/from16 p19, v1

    if-eqz v23, :cond_20

    iget-object v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->utcDate:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v23, v2, 0x2

    move-object/from16 p20, v1

    if-eqz v23, :cond_21

    iget-object v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->localDate:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v23, v2, 0x4

    move-object/from16 p21, v1

    if-eqz v23, :cond_22

    iget-object v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->utcTime:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v23, v2, 0x8

    move-object/from16 p22, v1

    if-eqz v23, :cond_23

    iget-object v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->localTime:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v23, v2, 0x10

    move-object/from16 p23, v1

    if-eqz v23, :cond_24

    iget-object v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->utcDateTime:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v23, v2, 0x20

    move-object/from16 p24, v1

    if-eqz v23, :cond_25

    iget-object v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->localDateTime:Ljava/lang/String;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v23, v2, 0x40

    move-object/from16 p25, v1

    if-eqz v23, :cond_26

    iget-object v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->isSandbox:Ljava/lang/String;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p26, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->activeEntitlements:Ljava/util/List;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p40

    :goto_27
    move-object/from16 p27, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->activeEntitlementsObject:Ljava/util/List;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p41

    :goto_28
    move-object/from16 p28, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->subscriptionStatus:Ljava/lang/String;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p42

    :goto_29
    move-object/from16 p29, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->activeProducts:Ljava/util/List;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p43

    :goto_2a
    move-object/from16 p30, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-boolean v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->isFirstAppOpen:Z

    goto :goto_2b

    :cond_2b
    move/from16 v1, p44

    :goto_2b
    move/from16 p31, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->sdkVersion:Ljava/lang/String;

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, p45

    :goto_2c
    move-object/from16 p32, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->sdkVersionPadded:Ljava/lang/String;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p46

    :goto_2d
    move-object/from16 p33, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->appBuildString:Ljava/lang/String;

    goto :goto_2e

    :cond_2e
    move-object/from16 v1, p47

    :goto_2e
    and-int v16, v2, v16

    move-object/from16 p34, v1

    if-eqz v16, :cond_2f

    iget-object v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->appBuildStringNumber:Ljava/lang/Integer;

    goto :goto_2f

    :cond_2f
    move-object/from16 v1, p48

    :goto_2f
    and-int v16, v2, v17

    move-object/from16 p35, v1

    if-eqz v16, :cond_30

    iget-object v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->interfaceStyleMode:Ljava/lang/String;

    goto :goto_30

    :cond_30
    move-object/from16 v1, p49

    :goto_30
    and-int v16, v2, v18

    move-object/from16 p36, v1

    if-eqz v16, :cond_31

    iget-object v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->capabilities:Ljava/util/List;

    goto :goto_31

    :cond_31
    move-object/from16 v1, p50

    :goto_31
    and-int v16, v2, v19

    move-object/from16 p37, v1

    if-eqz v16, :cond_32

    iget-object v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->capabilitiesConfig:Lkotlinx/serialization/json/JsonElement;

    goto :goto_32

    :cond_32
    move-object/from16 v1, p51

    :goto_32
    and-int v16, v2, v20

    move-object/from16 p38, v1

    if-eqz v16, :cond_33

    iget-object v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->platformWrapper:Ljava/lang/String;

    goto :goto_33

    :cond_33
    move-object/from16 v1, p52

    :goto_33
    and-int v16, v2, v21

    move-object/from16 p39, v1

    if-eqz v16, :cond_34

    iget-object v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->platformWrapperVersion:Ljava/lang/String;

    goto :goto_34

    :cond_34
    move-object/from16 v1, p53

    :goto_34
    and-int v16, v2, v22

    move-object/from16 p40, v1

    if-eqz v16, :cond_35

    iget-object v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceTier:Ljava/lang/String;

    goto :goto_35

    :cond_35
    move-object/from16 v1, p54

    :goto_35
    const/high16 v16, 0x400000

    and-int v16, v2, v16

    move-object/from16 p41, v1

    if-eqz v16, :cond_36

    iget v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->reviewRequestCount:I

    goto :goto_36

    :cond_36
    move/from16 v1, p55

    :goto_36
    const/high16 v16, 0x800000

    and-int v16, v2, v16

    move/from16 p42, v1

    if-eqz v16, :cond_37

    iget-object v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->kotlinVersion:Ljava/lang/String;

    goto :goto_37

    :cond_37
    move-object/from16 v1, p56

    :goto_37
    const/high16 v16, 0x1000000

    and-int v2, v2, v16

    if-eqz v2, :cond_38

    iget-object v2, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->storeFrontCountryCode:Ljava/lang/String;

    move-object/from16 p58, v2

    :goto_38
    move-object/from16 p43, p29

    move-object/from16 p44, p30

    move/from16 p45, p31

    move-object/from16 p46, p32

    move-object/from16 p47, p33

    move-object/from16 p48, p34

    move-object/from16 p49, p35

    move-object/from16 p50, p36

    move-object/from16 p51, p37

    move-object/from16 p52, p38

    move-object/from16 p53, p39

    move-object/from16 p54, p40

    move-object/from16 p55, p41

    move/from16 p56, p42

    move-object/from16 p57, v1

    move/from16 p29, p15

    move/from16 p30, p16

    move-object/from16 p31, p17

    move-object/from16 p32, p18

    move/from16 p33, p19

    move-object/from16 p34, p20

    move-object/from16 p35, p21

    move-object/from16 p36, p22

    move-object/from16 p37, p23

    move-object/from16 p38, p24

    move-object/from16 p39, p25

    move-object/from16 p40, p26

    move-object/from16 p41, p27

    move-object/from16 p42, p28

    move-object/from16 p16, v3

    move-object/from16 p15, p2

    move-object/from16 p17, p3

    move-object/from16 p18, p4

    move-object/from16 p19, p5

    move/from16 p20, p6

    move-object/from16 p21, p7

    move-object/from16 p22, p8

    move/from16 p23, p9

    move/from16 p24, p10

    move/from16 p25, p11

    move-object/from16 p26, p12

    move-object/from16 p27, p13

    move/from16 p28, p14

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_39

    :cond_38
    move-object/from16 p58, p57

    goto :goto_38

    :goto_39
    invoke-virtual/range {p1 .. p58}, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IFZLjava/lang/String;Ljava/lang/String;ZIILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCapabilities$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getCapabilitiesConfig$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPlatformWrapper$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPlatformWrapperVersion$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$superwall_release(Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;LJf/d;LIf/f;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->$childSerializers:[LGf/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->publicApiKey:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v1}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->platform:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v2}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->appUserId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, p2, v1, v2}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    aget-object v2, v0, v1

    .line 23
    .line 24
    check-cast v2, LGf/p;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->aliases:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1, p2, v1, v2, v3}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->vendorId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, p2, v1, v2}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, p2, v1, v2}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->appVersion:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, p2, v1, v2}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->appVersionPadded:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1, p2, v1, v2}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->osVersion:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p1, p2, v1, v2}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x9

    .line 63
    .line 64
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceModel:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p1, p2, v1, v2}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceLocale:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p1, p2, v1, v2}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0xb

    .line 77
    .line 78
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->preferredLocale:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p1, p2, v1, v2}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xc

    .line 84
    .line 85
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceLanguageCode:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p1, p2, v1, v2}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0xd

    .line 91
    .line 92
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->preferredLanguageCode:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p1, p2, v1, v2}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0xe

    .line 98
    .line 99
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->regionCode:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {p1, p2, v1, v2}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0xf

    .line 105
    .line 106
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->preferredRegionCode:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {p1, p2, v1, v2}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/16 v1, 0x10

    .line 112
    .line 113
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceCurrencyCode:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {p1, p2, v1, v2}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x11

    .line 119
    .line 120
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceCurrencySymbol:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {p1, p2, v1, v2}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/16 v1, 0x12

    .line 126
    .line 127
    iget v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->timezoneOffset:I

    .line 128
    .line 129
    invoke-interface {p1, v1, v2, p2}, LJf/d;->r(IILIf/f;)V

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x13

    .line 133
    .line 134
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->radioType:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {p1, p2, v1, v2}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/16 v1, 0x14

    .line 140
    .line 141
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->interfaceStyle:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {p1, p2, v1, v2}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/16 v1, 0x15

    .line 147
    .line 148
    iget v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->fontSize:I

    .line 149
    .line 150
    invoke-interface {p1, v1, v2, p2}, LJf/d;->r(IILIf/f;)V

    .line 151
    .line 152
    .line 153
    const/16 v1, 0x16

    .line 154
    .line 155
    iget v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->fontScale:F

    .line 156
    .line 157
    invoke-interface {p1, p2, v1, v2}, LJf/d;->h(LIf/f;IF)V

    .line 158
    .line 159
    .line 160
    const/16 v1, 0x17

    .line 161
    .line 162
    iget-boolean v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->isLowPowerModeEnabled:Z

    .line 163
    .line 164
    invoke-interface {p1, p2, v1, v2}, LJf/d;->D(LIf/f;IZ)V

    .line 165
    .line 166
    .line 167
    const/16 v1, 0x18

    .line 168
    .line 169
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->bundleId:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {p1, p2, v1, v2}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/16 v1, 0x19

    .line 175
    .line 176
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->appInstallDate:Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {p1, p2, v1, v2}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/16 v1, 0x1a

    .line 182
    .line 183
    iget-boolean v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->isMac:Z

    .line 184
    .line 185
    invoke-interface {p1, p2, v1, v2}, LJf/d;->D(LIf/f;IZ)V

    .line 186
    .line 187
    .line 188
    const/16 v1, 0x1b

    .line 189
    .line 190
    iget v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->daysSinceInstall:I

    .line 191
    .line 192
    invoke-interface {p1, v1, v2, p2}, LJf/d;->r(IILIf/f;)V

    .line 193
    .line 194
    .line 195
    const/16 v1, 0x1c

    .line 196
    .line 197
    iget v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->minutesSinceInstall:I

    .line 198
    .line 199
    invoke-interface {p1, v1, v2, p2}, LJf/d;->r(IILIf/f;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, LKf/Z;->a:LKf/Z;

    .line 203
    .line 204
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->daysSinceLastPaywallView:Ljava/lang/Integer;

    .line 205
    .line 206
    const/16 v3, 0x1d

    .line 207
    .line 208
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->minutesSinceLastPaywallView:Ljava/lang/Integer;

    .line 212
    .line 213
    const/16 v3, 0x1e

    .line 214
    .line 215
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const/16 v2, 0x1f

    .line 219
    .line 220
    iget v3, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->totalPaywallViews:I

    .line 221
    .line 222
    invoke-interface {p1, v2, v3, p2}, LJf/d;->r(IILIf/f;)V

    .line 223
    .line 224
    .line 225
    const/16 v2, 0x20

    .line 226
    .line 227
    iget-object v3, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->utcDate:Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {p1, p2, v2, v3}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/16 v2, 0x21

    .line 233
    .line 234
    iget-object v3, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->localDate:Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {p1, p2, v2, v3}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const/16 v2, 0x22

    .line 240
    .line 241
    iget-object v3, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->utcTime:Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {p1, p2, v2, v3}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const/16 v2, 0x23

    .line 247
    .line 248
    iget-object v3, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->localTime:Ljava/lang/String;

    .line 249
    .line 250
    invoke-interface {p1, p2, v2, v3}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/16 v2, 0x24

    .line 254
    .line 255
    iget-object v3, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->utcDateTime:Ljava/lang/String;

    .line 256
    .line 257
    invoke-interface {p1, p2, v2, v3}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const/16 v2, 0x25

    .line 261
    .line 262
    iget-object v3, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->localDateTime:Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {p1, p2, v2, v3}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const/16 v2, 0x26

    .line 268
    .line 269
    iget-object v3, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->isSandbox:Ljava/lang/String;

    .line 270
    .line 271
    invoke-interface {p1, p2, v2, v3}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const/16 v2, 0x27

    .line 275
    .line 276
    aget-object v3, v0, v2

    .line 277
    .line 278
    check-cast v3, LGf/p;

    .line 279
    .line 280
    iget-object v4, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->activeEntitlements:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {p1, p2, v2, v3, v4}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    const/16 v2, 0x28

    .line 286
    .line 287
    aget-object v3, v0, v2

    .line 288
    .line 289
    check-cast v3, LGf/p;

    .line 290
    .line 291
    iget-object v4, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->activeEntitlementsObject:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {p1, p2, v2, v3, v4}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    sget-object v2, LKf/Y0;->a:LKf/Y0;

    .line 297
    .line 298
    iget-object v3, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->subscriptionStatus:Ljava/lang/String;

    .line 299
    .line 300
    const/16 v4, 0x29

    .line 301
    .line 302
    invoke-interface {p1, p2, v4, v2, v3}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const/16 v3, 0x2a

    .line 306
    .line 307
    aget-object v4, v0, v3

    .line 308
    .line 309
    check-cast v4, LGf/p;

    .line 310
    .line 311
    iget-object v5, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->activeProducts:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {p1, p2, v3, v4, v5}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    const/16 v3, 0x2b

    .line 317
    .line 318
    iget-boolean v4, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->isFirstAppOpen:Z

    .line 319
    .line 320
    invoke-interface {p1, p2, v3, v4}, LJf/d;->D(LIf/f;IZ)V

    .line 321
    .line 322
    .line 323
    const/16 v3, 0x2c

    .line 324
    .line 325
    iget-object v4, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->sdkVersion:Ljava/lang/String;

    .line 326
    .line 327
    invoke-interface {p1, p2, v3, v4}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const/16 v3, 0x2d

    .line 331
    .line 332
    iget-object v4, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->sdkVersionPadded:Ljava/lang/String;

    .line 333
    .line 334
    invoke-interface {p1, p2, v3, v4}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const/16 v3, 0x2e

    .line 338
    .line 339
    iget-object v4, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->appBuildString:Ljava/lang/String;

    .line 340
    .line 341
    invoke-interface {p1, p2, v3, v4}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v3, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->appBuildStringNumber:Ljava/lang/Integer;

    .line 345
    .line 346
    const/16 v4, 0x2f

    .line 347
    .line 348
    invoke-interface {p1, p2, v4, v1, v3}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const/16 v1, 0x30

    .line 352
    .line 353
    iget-object v3, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->interfaceStyleMode:Ljava/lang/String;

    .line 354
    .line 355
    invoke-interface {p1, p2, v1, v3}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const/16 v1, 0x31

    .line 359
    .line 360
    aget-object v0, v0, v1

    .line 361
    .line 362
    check-cast v0, LGf/p;

    .line 363
    .line 364
    iget-object v3, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->capabilities:Ljava/util/List;

    .line 365
    .line 366
    invoke-interface {p1, p2, v1, v0, v3}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    sget-object v0, LLf/o;->a:LLf/o;

    .line 370
    .line 371
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->capabilitiesConfig:Lkotlinx/serialization/json/JsonElement;

    .line 372
    .line 373
    const/16 v3, 0x32

    .line 374
    .line 375
    invoke-interface {p1, p2, v3, v0, v1}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    const/16 v0, 0x33

    .line 379
    .line 380
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->platformWrapper:Ljava/lang/String;

    .line 381
    .line 382
    invoke-interface {p1, p2, v0, v1}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const/16 v0, 0x34

    .line 386
    .line 387
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->platformWrapperVersion:Ljava/lang/String;

    .line 388
    .line 389
    invoke-interface {p1, p2, v0, v1}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const/16 v0, 0x35

    .line 393
    .line 394
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceTier:Ljava/lang/String;

    .line 395
    .line 396
    invoke-interface {p1, p2, v0, v1}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const/16 v0, 0x36

    .line 400
    .line 401
    iget v1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->reviewRequestCount:I

    .line 402
    .line 403
    invoke-interface {p1, v0, v1, p2}, LJf/d;->r(IILIf/f;)V

    .line 404
    .line 405
    .line 406
    const/16 v0, 0x37

    .line 407
    .line 408
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->kotlinVersion:Ljava/lang/String;

    .line 409
    .line 410
    invoke-interface {p1, p2, v0, v1}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_0

    .line 418
    .line 419
    goto :goto_0

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->storeFrontCountryCode:Ljava/lang/String;

    .line 421
    .line 422
    if-eqz v0, :cond_1

    .line 423
    .line 424
    :goto_0
    iget-object p0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->storeFrontCountryCode:Ljava/lang/String;

    .line 425
    .line 426
    const/16 v0, 0x38

    .line 427
    .line 428
    invoke-interface {p1, p2, v0, v2, p0}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->publicApiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceLocale:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->preferredLocale:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceLanguageCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->preferredLanguageCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->regionCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->preferredRegionCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceCurrencyCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceCurrencySymbol:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component19()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->timezoneOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->platform:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->radioType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->interfaceStyle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component22()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->fontSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final component23()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->fontScale:F

    .line 2
    .line 3
    return v0
.end method

.method public final component24()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->isLowPowerModeEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->bundleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->appInstallDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component27()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->isMac:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component28()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->daysSinceInstall:I

    .line 2
    .line 3
    return v0
.end method

.method public final component29()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->minutesSinceInstall:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->appUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component30()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->daysSinceLastPaywallView:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component31()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->minutesSinceLastPaywallView:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component32()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->totalPaywallViews:I

    .line 2
    .line 3
    return v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->utcDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->localDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->utcTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component36()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->localTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->utcDateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component38()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->localDateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component39()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->isSandbox:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->aliases:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component40()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->activeEntitlements:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component41()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->activeEntitlementsObject:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component42()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->subscriptionStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component43()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->activeProducts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component44()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->isFirstAppOpen:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component45()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->sdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component46()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->sdkVersionPadded:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component47()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->appBuildString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component48()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->appBuildStringNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component49()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->interfaceStyleMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->vendorId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component50()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->capabilities:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component51()Lkotlinx/serialization/json/JsonElement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->capabilitiesConfig:Lkotlinx/serialization/json/JsonElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component52()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->platformWrapper:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component53()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->platformWrapperVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component54()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceTier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component55()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->reviewRequestCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component56()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->kotlinVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component57()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->storeFrontCountryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->appVersionPadded:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->osVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IFZLjava/lang/String;Ljava/lang/String;ZIILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;
    .locals 59
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
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
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p34    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p35    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p36    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p37    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p38    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p39    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p40    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p41    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p43    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p45    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p46    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p47    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p49    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p50    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p51    # Lkotlinx/serialization/json/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p52    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p53    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p54    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p56    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IFZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZII",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlinx/serialization/json/JsonElement;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "publicApiKey"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUserId"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aliases"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vendorId"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersion"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersionPadded"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "osVersion"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceModel"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceLocale"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferredLocale"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceLanguageCode"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferredLanguageCode"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionCode"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferredRegionCode"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceCurrencyCode"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceCurrencySymbol"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "radioType"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interfaceStyle"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundleId"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInstallDate"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utcDate"

    move-object/from16 v1, p33

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDate"

    move-object/from16 v1, p34

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utcTime"

    move-object/from16 v1, p35

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localTime"

    move-object/from16 v1, p36

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utcDateTime"

    move-object/from16 v1, p37

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDateTime"

    move-object/from16 v1, p38

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSandbox"

    move-object/from16 v1, p39

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeEntitlements"

    move-object/from16 v1, p40

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeEntitlementsObject"

    move-object/from16 v1, p41

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeProducts"

    move-object/from16 v1, p43

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkVersion"

    move-object/from16 v1, p45

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkVersionPadded"

    move-object/from16 v1, p46

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBuildString"

    move-object/from16 v1, p47

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interfaceStyleMode"

    move-object/from16 v1, p49

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capabilities"

    move-object/from16 v1, p50

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capabilitiesConfig"

    move-object/from16 v1, p51

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformWrapper"

    move-object/from16 v1, p52

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformWrapperVersion"

    move-object/from16 v1, p53

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceTier"

    move-object/from16 v1, p54

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinVersion"

    move-object/from16 v1, p56

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p23

    move/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move/from16 v28, p27

    move/from16 v29, p28

    move/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    move-object/from16 v38, p37

    move-object/from16 v39, p38

    move-object/from16 v40, p39

    move-object/from16 v41, p40

    move-object/from16 v42, p41

    move-object/from16 v43, p42

    move-object/from16 v44, p43

    move/from16 v45, p44

    move-object/from16 v46, p45

    move-object/from16 v47, p46

    move-object/from16 v48, p47

    move-object/from16 v49, p48

    move-object/from16 v50, p49

    move-object/from16 v51, p50

    move-object/from16 v52, p51

    move-object/from16 v53, p52

    move-object/from16 v54, p53

    move-object/from16 v55, p54

    move/from16 v56, p55

    move-object/from16 v57, p56

    move-object/from16 v58, p57

    invoke-direct/range {v1 .. v58}, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IFZLjava/lang/String;Ljava/lang/String;ZIILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;

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
    check-cast p1, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->publicApiKey:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->publicApiKey:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->platform:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->platform:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->appUserId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->appUserId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->aliases:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->aliases:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->vendorId:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->vendorId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceId:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->appVersion:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->appVersion:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->appVersionPadded:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->appVersionPadded:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->osVersion:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->osVersion:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceModel:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceModel:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceLocale:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceLocale:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->preferredLocale:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->preferredLocale:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceLanguageCode:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceLanguageCode:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->preferredLanguageCode:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->preferredLanguageCode:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->regionCode:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->regionCode:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->preferredRegionCode:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v3, p1, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->preferredRegionCode:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_11

    .line 187
    .line 188
    return v2

    .line 189
    :cond_11
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceCurrencyCode:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v3, p1, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceCurrencyCode:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_12

    .line 198
    .line 199
    return v2

    .line 200
    :cond_12
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceCurrencySymbol:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v3, p1, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceCurrencySymbol:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_13

    .line 209
    .line 210
    return v2

    .line 211
    :cond_13
    iget v1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->timezoneOffset:I

    .line 212
    .line 213
    iget v3, p1, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->timezoneOffset:I

    .line 214
    .line 215
    if-eq v1, v3, :cond_14

    .line 216
    .line 217
    return v2

    .line 218
    :cond_14
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->radioType:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v3, p1, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->radioType:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_15

    .line 227
    .line 228
    return v2

    .line 229
    :cond_15
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->interfaceStyle:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v3, p1, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->interfaceStyle:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_16

    .line 238
    .line 239
    return v2

    .line 240
    :cond_16
    iget v1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->fontSize:I

    .line 241
    .line 242
    iget v3, p1, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->fontSize:I

    .line 243
    .line 244
    if-eq v1, v3, :cond_17

    .line 245
    .line 246
    return v2

    .line 247
    :cond_17
    iget v1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->fontScale:F

    .line 248
    .line 249
    iget v3, p1, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->fontScale:F

    .line 250
    .line 251
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_18

    .line 256
    .line 257
    return v2

    .line 258
    :cond_18
    iget-boolean v1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->isLowPowerModeEnabled:Z

    .line 259
    .line 260
    iget-boolean v3, p1, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->isLowPowerModeEnabled:Z

    .line 261
    .line 262
    if-eq v1, v3, :cond_19

    .line 263
    .line 264
    return v2

    .line 265
    :cond_19
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->bundleId:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v3, p1, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->bundleId:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_1a

    .line 274
    .line 275
    return v2

    .line 276
    :cond_1a
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->appInstallDate:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v3, p1, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->appInstallDate:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_1b

    .line 285
    .line 286
    return v2

    .line 287
    :cond_1b
    iget-boolean v1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->isMac:Z

    .line 288
    .line 289
    iget-boolean v3, p1, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->isMac:Z

    .line 290
    .line 291
    if-eq v1, v3, :cond_1c

    .line 292
    .line 293
    return v2

    .line 294
    :cond_1c
    iget v1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->daysSinceInstall:I

    .line 295
    .line 296
    iget v3, p1, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->daysSinceInstall:I

    .line 297
    .line 298
    if-eq v1, v3, :cond_1d

    .line 299
    .line 300
    return v2

    .line 301
    :cond_1d
    iget v1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->minutesSinceInstall:I

    .line 302
    .line 303
    iget v3, p1, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->minutesSinceInstall:I

    .line 304
    .line 305
    if-eq v1, v3, :cond_1e

    .line 306
    .line 307
    return v2

    .line 308
    :cond_1e
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->daysSinceLastPaywallView:Ljava/lang/Integer;

    .line 309
    .line 310
    iget-object v3, p1, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->daysSinceLastPaywallView:Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_1f

    .line 317
    .line 318
    return v2

    .line 319
    :cond_1f
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->minutesSinceLastPaywallView:Ljava/lang/Integer;

    .line 320
    .line 321
    iget-object v3, p1, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->minutesSinceLastPaywallView:Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_20

    .line 328
    .line 329
    return v2

    .line 330
    :cond_20
    iget v1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->totalPaywallViews:I

    .line 331
    .line 332
    iget v3, p1, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->totalPaywallViews:I

    .line 333
    .line 334
    if-eq v1, v3, :cond_21

    .line 335
    .line 336
    return v2

    .line 337
    :cond_21
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->utcDate:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v3, p1, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->utcDate:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_22

    .line 346
    .line 347
    return v2

    .line 348
    :cond_22
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->localDate:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v3, p1, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->localDate:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-nez v1, :cond_23

    .line 357
    .line 358
    return v2

    .line 359
    :cond_23
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->utcTime:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v3, p1, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->utcTime:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_24

    .line 368
    .line 369
    return v2

    .line 370
    :cond_24
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->localTime:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v3, p1, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->localTime:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-nez v1, :cond_25

    .line 379
    .line 380
    return v2

    .line 381
    :cond_25
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->utcDateTime:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v3, p1, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->utcDateTime:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-nez v1, :cond_26

    .line 390
    .line 391
    return v2

    .line 392
    :cond_26
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->localDateTime:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v3, p1, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->localDateTime:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-nez v1, :cond_27

    .line 401
    .line 402
    return v2

    .line 403
    :cond_27
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->isSandbox:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v3, p1, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->isSandbox:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_28

    .line 412
    .line 413
    return v2

    .line 414
    :cond_28
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->activeEntitlements:Ljava/util/List;

    .line 415
    .line 416
    iget-object v3, p1, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->activeEntitlements:Ljava/util/List;

    .line 417
    .line 418
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-nez v1, :cond_29

    .line 423
    .line 424
    return v2

    .line 425
    :cond_29
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->activeEntitlementsObject:Ljava/util/List;

    .line 426
    .line 427
    iget-object v3, p1, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->activeEntitlementsObject:Ljava/util/List;

    .line 428
    .line 429
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-nez v1, :cond_2a

    .line 434
    .line 435
    return v2

    .line 436
    :cond_2a
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->subscriptionStatus:Ljava/lang/String;

    .line 437
    .line 438
    iget-object v3, p1, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->subscriptionStatus:Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-nez v1, :cond_2b

    .line 445
    .line 446
    return v2

    .line 447
    :cond_2b
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->activeProducts:Ljava/util/List;

    .line 448
    .line 449
    iget-object v3, p1, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->activeProducts:Ljava/util/List;

    .line 450
    .line 451
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-nez v1, :cond_2c

    .line 456
    .line 457
    return v2

    .line 458
    :cond_2c
    iget-boolean v1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->isFirstAppOpen:Z

    .line 459
    .line 460
    iget-boolean v3, p1, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->isFirstAppOpen:Z

    .line 461
    .line 462
    if-eq v1, v3, :cond_2d

    .line 463
    .line 464
    return v2

    .line 465
    :cond_2d
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->sdkVersion:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v3, p1, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->sdkVersion:Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-nez v1, :cond_2e

    .line 474
    .line 475
    return v2

    .line 476
    :cond_2e
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->sdkVersionPadded:Ljava/lang/String;

    .line 477
    .line 478
    iget-object v3, p1, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->sdkVersionPadded:Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-nez v1, :cond_2f

    .line 485
    .line 486
    return v2

    .line 487
    :cond_2f
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->appBuildString:Ljava/lang/String;

    .line 488
    .line 489
    iget-object v3, p1, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->appBuildString:Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-nez v1, :cond_30

    .line 496
    .line 497
    return v2

    .line 498
    :cond_30
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->appBuildStringNumber:Ljava/lang/Integer;

    .line 499
    .line 500
    iget-object v3, p1, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->appBuildStringNumber:Ljava/lang/Integer;

    .line 501
    .line 502
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-nez v1, :cond_31

    .line 507
    .line 508
    return v2

    .line 509
    :cond_31
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->interfaceStyleMode:Ljava/lang/String;

    .line 510
    .line 511
    iget-object v3, p1, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->interfaceStyleMode:Ljava/lang/String;

    .line 512
    .line 513
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-nez v1, :cond_32

    .line 518
    .line 519
    return v2

    .line 520
    :cond_32
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->capabilities:Ljava/util/List;

    .line 521
    .line 522
    iget-object v3, p1, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->capabilities:Ljava/util/List;

    .line 523
    .line 524
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-nez v1, :cond_33

    .line 529
    .line 530
    return v2

    .line 531
    :cond_33
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->capabilitiesConfig:Lkotlinx/serialization/json/JsonElement;

    .line 532
    .line 533
    iget-object v3, p1, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->capabilitiesConfig:Lkotlinx/serialization/json/JsonElement;

    .line 534
    .line 535
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-nez v1, :cond_34

    .line 540
    .line 541
    return v2

    .line 542
    :cond_34
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->platformWrapper:Ljava/lang/String;

    .line 543
    .line 544
    iget-object v3, p1, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->platformWrapper:Ljava/lang/String;

    .line 545
    .line 546
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-nez v1, :cond_35

    .line 551
    .line 552
    return v2

    .line 553
    :cond_35
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->platformWrapperVersion:Ljava/lang/String;

    .line 554
    .line 555
    iget-object v3, p1, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->platformWrapperVersion:Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-nez v1, :cond_36

    .line 562
    .line 563
    return v2

    .line 564
    :cond_36
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceTier:Ljava/lang/String;

    .line 565
    .line 566
    iget-object v3, p1, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceTier:Ljava/lang/String;

    .line 567
    .line 568
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-nez v1, :cond_37

    .line 573
    .line 574
    return v2

    .line 575
    :cond_37
    iget v1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->reviewRequestCount:I

    .line 576
    .line 577
    iget v3, p1, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->reviewRequestCount:I

    .line 578
    .line 579
    if-eq v1, v3, :cond_38

    .line 580
    .line 581
    return v2

    .line 582
    :cond_38
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->kotlinVersion:Ljava/lang/String;

    .line 583
    .line 584
    iget-object v3, p1, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->kotlinVersion:Ljava/lang/String;

    .line 585
    .line 586
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-nez v1, :cond_39

    .line 591
    .line 592
    return v2

    .line 593
    :cond_39
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->storeFrontCountryCode:Ljava/lang/String;

    .line 594
    .line 595
    iget-object p1, p1, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->storeFrontCountryCode:Ljava/lang/String;

    .line 596
    .line 597
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result p1

    .line 601
    if-nez p1, :cond_3a

    .line 602
    .line 603
    return v2

    .line 604
    :cond_3a
    return v0
.end method

.method public final getActiveEntitlements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->activeEntitlements:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActiveEntitlementsObject()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->activeEntitlementsObject:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActiveProducts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->activeProducts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAliases()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->aliases:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppBuildString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->appBuildString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppBuildStringNumber()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->appBuildStringNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppInstallDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->appInstallDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->appUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppVersionPadded()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->appVersionPadded:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBundleId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->bundleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCapabilities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->capabilities:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCapabilitiesConfig()Lkotlinx/serialization/json/JsonElement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->capabilitiesConfig:Lkotlinx/serialization/json/JsonElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDaysSinceInstall()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->daysSinceInstall:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDaysSinceLastPaywallView()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->daysSinceLastPaywallView:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceCurrencyCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceCurrencyCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceCurrencySymbol()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceCurrencySymbol:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceLanguageCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceLanguageCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceLocale()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceLocale:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceTier()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceTier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFontScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->fontScale:F

    .line 2
    .line 3
    return v0
.end method

.method public final getFontSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->fontSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getInterfaceStyle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->interfaceStyle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInterfaceStyleMode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->interfaceStyleMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKotlinVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->kotlinVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocalDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->localDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocalDateTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->localDateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocalTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->localTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinutesSinceInstall()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->minutesSinceInstall:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinutesSinceLastPaywallView()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->minutesSinceLastPaywallView:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->osVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->platform:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlatformWrapper()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->platformWrapper:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlatformWrapperVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->platformWrapperVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreferredLanguageCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->preferredLanguageCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreferredLocale()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->preferredLocale:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreferredRegionCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->preferredRegionCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPublicApiKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->publicApiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRadioType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->radioType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegionCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->regionCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReviewRequestCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->reviewRequestCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->sdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSdkVersionPadded()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->sdkVersionPadded:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStoreFrontCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->storeFrontCountryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscriptionStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->subscriptionStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimezoneOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->timezoneOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotalPaywallViews()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->totalPaywallViews:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUtcDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->utcDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUtcDateTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->utcDateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUtcTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->utcTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVendorId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->vendorId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->publicApiKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->platform:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->appUserId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->aliases:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LU1/q;->b(Ljava/util/List;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->vendorId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->appVersion:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->appVersionPadded:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->osVersion:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceModel:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceLocale:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->preferredLocale:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceLanguageCode:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->preferredLanguageCode:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->regionCode:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->preferredRegionCode:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceCurrencyCode:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceCurrencySymbol:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->timezoneOffset:I

    .line 113
    .line 114
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->radioType:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->interfaceStyle:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->fontSize:I

    .line 131
    .line 132
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->fontScale:F

    .line 137
    .line 138
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/s;->b(IIF)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-boolean v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->isLowPowerModeEnabled:Z

    .line 143
    .line 144
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->bundleId:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->appInstallDate:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-boolean v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->isMac:Z

    .line 161
    .line 162
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->daysSinceInstall:I

    .line 167
    .line 168
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->minutesSinceInstall:I

    .line 173
    .line 174
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->daysSinceLastPaywallView:Ljava/lang/Integer;

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    if-nez v2, :cond_0

    .line 182
    .line 183
    move v2, v3

    .line 184
    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    :goto_0
    add-int/2addr v0, v2

    .line 190
    mul-int/2addr v0, v1

    .line 191
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->minutesSinceLastPaywallView:Ljava/lang/Integer;

    .line 192
    .line 193
    if-nez v2, :cond_1

    .line 194
    .line 195
    move v2, v3

    .line 196
    goto :goto_1

    .line 197
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    :goto_1
    add-int/2addr v0, v2

    .line 202
    mul-int/2addr v0, v1

    .line 203
    iget v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->totalPaywallViews:I

    .line 204
    .line 205
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->utcDate:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->localDate:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->utcTime:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->localTime:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->utcDateTime:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->localDateTime:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->isSandbox:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->activeEntitlements:Ljava/util/List;

    .line 252
    .line 253
    invoke-static {v2, v0, v1}, LU1/q;->b(Ljava/util/List;II)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->activeEntitlementsObject:Ljava/util/List;

    .line 258
    .line 259
    invoke-static {v2, v0, v1}, LU1/q;->b(Ljava/util/List;II)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->subscriptionStatus:Ljava/lang/String;

    .line 264
    .line 265
    if-nez v2, :cond_2

    .line 266
    .line 267
    move v2, v3

    .line 268
    goto :goto_2

    .line 269
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    :goto_2
    add-int/2addr v0, v2

    .line 274
    mul-int/2addr v0, v1

    .line 275
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->activeProducts:Ljava/util/List;

    .line 276
    .line 277
    invoke-static {v2, v0, v1}, LU1/q;->b(Ljava/util/List;II)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iget-boolean v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->isFirstAppOpen:Z

    .line 282
    .line 283
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->sdkVersion:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->sdkVersionPadded:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->appBuildString:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->appBuildStringNumber:Ljava/lang/Integer;

    .line 306
    .line 307
    if-nez v2, :cond_3

    .line 308
    .line 309
    move v2, v3

    .line 310
    goto :goto_3

    .line 311
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    :goto_3
    add-int/2addr v0, v2

    .line 316
    mul-int/2addr v0, v1

    .line 317
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->interfaceStyleMode:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->capabilities:Ljava/util/List;

    .line 324
    .line 325
    invoke-static {v2, v0, v1}, LU1/q;->b(Ljava/util/List;II)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->capabilitiesConfig:Lkotlinx/serialization/json/JsonElement;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    add-int/2addr v2, v0

    .line 336
    mul-int/2addr v2, v1

    .line 337
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->platformWrapper:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->platformWrapperVersion:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceTier:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    iget v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->reviewRequestCount:I

    .line 356
    .line 357
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->kotlinVersion:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->storeFrontCountryCode:Ljava/lang/String;

    .line 368
    .line 369
    if-nez v1, :cond_4

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    :goto_4
    add-int/2addr v0, v3

    .line 377
    return v0
.end method

.method public final isFirstAppOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->isFirstAppOpen:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLowPowerModeEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->isLowPowerModeEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isMac()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->isMac:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSandbox()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->isSandbox:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toDictionary(LLf/a;)Ljava/util/Map;
    .locals 1
    .param p1    # LLf/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLf/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->Companion:Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate$Companion;->serializer()LGf/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LGf/p;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, LLf/a;->d(LGf/p;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, LLf/i;->m(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/superwall/sdk/storage/core_data/ConvertersKt;->toNullableTypedMap(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 60
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->publicApiKey:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->platform:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->appUserId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->aliases:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->vendorId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->appVersion:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->appVersionPadded:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->osVersion:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceModel:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceLocale:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->preferredLocale:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceLanguageCode:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->preferredLanguageCode:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->regionCode:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->preferredRegionCode:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceCurrencyCode:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceCurrencySymbol:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget v15, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->timezoneOffset:I

    .line 48
    .line 49
    move/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->radioType:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->interfaceStyle:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget v15, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->fontSize:I

    .line 60
    .line 61
    move/from16 v23, v15

    .line 62
    .line 63
    iget v15, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->fontScale:F

    .line 64
    .line 65
    move/from16 v24, v15

    .line 66
    .line 67
    iget-boolean v15, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->isLowPowerModeEnabled:Z

    .line 68
    .line 69
    move/from16 v25, v15

    .line 70
    .line 71
    iget-object v15, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->bundleId:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v26, v15

    .line 74
    .line 75
    iget-object v15, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->appInstallDate:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v27, v15

    .line 78
    .line 79
    iget-boolean v15, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->isMac:Z

    .line 80
    .line 81
    move/from16 v28, v15

    .line 82
    .line 83
    iget v15, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->daysSinceInstall:I

    .line 84
    .line 85
    move/from16 v29, v15

    .line 86
    .line 87
    iget v15, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->minutesSinceInstall:I

    .line 88
    .line 89
    move/from16 v30, v15

    .line 90
    .line 91
    iget-object v15, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->daysSinceLastPaywallView:Ljava/lang/Integer;

    .line 92
    .line 93
    move-object/from16 v31, v15

    .line 94
    .line 95
    iget-object v15, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->minutesSinceLastPaywallView:Ljava/lang/Integer;

    .line 96
    .line 97
    move-object/from16 v32, v15

    .line 98
    .line 99
    iget v15, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->totalPaywallViews:I

    .line 100
    .line 101
    move/from16 v33, v15

    .line 102
    .line 103
    iget-object v15, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->utcDate:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v34, v15

    .line 106
    .line 107
    iget-object v15, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->localDate:Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v35, v15

    .line 110
    .line 111
    iget-object v15, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->utcTime:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v36, v15

    .line 114
    .line 115
    iget-object v15, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->localTime:Ljava/lang/String;

    .line 116
    .line 117
    move-object/from16 v37, v15

    .line 118
    .line 119
    iget-object v15, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->utcDateTime:Ljava/lang/String;

    .line 120
    .line 121
    move-object/from16 v38, v15

    .line 122
    .line 123
    iget-object v15, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->localDateTime:Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 v39, v15

    .line 126
    .line 127
    iget-object v15, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->isSandbox:Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v40, v15

    .line 130
    .line 131
    iget-object v15, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->activeEntitlements:Ljava/util/List;

    .line 132
    .line 133
    move-object/from16 v41, v15

    .line 134
    .line 135
    iget-object v15, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->activeEntitlementsObject:Ljava/util/List;

    .line 136
    .line 137
    move-object/from16 v42, v15

    .line 138
    .line 139
    iget-object v15, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->subscriptionStatus:Ljava/lang/String;

    .line 140
    .line 141
    move-object/from16 v43, v15

    .line 142
    .line 143
    iget-object v15, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->activeProducts:Ljava/util/List;

    .line 144
    .line 145
    move-object/from16 v44, v15

    .line 146
    .line 147
    iget-boolean v15, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->isFirstAppOpen:Z

    .line 148
    .line 149
    move/from16 v45, v15

    .line 150
    .line 151
    iget-object v15, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->sdkVersion:Ljava/lang/String;

    .line 152
    .line 153
    move-object/from16 v46, v15

    .line 154
    .line 155
    iget-object v15, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->sdkVersionPadded:Ljava/lang/String;

    .line 156
    .line 157
    move-object/from16 v47, v15

    .line 158
    .line 159
    iget-object v15, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->appBuildString:Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 v48, v15

    .line 162
    .line 163
    iget-object v15, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->appBuildStringNumber:Ljava/lang/Integer;

    .line 164
    .line 165
    move-object/from16 v49, v15

    .line 166
    .line 167
    iget-object v15, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->interfaceStyleMode:Ljava/lang/String;

    .line 168
    .line 169
    move-object/from16 v50, v15

    .line 170
    .line 171
    iget-object v15, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->capabilities:Ljava/util/List;

    .line 172
    .line 173
    move-object/from16 v51, v15

    .line 174
    .line 175
    iget-object v15, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->capabilitiesConfig:Lkotlinx/serialization/json/JsonElement;

    .line 176
    .line 177
    move-object/from16 v52, v15

    .line 178
    .line 179
    iget-object v15, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->platformWrapper:Ljava/lang/String;

    .line 180
    .line 181
    move-object/from16 v53, v15

    .line 182
    .line 183
    iget-object v15, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->platformWrapperVersion:Ljava/lang/String;

    .line 184
    .line 185
    move-object/from16 v54, v15

    .line 186
    .line 187
    iget-object v15, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->deviceTier:Ljava/lang/String;

    .line 188
    .line 189
    move-object/from16 v55, v15

    .line 190
    .line 191
    iget v15, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->reviewRequestCount:I

    .line 192
    .line 193
    move/from16 v56, v15

    .line 194
    .line 195
    iget-object v15, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->kotlinVersion:Ljava/lang/String;

    .line 196
    .line 197
    move-object/from16 v57, v15

    .line 198
    .line 199
    iget-object v15, v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/DeviceTemplate;->storeFrontCountryCode:Ljava/lang/String;

    .line 200
    .line 201
    const-string v0, "DeviceTemplate(publicApiKey="

    .line 202
    .line 203
    move-object/from16 v58, v15

    .line 204
    .line 205
    const-string v15, ", platform="

    .line 206
    .line 207
    move-object/from16 v59, v13

    .line 208
    .line 209
    const-string v13, ", appUserId="

    .line 210
    .line 211
    invoke-static {v0, v1, v15, v2, v13}, Landroidx/navigation/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, ", aliases="

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", vendorId="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v1, ", deviceId="

    .line 232
    .line 233
    const-string v2, ", appVersion="

    .line 234
    .line 235
    invoke-static {v0, v5, v1, v6, v2}, Landroidx/room/U;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v1, ", appVersionPadded="

    .line 239
    .line 240
    const-string v2, ", osVersion="

    .line 241
    .line 242
    invoke-static {v0, v7, v1, v8, v2}, Landroidx/room/U;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v1, ", deviceModel="

    .line 246
    .line 247
    const-string v2, ", deviceLocale="

    .line 248
    .line 249
    invoke-static {v0, v9, v1, v10, v2}, Landroidx/room/U;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v1, ", preferredLocale="

    .line 253
    .line 254
    const-string v2, ", deviceLanguageCode="

    .line 255
    .line 256
    invoke-static {v0, v11, v1, v12, v2}, Landroidx/room/U;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v1, ", preferredLanguageCode="

    .line 260
    .line 261
    const-string v2, ", regionCode="

    .line 262
    .line 263
    move-object/from16 v3, v59

    .line 264
    .line 265
    invoke-static {v0, v3, v1, v14, v2}, Landroidx/room/U;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v1, ", preferredRegionCode="

    .line 269
    .line 270
    const-string v2, ", deviceCurrencyCode="

    .line 271
    .line 272
    move-object/from16 v3, v16

    .line 273
    .line 274
    move-object/from16 v4, v17

    .line 275
    .line 276
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/room/U;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v1, ", deviceCurrencySymbol="

    .line 280
    .line 281
    const-string v2, ", timezoneOffset="

    .line 282
    .line 283
    move-object/from16 v3, v18

    .line 284
    .line 285
    move-object/from16 v4, v19

    .line 286
    .line 287
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/room/U;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    move/from16 v1, v20

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v1, ", radioType="

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    move-object/from16 v1, v21

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v1, ", interfaceStyle="

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    move-object/from16 v1, v22

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v1, ", fontSize="

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    move/from16 v1, v23

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v1, ", fontScale="

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    move/from16 v1, v24

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v1, ", isLowPowerModeEnabled="

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    move/from16 v1, v25

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v1, ", bundleId="

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v1, ", appInstallDate="

    .line 351
    .line 352
    const-string v2, ", isMac="

    .line 353
    .line 354
    move-object/from16 v3, v26

    .line 355
    .line 356
    move-object/from16 v4, v27

    .line 357
    .line 358
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/room/U;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    move/from16 v1, v28

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v1, ", daysSinceInstall="

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    move/from16 v1, v29

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v1, ", minutesSinceInstall="

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    move/from16 v1, v30

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v1, ", daysSinceLastPaywallView="

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    move-object/from16 v1, v31

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v1, ", minutesSinceLastPaywallView="

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    move-object/from16 v1, v32

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v1, ", totalPaywallViews="

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    move/from16 v1, v33

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v1, ", utcDate="

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v1, ", localDate="

    .line 422
    .line 423
    const-string v2, ", utcTime="

    .line 424
    .line 425
    move-object/from16 v3, v34

    .line 426
    .line 427
    move-object/from16 v4, v35

    .line 428
    .line 429
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/room/U;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const-string v1, ", localTime="

    .line 433
    .line 434
    const-string v2, ", utcDateTime="

    .line 435
    .line 436
    move-object/from16 v3, v36

    .line 437
    .line 438
    move-object/from16 v4, v37

    .line 439
    .line 440
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/room/U;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const-string v1, ", localDateTime="

    .line 444
    .line 445
    const-string v2, ", isSandbox="

    .line 446
    .line 447
    move-object/from16 v3, v38

    .line 448
    .line 449
    move-object/from16 v4, v39

    .line 450
    .line 451
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/room/U;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v1, v40

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v1, ", activeEntitlements="

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    move-object/from16 v1, v41

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v1, ", activeEntitlementsObject="

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    move-object/from16 v1, v42

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v1, ", subscriptionStatus="

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    move-object/from16 v1, v43

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v1, ", activeProducts="

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    move-object/from16 v1, v44

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v1, ", isFirstAppOpen="

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    move/from16 v1, v45

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-string v1, ", sdkVersion="

    .line 510
    .line 511
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v1, ", sdkVersionPadded="

    .line 515
    .line 516
    const-string v2, ", appBuildString="

    .line 517
    .line 518
    move-object/from16 v3, v46

    .line 519
    .line 520
    move-object/from16 v4, v47

    .line 521
    .line 522
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/room/U;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v1, v48

    .line 526
    .line 527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string v1, ", appBuildStringNumber="

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    move-object/from16 v1, v49

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    const-string v1, ", interfaceStyleMode="

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    move-object/from16 v1, v50

    .line 546
    .line 547
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    const-string v1, ", capabilities="

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    move-object/from16 v1, v51

    .line 556
    .line 557
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    const-string v1, ", capabilitiesConfig="

    .line 561
    .line 562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    move-object/from16 v1, v52

    .line 566
    .line 567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    const-string v1, ", platformWrapper="

    .line 571
    .line 572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    move-object/from16 v1, v53

    .line 576
    .line 577
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    const-string v1, ", platformWrapperVersion="

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    const-string v1, ", deviceTier="

    .line 586
    .line 587
    const-string v2, ", reviewRequestCount="

    .line 588
    .line 589
    move-object/from16 v3, v54

    .line 590
    .line 591
    move-object/from16 v4, v55

    .line 592
    .line 593
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/room/U;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    move/from16 v1, v56

    .line 597
    .line 598
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const-string v1, ", kotlinVersion="

    .line 602
    .line 603
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    move-object/from16 v1, v57

    .line 607
    .line 608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    const-string v1, ", storeFrontCountryCode="

    .line 612
    .line 613
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v1, ")"

    .line 617
    .line 618
    move-object/from16 v2, v58

    .line 619
    .line 620
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/core/b0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    return-object v0
.end method
