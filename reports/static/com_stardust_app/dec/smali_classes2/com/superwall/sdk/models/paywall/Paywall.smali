.class public final Lcom/superwall/sdk/models/paywall/Paywall;
.super Ljava/lang/Object;
.source "Paywall.kt"

# interfaces
.implements Lcom/superwall/sdk/models/SerializableEntity;


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnsafeOptInUsageError"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/models/paywall/Paywall$$serializer;,
        Lcom/superwall/sdk/models/paywall/Paywall$Companion;,
        Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;,
        Lcom/superwall/sdk/models/paywall/Paywall$ToggleMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e3\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0003\u0008\u0090\u0001\u0008\u0087\u0008\u0018\u0000 \u00a4\u00022\u00020\u0001:\u0008\u00a5\u0002\u00a4\u0002\u00a6\u0002\u00a7\u0002B\u00d5\u0003\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0005\u001a\u00060\u0002j\u0002`\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0014\u0012\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001b\u0012\u0010\u0008\u0002\u0010!\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u0014\u0012\u0010\u0008\u0002\u0010\"\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u0014\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010%\u001a\u00020$\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\'\u0012\u000e\u0008\u0002\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u0014\u0012\u000e\u0008\u0002\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\u0014\u0012\u0008\u0008\u0002\u0010.\u001a\u00020-\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010/\u0012\u0008\u0008\u0002\u00102\u001a\u000201\u0012\u0014\u0008\u0002\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020403\u0012\n\u0008\u0002\u00107\u001a\u0004\u0018\u000106\u0012\n\u00109\u001a\u00060\u0002j\u0002`8\u0012\u0006\u0010:\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0\u0014\u0012\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010$\u0012\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010>\u0012\u0008\u0008\u0002\u0010A\u001a\u00020@\u00a2\u0006\u0004\u0008B\u0010CB\u00e3\u0002\u0008\u0010\u0012\u0006\u0010E\u001a\u00020D\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0014\u0012\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014\u0012\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u0014\u0012\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u0014\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010%\u001a\u00020$\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\'\u0012\u000e\u0010*\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010\u0014\u0012\u000e\u0010,\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010\u0014\u0012\u0008\u0010.\u001a\u0004\u0018\u00010-\u0012\u0008\u00107\u001a\u0004\u0018\u000106\u0012\u0008\u00109\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010:\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010<\u001a\n\u0012\u0004\u0012\u00020;\u0018\u00010\u0014\u0012\u0008\u0010=\u001a\u0004\u0018\u00010$\u0012\u0008\u0010?\u001a\u0004\u0018\u00010>\u0012\u0008\u0010A\u001a\u0004\u0018\u00010@\u0012\u0008\u0010G\u001a\u0004\u0018\u00010F\u00a2\u0006\u0004\u0008B\u0010HJ\u0015\u0010K\u001a\u00020J2\u0006\u0010I\u001a\u00020\u0000\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010P\u001a\u00020O2\u0008\u0010N\u001a\u0004\u0018\u00010M\u00a2\u0006\u0004\u0008P\u0010QJ\u0010\u0010R\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008R\u0010SJ\u0014\u0010T\u001a\u00060\u0002j\u0002`\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008T\u0010SJ\u0010\u0010U\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008U\u0010SJ\u0010\u0010W\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008V\u0010SJ\u0010\u0010X\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008X\u0010SJ\u0010\u0010Y\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0010\u0010[\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008[\u0010SJ\u0012\u0010\\\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\\\u0010SJ\u0016\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0014H\u00c0\u0003\u00a2\u0006\u0004\u0008]\u0010^J\u0016\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u00c0\u0003\u00a2\u0006\u0004\u0008`\u0010^J\u0016\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008b\u0010^J\u0010\u0010c\u001a\u00020\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008c\u0010dJ\u0010\u0010e\u001a\u00020\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008e\u0010dJ\u0010\u0010f\u001a\u00020\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008f\u0010dJ\u0010\u0010g\u001a\u00020\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008g\u0010dJ\u0018\u0010h\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008h\u0010^J\u0018\u0010i\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008i\u0010^J\u0012\u0010j\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008j\u0010SJ\u0010\u0010k\u001a\u00020$H\u00c6\u0003\u00a2\u0006\u0004\u0008k\u0010lJ\u0012\u0010m\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008m\u0010SJ\u0010\u0010n\u001a\u00020\'H\u00c6\u0003\u00a2\u0006\u0004\u0008n\u0010oJ\u0016\u0010p\u001a\u0008\u0012\u0004\u0012\u00020)0\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008p\u0010^J\u0016\u0010q\u001a\u0008\u0012\u0004\u0012\u00020+0\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008q\u0010^J\u0010\u0010r\u001a\u00020-H\u00c6\u0003\u00a2\u0006\u0004\u0008r\u0010sJ\u0012\u0010t\u001a\u0004\u0018\u00010/H\u00c6\u0003\u00a2\u0006\u0004\u0008t\u0010uJ\u0010\u0010v\u001a\u000201H\u00c6\u0003\u00a2\u0006\u0004\u0008v\u0010wJ\u001c\u0010x\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020403H\u00c6\u0003\u00a2\u0006\u0004\u0008x\u0010yJ\u0012\u0010z\u001a\u0004\u0018\u000106H\u00c6\u0003\u00a2\u0006\u0004\u0008z\u0010{J\u0014\u0010|\u001a\u00060\u0002j\u0002`8H\u00c6\u0003\u00a2\u0006\u0004\u0008|\u0010SJ\u0010\u0010}\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008}\u0010SJ\u0016\u0010~\u001a\u0008\u0012\u0004\u0012\u00020;0\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008~\u0010^J\u0013\u0010\u007f\u001a\u0004\u0018\u00010$H\u00c6\u0003\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u0015\u0010\u0081\u0001\u001a\u0004\u0018\u00010>H\u00c6\u0003\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u0013\u0010\u0083\u0001\u001a\u00020@H\u00c6\u0003\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u00f9\u0003\u0010\u0087\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000c\u0008\u0002\u0010\u0005\u001a\u00060\u0002j\u0002`\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00142\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00142\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001b2\u0010\u0008\u0002\u0010!\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u00142\u0010\u0008\u0002\u0010\"\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u00142\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010%\u001a\u00020$2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010(\u001a\u00020\'2\u000e\u0008\u0002\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u00142\u000e\u0008\u0002\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\u00142\u0008\u0008\u0002\u0010.\u001a\u00020-2\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010/2\u0008\u0008\u0002\u00102\u001a\u0002012\u0014\u0008\u0002\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u000204032\n\u0008\u0002\u00107\u001a\u0004\u0018\u0001062\u000c\u0008\u0002\u00109\u001a\u00060\u0002j\u0002`82\u0008\u0008\u0002\u0010:\u001a\u00020\u00022\u000e\u0008\u0002\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0\u00142\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010>2\u0008\u0008\u0002\u0010A\u001a\u00020@H\u00c6\u0001\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u0012\u0010\u0088\u0001\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0005\u0008\u0088\u0001\u0010SJ\u0013\u0010\u0089\u0001\u001a\u00020DH\u00d6\u0001\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u001e\u0010\u008c\u0001\u001a\u00020$2\t\u0010\u008b\u0001\u001a\u0004\u0018\u000104H\u00d6\u0003\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\u0014\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u0002H\u00c2\u0003\u00a2\u0006\u0005\u0008\u008e\u0001\u0010SJ\u0015\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u000bH\u00c2\u0003\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J\u0013\u0010\u0091\u0001\u001a\u00020\rH\u00c2\u0003\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J\u0012\u0010\u0093\u0001\u001a\u00020\u0002H\u00c2\u0003\u00a2\u0006\u0005\u0008\u0093\u0001\u0010SJ\u0018\u0010\u0094\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u00c2\u0003\u00a2\u0006\u0005\u0008\u0094\u0001\u0010^J/\u0010\u009c\u0001\u001a\u00020J2\u0007\u0010\u0095\u0001\u001a\u00020\u00002\u0008\u0010\u0097\u0001\u001a\u00030\u0096\u00012\u0008\u0010\u0099\u0001\u001a\u00030\u0098\u0001H\u0001\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001R$\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0003\u0010\u009d\u0001\u0012\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u001a\u0005\u0008\u009e\u0001\u0010SR2\u0010\u0005\u001a\u00060\u0002j\u0002`\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008\u0005\u0010\u009d\u0001\u0012\u0006\u0008\u00a4\u0001\u0010\u00a0\u0001\u001a\u0005\u0008\u00a1\u0001\u0010S\"\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R$\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0006\u0010\u009d\u0001\u0012\u0006\u0008\u00a6\u0001\u0010\u00a0\u0001\u001a\u0005\u0008\u00a5\u0001\u0010SR$\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0008\u0010\u009d\u0001\u0012\u0006\u0008\u00a8\u0001\u0010\u00a0\u0001\u001a\u0005\u0008\u00a7\u0001\u0010SR$\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\t\u0010\u009d\u0001\u0012\u0006\u0008\u00aa\u0001\u0010\u00a0\u0001\u001a\u0005\u0008\u00a9\u0001\u0010SR\u001f\u0010\n\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u000f\n\u0005\u0008\n\u0010\u009d\u0001\u0012\u0006\u0008\u00ab\u0001\u0010\u00a0\u0001R\u001f\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002X\u0083\u0004\u00a2\u0006\u000f\n\u0005\u0008\u000c\u0010\u00ac\u0001\u0012\u0006\u0008\u00ad\u0001\u0010\u00a0\u0001R\u001d\u0010\u000e\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u000f\n\u0005\u0008\u000e\u0010\u00ae\u0001\u0012\u0006\u0008\u00af\u0001\u0010\u00a0\u0001R\u001d\u0010\u000f\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u000f\n\u0005\u0008\u000f\u0010\u009d\u0001\u0012\u0006\u0008\u00b0\u0001\u0010\u00a0\u0001R.\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008\u0011\u0010\u00b1\u0001\u0012\u0006\u0008\u00b5\u0001\u0010\u00a0\u0001\u001a\u0005\u0008\u00b2\u0001\u0010Z\"\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R$\u0010\u0012\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0012\u0010\u009d\u0001\u0012\u0006\u0008\u00b7\u0001\u0010\u00a0\u0001\u001a\u0005\u0008\u00b6\u0001\u0010SR&\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0013\u0010\u009d\u0001\u0012\u0006\u0008\u00b9\u0001\u0010\u00a0\u0001\u001a\u0005\u0008\u00b8\u0001\u0010SR%\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000f\n\u0005\u0008\u0016\u0010\u00ba\u0001\u0012\u0006\u0008\u00bb\u0001\u0010\u00a0\u0001R4\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00148\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001e\n\u0005\u0008\u0018\u0010\u00ba\u0001\u0012\u0006\u0008\u00bf\u0001\u0010\u00a0\u0001\u001a\u0005\u0008\u00bc\u0001\u0010^\"\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R4\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001e\n\u0005\u0008\u0019\u0010\u00ba\u0001\u0012\u0006\u0008\u00c2\u0001\u0010\u00a0\u0001\u001a\u0005\u0008\u00c0\u0001\u0010^\"\u0006\u0008\u00c1\u0001\u0010\u00be\u0001R4\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008\u001a\u0010\u00ba\u0001\u0012\u0006\u0008\u00c5\u0001\u0010\u00a0\u0001\u001a\u0005\u0008\u00c3\u0001\u0010^\"\u0006\u0008\u00c4\u0001\u0010\u00be\u0001R.\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008\u001c\u0010\u00c6\u0001\u0012\u0006\u0008\u00ca\u0001\u0010\u00a0\u0001\u001a\u0005\u0008\u00c7\u0001\u0010d\"\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R.\u0010\u001d\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008\u001d\u0010\u00c6\u0001\u0012\u0006\u0008\u00cd\u0001\u0010\u00a0\u0001\u001a\u0005\u0008\u00cb\u0001\u0010d\"\u0006\u0008\u00cc\u0001\u0010\u00c9\u0001R.\u0010\u001e\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008\u001e\u0010\u00c6\u0001\u0012\u0006\u0008\u00d0\u0001\u0010\u00a0\u0001\u001a\u0005\u0008\u00ce\u0001\u0010d\"\u0006\u0008\u00cf\u0001\u0010\u00c9\u0001R.\u0010\u001f\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008\u001f\u0010\u00c6\u0001\u0012\u0006\u0008\u00d3\u0001\u0010\u00a0\u0001\u001a\u0005\u0008\u00d1\u0001\u0010d\"\u0006\u0008\u00d2\u0001\u0010\u00c9\u0001R.\u0010!\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008!\u0010\u00ba\u0001\u001a\u0005\u0008\u00d4\u0001\u0010^\"\u0006\u0008\u00d5\u0001\u0010\u00be\u0001R.\u0010\"\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\"\u0010\u00ba\u0001\u001a\u0005\u0008\u00d6\u0001\u0010^\"\u0006\u0008\u00d7\u0001\u0010\u00be\u0001R(\u0010#\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008#\u0010\u009d\u0001\u001a\u0005\u0008\u00d8\u0001\u0010S\"\u0006\u0008\u00d9\u0001\u0010\u00a3\u0001R%\u0010%\u001a\u00020$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008%\u0010\u00da\u0001\u001a\u0004\u0008%\u0010l\"\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R(\u0010&\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008&\u0010\u009d\u0001\u001a\u0005\u0008\u00dd\u0001\u0010S\"\u0006\u0008\u00de\u0001\u0010\u00a3\u0001R.\u0010(\u001a\u00020\'8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008(\u0010\u00df\u0001\u0012\u0006\u0008\u00e3\u0001\u0010\u00a0\u0001\u001a\u0005\u0008\u00e0\u0001\u0010o\"\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R4\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008*\u0010\u00ba\u0001\u0012\u0006\u0008\u00e6\u0001\u0010\u00a0\u0001\u001a\u0005\u0008\u00e4\u0001\u0010^\"\u0006\u0008\u00e5\u0001\u0010\u00be\u0001R4\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008,\u0010\u00ba\u0001\u0012\u0006\u0008\u00e9\u0001\u0010\u00a0\u0001\u001a\u0005\u0008\u00e7\u0001\u0010^\"\u0006\u0008\u00e8\u0001\u0010\u00be\u0001R.\u0010.\u001a\u00020-8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008.\u0010\u00ea\u0001\u0012\u0006\u0008\u00ee\u0001\u0010\u00a0\u0001\u001a\u0005\u0008\u00eb\u0001\u0010s\"\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R0\u00100\u001a\u0004\u0018\u00010/8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u00080\u0010\u00ef\u0001\u0012\u0006\u0008\u00f3\u0001\u0010\u00a0\u0001\u001a\u0005\u0008\u00f0\u0001\u0010u\"\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001R.\u00102\u001a\u0002018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u00082\u0010\u00f4\u0001\u0012\u0006\u0008\u00f8\u0001\u0010\u00a0\u0001\u001a\u0005\u0008\u00f5\u0001\u0010w\"\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001R:\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u000204038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u00085\u0010\u00f9\u0001\u0012\u0006\u0008\u00fd\u0001\u0010\u00a0\u0001\u001a\u0005\u0008\u00fa\u0001\u0010y\"\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001R&\u00107\u001a\u0004\u0018\u0001068\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u00087\u0010\u00fe\u0001\u0012\u0006\u0008\u0080\u0002\u0010\u00a0\u0001\u001a\u0005\u0008\u00ff\u0001\u0010{R(\u00109\u001a\u00060\u0002j\u0002`88\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u00089\u0010\u009d\u0001\u0012\u0006\u0008\u0082\u0002\u0010\u00a0\u0001\u001a\u0005\u0008\u0081\u0002\u0010SR$\u0010:\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008:\u0010\u009d\u0001\u0012\u0006\u0008\u0084\u0002\u0010\u00a0\u0001\u001a\u0005\u0008\u0083\u0002\u0010SR4\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008<\u0010\u00ba\u0001\u0012\u0006\u0008\u0087\u0002\u0010\u00a0\u0001\u001a\u0005\u0008\u0085\u0002\u0010^\"\u0006\u0008\u0086\u0002\u0010\u00be\u0001R&\u0010=\u001a\u0004\u0018\u00010$8\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008=\u0010\u0088\u0002\u0012\u0006\u0008\u0089\u0002\u0010\u00a0\u0001\u001a\u0005\u0008=\u0010\u0080\u0001R\'\u0010?\u001a\u0004\u0018\u00010>8\u0006X\u0087\u0004\u00a2\u0006\u0017\n\u0005\u0008?\u0010\u008a\u0002\u0012\u0006\u0008\u008c\u0002\u0010\u00a0\u0001\u001a\u0006\u0008\u008b\u0002\u0010\u0082\u0001R%\u0010A\u001a\u00020@8\u0006X\u0087\u0004\u00a2\u0006\u0017\n\u0005\u0008A\u0010\u008d\u0002\u0012\u0006\u0008\u008f\u0002\u0010\u00a0\u0001\u001a\u0006\u0008\u008e\u0002\u0010\u0084\u0001R \u0010\u0093\u0002\u001a\u00020D8FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0090\u0002\u0010\u0091\u0002\u001a\u0006\u0008\u0092\u0002\u0010\u008a\u0001R\"\u0010\u0097\u0002\u001a\u0004\u0018\u00010D8FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0094\u0002\u0010\u0091\u0002\u001a\u0006\u0008\u0095\u0002\u0010\u0096\u0002R\u0019\u0010\u0099\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00148F\u00a2\u0006\u0007\u001a\u0005\u0008\u0098\u0002\u0010^R\u0019\u0010\u009b\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00148F\u00a2\u0006\u0007\u001a\u0005\u0008\u009a\u0002\u0010^R\u0019\u0010\u009d\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00148F\u00a2\u0006\u0007\u001a\u0005\u0008\u009c\u0002\u0010^R5\u0010\u00a1\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\r\u0010\u009e\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u009f\u0002\u0010^\"\u0006\u0008\u00a0\u0002\u0010\u00be\u0001R\u0019\u0010\u00a3\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a2\u0002\u0010^\u00a8\u0006\u00a8\u0002"
    }
    d2 = {
        "Lcom/superwall/sdk/models/paywall/Paywall;",
        "Lcom/superwall/sdk/models/SerializableEntity;",
        "",
        "databaseId",
        "Lcom/superwall/sdk/models/paywall/PaywallIdentifier;",
        "identifier",
        "name",
        "Lcom/superwall/sdk/models/paywall/PaywallURL;",
        "url",
        "htmlSubstitutions",
        "presentationStyle",
        "Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;",
        "expandedPresentationStyle",
        "",
        "presentationDelay",
        "presentationCondition",
        "Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;",
        "presentation",
        "backgroundColorHex",
        "darkBackgroundColorHex",
        "",
        "Lcom/superwall/sdk/models/product/ProductItem;",
        "_products",
        "Lcom/superwall/sdk/models/product/CrossplatformProduct;",
        "_productItemsV3",
        "_productItems",
        "productIds",
        "Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;",
        "responseLoadingInfo",
        "webviewLoadingInfo",
        "productsLoadingInfo",
        "shimmerLoadingInfo",
        "Lcom/superwall/sdk/models/product/ProductVariable;",
        "productVariables",
        "swProductVariablesTemplate",
        "paywalljsVersion",
        "",
        "isFreeTrialAvailable",
        "presentationSourceType",
        "Lcom/superwall/sdk/models/config/FeatureGatingBehavior;",
        "featureGating",
        "Lcom/superwall/sdk/models/config/ComputedPropertyRequest;",
        "computedPropertyRequests",
        "Lcom/superwall/sdk/models/paywall/LocalNotification;",
        "localNotifications",
        "Lcom/superwall/sdk/config/models/OnDeviceCaching;",
        "onDeviceCache",
        "Lcom/superwall/sdk/models/triggers/Experiment;",
        "experiment",
        "Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;",
        "closeReason",
        "",
        "",
        "state",
        "Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;",
        "urlConfig",
        "Lcom/superwall/sdk/models/paywall/CacheKey;",
        "cacheKey",
        "buildId",
        "Lcom/superwall/sdk/config/models/Survey;",
        "surveys",
        "isScrollEnabled",
        "Lcom/superwall/sdk/models/paywall/Paywall$ToggleMode;",
        "rerouteBackButton",
        "Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;",
        "introOfferEligibility",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;JLjava/lang/String;Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/superwall/sdk/models/config/FeatureGatingBehavior;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/config/models/OnDeviceCaching;Lcom/superwall/sdk/models/triggers/Experiment;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Ljava/util/Map;Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcom/superwall/sdk/models/paywall/Paywall$ToggleMode;Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "seen0",
        "LKf/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/superwall/sdk/models/config/FeatureGatingBehavior;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/config/models/OnDeviceCaching;Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcom/superwall/sdk/models/paywall/Paywall$ToggleMode;Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;LKf/T0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "paywall",
        "",
        "update",
        "(Lcom/superwall/sdk/models/paywall/Paywall;)V",
        "Lcom/superwall/sdk/models/events/EventData;",
        "fromEvent",
        "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
        "getInfo",
        "(Lcom/superwall/sdk/models/events/EventData;)Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4-24UBhI0",
        "component4",
        "component5",
        "component10",
        "()Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;",
        "component11",
        "component12",
        "component14$superwall_release",
        "()Ljava/util/List;",
        "component14",
        "component15$superwall_release",
        "component15",
        "component16",
        "component17",
        "()Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "()Z",
        "component25",
        "component26",
        "()Lcom/superwall/sdk/models/config/FeatureGatingBehavior;",
        "component27",
        "component28",
        "component29",
        "()Lcom/superwall/sdk/config/models/OnDeviceCaching;",
        "component30",
        "()Lcom/superwall/sdk/models/triggers/Experiment;",
        "component31",
        "()Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;",
        "component32",
        "()Ljava/util/Map;",
        "component33",
        "()Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;",
        "component34",
        "component35",
        "component36",
        "component37",
        "()Ljava/lang/Boolean;",
        "component38",
        "()Lcom/superwall/sdk/models/paywall/Paywall$ToggleMode;",
        "component39",
        "()Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;",
        "copy-zhR-ERg",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;JLjava/lang/String;Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/superwall/sdk/models/config/FeatureGatingBehavior;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/config/models/OnDeviceCaching;Lcom/superwall/sdk/models/triggers/Experiment;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Ljava/util/Map;Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcom/superwall/sdk/models/paywall/Paywall$ToggleMode;Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;)Lcom/superwall/sdk/models/paywall/Paywall;",
        "copy",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "component6",
        "component7",
        "()Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;",
        "component8",
        "()J",
        "component9",
        "component13",
        "self",
        "LJf/d;",
        "output",
        "LIf/f;",
        "serialDesc",
        "write$Self$superwall_release",
        "(Lcom/superwall/sdk/models/paywall/Paywall;LJf/d;LIf/f;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getDatabaseId",
        "getDatabaseId$annotations",
        "()V",
        "getIdentifier",
        "setIdentifier",
        "(Ljava/lang/String;)V",
        "getIdentifier$annotations",
        "getName",
        "getName$annotations",
        "getUrl-24UBhI0",
        "getUrl-24UBhI0$annotations",
        "getHtmlSubstitutions",
        "getHtmlSubstitutions$annotations",
        "getPresentationStyle$annotations",
        "Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;",
        "getExpandedPresentationStyle$annotations",
        "J",
        "getPresentationDelay$annotations",
        "getPresentationCondition$annotations",
        "Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;",
        "getPresentation",
        "setPresentation",
        "(Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;)V",
        "getPresentation$annotations",
        "getBackgroundColorHex",
        "getBackgroundColorHex$annotations",
        "getDarkBackgroundColorHex",
        "getDarkBackgroundColorHex$annotations",
        "Ljava/util/List;",
        "get_products$annotations",
        "get_productItemsV3$superwall_release",
        "set_productItemsV3$superwall_release",
        "(Ljava/util/List;)V",
        "get_productItemsV3$superwall_release$annotations",
        "get_productItems$superwall_release",
        "set_productItems$superwall_release",
        "get_productItems$superwall_release$annotations",
        "getProductIds",
        "setProductIds",
        "getProductIds$annotations",
        "Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;",
        "getResponseLoadingInfo",
        "setResponseLoadingInfo",
        "(Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;)V",
        "getResponseLoadingInfo$annotations",
        "getWebviewLoadingInfo",
        "setWebviewLoadingInfo",
        "getWebviewLoadingInfo$annotations",
        "getProductsLoadingInfo",
        "setProductsLoadingInfo",
        "getProductsLoadingInfo$annotations",
        "getShimmerLoadingInfo",
        "setShimmerLoadingInfo",
        "getShimmerLoadingInfo$annotations",
        "getProductVariables",
        "setProductVariables",
        "getSwProductVariablesTemplate",
        "setSwProductVariablesTemplate",
        "getPaywalljsVersion",
        "setPaywalljsVersion",
        "Z",
        "setFreeTrialAvailable",
        "(Z)V",
        "getPresentationSourceType",
        "setPresentationSourceType",
        "Lcom/superwall/sdk/models/config/FeatureGatingBehavior;",
        "getFeatureGating",
        "setFeatureGating",
        "(Lcom/superwall/sdk/models/config/FeatureGatingBehavior;)V",
        "getFeatureGating$annotations",
        "getComputedPropertyRequests",
        "setComputedPropertyRequests",
        "getComputedPropertyRequests$annotations",
        "getLocalNotifications",
        "setLocalNotifications",
        "getLocalNotifications$annotations",
        "Lcom/superwall/sdk/config/models/OnDeviceCaching;",
        "getOnDeviceCache",
        "setOnDeviceCache",
        "(Lcom/superwall/sdk/config/models/OnDeviceCaching;)V",
        "getOnDeviceCache$annotations",
        "Lcom/superwall/sdk/models/triggers/Experiment;",
        "getExperiment",
        "setExperiment",
        "(Lcom/superwall/sdk/models/triggers/Experiment;)V",
        "getExperiment$annotations",
        "Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;",
        "getCloseReason",
        "setCloseReason",
        "(Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;)V",
        "getCloseReason$annotations",
        "Ljava/util/Map;",
        "getState",
        "setState",
        "(Ljava/util/Map;)V",
        "getState$annotations",
        "Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;",
        "getUrlConfig",
        "getUrlConfig$annotations",
        "getCacheKey",
        "getCacheKey$annotations",
        "getBuildId",
        "getBuildId$annotations",
        "getSurveys",
        "setSurveys",
        "getSurveys$annotations",
        "Ljava/lang/Boolean;",
        "isScrollEnabled$annotations",
        "Lcom/superwall/sdk/models/paywall/Paywall$ToggleMode;",
        "getRerouteBackButton",
        "getRerouteBackButton$annotations",
        "Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;",
        "getIntroOfferEligibility",
        "getIntroOfferEligibility$annotations",
        "backgroundColor$delegate",
        "Loe/h;",
        "getBackgroundColor",
        "backgroundColor",
        "darkBackgroundColor$delegate",
        "getDarkBackgroundColor",
        "()Ljava/lang/Integer;",
        "darkBackgroundColor",
        "getPlayStoreProducts",
        "playStoreProducts",
        "getStripeProducts",
        "stripeProducts",
        "getPaddleProducts",
        "paddleProducts",
        "value",
        "getProductItems",
        "setProductItems",
        "productItems",
        "getProducts",
        "products",
        "Companion",
        "LoadingInfo",
        "ToggleMode",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPaywall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Paywall.kt\ncom/superwall/sdk/models/paywall/Paywall\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,331:1\n1557#2:332\n1628#2,3:333\n1557#2:336\n1628#2,3:337\n774#2:340\n865#2,2:341\n1557#2:343\n1628#2,3:344\n774#2:347\n865#2,2:348\n774#2:350\n865#2,2:351\n774#2:353\n865#2,2:354\n1557#2:356\n1628#2,3:357\n1557#2:360\n1628#2,3:361\n1628#2,3:364\n1557#2:367\n1628#2,3:368\n*S KotlinDebug\n*F\n+ 1 Paywall.kt\ncom/superwall/sdk/models/paywall/Paywall\n*L\n88#1:332\n88#1:333,3\n89#1:336\n89#1:337,3\n148#1:340\n148#1:341,2\n148#1:343\n148#1:344,3\n162#1:347\n162#1:348,2\n166#1:350\n166#1:351,2\n169#1:353\n169#1:354,2\n176#1:356\n176#1:357,3\n184#1:360\n184#1:361,3\n88#1:364,3\n89#1:367\n89#1:368,3\n*E\n"
    }
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

.field public static final Companion:Lcom/superwall/sdk/models/paywall/Paywall$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private _productItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private _productItemsV3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/CrossplatformProduct;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private _products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final backgroundColor$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final backgroundColorHex:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final buildId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cacheKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private closeReason:Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private computedPropertyRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/config/ComputedPropertyRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final darkBackgroundColor$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final darkBackgroundColorHex:Ljava/lang/String;

.field private final databaseId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expandedPresentationStyle:Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;

.field private experiment:Lcom/superwall/sdk/models/triggers/Experiment;

.field private featureGating:Lcom/superwall/sdk/models/config/FeatureGatingBehavior;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final htmlSubstitutions:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private identifier:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final introOfferEligibility:Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isFreeTrialAvailable:Z

.field private final isScrollEnabled:Ljava/lang/Boolean;

.field private localNotifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/paywall/LocalNotification;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onDeviceCache:Lcom/superwall/sdk/config/models/OnDeviceCaching;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private paywalljsVersion:Ljava/lang/String;

.field private presentation:Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final presentationCondition:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final presentationDelay:J

.field private presentationSourceType:Ljava/lang/String;

.field private final presentationStyle:Ljava/lang/String;

.field private productIds:Ljava/util/List;
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

.field private productVariables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductVariable;",
            ">;"
        }
    .end annotation
.end field

.field private productsLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rerouteBackButton:Lcom/superwall/sdk/models/paywall/Paywall$ToggleMode;

.field private responseLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private shimmerLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private state:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private surveys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superwall/sdk/config/models/Survey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private swProductVariablesTemplate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductVariable;",
            ">;"
        }
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final urlConfig:Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;

.field private webviewLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/superwall/sdk/models/paywall/Paywall$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/models/paywall/Paywall$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/sdk/models/paywall/Paywall;->Companion:Lcom/superwall/sdk/models/paywall/Paywall$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;->Companion:Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Companion;->serializer()LGf/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, LKf/f;

    .line 16
    .line 17
    sget-object v3, Lcom/superwall/sdk/models/product/CrossplatformProductSerializer;->INSTANCE:Lcom/superwall/sdk/models/product/CrossplatformProductSerializer;

    .line 18
    .line 19
    invoke-direct {v2, v3}, LKf/f;-><init>(LGf/e;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LKf/f;

    .line 23
    .line 24
    sget-object v4, Lcom/superwall/sdk/models/product/ProductItemSerializer;->INSTANCE:Lcom/superwall/sdk/models/product/ProductItemSerializer;

    .line 25
    .line 26
    invoke-direct {v3, v4}, LKf/f;-><init>(LGf/e;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, LKf/f;

    .line 30
    .line 31
    sget-object v5, Lcom/superwall/sdk/models/product/ProductVariableSerializer;->INSTANCE:Lcom/superwall/sdk/models/product/ProductVariableSerializer;

    .line 32
    .line 33
    invoke-direct {v4, v5}, LKf/f;-><init>(LGf/e;)V

    .line 34
    .line 35
    .line 36
    new-instance v6, LKf/f;

    .line 37
    .line 38
    invoke-direct {v6, v5}, LKf/f;-><init>(LGf/e;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, LKf/f;

    .line 42
    .line 43
    sget-object v7, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$$serializer;->INSTANCE:Lcom/superwall/sdk/models/config/ComputedPropertyRequest$$serializer;

    .line 44
    .line 45
    invoke-direct {v5, v7}, LKf/f;-><init>(LGf/e;)V

    .line 46
    .line 47
    .line 48
    new-instance v7, LKf/f;

    .line 49
    .line 50
    sget-object v8, Lcom/superwall/sdk/models/paywall/LocalNotification$$serializer;->INSTANCE:Lcom/superwall/sdk/models/paywall/LocalNotification$$serializer;

    .line 51
    .line 52
    invoke-direct {v7, v8}, LKf/f;-><init>(LGf/e;)V

    .line 53
    .line 54
    .line 55
    new-instance v8, LKf/f;

    .line 56
    .line 57
    sget-object v9, Lcom/superwall/sdk/config/models/Survey$$serializer;->INSTANCE:Lcom/superwall/sdk/config/models/Survey$$serializer;

    .line 58
    .line 59
    invoke-direct {v8, v9}, LKf/f;-><init>(LGf/e;)V

    .line 60
    .line 61
    .line 62
    sget-object v9, Lcom/superwall/sdk/models/paywall/Paywall$ToggleMode;->Companion:Lcom/superwall/sdk/models/paywall/Paywall$ToggleMode$Companion;

    .line 63
    .line 64
    invoke-virtual {v9}, Lcom/superwall/sdk/models/paywall/Paywall$ToggleMode$Companion;->serializer()LGf/e;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    sget-object v10, Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;->Companion:Lcom/superwall/sdk/models/paywall/IntroOfferEligibility$Companion;

    .line 69
    .line 70
    invoke-virtual {v10}, Lcom/superwall/sdk/models/paywall/IntroOfferEligibility$Companion;->serializer()LGf/e;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const/16 v11, 0x1d

    .line 75
    .line 76
    new-array v11, v11, [LGf/e;

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    aput-object v1, v11, v12

    .line 80
    .line 81
    const/4 v12, 0x1

    .line 82
    aput-object v1, v11, v12

    .line 83
    .line 84
    const/4 v12, 0x2

    .line 85
    aput-object v1, v11, v12

    .line 86
    .line 87
    const/4 v12, 0x3

    .line 88
    aput-object v1, v11, v12

    .line 89
    .line 90
    const/4 v12, 0x4

    .line 91
    aput-object v1, v11, v12

    .line 92
    .line 93
    const/4 v12, 0x5

    .line 94
    aput-object v1, v11, v12

    .line 95
    .line 96
    const/4 v12, 0x6

    .line 97
    aput-object v0, v11, v12

    .line 98
    .line 99
    const/4 v0, 0x7

    .line 100
    aput-object v1, v11, v0

    .line 101
    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    aput-object v1, v11, v0

    .line 105
    .line 106
    const/16 v0, 0x9

    .line 107
    .line 108
    aput-object v1, v11, v0

    .line 109
    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    aput-object v1, v11, v0

    .line 113
    .line 114
    const/16 v0, 0xb

    .line 115
    .line 116
    aput-object v2, v11, v0

    .line 117
    .line 118
    const/16 v0, 0xc

    .line 119
    .line 120
    aput-object v3, v11, v0

    .line 121
    .line 122
    const/16 v0, 0xd

    .line 123
    .line 124
    aput-object v4, v11, v0

    .line 125
    .line 126
    const/16 v0, 0xe

    .line 127
    .line 128
    aput-object v6, v11, v0

    .line 129
    .line 130
    const/16 v0, 0xf

    .line 131
    .line 132
    aput-object v1, v11, v0

    .line 133
    .line 134
    const/16 v0, 0x10

    .line 135
    .line 136
    aput-object v1, v11, v0

    .line 137
    .line 138
    const/16 v0, 0x11

    .line 139
    .line 140
    aput-object v1, v11, v0

    .line 141
    .line 142
    const/16 v0, 0x12

    .line 143
    .line 144
    aput-object v1, v11, v0

    .line 145
    .line 146
    const/16 v0, 0x13

    .line 147
    .line 148
    aput-object v5, v11, v0

    .line 149
    .line 150
    const/16 v0, 0x14

    .line 151
    .line 152
    aput-object v7, v11, v0

    .line 153
    .line 154
    const/16 v0, 0x15

    .line 155
    .line 156
    aput-object v1, v11, v0

    .line 157
    .line 158
    const/16 v0, 0x16

    .line 159
    .line 160
    aput-object v1, v11, v0

    .line 161
    .line 162
    const/16 v0, 0x17

    .line 163
    .line 164
    aput-object v1, v11, v0

    .line 165
    .line 166
    const/16 v0, 0x18

    .line 167
    .line 168
    aput-object v1, v11, v0

    .line 169
    .line 170
    const/16 v0, 0x19

    .line 171
    .line 172
    aput-object v8, v11, v0

    .line 173
    .line 174
    const/16 v0, 0x1a

    .line 175
    .line 176
    aput-object v1, v11, v0

    .line 177
    .line 178
    const/16 v0, 0x1b

    .line 179
    .line 180
    aput-object v9, v11, v0

    .line 181
    .line 182
    const/16 v0, 0x1c

    .line 183
    .line 184
    aput-object v10, v11, v0

    .line 185
    .line 186
    sput-object v11, Lcom/superwall/sdk/models/paywall/Paywall;->$childSerializers:[LGf/e;

    .line 187
    .line 188
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/superwall/sdk/models/config/FeatureGatingBehavior;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/config/models/OnDeviceCaching;Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcom/superwall/sdk/models/paywall/Paywall$ToggleMode;Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;LKf/T0;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-wide/from16 v4, p9

    const v6, 0x18003ff

    and-int v7, v1, v6

    const/4 v8, 0x0

    if-ne v6, v7, :cond_14

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p2

    iput-object v6, v0, Lcom/superwall/sdk/models/paywall/Paywall;->databaseId:Ljava/lang/String;

    move-object/from16 v6, p3

    iput-object v6, v0, Lcom/superwall/sdk/models/paywall/Paywall;->identifier:Ljava/lang/String;

    move-object/from16 v6, p4

    iput-object v6, v0, Lcom/superwall/sdk/models/paywall/Paywall;->name:Ljava/lang/String;

    move-object/from16 v6, p5

    iput-object v6, v0, Lcom/superwall/sdk/models/paywall/Paywall;->url:Ljava/lang/String;

    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/superwall/sdk/models/paywall/Paywall;->htmlSubstitutions:Ljava/lang/String;

    iput-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationStyle:Ljava/lang/String;

    iput-object v3, v0, Lcom/superwall/sdk/models/paywall/Paywall;->expandedPresentationStyle:Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;

    iput-wide v4, v0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationDelay:J

    move-object/from16 v6, p11

    iput-object v6, v0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationCondition:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 4
    sget-object v3, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$None;->INSTANCE:Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$None;

    .line 5
    sget-object v9, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 6
    sget-object v10, Lcom/superwall/sdk/logger/LogLevel;->warn:Lcom/superwall/sdk/logger/LogLevel;

    .line 7
    sget-object v11, Lcom/superwall/sdk/logger/LogScope;->paywallPresentation:Lcom/superwall/sdk/logger/LogScope;

    .line 8
    const-string v6, "Unknown or unsupported presentation style: "

    .line 9
    invoke-static {v6, v2}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x18

    const/16 v16, 0x0

    .line 10
    invoke-static/range {v9 .. v16}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    :cond_0
    new-instance v2, Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;

    invoke-direct {v2, v3, v4, v5}, Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;-><init>(Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;J)V

    .line 12
    iput-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->presentation:Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->backgroundColorHex:Ljava/lang/String;

    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_1

    iput-object v8, v0, Lcom/superwall/sdk/models/paywall/Paywall;->darkBackgroundColorHex:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->darkBackgroundColorHex:Ljava/lang/String;

    .line 13
    :goto_0
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 14
    iput-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->_products:Ljava/util/List;

    and-int/lit16 v3, v1, 0x800

    if-nez v3, :cond_2

    iput-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->_productItemsV3:Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object/from16 v3, p14

    iput-object v3, v0, Lcom/superwall/sdk/models/paywall/Paywall;->_productItemsV3:Ljava/util/List;

    :goto_1
    and-int/lit16 v3, v1, 0x1000

    if-nez v3, :cond_3

    :goto_2
    iput-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->_productItems:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v2, p15

    goto :goto_2

    :goto_3
    iget-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->_productItems:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Lcom/superwall/sdk/models/product/ProductItem;

    .line 18
    invoke-virtual {v5}, Lcom/superwall/sdk/models/product/ProductItem;->getCompositeId()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 20
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 21
    iget-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->_productItemsV3:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 24
    check-cast v4, Lcom/superwall/sdk/models/product/CrossplatformProduct;

    .line 25
    invoke-virtual {v4}, Lcom/superwall/sdk/models/product/CrossplatformProduct;->getFullProductId()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 27
    :cond_5
    iput-object v3, v0, Lcom/superwall/sdk/models/paywall/Paywall;->productIds:Ljava/util/List;

    .line 28
    new-instance v2, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object/from16 p2, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p3, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    invoke-direct/range {p2 .. p7}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    iput-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->responseLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    .line 30
    new-instance v2, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    move-object/from16 p2, v2

    invoke-direct/range {p2 .. p7}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    iput-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->webviewLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    .line 32
    new-instance v2, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    move-object/from16 p2, v2

    invoke-direct/range {p2 .. p7}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    iput-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->productsLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    .line 34
    new-instance v2, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    move-object/from16 p2, v2

    invoke-direct/range {p2 .. p7}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    iput-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->shimmerLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_6

    iput-object v8, v0, Lcom/superwall/sdk/models/paywall/Paywall;->productVariables:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->productVariables:Ljava/util/List;

    :goto_6
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_7

    iput-object v8, v0, Lcom/superwall/sdk/models/paywall/Paywall;->swProductVariablesTemplate:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->swProductVariablesTemplate:Ljava/util/List;

    :goto_7
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_8

    iput-object v8, v0, Lcom/superwall/sdk/models/paywall/Paywall;->paywalljsVersion:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->paywalljsVersion:Ljava/lang/String;

    :goto_8
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_9

    const/4 v2, 0x0

    :goto_9
    iput-boolean v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->isFreeTrialAvailable:Z

    goto :goto_a

    :cond_9
    move/from16 v2, p19

    goto :goto_9

    :goto_a
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_a

    iput-object v8, v0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationSourceType:Ljava/lang/String;

    goto :goto_b

    :cond_a
    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationSourceType:Ljava/lang/String;

    :goto_b
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-nez v2, :cond_b

    .line 36
    sget-object v2, Lcom/superwall/sdk/models/config/FeatureGatingBehavior$NonGated;->INSTANCE:Lcom/superwall/sdk/models/config/FeatureGatingBehavior$NonGated;

    .line 37
    :goto_c
    iput-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->featureGating:Lcom/superwall/sdk/models/config/FeatureGatingBehavior;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p21

    goto :goto_c

    :goto_d
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-nez v2, :cond_c

    .line 38
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 39
    :goto_e
    iput-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->computedPropertyRequests:Ljava/util/List;

    goto :goto_f

    :cond_c
    move-object/from16 v2, p22

    goto :goto_e

    :goto_f
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-nez v2, :cond_d

    .line 40
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 41
    :goto_10
    iput-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->localNotifications:Ljava/util/List;

    goto :goto_11

    :cond_d
    move-object/from16 v2, p23

    goto :goto_10

    :goto_11
    const/high16 v2, 0x200000

    and-int/2addr v2, v1

    if-nez v2, :cond_e

    .line 42
    sget-object v2, Lcom/superwall/sdk/config/models/OnDeviceCaching$Disabled;->INSTANCE:Lcom/superwall/sdk/config/models/OnDeviceCaching$Disabled;

    .line 43
    :goto_12
    iput-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->onDeviceCache:Lcom/superwall/sdk/config/models/OnDeviceCaching;

    goto :goto_13

    :cond_e
    move-object/from16 v2, p24

    goto :goto_12

    :goto_13
    iput-object v8, v0, Lcom/superwall/sdk/models/paywall/Paywall;->experiment:Lcom/superwall/sdk/models/triggers/Experiment;

    .line 44
    sget-object v2, Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$None;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$None;

    .line 45
    iput-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->closeReason:Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;

    .line 46
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    move-result-object v2

    .line 47
    iput-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->state:Ljava/util/Map;

    const/high16 v2, 0x400000

    and-int/2addr v2, v1

    if-nez v2, :cond_f

    iput-object v8, v0, Lcom/superwall/sdk/models/paywall/Paywall;->urlConfig:Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;

    :goto_14
    move-object/from16 v2, p26

    goto :goto_15

    :cond_f
    move-object/from16 v2, p25

    iput-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->urlConfig:Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;

    goto :goto_14

    :goto_15
    iput-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->cacheKey:Ljava/lang/String;

    move-object/from16 v2, p27

    iput-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->buildId:Ljava/lang/String;

    const/high16 v2, 0x2000000

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    .line 48
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 49
    :goto_16
    iput-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->surveys:Ljava/util/List;

    goto :goto_17

    :cond_10
    move-object/from16 v2, p28

    goto :goto_16

    :goto_17
    const/high16 v2, 0x4000000

    and-int/2addr v2, v1

    if-nez v2, :cond_11

    .line 50
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    :goto_18
    iput-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->isScrollEnabled:Ljava/lang/Boolean;

    goto :goto_19

    :cond_11
    move-object/from16 v2, p29

    goto :goto_18

    :goto_19
    const/high16 v2, 0x8000000

    and-int/2addr v2, v1

    if-nez v2, :cond_12

    iput-object v8, v0, Lcom/superwall/sdk/models/paywall/Paywall;->rerouteBackButton:Lcom/superwall/sdk/models/paywall/Paywall$ToggleMode;

    goto :goto_1a

    :cond_12
    move-object/from16 v2, p30

    iput-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->rerouteBackButton:Lcom/superwall/sdk/models/paywall/Paywall$ToggleMode;

    :goto_1a
    const/high16 v2, 0x10000000

    and-int/2addr v1, v2

    if-nez v1, :cond_13

    .line 52
    sget-object v1, Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;->AUTOMATIC:Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;

    .line 53
    :goto_1b
    iput-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->introOfferEligibility:Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;

    goto :goto_1c

    :cond_13
    move-object/from16 v1, p31

    goto :goto_1b

    .line 54
    :goto_1c
    new-instance v1, LEc/b;

    invoke-direct {v1, v0}, LEc/b;-><init>(Lcom/superwall/sdk/models/paywall/Paywall;)V

    invoke-static {v1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object v1

    .line 55
    iput-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->backgroundColor$delegate:Loe/h;

    .line 56
    new-instance v1, LEc/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LEc/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object v1

    .line 57
    iput-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->darkBackgroundColor$delegate:Loe/h;

    return-void

    :cond_14
    sget-object v2, Lcom/superwall/sdk/models/paywall/Paywall$$serializer;->INSTANCE:Lcom/superwall/sdk/models/paywall/Paywall$$serializer;

    invoke-virtual {v2}, Lcom/superwall/sdk/models/paywall/Paywall$$serializer;->getDescriptor()LIf/f;

    move-result-object v2

    invoke-static {v1, v6, v2}, LKf/E0;->b(IILIf/f;)V

    throw v8
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/superwall/sdk/models/config/FeatureGatingBehavior;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/config/models/OnDeviceCaching;Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcom/superwall/sdk/models/paywall/Paywall$ToggleMode;Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;LKf/T0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p32}, Lcom/superwall/sdk/models/paywall/Paywall;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/superwall/sdk/models/config/FeatureGatingBehavior;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/config/models/OnDeviceCaching;Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcom/superwall/sdk/models/paywall/Paywall$ToggleMode;Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;LKf/T0;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;JLjava/lang/String;Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/superwall/sdk/models/config/FeatureGatingBehavior;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/config/models/OnDeviceCaching;Lcom/superwall/sdk/models/triggers/Experiment;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Ljava/util/Map;Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcom/superwall/sdk/models/paywall/Paywall$ToggleMode;Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;",
            "J",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/CrossplatformProduct;",
            ">;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;",
            "Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;",
            "Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;",
            "Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductVariable;",
            ">;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductVariable;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/config/FeatureGatingBehavior;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/config/ComputedPropertyRequest;",
            ">;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/paywall/LocalNotification;",
            ">;",
            "Lcom/superwall/sdk/config/models/OnDeviceCaching;",
            "Lcom/superwall/sdk/models/triggers/Experiment;",
            "Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/config/models/Survey;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/superwall/sdk/models/paywall/Paywall$ToggleMode;",
            "Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    move-object/from16 v11, p16

    move-object/from16 v12, p17

    move-object/from16 v13, p18

    move-object/from16 v14, p19

    move-object/from16 v15, p20

    const-string v0, "databaseId"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "htmlSubstitutions"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentationCondition"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentation"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundColorHex"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_products"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_productItemsV3"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_productItems"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productIds"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseLoadingInfo"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webviewLoadingInfo"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productsLoadingInfo"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shimmerLoadingInfo"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureGating"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computedPropertyRequests"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localNotifications"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeviceCache"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeReason"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v15, p33

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheKey"

    move-object/from16 v15, p35

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildId"

    move-object/from16 v15, p36

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surveys"

    move-object/from16 v15, p37

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "introOfferEligibility"

    move-object/from16 v15, p40

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 63
    iput-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->databaseId:Ljava/lang/String;

    .line 64
    iput-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->identifier:Ljava/lang/String;

    .line 65
    iput-object v3, v0, Lcom/superwall/sdk/models/paywall/Paywall;->name:Ljava/lang/String;

    .line 66
    iput-object v4, v0, Lcom/superwall/sdk/models/paywall/Paywall;->url:Ljava/lang/String;

    .line 67
    iput-object v5, v0, Lcom/superwall/sdk/models/paywall/Paywall;->htmlSubstitutions:Ljava/lang/String;

    move-object/from16 v1, p6

    .line 68
    iput-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationStyle:Ljava/lang/String;

    move-object/from16 v1, p7

    .line 69
    iput-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->expandedPresentationStyle:Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;

    move-wide/from16 v1, p8

    .line 70
    iput-wide v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationDelay:J

    .line 71
    iput-object v6, v0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationCondition:Ljava/lang/String;

    .line 72
    iput-object v7, v0, Lcom/superwall/sdk/models/paywall/Paywall;->presentation:Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;

    .line 73
    iput-object v8, v0, Lcom/superwall/sdk/models/paywall/Paywall;->backgroundColorHex:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 74
    iput-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->darkBackgroundColorHex:Ljava/lang/String;

    .line 75
    iput-object v9, v0, Lcom/superwall/sdk/models/paywall/Paywall;->_products:Ljava/util/List;

    .line 76
    iput-object v10, v0, Lcom/superwall/sdk/models/paywall/Paywall;->_productItemsV3:Ljava/util/List;

    .line 77
    iput-object v11, v0, Lcom/superwall/sdk/models/paywall/Paywall;->_productItems:Ljava/util/List;

    .line 78
    iput-object v12, v0, Lcom/superwall/sdk/models/paywall/Paywall;->productIds:Ljava/util/List;

    .line 79
    iput-object v13, v0, Lcom/superwall/sdk/models/paywall/Paywall;->responseLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    .line 80
    iput-object v14, v0, Lcom/superwall/sdk/models/paywall/Paywall;->webviewLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    move-object/from16 v1, p20

    .line 81
    iput-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->productsLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    move-object/from16 v1, p21

    .line 82
    iput-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->shimmerLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    move-object/from16 v1, p22

    .line 83
    iput-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->productVariables:Ljava/util/List;

    move-object/from16 v1, p23

    .line 84
    iput-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->swProductVariablesTemplate:Ljava/util/List;

    move-object/from16 v1, p24

    .line 85
    iput-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->paywalljsVersion:Ljava/lang/String;

    move/from16 v1, p25

    .line 86
    iput-boolean v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->isFreeTrialAvailable:Z

    move-object/from16 v1, p26

    .line 87
    iput-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationSourceType:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 88
    iput-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->featureGating:Lcom/superwall/sdk/models/config/FeatureGatingBehavior;

    move-object/from16 v1, p28

    .line 89
    iput-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->computedPropertyRequests:Ljava/util/List;

    move-object/from16 v1, p29

    .line 90
    iput-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->localNotifications:Ljava/util/List;

    move-object/from16 v1, p30

    .line 91
    iput-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->onDeviceCache:Lcom/superwall/sdk/config/models/OnDeviceCaching;

    move-object/from16 v1, p31

    .line 92
    iput-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->experiment:Lcom/superwall/sdk/models/triggers/Experiment;

    move-object/from16 v1, p32

    .line 93
    iput-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->closeReason:Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;

    move-object/from16 v1, p33

    .line 94
    iput-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->state:Ljava/util/Map;

    move-object/from16 v1, p34

    .line 95
    iput-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->urlConfig:Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;

    move-object/from16 v1, p35

    .line 96
    iput-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->cacheKey:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 97
    iput-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->buildId:Ljava/lang/String;

    move-object/from16 v1, p37

    .line 98
    iput-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->surveys:Ljava/util/List;

    move-object/from16 v1, p38

    .line 99
    iput-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->isScrollEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p39

    .line 100
    iput-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->rerouteBackButton:Lcom/superwall/sdk/models/paywall/Paywall$ToggleMode;

    .line 101
    iput-object v15, v0, Lcom/superwall/sdk/models/paywall/Paywall;->introOfferEligibility:Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;

    .line 102
    new-instance v1, LEc/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LEc/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object v1

    iput-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->backgroundColor$delegate:Loe/h;

    .line 103
    new-instance v1, LEc/e;

    invoke-direct {v1, v0, v2}, LEc/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object v1

    iput-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->darkBackgroundColor$delegate:Loe/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;JLjava/lang/String;Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/superwall/sdk/models/config/FeatureGatingBehavior;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/config/models/OnDeviceCaching;Lcom/superwall/sdk/models/triggers/Experiment;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Ljava/util/Map;Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcom/superwall/sdk/models/paywall/Paywall$ToggleMode;Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 48

    move/from16 v0, p41

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    if-nez p7, :cond_0

    .line 104
    sget-object v1, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$None;->INSTANCE:Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$None;

    .line 105
    sget-object v2, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 106
    sget-object v3, Lcom/superwall/sdk/logger/LogLevel;->warn:Lcom/superwall/sdk/logger/LogLevel;

    .line 107
    sget-object v4, Lcom/superwall/sdk/logger/LogScope;->paywallPresentation:Lcom/superwall/sdk/logger/LogScope;

    .line 108
    const-string v5, "Unknown or unsupported presentation style: "

    move-object/from16 v12, p6

    .line 109
    invoke-static {v5, v12}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 110
    invoke-static/range {v2 .. v9}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object/from16 v12, p6

    move-object/from16 v1, p7

    .line 111
    :goto_0
    new-instance v2, Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;

    move-wide/from16 v14, p8

    invoke-direct {v2, v1, v14, v15}, Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;-><init>(Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;J)V

    move-object/from16 v17, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p6

    move-wide/from16 v14, p8

    move-object/from16 v17, p11

    :goto_1
    and-int/lit16 v1, v0, 0x800

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object/from16 v19, v2

    goto :goto_2

    :cond_2
    move-object/from16 v19, p13

    :goto_2
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_3

    .line 112
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object/from16 v20, v1

    goto :goto_3

    :cond_3
    move-object/from16 v20, p14

    :goto_3
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_4

    .line 113
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object/from16 v21, v1

    goto :goto_4

    :cond_4
    move-object/from16 v21, p15

    :goto_4
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_5

    .line 114
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object/from16 v22, v1

    goto :goto_5

    :cond_5
    move-object/from16 v22, p16

    :goto_5
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    .line 115
    move-object/from16 v1, v22

    check-cast v1, Ljava/lang/Iterable;

    .line 116
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 118
    check-cast v5, Lcom/superwall/sdk/models/product/ProductItem;

    .line 119
    invoke-virtual {v5}, Lcom/superwall/sdk/models/product/ProductItem;->getCompositeId()Ljava/lang/String;

    move-result-object v5

    .line 120
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 121
    :cond_6
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 122
    move-object/from16 v1, v21

    check-cast v1, Ljava/lang/Iterable;

    .line 123
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 125
    check-cast v4, Lcom/superwall/sdk/models/product/CrossplatformProduct;

    .line 126
    invoke-virtual {v4}, Lcom/superwall/sdk/models/product/CrossplatformProduct;->getFullProductId()Ljava/lang/String;

    move-result-object v4

    .line 127
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    move-object/from16 v23, v3

    goto :goto_8

    :cond_8
    move-object/from16 v23, p17

    :goto_8
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    .line 128
    new-instance v1, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p13, v1

    move/from16 p17, v3

    move-object/from16 p18, v4

    move-object/from16 p14, v5

    move-object/from16 p15, v6

    move-object/from16 p16, v7

    invoke-direct/range {p13 .. p18}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v24, v1

    goto :goto_9

    :cond_9
    move-object/from16 v24, p18

    :goto_9
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    .line 129
    new-instance v1, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p13, v1

    move/from16 p17, v3

    move-object/from16 p18, v4

    move-object/from16 p14, v5

    move-object/from16 p15, v6

    move-object/from16 p16, v7

    invoke-direct/range {p13 .. p18}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v25, v1

    goto :goto_a

    :cond_a
    move-object/from16 v25, p19

    :goto_a
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    .line 130
    new-instance v1, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p13, v1

    move/from16 p17, v3

    move-object/from16 p18, v4

    move-object/from16 p14, v5

    move-object/from16 p15, v6

    move-object/from16 p16, v7

    invoke-direct/range {p13 .. p18}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v26, v1

    goto :goto_b

    :cond_b
    move-object/from16 v26, p20

    :goto_b
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    .line 131
    new-instance v1, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p13, v1

    move/from16 p17, v3

    move-object/from16 p18, v4

    move-object/from16 p14, v5

    move-object/from16 p15, v6

    move-object/from16 p16, v7

    invoke-direct/range {p13 .. p18}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v27, v1

    goto :goto_c

    :cond_c
    move-object/from16 v27, p21

    :goto_c
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v28, v2

    goto :goto_d

    :cond_d
    move-object/from16 v28, p22

    :goto_d
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v29, v2

    goto :goto_e

    :cond_e
    move-object/from16 v29, p23

    :goto_e
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v30, v2

    goto :goto_f

    :cond_f
    move-object/from16 v30, p24

    :goto_f
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    move/from16 v31, v1

    goto :goto_10

    :cond_10
    move/from16 v31, p25

    :goto_10
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v32, v2

    goto :goto_11

    :cond_11
    move-object/from16 v32, p26

    :goto_11
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    .line 132
    sget-object v1, Lcom/superwall/sdk/models/config/FeatureGatingBehavior$NonGated;->INSTANCE:Lcom/superwall/sdk/models/config/FeatureGatingBehavior$NonGated;

    move-object/from16 v33, v1

    goto :goto_12

    :cond_12
    move-object/from16 v33, p27

    :goto_12
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    .line 133
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object/from16 v34, v1

    goto :goto_13

    :cond_13
    move-object/from16 v34, p28

    :goto_13
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    .line 134
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object/from16 v35, v1

    goto :goto_14

    :cond_14
    move-object/from16 v35, p29

    :goto_14
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    .line 135
    sget-object v1, Lcom/superwall/sdk/config/models/OnDeviceCaching$Disabled;->INSTANCE:Lcom/superwall/sdk/config/models/OnDeviceCaching$Disabled;

    move-object/from16 v36, v1

    goto :goto_15

    :cond_15
    move-object/from16 v36, p30

    :goto_15
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    move-object/from16 v37, v2

    goto :goto_16

    :cond_16
    move-object/from16 v37, p31

    :goto_16
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    .line 136
    sget-object v1, Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$None;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$None;

    move-object/from16 v38, v1

    goto :goto_17

    :cond_17
    move-object/from16 v38, p32

    :goto_17
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_18

    .line 137
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v39, v0

    goto :goto_18

    :cond_18
    move-object/from16 v39, p33

    :goto_18
    and-int/lit8 v0, p42, 0x1

    if-eqz v0, :cond_19

    move-object/from16 v40, v2

    goto :goto_19

    :cond_19
    move-object/from16 v40, p34

    :goto_19
    and-int/lit8 v0, p42, 0x8

    if-eqz v0, :cond_1a

    .line 138
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object/from16 v43, v0

    goto :goto_1a

    :cond_1a
    move-object/from16 v43, p37

    :goto_1a
    and-int/lit8 v0, p42, 0x10

    if-eqz v0, :cond_1b

    .line 139
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v44, v0

    goto :goto_1b

    :cond_1b
    move-object/from16 v44, p38

    :goto_1b
    and-int/lit8 v0, p42, 0x20

    if-eqz v0, :cond_1c

    move-object/from16 v45, v2

    goto :goto_1c

    :cond_1c
    move-object/from16 v45, p39

    :goto_1c
    and-int/lit8 v0, p42, 0x40

    if-eqz v0, :cond_1d

    .line 140
    sget-object v0, Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;->AUTOMATIC:Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;

    move-object/from16 v46, v0

    goto :goto_1d

    :cond_1d
    move-object/from16 v46, p40

    :goto_1d
    const/16 v47, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v13, p7

    move-object/from16 v16, p10

    move-object/from16 v18, p12

    move-object/from16 v41, p35

    move-object/from16 v42, p36

    .line 141
    invoke-direct/range {v6 .. v47}, Lcom/superwall/sdk/models/paywall/Paywall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;JLjava/lang/String;Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/superwall/sdk/models/config/FeatureGatingBehavior;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/config/models/OnDeviceCaching;Lcom/superwall/sdk/models/triggers/Experiment;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Ljava/util/Map;Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcom/superwall/sdk/models/paywall/Paywall$ToggleMode;Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;JLjava/lang/String;Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/superwall/sdk/models/config/FeatureGatingBehavior;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/config/models/OnDeviceCaching;Lcom/superwall/sdk/models/triggers/Experiment;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Ljava/util/Map;Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcom/superwall/sdk/models/paywall/Paywall$ToggleMode;Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p40}, Lcom/superwall/sdk/models/paywall/Paywall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;JLjava/lang/String;Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/superwall/sdk/models/config/FeatureGatingBehavior;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/config/models/OnDeviceCaching;Lcom/superwall/sdk/models/triggers/Experiment;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Ljava/util/Map;Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcom/superwall/sdk/models/paywall/Paywall$ToggleMode;Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;)V

    return-void
.end method

.method private static final _init_$lambda$18(Lcom/superwall/sdk/models/paywall/Paywall;)I
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->backgroundColorHex:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return p0

    .line 8
    :catchall_0
    sget-object v0, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 9
    .line 10
    sget-object v1, Lcom/superwall/sdk/logger/LogLevel;->warn:Lcom/superwall/sdk/logger/LogLevel;

    .line 11
    .line 12
    sget-object v2, Lcom/superwall/sdk/logger/LogScope;->paywallView:Lcom/superwall/sdk/logger/LogScope;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->backgroundColorHex:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "Invalid paywall background color: "

    .line 17
    .line 18
    const-string v4, ". Defaulting to white."

    .line 19
    .line 20
    invoke-static {v3, p0, v4}, Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v6, 0x18

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v0 .. v7}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, -0x1

    .line 33
    return p0
.end method

.method private static final _init_$lambda$19(Lcom/superwall/sdk/models/paywall/Paywall;)Ljava/lang/Integer;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->darkBackgroundColorHex:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    sget-object v0, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 13
    .line 14
    sget-object v1, Lcom/superwall/sdk/logger/LogLevel;->warn:Lcom/superwall/sdk/logger/LogLevel;

    .line 15
    .line 16
    sget-object v2, Lcom/superwall/sdk/logger/LogScope;->paywallView:Lcom/superwall/sdk/logger/LogScope;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->darkBackgroundColorHex:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "Invalid paywall background color: "

    .line 21
    .line 22
    const-string v4, ". Defaulting to white."

    .line 23
    .line 24
    invoke-static {v3, p0, v4}, Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v6, 0x18

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v0 .. v7}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static synthetic a(Lcom/superwall/sdk/models/paywall/Paywall;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/models/paywall/Paywall;->backgroundColor_delegate$lambda$12(Lcom/superwall/sdk/models/paywall/Paywall;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$get$childSerializers$cp()[LGf/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/models/paywall/Paywall;->$childSerializers:[LGf/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lcom/superwall/sdk/models/paywall/Paywall;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/models/paywall/Paywall;->_init_$lambda$18(Lcom/superwall/sdk/models/paywall/Paywall;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final backgroundColor_delegate$lambda$12(Lcom/superwall/sdk/models/paywall/Paywall;)I
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->backgroundColorHex:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return p0

    .line 8
    :catchall_0
    sget-object v0, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 9
    .line 10
    sget-object v1, Lcom/superwall/sdk/logger/LogLevel;->warn:Lcom/superwall/sdk/logger/LogLevel;

    .line 11
    .line 12
    sget-object v2, Lcom/superwall/sdk/logger/LogScope;->paywallView:Lcom/superwall/sdk/logger/LogScope;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->backgroundColorHex:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "Invalid paywall background color: "

    .line 17
    .line 18
    const-string v4, ". Defaulting to white."

    .line 19
    .line 20
    invoke-static {v3, p0, v4}, Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v6, 0x18

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v0 .. v7}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, -0x1

    .line 33
    return p0
.end method

.method public static synthetic c(Lcom/superwall/sdk/models/paywall/Paywall;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/models/paywall/Paywall;->darkBackgroundColor_delegate$lambda$13(Lcom/superwall/sdk/models/paywall/Paywall;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->_products:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationStyle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component7()Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->expandedPresentationStyle:Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component8()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationDelay:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationCondition:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy-zhR-ERg$default(Lcom/superwall/sdk/models/paywall/Paywall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;JLjava/lang/String;Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/superwall/sdk/models/config/FeatureGatingBehavior;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/config/models/OnDeviceCaching;Lcom/superwall/sdk/models/triggers/Experiment;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Ljava/util/Map;Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcom/superwall/sdk/models/paywall/Paywall$ToggleMode;Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;IILjava/lang/Object;)Lcom/superwall/sdk/models/paywall/Paywall;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p41

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->databaseId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/superwall/sdk/models/paywall/Paywall;->identifier:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/superwall/sdk/models/paywall/Paywall;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/superwall/sdk/models/paywall/Paywall;->url:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/superwall/sdk/models/paywall/Paywall;->htmlSubstitutions:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationStyle:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/superwall/sdk/models/paywall/Paywall;->expandedPresentationStyle:Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-wide v9, v0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationDelay:J

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationCondition:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/superwall/sdk/models/paywall/Paywall;->presentation:Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/superwall/sdk/models/paywall/Paywall;->backgroundColorHex:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/superwall/sdk/models/paywall/Paywall;->darkBackgroundColorHex:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/superwall/sdk/models/paywall/Paywall;->_products:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->_productItemsV3:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->_productItems:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->productIds:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p41, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->responseLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p41, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->webviewLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p41, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->productsLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p41, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->shimmerLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p41, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->productVariables:Ljava/util/List;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p41, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->swProductVariablesTemplate:Ljava/util/List;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p41, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->paywalljsVersion:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p24

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p41, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_17

    iget-boolean v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->isFreeTrialAvailable:Z

    goto :goto_17

    :cond_17
    move/from16 v1, p25

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p41, v16

    move/from16 p11, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationSourceType:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p26

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p41, v16

    move-object/from16 p12, v1

    if-eqz v16, :cond_19

    iget-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->featureGating:Lcom/superwall/sdk/models/config/FeatureGatingBehavior;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p27

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p41, v16

    move-object/from16 p13, v1

    if-eqz v16, :cond_1a

    iget-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->computedPropertyRequests:Ljava/util/List;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p28

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p41, v16

    move-object/from16 p14, v1

    if-eqz v16, :cond_1b

    iget-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->localNotifications:Ljava/util/List;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p29

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, p41, v16

    move-object/from16 p15, v1

    if-eqz v16, :cond_1c

    iget-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->onDeviceCache:Lcom/superwall/sdk/config/models/OnDeviceCaching;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p30

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, p41, v16

    move-object/from16 p16, v1

    if-eqz v16, :cond_1d

    iget-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->experiment:Lcom/superwall/sdk/models/triggers/Experiment;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p31

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p41, v16

    move-object/from16 p17, v1

    if-eqz v16, :cond_1e

    iget-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->closeReason:Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p32

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v16, p41, v16

    move-object/from16 p18, v1

    if-eqz v16, :cond_1f

    iget-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->state:Ljava/util/Map;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p33

    :goto_1f
    and-int/lit8 v16, p42, 0x1

    move-object/from16 p19, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->urlConfig:Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p34

    :goto_20
    and-int/lit8 v16, p42, 0x2

    move-object/from16 p20, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->cacheKey:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p35

    :goto_21
    and-int/lit8 v16, p42, 0x4

    move-object/from16 p21, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->buildId:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p36

    :goto_22
    and-int/lit8 v16, p42, 0x8

    move-object/from16 p22, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->surveys:Ljava/util/List;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p37

    :goto_23
    and-int/lit8 v16, p42, 0x10

    move-object/from16 p23, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->isScrollEnabled:Ljava/lang/Boolean;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p38

    :goto_24
    and-int/lit8 v16, p42, 0x20

    move-object/from16 p24, v1

    if-eqz v16, :cond_25

    iget-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->rerouteBackButton:Lcom/superwall/sdk/models/paywall/Paywall$ToggleMode;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p39

    :goto_25
    and-int/lit8 v16, p42, 0x40

    if-eqz v16, :cond_26

    move-object/from16 p25, v1

    iget-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->introOfferEligibility:Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;

    move-object/from16 p40, p25

    move-object/from16 p41, v1

    move/from16 p26, p11

    move-object/from16 p27, p12

    move-object/from16 p28, p13

    move-object/from16 p29, p14

    move-object/from16 p30, p15

    move-object/from16 p31, p16

    move-object/from16 p32, p17

    move-object/from16 p33, p18

    move-object/from16 p34, p19

    move-object/from16 p35, p20

    move-object/from16 p36, p21

    move-object/from16 p37, p22

    move-object/from16 p38, p23

    move-object/from16 p39, p24

    move-object/from16 p17, v2

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    :goto_26
    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-wide/from16 p9, v9

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_27

    :cond_26
    move-object/from16 p41, p40

    move-object/from16 p40, v1

    move-object/from16 p25, p10

    move/from16 p26, p11

    move-object/from16 p27, p12

    move-object/from16 p28, p13

    move-object/from16 p29, p14

    move-object/from16 p30, p15

    move-object/from16 p31, p16

    move-object/from16 p32, p17

    move-object/from16 p33, p18

    move-object/from16 p34, p19

    move-object/from16 p35, p20

    move-object/from16 p36, p21

    move-object/from16 p37, p22

    move-object/from16 p38, p23

    move-object/from16 p39, p24

    move-object/from16 p17, v2

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    goto :goto_26

    :goto_27
    invoke-virtual/range {p1 .. p41}, Lcom/superwall/sdk/models/paywall/Paywall;->copy-zhR-ERg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;JLjava/lang/String;Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/superwall/sdk/models/config/FeatureGatingBehavior;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/config/models/OnDeviceCaching;Lcom/superwall/sdk/models/triggers/Experiment;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Ljava/util/Map;Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcom/superwall/sdk/models/paywall/Paywall$ToggleMode;Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;)Lcom/superwall/sdk/models/paywall/Paywall;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/superwall/sdk/models/paywall/Paywall;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/models/paywall/Paywall;->_init_$lambda$19(Lcom/superwall/sdk/models/paywall/Paywall;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final darkBackgroundColor_delegate$lambda$13(Lcom/superwall/sdk/models/paywall/Paywall;)Ljava/lang/Integer;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->darkBackgroundColorHex:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    sget-object v0, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 13
    .line 14
    sget-object v1, Lcom/superwall/sdk/logger/LogLevel;->warn:Lcom/superwall/sdk/logger/LogLevel;

    .line 15
    .line 16
    sget-object v2, Lcom/superwall/sdk/logger/LogScope;->paywallView:Lcom/superwall/sdk/logger/LogScope;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->darkBackgroundColorHex:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "Invalid paywall background color: "

    .line 21
    .line 22
    const-string v4, ". Defaulting to white."

    .line 23
    .line 24
    invoke-static {v3, p0, v4}, Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v6, 0x18

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v0 .. v7}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static synthetic getBackgroundColorHex$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getBuildId$annotations()V
    .locals 0
    .annotation runtime LGf/o;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCacheKey$annotations()V
    .locals 0
    .annotation runtime LGf/o;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCloseReason$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getComputedPropertyRequests$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getDarkBackgroundColorHex$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getDatabaseId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getExpandedPresentationStyle$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getExperiment$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getFeatureGating$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getHtmlSubstitutions$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getIdentifier$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getIntroOfferEligibility$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getLocalNotifications$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getName$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getOnDeviceCache$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPresentation$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getPresentationCondition$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getPresentationDelay$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getPresentationStyle$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getProductIds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getProductsLoadingInfo$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRerouteBackButton$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getResponseLoadingInfo$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShimmerLoadingInfo$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getState$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSurveys$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getUrl-24UBhI0$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getUrlConfig$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getWebviewLoadingInfo$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic get_productItems$superwall_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic get_productItemsV3$superwall_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic get_products$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic isScrollEnabled$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final write$Self$superwall_release(Lcom/superwall/sdk/models/paywall/Paywall;LJf/d;LIf/f;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/superwall/sdk/models/paywall/Paywall;->$childSerializers:[LGf/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->databaseId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->identifier:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v2}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, p2, v1, v2}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/superwall/sdk/models/paywall/PaywallURL$$serializer;->INSTANCE:Lcom/superwall/sdk/models/paywall/PaywallURL$$serializer;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->url:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/superwall/sdk/models/paywall/PaywallURL;->box-impl(Ljava/lang/String;)Lcom/superwall/sdk/models/paywall/PaywallURL;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->htmlSubstitutions:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, p2, v1, v2}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LKf/Y0;->a:LKf/Y0;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationStyle:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    aget-object v3, v0, v2

    .line 49
    .line 50
    check-cast v3, LGf/p;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/superwall/sdk/models/paywall/Paywall;->expandedPresentationStyle:Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;

    .line 53
    .line 54
    invoke-interface {p1, p2, v2, v3, v4}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x7

    .line 58
    iget-wide v3, p0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationDelay:J

    .line 59
    .line 60
    invoke-interface {p1, p2, v2, v3, v4}, LJf/d;->A(LIf/f;IJ)V

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    iget-object v3, p0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationCondition:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p1, p2, v2, v3}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x9

    .line 71
    .line 72
    iget-object v3, p0, Lcom/superwall/sdk/models/paywall/Paywall;->backgroundColorHex:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p1, p2, v2, v3}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->darkBackgroundColorHex:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    :goto_0
    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->darkBackgroundColorHex:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v3, 0xa

    .line 91
    .line 92
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->_productItemsV3:Ljava/util/List;

    .line 103
    .line 104
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 105
    .line 106
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    :goto_1
    const/16 v2, 0xb

    .line 113
    .line 114
    aget-object v3, v0, v2

    .line 115
    .line 116
    check-cast v3, LGf/p;

    .line 117
    .line 118
    iget-object v4, p0, Lcom/superwall/sdk/models/paywall/Paywall;->_productItemsV3:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {p1, p2, v2, v3, v4}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->_productItems:Ljava/util/List;

    .line 131
    .line 132
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 133
    .line 134
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_5

    .line 139
    .line 140
    :goto_2
    const/16 v2, 0xc

    .line 141
    .line 142
    aget-object v3, v0, v2

    .line 143
    .line 144
    check-cast v3, LGf/p;

    .line 145
    .line 146
    iget-object v4, p0, Lcom/superwall/sdk/models/paywall/Paywall;->_productItems:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {p1, p2, v2, v3, v4}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->productVariables:Ljava/util/List;

    .line 159
    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    :goto_3
    const/16 v2, 0xd

    .line 163
    .line 164
    aget-object v3, v0, v2

    .line 165
    .line 166
    check-cast v3, LGf/p;

    .line 167
    .line 168
    iget-object v4, p0, Lcom/superwall/sdk/models/paywall/Paywall;->productVariables:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {p1, p2, v2, v3, v4}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->swProductVariablesTemplate:Ljava/util/List;

    .line 181
    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    :goto_4
    const/16 v2, 0xe

    .line 185
    .line 186
    aget-object v3, v0, v2

    .line 187
    .line 188
    check-cast v3, LGf/p;

    .line 189
    .line 190
    iget-object v4, p0, Lcom/superwall/sdk/models/paywall/Paywall;->swProductVariablesTemplate:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {p1, p2, v2, v3, v4}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_a

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_a
    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->paywalljsVersion:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v2, :cond_b

    .line 205
    .line 206
    :goto_5
    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->paywalljsVersion:Ljava/lang/String;

    .line 207
    .line 208
    const/16 v3, 0xf

    .line 209
    .line 210
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_b
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_c

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_c
    iget-boolean v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->isFreeTrialAvailable:Z

    .line 221
    .line 222
    if-eqz v2, :cond_d

    .line 223
    .line 224
    :goto_6
    iget-boolean v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->isFreeTrialAvailable:Z

    .line 225
    .line 226
    const/16 v3, 0x10

    .line 227
    .line 228
    invoke-interface {p1, p2, v3, v2}, LJf/d;->D(LIf/f;IZ)V

    .line 229
    .line 230
    .line 231
    :cond_d
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_e

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_e
    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationSourceType:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v2, :cond_f

    .line 241
    .line 242
    :goto_7
    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationSourceType:Ljava/lang/String;

    .line 243
    .line 244
    const/16 v3, 0x11

    .line 245
    .line 246
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_f
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_10

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_10
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->featureGating:Lcom/superwall/sdk/models/config/FeatureGatingBehavior;

    .line 257
    .line 258
    sget-object v2, Lcom/superwall/sdk/models/config/FeatureGatingBehavior$NonGated;->INSTANCE:Lcom/superwall/sdk/models/config/FeatureGatingBehavior$NonGated;

    .line 259
    .line 260
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_11

    .line 265
    .line 266
    :goto_8
    sget-object v1, Lcom/superwall/sdk/models/config/FeatureGatingBehaviorSerializer;->INSTANCE:Lcom/superwall/sdk/models/config/FeatureGatingBehaviorSerializer;

    .line 267
    .line 268
    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->featureGating:Lcom/superwall/sdk/models/config/FeatureGatingBehavior;

    .line 269
    .line 270
    const/16 v3, 0x12

    .line 271
    .line 272
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_11
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_12

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_12
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->computedPropertyRequests:Ljava/util/List;

    .line 283
    .line 284
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 285
    .line 286
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_13

    .line 291
    .line 292
    :goto_9
    const/16 v1, 0x13

    .line 293
    .line 294
    aget-object v2, v0, v1

    .line 295
    .line 296
    check-cast v2, LGf/p;

    .line 297
    .line 298
    iget-object v3, p0, Lcom/superwall/sdk/models/paywall/Paywall;->computedPropertyRequests:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {p1, p2, v1, v2, v3}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_13
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_14

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_14
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->localNotifications:Ljava/util/List;

    .line 311
    .line 312
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 313
    .line 314
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_15

    .line 319
    .line 320
    :goto_a
    const/16 v1, 0x14

    .line 321
    .line 322
    aget-object v2, v0, v1

    .line 323
    .line 324
    check-cast v2, LGf/p;

    .line 325
    .line 326
    iget-object v3, p0, Lcom/superwall/sdk/models/paywall/Paywall;->localNotifications:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {p1, p2, v1, v2, v3}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_15
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_16

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_16
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->onDeviceCache:Lcom/superwall/sdk/config/models/OnDeviceCaching;

    .line 339
    .line 340
    sget-object v2, Lcom/superwall/sdk/config/models/OnDeviceCaching$Disabled;->INSTANCE:Lcom/superwall/sdk/config/models/OnDeviceCaching$Disabled;

    .line 341
    .line 342
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_17

    .line 347
    .line 348
    :goto_b
    sget-object v1, Lcom/superwall/sdk/config/models/OnDeviceCachingSerializer;->INSTANCE:Lcom/superwall/sdk/config/models/OnDeviceCachingSerializer;

    .line 349
    .line 350
    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->onDeviceCache:Lcom/superwall/sdk/config/models/OnDeviceCaching;

    .line 351
    .line 352
    const/16 v3, 0x15

    .line 353
    .line 354
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_17
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_18

    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_18
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->urlConfig:Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;

    .line 365
    .line 366
    if-eqz v1, :cond_19

    .line 367
    .line 368
    :goto_c
    sget-object v1, Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config$$serializer;->INSTANCE:Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config$$serializer;

    .line 369
    .line 370
    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->urlConfig:Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;

    .line 371
    .line 372
    const/16 v3, 0x16

    .line 373
    .line 374
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_19
    const/16 v1, 0x17

    .line 378
    .line 379
    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->cacheKey:Ljava/lang/String;

    .line 380
    .line 381
    invoke-interface {p1, p2, v1, v2}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const/16 v1, 0x18

    .line 385
    .line 386
    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->buildId:Ljava/lang/String;

    .line 387
    .line 388
    invoke-interface {p1, p2, v1, v2}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_1a

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_1a
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->surveys:Ljava/util/List;

    .line 399
    .line 400
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 401
    .line 402
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_1b

    .line 407
    .line 408
    :goto_d
    const/16 v1, 0x19

    .line 409
    .line 410
    aget-object v2, v0, v1

    .line 411
    .line 412
    check-cast v2, LGf/p;

    .line 413
    .line 414
    iget-object v3, p0, Lcom/superwall/sdk/models/paywall/Paywall;->surveys:Ljava/util/List;

    .line 415
    .line 416
    invoke-interface {p1, p2, v1, v2, v3}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_1b
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_1c

    .line 424
    .line 425
    goto :goto_e

    .line 426
    :cond_1c
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->isScrollEnabled:Ljava/lang/Boolean;

    .line 427
    .line 428
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-nez v1, :cond_1d

    .line 435
    .line 436
    :goto_e
    sget-object v1, LKf/i;->a:LKf/i;

    .line 437
    .line 438
    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->isScrollEnabled:Ljava/lang/Boolean;

    .line 439
    .line 440
    const/16 v3, 0x1a

    .line 441
    .line 442
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_1d
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_1e

    .line 450
    .line 451
    goto :goto_f

    .line 452
    :cond_1e
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->rerouteBackButton:Lcom/superwall/sdk/models/paywall/Paywall$ToggleMode;

    .line 453
    .line 454
    if-eqz v1, :cond_1f

    .line 455
    .line 456
    :goto_f
    const/16 v1, 0x1b

    .line 457
    .line 458
    aget-object v2, v0, v1

    .line 459
    .line 460
    check-cast v2, LGf/p;

    .line 461
    .line 462
    iget-object v3, p0, Lcom/superwall/sdk/models/paywall/Paywall;->rerouteBackButton:Lcom/superwall/sdk/models/paywall/Paywall$ToggleMode;

    .line 463
    .line 464
    invoke-interface {p1, p2, v1, v2, v3}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_1f
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_20

    .line 472
    .line 473
    goto :goto_10

    .line 474
    :cond_20
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->introOfferEligibility:Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;

    .line 475
    .line 476
    sget-object v2, Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;->AUTOMATIC:Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;

    .line 477
    .line 478
    if-eq v1, v2, :cond_21

    .line 479
    .line 480
    :goto_10
    const/16 v1, 0x1c

    .line 481
    .line 482
    aget-object v0, v0, v1

    .line 483
    .line 484
    check-cast v0, LGf/p;

    .line 485
    .line 486
    iget-object p0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->introOfferEligibility:Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;

    .line 487
    .line 488
    invoke-interface {p1, p2, v1, v0, p0}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_21
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->databaseId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->presentation:Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->backgroundColorHex:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->darkBackgroundColorHex:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14$superwall_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/CrossplatformProduct;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->_productItemsV3:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15$superwall_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->_productItems:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Ljava/util/List;
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
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->productIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component17()Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->responseLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component18()Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->webviewLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component19()Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->productsLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->identifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component20()Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->shimmerLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component21()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductVariable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->productVariables:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component22()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductVariable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->swProductVariablesTemplate:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->paywalljsVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component24()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->isFreeTrialAvailable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationSourceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component26()Lcom/superwall/sdk/models/config/FeatureGatingBehavior;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->featureGating:Lcom/superwall/sdk/models/config/FeatureGatingBehavior;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component27()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/config/ComputedPropertyRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->computedPropertyRequests:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component28()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/paywall/LocalNotification;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->localNotifications:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component29()Lcom/superwall/sdk/config/models/OnDeviceCaching;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->onDeviceCache:Lcom/superwall/sdk/config/models/OnDeviceCaching;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component30()Lcom/superwall/sdk/models/triggers/Experiment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->experiment:Lcom/superwall/sdk/models/triggers/Experiment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component31()Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->closeReason:Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component32()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->state:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component33()Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->urlConfig:Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->cacheKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->buildId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component36()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/config/models/Survey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->surveys:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component37()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->isScrollEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component38()Lcom/superwall/sdk/models/paywall/Paywall$ToggleMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->rerouteBackButton:Lcom/superwall/sdk/models/paywall/Paywall$ToggleMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component39()Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->introOfferEligibility:Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4-24UBhI0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->htmlSubstitutions:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy-zhR-ERg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;JLjava/lang/String;Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/superwall/sdk/models/config/FeatureGatingBehavior;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/config/models/OnDeviceCaching;Lcom/superwall/sdk/models/triggers/Experiment;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Ljava/util/Map;Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcom/superwall/sdk/models/paywall/Paywall$ToggleMode;Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;)Lcom/superwall/sdk/models/paywall/Paywall;
    .locals 43
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p27    # Lcom/superwall/sdk/models/config/FeatureGatingBehavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p28    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p29    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p30    # Lcom/superwall/sdk/config/models/OnDeviceCaching;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p32    # Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p33    # Ljava/util/Map;
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
    .param p37    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p40    # Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;",
            "J",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/CrossplatformProduct;",
            ">;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;",
            "Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;",
            "Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;",
            "Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductVariable;",
            ">;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductVariable;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/config/FeatureGatingBehavior;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/config/ComputedPropertyRequest;",
            ">;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/paywall/LocalNotification;",
            ">;",
            "Lcom/superwall/sdk/config/models/OnDeviceCaching;",
            "Lcom/superwall/sdk/models/triggers/Experiment;",
            "Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/config/models/Survey;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/superwall/sdk/models/paywall/Paywall$ToggleMode;",
            "Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;",
            ")",
            "Lcom/superwall/sdk/models/paywall/Paywall;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "databaseId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "htmlSubstitutions"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentationCondition"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentation"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundColorHex"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_products"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_productItemsV3"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_productItems"

    move-object/from16 v7, p16

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productIds"

    move-object/from16 v8, p17

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseLoadingInfo"

    move-object/from16 v9, p18

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webviewLoadingInfo"

    move-object/from16 v10, p19

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productsLoadingInfo"

    move-object/from16 v14, p20

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shimmerLoadingInfo"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureGating"

    move-object/from16 v1, p27

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computedPropertyRequests"

    move-object/from16 v1, p28

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localNotifications"

    move-object/from16 v1, p29

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeviceCache"

    move-object/from16 v1, p30

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeReason"

    move-object/from16 v1, p32

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v1, p33

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheKey"

    move-object/from16 v1, p35

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildId"

    move-object/from16 v1, p36

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surveys"

    move-object/from16 v1, p37

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "introOfferEligibility"

    move-object/from16 v1, p40

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/superwall/sdk/models/paywall/Paywall;

    const/16 v42, 0x0

    move-object/from16 v16, p15

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    move-object/from16 v38, p37

    move-object/from16 v39, p38

    move-object/from16 v40, p39

    move-object/from16 v41, p40

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v14

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v42}, Lcom/superwall/sdk/models/paywall/Paywall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;JLjava/lang/String;Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/superwall/sdk/models/config/FeatureGatingBehavior;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/config/models/OnDeviceCaching;Lcom/superwall/sdk/models/triggers/Experiment;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Ljava/util/Map;Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcom/superwall/sdk/models/paywall/Paywall$ToggleMode;Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
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
    instance-of v1, p1, Lcom/superwall/sdk/models/paywall/Paywall;

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
    check-cast p1, Lcom/superwall/sdk/models/paywall/Paywall;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->databaseId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/superwall/sdk/models/paywall/Paywall;->databaseId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->identifier:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/superwall/sdk/models/paywall/Paywall;->identifier:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->name:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/superwall/sdk/models/paywall/Paywall;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->url:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/superwall/sdk/models/paywall/Paywall;->url:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lcom/superwall/sdk/models/paywall/PaywallURL;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

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
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->htmlSubstitutions:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/superwall/sdk/models/paywall/Paywall;->htmlSubstitutions:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationStyle:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/superwall/sdk/models/paywall/Paywall;->presentationStyle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->expandedPresentationStyle:Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/superwall/sdk/models/paywall/Paywall;->expandedPresentationStyle:Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;

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
    iget-wide v3, p0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationDelay:J

    .line 91
    .line 92
    iget-wide v5, p1, Lcom/superwall/sdk/models/paywall/Paywall;->presentationDelay:J

    .line 93
    .line 94
    cmp-long v1, v3, v5

    .line 95
    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationCondition:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p1, Lcom/superwall/sdk/models/paywall/Paywall;->presentationCondition:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_a

    .line 108
    .line 109
    return v2

    .line 110
    :cond_a
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->presentation:Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;

    .line 111
    .line 112
    iget-object v3, p1, Lcom/superwall/sdk/models/paywall/Paywall;->presentation:Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_b

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->backgroundColorHex:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, p1, Lcom/superwall/sdk/models/paywall/Paywall;->backgroundColorHex:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_c

    .line 130
    .line 131
    return v2

    .line 132
    :cond_c
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->darkBackgroundColorHex:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, p1, Lcom/superwall/sdk/models/paywall/Paywall;->darkBackgroundColorHex:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_d

    .line 141
    .line 142
    return v2

    .line 143
    :cond_d
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->_products:Ljava/util/List;

    .line 144
    .line 145
    iget-object v3, p1, Lcom/superwall/sdk/models/paywall/Paywall;->_products:Ljava/util/List;

    .line 146
    .line 147
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_e

    .line 152
    .line 153
    return v2

    .line 154
    :cond_e
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->_productItemsV3:Ljava/util/List;

    .line 155
    .line 156
    iget-object v3, p1, Lcom/superwall/sdk/models/paywall/Paywall;->_productItemsV3:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_f

    .line 163
    .line 164
    return v2

    .line 165
    :cond_f
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->_productItems:Ljava/util/List;

    .line 166
    .line 167
    iget-object v3, p1, Lcom/superwall/sdk/models/paywall/Paywall;->_productItems:Ljava/util/List;

    .line 168
    .line 169
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_10

    .line 174
    .line 175
    return v2

    .line 176
    :cond_10
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->productIds:Ljava/util/List;

    .line 177
    .line 178
    iget-object v3, p1, Lcom/superwall/sdk/models/paywall/Paywall;->productIds:Ljava/util/List;

    .line 179
    .line 180
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_11

    .line 185
    .line 186
    return v2

    .line 187
    :cond_11
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->responseLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    .line 188
    .line 189
    iget-object v3, p1, Lcom/superwall/sdk/models/paywall/Paywall;->responseLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    .line 190
    .line 191
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_12

    .line 196
    .line 197
    return v2

    .line 198
    :cond_12
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->webviewLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    .line 199
    .line 200
    iget-object v3, p1, Lcom/superwall/sdk/models/paywall/Paywall;->webviewLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    .line 201
    .line 202
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_13

    .line 207
    .line 208
    return v2

    .line 209
    :cond_13
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->productsLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    .line 210
    .line 211
    iget-object v3, p1, Lcom/superwall/sdk/models/paywall/Paywall;->productsLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    .line 212
    .line 213
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_14

    .line 218
    .line 219
    return v2

    .line 220
    :cond_14
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->shimmerLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    .line 221
    .line 222
    iget-object v3, p1, Lcom/superwall/sdk/models/paywall/Paywall;->shimmerLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    .line 223
    .line 224
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_15

    .line 229
    .line 230
    return v2

    .line 231
    :cond_15
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->productVariables:Ljava/util/List;

    .line 232
    .line 233
    iget-object v3, p1, Lcom/superwall/sdk/models/paywall/Paywall;->productVariables:Ljava/util/List;

    .line 234
    .line 235
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_16

    .line 240
    .line 241
    return v2

    .line 242
    :cond_16
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->swProductVariablesTemplate:Ljava/util/List;

    .line 243
    .line 244
    iget-object v3, p1, Lcom/superwall/sdk/models/paywall/Paywall;->swProductVariablesTemplate:Ljava/util/List;

    .line 245
    .line 246
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_17

    .line 251
    .line 252
    return v2

    .line 253
    :cond_17
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->paywalljsVersion:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v3, p1, Lcom/superwall/sdk/models/paywall/Paywall;->paywalljsVersion:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_18

    .line 262
    .line 263
    return v2

    .line 264
    :cond_18
    iget-boolean v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->isFreeTrialAvailable:Z

    .line 265
    .line 266
    iget-boolean v3, p1, Lcom/superwall/sdk/models/paywall/Paywall;->isFreeTrialAvailable:Z

    .line 267
    .line 268
    if-eq v1, v3, :cond_19

    .line 269
    .line 270
    return v2

    .line 271
    :cond_19
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationSourceType:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v3, p1, Lcom/superwall/sdk/models/paywall/Paywall;->presentationSourceType:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_1a

    .line 280
    .line 281
    return v2

    .line 282
    :cond_1a
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->featureGating:Lcom/superwall/sdk/models/config/FeatureGatingBehavior;

    .line 283
    .line 284
    iget-object v3, p1, Lcom/superwall/sdk/models/paywall/Paywall;->featureGating:Lcom/superwall/sdk/models/config/FeatureGatingBehavior;

    .line 285
    .line 286
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_1b

    .line 291
    .line 292
    return v2

    .line 293
    :cond_1b
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->computedPropertyRequests:Ljava/util/List;

    .line 294
    .line 295
    iget-object v3, p1, Lcom/superwall/sdk/models/paywall/Paywall;->computedPropertyRequests:Ljava/util/List;

    .line 296
    .line 297
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_1c

    .line 302
    .line 303
    return v2

    .line 304
    :cond_1c
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->localNotifications:Ljava/util/List;

    .line 305
    .line 306
    iget-object v3, p1, Lcom/superwall/sdk/models/paywall/Paywall;->localNotifications:Ljava/util/List;

    .line 307
    .line 308
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_1d

    .line 313
    .line 314
    return v2

    .line 315
    :cond_1d
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->onDeviceCache:Lcom/superwall/sdk/config/models/OnDeviceCaching;

    .line 316
    .line 317
    iget-object v3, p1, Lcom/superwall/sdk/models/paywall/Paywall;->onDeviceCache:Lcom/superwall/sdk/config/models/OnDeviceCaching;

    .line 318
    .line 319
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_1e

    .line 324
    .line 325
    return v2

    .line 326
    :cond_1e
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->experiment:Lcom/superwall/sdk/models/triggers/Experiment;

    .line 327
    .line 328
    iget-object v3, p1, Lcom/superwall/sdk/models/paywall/Paywall;->experiment:Lcom/superwall/sdk/models/triggers/Experiment;

    .line 329
    .line 330
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_1f

    .line 335
    .line 336
    return v2

    .line 337
    :cond_1f
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->closeReason:Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;

    .line 338
    .line 339
    iget-object v3, p1, Lcom/superwall/sdk/models/paywall/Paywall;->closeReason:Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;

    .line 340
    .line 341
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_20

    .line 346
    .line 347
    return v2

    .line 348
    :cond_20
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->state:Ljava/util/Map;

    .line 349
    .line 350
    iget-object v3, p1, Lcom/superwall/sdk/models/paywall/Paywall;->state:Ljava/util/Map;

    .line 351
    .line 352
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-nez v1, :cond_21

    .line 357
    .line 358
    return v2

    .line 359
    :cond_21
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->urlConfig:Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;

    .line 360
    .line 361
    iget-object v3, p1, Lcom/superwall/sdk/models/paywall/Paywall;->urlConfig:Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;

    .line 362
    .line 363
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_22

    .line 368
    .line 369
    return v2

    .line 370
    :cond_22
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->cacheKey:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v3, p1, Lcom/superwall/sdk/models/paywall/Paywall;->cacheKey:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-nez v1, :cond_23

    .line 379
    .line 380
    return v2

    .line 381
    :cond_23
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->buildId:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v3, p1, Lcom/superwall/sdk/models/paywall/Paywall;->buildId:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-nez v1, :cond_24

    .line 390
    .line 391
    return v2

    .line 392
    :cond_24
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->surveys:Ljava/util/List;

    .line 393
    .line 394
    iget-object v3, p1, Lcom/superwall/sdk/models/paywall/Paywall;->surveys:Ljava/util/List;

    .line 395
    .line 396
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-nez v1, :cond_25

    .line 401
    .line 402
    return v2

    .line 403
    :cond_25
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->isScrollEnabled:Ljava/lang/Boolean;

    .line 404
    .line 405
    iget-object v3, p1, Lcom/superwall/sdk/models/paywall/Paywall;->isScrollEnabled:Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_26

    .line 412
    .line 413
    return v2

    .line 414
    :cond_26
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->rerouteBackButton:Lcom/superwall/sdk/models/paywall/Paywall$ToggleMode;

    .line 415
    .line 416
    iget-object v3, p1, Lcom/superwall/sdk/models/paywall/Paywall;->rerouteBackButton:Lcom/superwall/sdk/models/paywall/Paywall$ToggleMode;

    .line 417
    .line 418
    if-eq v1, v3, :cond_27

    .line 419
    .line 420
    return v2

    .line 421
    :cond_27
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->introOfferEligibility:Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;

    .line 422
    .line 423
    iget-object p1, p1, Lcom/superwall/sdk/models/paywall/Paywall;->introOfferEligibility:Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;

    .line 424
    .line 425
    if-eq v1, p1, :cond_28

    .line 426
    .line 427
    return v2

    .line 428
    :cond_28
    return v0
.end method

.method public final getBackgroundColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->backgroundColor$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getBackgroundColorHex()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->backgroundColorHex:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBuildId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->buildId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCacheKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->cacheKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCloseReason()Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->closeReason:Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getComputedPropertyRequests()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/config/ComputedPropertyRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->computedPropertyRequests:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDarkBackgroundColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->darkBackgroundColor$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getDarkBackgroundColorHex()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->darkBackgroundColorHex:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDatabaseId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->databaseId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExperiment()Lcom/superwall/sdk/models/triggers/Experiment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->experiment:Lcom/superwall/sdk/models/triggers/Experiment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFeatureGating()Lcom/superwall/sdk/models/config/FeatureGatingBehavior;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->featureGating:Lcom/superwall/sdk/models/config/FeatureGatingBehavior;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHtmlSubstitutions()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->htmlSubstitutions:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->identifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInfo(Lcom/superwall/sdk/models/events/EventData;)Lcom/superwall/sdk/paywall/presentation/PaywallInfo;
    .locals 38
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->databaseId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, v0, Lcom/superwall/sdk/models/paywall/Paywall;->identifier:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/superwall/sdk/models/paywall/Paywall;->name:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/superwall/sdk/models/paywall/Paywall;->url:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/superwall/sdk/models/paywall/Paywall;->getProducts()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v7, v0, Lcom/superwall/sdk/models/paywall/Paywall;->productIds:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->responseLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;->getStartAt()Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    iget-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->responseLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;->getEndAt()Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    iget-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->responseLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;->getFailAt()Ljava/util/Date;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    iget-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->webviewLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;->getStartAt()Ljava/util/Date;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    iget-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->webviewLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;->getEndAt()Ljava/util/Date;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    iget-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->webviewLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;->getFailAt()Ljava/util/Date;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    iget-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->productsLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;->getStartAt()Ljava/util/Date;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    iget-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->productsLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;->getFailAt()Ljava/util/Date;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    iget-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->productsLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;->getEndAt()Ljava/util/Date;

    .line 68
    .line 69
    .line 70
    move-result-object v17

    .line 71
    iget-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->shimmerLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;->getStartAt()Ljava/util/Date;

    .line 74
    .line 75
    .line 76
    move-result-object v18

    .line 77
    iget-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->shimmerLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;->getEndAt()Ljava/util/Date;

    .line 80
    .line 81
    .line 82
    move-result-object v19

    .line 83
    iget-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->experiment:Lcom/superwall/sdk/models/triggers/Experiment;

    .line 84
    .line 85
    iget-object v8, v0, Lcom/superwall/sdk/models/paywall/Paywall;->paywalljsVersion:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v20, v1

    .line 88
    .line 89
    iget-boolean v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->isFreeTrialAvailable:Z

    .line 90
    .line 91
    move/from16 v22, v1

    .line 92
    .line 93
    iget-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationSourceType:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v23, v1

    .line 96
    .line 97
    iget-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->featureGating:Lcom/superwall/sdk/models/config/FeatureGatingBehavior;

    .line 98
    .line 99
    move-object/from16 v24, v1

    .line 100
    .line 101
    iget-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->closeReason:Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;

    .line 102
    .line 103
    move-object/from16 v27, v1

    .line 104
    .line 105
    iget-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->localNotifications:Ljava/util/List;

    .line 106
    .line 107
    move-object/from16 v25, v1

    .line 108
    .line 109
    iget-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->computedPropertyRequests:Ljava/util/List;

    .line 110
    .line 111
    move-object/from16 v26, v1

    .line 112
    .line 113
    iget-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->surveys:Ljava/util/List;

    .line 114
    .line 115
    move-object/from16 v28, v1

    .line 116
    .line 117
    iget-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->presentation:Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;

    .line 118
    .line 119
    move-object/from16 v29, v1

    .line 120
    .line 121
    iget-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->cacheKey:Ljava/lang/String;

    .line 122
    .line 123
    move-object/from16 v31, v1

    .line 124
    .line 125
    iget-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->buildId:Ljava/lang/String;

    .line 126
    .line 127
    move-object/from16 v30, v1

    .line 128
    .line 129
    iget-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->isScrollEnabled:Ljava/lang/Boolean;

    .line 130
    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :goto_0
    move/from16 v32, v1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_0
    const/4 v1, 0x1

    .line 141
    goto :goto_0

    .line 142
    :goto_1
    iget-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->state:Ljava/util/Map;

    .line 143
    .line 144
    move-object/from16 v33, v1

    .line 145
    .line 146
    new-instance v1, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 147
    .line 148
    const/16 v36, 0x1

    .line 149
    .line 150
    const/16 v37, 0x0

    .line 151
    .line 152
    const/16 v34, 0x0

    .line 153
    .line 154
    const/16 v35, 0x0

    .line 155
    .line 156
    move-object/from16 v21, v8

    .line 157
    .line 158
    move-object/from16 v8, p1

    .line 159
    .line 160
    invoke-direct/range {v1 .. v37}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/events/EventData;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/superwall/sdk/models/triggers/Experiment;Ljava/lang/String;ZLjava/lang/String;Lcom/superwall/sdk/models/config/FeatureGatingBehavior;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Ljava/util/List;Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lcom/superwall/sdk/models/customer/CustomerInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    .line 162
    .line 163
    return-object v1
.end method

.method public final getIntroOfferEligibility()Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->introOfferEligibility:Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocalNotifications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/paywall/LocalNotification;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->localNotifications:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnDeviceCache()Lcom/superwall/sdk/config/models/OnDeviceCaching;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->onDeviceCache:Lcom/superwall/sdk/config/models/OnDeviceCaching;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaddleProducts()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/CrossplatformProduct;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->_productItemsV3:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/superwall/sdk/models/product/CrossplatformProduct;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/superwall/sdk/models/product/CrossplatformProduct;->getStoreProduct()Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    instance-of v3, v3, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Paddle;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v1
.end method

.method public final getPaywalljsVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->paywalljsVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayStoreProducts()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/CrossplatformProduct;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->_productItemsV3:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/superwall/sdk/models/paywall/Paywall;->getProductItems()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/superwall/sdk/models/paywall/Paywall;->getProductItems()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Lcom/superwall/sdk/models/product/ProductItem;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/superwall/sdk/models/product/ProductItem;->getType()Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    instance-of v3, v3, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$PlayStore;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/superwall/sdk/models/product/ProductItem;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/superwall/sdk/models/product/ProductItem;->getType()Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "null cannot be cast to non-null type com.superwall.sdk.models.product.ProductItem.StoreProductType.PlayStore"

    .line 93
    .line 94
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v3, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$PlayStore;

    .line 98
    .line 99
    new-instance v4, Lcom/superwall/sdk/models/product/CrossplatformProduct;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/superwall/sdk/models/product/ProductItem;->getCompositeId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-instance v6, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$PlayStore;->getProduct()Lcom/superwall/sdk/models/product/PlayStoreProduct;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7}, Lcom/superwall/sdk/models/product/PlayStoreProduct;->getProductIdentifier()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v3}, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$PlayStore;->getProduct()Lcom/superwall/sdk/models/product/PlayStoreProduct;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8}, Lcom/superwall/sdk/models/product/PlayStoreProduct;->getBasePlanIdentifier()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v3}, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$PlayStore;->getProduct()Lcom/superwall/sdk/models/product/PlayStoreProduct;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lcom/superwall/sdk/models/product/PlayStoreProduct;->getOffer()Lcom/superwall/sdk/models/product/Offer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-direct {v6, v7, v8, v3}, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/product/Offer;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/superwall/sdk/models/product/ProductItem;->getEntitlements()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2}, Lcom/superwall/sdk/models/product/ProductItem;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-direct {v4, v5, v6, v3, v2}, Lcom/superwall/sdk/models/product/CrossplatformProduct;-><init>(Ljava/lang/String;Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct;Ljava/util/List;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    return-object v0

    .line 156
    :cond_3
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->_productItemsV3:Ljava/util/List;

    .line 157
    .line 158
    check-cast v0, Ljava/lang/Iterable;

    .line 159
    .line 160
    new-instance v1, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object v3, v2

    .line 180
    check-cast v3, Lcom/superwall/sdk/models/product/CrossplatformProduct;

    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/superwall/sdk/models/product/CrossplatformProduct;->getStoreProduct()Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    instance-of v3, v3, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;

    .line 187
    .line 188
    if-eqz v3, :cond_4

    .line 189
    .line 190
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    return-object v1
.end method

.method public final getPresentation()Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->presentation:Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPresentationSourceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationSourceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductIds()Ljava/util/List;
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
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->productIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductItems()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->_productItems:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->_productItemsV3:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/superwall/sdk/models/product/CrossplatformProduct;

    .line 41
    .line 42
    sget-object v3, Lcom/superwall/sdk/models/product/CrossplatformProduct;->Companion:Lcom/superwall/sdk/models/product/CrossplatformProduct$Companion;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lcom/superwall/sdk/models/product/CrossplatformProduct$Companion;->toProductItem(Lcom/superwall/sdk/models/product/CrossplatformProduct;)Lcom/superwall/sdk/models/product/ProductItem;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v0, v1

    .line 53
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    return-object v0
.end method

.method public final getProductVariables()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductVariable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->productVariables:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProducts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->_products:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductsLoadingInfo()Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->productsLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRerouteBackButton()Lcom/superwall/sdk/models/paywall/Paywall$ToggleMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->rerouteBackButton:Lcom/superwall/sdk/models/paywall/Paywall$ToggleMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponseLoadingInfo()Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->responseLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShimmerLoadingInfo()Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->shimmerLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->state:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStripeProducts()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/CrossplatformProduct;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->_productItemsV3:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/superwall/sdk/models/product/CrossplatformProduct;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/superwall/sdk/models/product/CrossplatformProduct;->getStoreProduct()Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    instance-of v3, v3, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Stripe;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v1
.end method

.method public final getSurveys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/config/models/Survey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->surveys:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSwProductVariablesTemplate()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductVariable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->swProductVariablesTemplate:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl-24UBhI0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrlConfig()Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->urlConfig:Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWebviewLoadingInfo()Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->webviewLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get_productItems$superwall_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->_productItems:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get_productItemsV3$superwall_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/CrossplatformProduct;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->_productItemsV3:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->databaseId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->identifier:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->url:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/superwall/sdk/models/paywall/PaywallURL;->hashCode-impl(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->htmlSubstitutions:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationStyle:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_0
    add-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->expandedPresentationStyle:Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    move v2, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_1
    add-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-wide v4, p0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationDelay:J

    .line 62
    .line 63
    invoke-static {v0, v1, v4, v5}, LF/c;->a(IIJ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationCondition:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->presentation:Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-int/2addr v2, v0

    .line 80
    mul-int/2addr v2, v1

    .line 81
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->backgroundColorHex:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->darkBackgroundColorHex:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    move v2, v3

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_2
    add-int/2addr v0, v2

    .line 98
    mul-int/2addr v0, v1

    .line 99
    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->_products:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v2, v0, v1}, LU1/q;->b(Ljava/util/List;II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->_productItemsV3:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v2, v0, v1}, LU1/q;->b(Ljava/util/List;II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->_productItems:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v2, v0, v1}, LU1/q;->b(Ljava/util/List;II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->productIds:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v2, v0, v1}, LU1/q;->b(Ljava/util/List;II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->responseLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    add-int/2addr v2, v0

    .line 130
    mul-int/2addr v2, v1

    .line 131
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->webviewLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v0, v2

    .line 138
    mul-int/2addr v0, v1

    .line 139
    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->productsLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    add-int/2addr v2, v0

    .line 146
    mul-int/2addr v2, v1

    .line 147
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->shimmerLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    add-int/2addr v0, v2

    .line 154
    mul-int/2addr v0, v1

    .line 155
    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->productVariables:Ljava/util/List;

    .line 156
    .line 157
    if-nez v2, :cond_3

    .line 158
    .line 159
    move v2, v3

    .line 160
    goto :goto_3

    .line 161
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    :goto_3
    add-int/2addr v0, v2

    .line 166
    mul-int/2addr v0, v1

    .line 167
    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->swProductVariablesTemplate:Ljava/util/List;

    .line 168
    .line 169
    if-nez v2, :cond_4

    .line 170
    .line 171
    move v2, v3

    .line 172
    goto :goto_4

    .line 173
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    :goto_4
    add-int/2addr v0, v2

    .line 178
    mul-int/2addr v0, v1

    .line 179
    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->paywalljsVersion:Ljava/lang/String;

    .line 180
    .line 181
    if-nez v2, :cond_5

    .line 182
    .line 183
    move v2, v3

    .line 184
    goto :goto_5

    .line 185
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    :goto_5
    add-int/2addr v0, v2

    .line 190
    mul-int/2addr v0, v1

    .line 191
    iget-boolean v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->isFreeTrialAvailable:Z

    .line 192
    .line 193
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationSourceType:Ljava/lang/String;

    .line 198
    .line 199
    if-nez v2, :cond_6

    .line 200
    .line 201
    move v2, v3

    .line 202
    goto :goto_6

    .line 203
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    :goto_6
    add-int/2addr v0, v2

    .line 208
    mul-int/2addr v0, v1

    .line 209
    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->featureGating:Lcom/superwall/sdk/models/config/FeatureGatingBehavior;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    add-int/2addr v2, v0

    .line 216
    mul-int/2addr v2, v1

    .line 217
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->computedPropertyRequests:Ljava/util/List;

    .line 218
    .line 219
    invoke-static {v0, v2, v1}, LU1/q;->b(Ljava/util/List;II)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->localNotifications:Ljava/util/List;

    .line 224
    .line 225
    invoke-static {v2, v0, v1}, LU1/q;->b(Ljava/util/List;II)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->onDeviceCache:Lcom/superwall/sdk/config/models/OnDeviceCaching;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    add-int/2addr v2, v0

    .line 236
    mul-int/2addr v2, v1

    .line 237
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->experiment:Lcom/superwall/sdk/models/triggers/Experiment;

    .line 238
    .line 239
    if-nez v0, :cond_7

    .line 240
    .line 241
    move v0, v3

    .line 242
    goto :goto_7

    .line 243
    :cond_7
    invoke-virtual {v0}, Lcom/superwall/sdk/models/triggers/Experiment;->hashCode()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    :goto_7
    add-int/2addr v2, v0

    .line 248
    mul-int/2addr v2, v1

    .line 249
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->closeReason:Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    add-int/2addr v0, v2

    .line 256
    mul-int/2addr v0, v1

    .line 257
    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->state:Ljava/util/Map;

    .line 258
    .line 259
    invoke-static {v2, v0, v1}, Lcoil/request/g;->a(Ljava/util/Map;II)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->urlConfig:Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;

    .line 264
    .line 265
    if-nez v2, :cond_8

    .line 266
    .line 267
    move v2, v3

    .line 268
    goto :goto_8

    .line 269
    :cond_8
    invoke-virtual {v2}, Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;->hashCode()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    :goto_8
    add-int/2addr v0, v2

    .line 274
    mul-int/2addr v0, v1

    .line 275
    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->cacheKey:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->buildId:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->surveys:Ljava/util/List;

    .line 288
    .line 289
    invoke-static {v2, v0, v1}, LU1/q;->b(Ljava/util/List;II)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->isScrollEnabled:Ljava/lang/Boolean;

    .line 294
    .line 295
    if-nez v2, :cond_9

    .line 296
    .line 297
    move v2, v3

    .line 298
    goto :goto_9

    .line 299
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    :goto_9
    add-int/2addr v0, v2

    .line 304
    mul-int/2addr v0, v1

    .line 305
    iget-object v2, p0, Lcom/superwall/sdk/models/paywall/Paywall;->rerouteBackButton:Lcom/superwall/sdk/models/paywall/Paywall$ToggleMode;

    .line 306
    .line 307
    if-nez v2, :cond_a

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    :goto_a
    add-int/2addr v0, v3

    .line 315
    mul-int/2addr v0, v1

    .line 316
    iget-object v1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->introOfferEligibility:Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    add-int/2addr v1, v0

    .line 323
    return v1
.end method

.method public final isFreeTrialAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->isFreeTrialAvailable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isScrollEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->isScrollEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCloseReason(Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->closeReason:Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;

    .line 7
    .line 8
    return-void
.end method

.method public final setComputedPropertyRequests(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/config/ComputedPropertyRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->computedPropertyRequests:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setExperiment(Lcom/superwall/sdk/models/triggers/Experiment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->experiment:Lcom/superwall/sdk/models/triggers/Experiment;

    .line 2
    .line 3
    return-void
.end method

.method public final setFeatureGating(Lcom/superwall/sdk/models/config/FeatureGatingBehavior;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/models/config/FeatureGatingBehavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->featureGating:Lcom/superwall/sdk/models/config/FeatureGatingBehavior;

    .line 7
    .line 8
    return-void
.end method

.method public final setFreeTrialAvailable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->isFreeTrialAvailable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setIdentifier(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->identifier:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLocalNotifications(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/paywall/LocalNotification;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->localNotifications:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnDeviceCache(Lcom/superwall/sdk/config/models/OnDeviceCaching;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/config/models/OnDeviceCaching;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->onDeviceCache:Lcom/superwall/sdk/config/models/OnDeviceCaching;

    .line 7
    .line 8
    return-void
.end method

.method public final setPaywalljsVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->paywalljsVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPresentation(Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->presentation:Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;

    .line 7
    .line 8
    return-void
.end method

.method public final setPresentationSourceType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationSourceType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setProductIds(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->productIds:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setProductItems(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->_productItems:Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->_products:Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/superwall/sdk/models/product/ProductItem;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/superwall/sdk/models/product/ProductItem;->getFullProductId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->productIds:Ljava/util/List;

    .line 48
    .line 49
    return-void
.end method

.method public final setProductVariables(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductVariable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->productVariables:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setProductsLoadingInfo(Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->productsLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    .line 7
    .line 8
    return-void
.end method

.method public final setResponseLoadingInfo(Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->responseLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    .line 7
    .line 8
    return-void
.end method

.method public final setShimmerLoadingInfo(Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->shimmerLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    .line 7
    .line 8
    return-void
.end method

.method public final setState(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->state:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public final setSurveys(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/config/models/Survey;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->surveys:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setSwProductVariablesTemplate(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductVariable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->swProductVariablesTemplate:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setWebviewLoadingInfo(Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->webviewLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    .line 7
    .line 8
    return-void
.end method

.method public final set_productItems$superwall_release(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->_productItems:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final set_productItemsV3$superwall_release(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/CrossplatformProduct;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->_productItemsV3:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 43
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/superwall/sdk/models/paywall/Paywall;->databaseId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/superwall/sdk/models/paywall/Paywall;->identifier:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/superwall/sdk/models/paywall/Paywall;->name:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/superwall/sdk/models/paywall/Paywall;->url:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v4}, Lcom/superwall/sdk/models/paywall/PaywallURL;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, v0, Lcom/superwall/sdk/models/paywall/Paywall;->htmlSubstitutions:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationStyle:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, v0, Lcom/superwall/sdk/models/paywall/Paywall;->expandedPresentationStyle:Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;

    .line 20
    .line 21
    iget-wide v8, v0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationDelay:J

    .line 22
    .line 23
    iget-object v10, v0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationCondition:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v11, v0, Lcom/superwall/sdk/models/paywall/Paywall;->presentation:Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;

    .line 26
    .line 27
    iget-object v12, v0, Lcom/superwall/sdk/models/paywall/Paywall;->backgroundColorHex:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v13, v0, Lcom/superwall/sdk/models/paywall/Paywall;->darkBackgroundColorHex:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v14, v0, Lcom/superwall/sdk/models/paywall/Paywall;->_products:Ljava/util/List;

    .line 32
    .line 33
    iget-object v15, v0, Lcom/superwall/sdk/models/paywall/Paywall;->_productItemsV3:Ljava/util/List;

    .line 34
    .line 35
    move-object/from16 v16, v15

    .line 36
    .line 37
    iget-object v15, v0, Lcom/superwall/sdk/models/paywall/Paywall;->_productItems:Ljava/util/List;

    .line 38
    .line 39
    move-object/from16 v17, v15

    .line 40
    .line 41
    iget-object v15, v0, Lcom/superwall/sdk/models/paywall/Paywall;->productIds:Ljava/util/List;

    .line 42
    .line 43
    move-object/from16 v18, v15

    .line 44
    .line 45
    iget-object v15, v0, Lcom/superwall/sdk/models/paywall/Paywall;->responseLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    .line 46
    .line 47
    move-object/from16 v19, v15

    .line 48
    .line 49
    iget-object v15, v0, Lcom/superwall/sdk/models/paywall/Paywall;->webviewLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    .line 50
    .line 51
    move-object/from16 v20, v15

    .line 52
    .line 53
    iget-object v15, v0, Lcom/superwall/sdk/models/paywall/Paywall;->productsLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    .line 54
    .line 55
    move-object/from16 v21, v15

    .line 56
    .line 57
    iget-object v15, v0, Lcom/superwall/sdk/models/paywall/Paywall;->shimmerLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    .line 58
    .line 59
    move-object/from16 v22, v15

    .line 60
    .line 61
    iget-object v15, v0, Lcom/superwall/sdk/models/paywall/Paywall;->productVariables:Ljava/util/List;

    .line 62
    .line 63
    move-object/from16 v23, v15

    .line 64
    .line 65
    iget-object v15, v0, Lcom/superwall/sdk/models/paywall/Paywall;->swProductVariablesTemplate:Ljava/util/List;

    .line 66
    .line 67
    move-object/from16 v24, v15

    .line 68
    .line 69
    iget-object v15, v0, Lcom/superwall/sdk/models/paywall/Paywall;->paywalljsVersion:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v25, v15

    .line 72
    .line 73
    iget-boolean v15, v0, Lcom/superwall/sdk/models/paywall/Paywall;->isFreeTrialAvailable:Z

    .line 74
    .line 75
    move/from16 v26, v15

    .line 76
    .line 77
    iget-object v15, v0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationSourceType:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v27, v15

    .line 80
    .line 81
    iget-object v15, v0, Lcom/superwall/sdk/models/paywall/Paywall;->featureGating:Lcom/superwall/sdk/models/config/FeatureGatingBehavior;

    .line 82
    .line 83
    move-object/from16 v28, v15

    .line 84
    .line 85
    iget-object v15, v0, Lcom/superwall/sdk/models/paywall/Paywall;->computedPropertyRequests:Ljava/util/List;

    .line 86
    .line 87
    move-object/from16 v29, v15

    .line 88
    .line 89
    iget-object v15, v0, Lcom/superwall/sdk/models/paywall/Paywall;->localNotifications:Ljava/util/List;

    .line 90
    .line 91
    move-object/from16 v30, v15

    .line 92
    .line 93
    iget-object v15, v0, Lcom/superwall/sdk/models/paywall/Paywall;->onDeviceCache:Lcom/superwall/sdk/config/models/OnDeviceCaching;

    .line 94
    .line 95
    move-object/from16 v31, v15

    .line 96
    .line 97
    iget-object v15, v0, Lcom/superwall/sdk/models/paywall/Paywall;->experiment:Lcom/superwall/sdk/models/triggers/Experiment;

    .line 98
    .line 99
    move-object/from16 v32, v15

    .line 100
    .line 101
    iget-object v15, v0, Lcom/superwall/sdk/models/paywall/Paywall;->closeReason:Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;

    .line 102
    .line 103
    move-object/from16 v33, v15

    .line 104
    .line 105
    iget-object v15, v0, Lcom/superwall/sdk/models/paywall/Paywall;->state:Ljava/util/Map;

    .line 106
    .line 107
    move-object/from16 v34, v15

    .line 108
    .line 109
    iget-object v15, v0, Lcom/superwall/sdk/models/paywall/Paywall;->urlConfig:Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;

    .line 110
    .line 111
    move-object/from16 v35, v15

    .line 112
    .line 113
    iget-object v15, v0, Lcom/superwall/sdk/models/paywall/Paywall;->cacheKey:Ljava/lang/String;

    .line 114
    .line 115
    move-object/from16 v36, v15

    .line 116
    .line 117
    iget-object v15, v0, Lcom/superwall/sdk/models/paywall/Paywall;->buildId:Ljava/lang/String;

    .line 118
    .line 119
    move-object/from16 v37, v15

    .line 120
    .line 121
    iget-object v15, v0, Lcom/superwall/sdk/models/paywall/Paywall;->surveys:Ljava/util/List;

    .line 122
    .line 123
    move-object/from16 v38, v15

    .line 124
    .line 125
    iget-object v15, v0, Lcom/superwall/sdk/models/paywall/Paywall;->isScrollEnabled:Ljava/lang/Boolean;

    .line 126
    .line 127
    move-object/from16 v39, v15

    .line 128
    .line 129
    iget-object v15, v0, Lcom/superwall/sdk/models/paywall/Paywall;->rerouteBackButton:Lcom/superwall/sdk/models/paywall/Paywall$ToggleMode;

    .line 130
    .line 131
    move-object/from16 v40, v15

    .line 132
    .line 133
    iget-object v15, v0, Lcom/superwall/sdk/models/paywall/Paywall;->introOfferEligibility:Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;

    .line 134
    .line 135
    const-string v0, "Paywall(databaseId="

    .line 136
    .line 137
    move-object/from16 v41, v15

    .line 138
    .line 139
    const-string v15, ", identifier="

    .line 140
    .line 141
    move-object/from16 v42, v14

    .line 142
    .line 143
    const-string v14, ", name="

    .line 144
    .line 145
    invoke-static {v0, v1, v15, v2, v14}, Landroidx/navigation/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, ", url="

    .line 150
    .line 151
    const-string v2, ", htmlSubstitutions="

    .line 152
    .line 153
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/room/U;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v1, ", presentationStyle="

    .line 157
    .line 158
    const-string v2, ", expandedPresentationStyle="

    .line 159
    .line 160
    invoke-static {v0, v5, v1, v6, v2}, Landroidx/room/U;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", presentationDelay="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", presentationCondition="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ", presentation="

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ", backgroundColorHex="

    .line 191
    .line 192
    const-string v2, ", darkBackgroundColorHex="

    .line 193
    .line 194
    invoke-static {v0, v1, v12, v2, v13}, Landroidx/room/U;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v1, ", _products="

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-object/from16 v1, v42

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, ", _productItemsV3="

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-object/from16 v1, v16

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v1, ", _productItems="

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-object/from16 v1, v17

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v1, ", productIds="

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-object/from16 v1, v18

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v1, ", responseLoadingInfo="

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-object/from16 v1, v19

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v1, ", webviewLoadingInfo="

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move-object/from16 v1, v20

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v1, ", productsLoadingInfo="

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move-object/from16 v1, v21

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v1, ", shimmerLoadingInfo="

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    move-object/from16 v1, v22

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v1, ", productVariables="

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-object/from16 v1, v23

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v1, ", swProductVariablesTemplate="

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    move-object/from16 v1, v24

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v1, ", paywalljsVersion="

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    move-object/from16 v1, v25

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v1, ", isFreeTrialAvailable="

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    move/from16 v1, v26

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v1, ", presentationSourceType="

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    move-object/from16 v1, v27

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v1, ", featureGating="

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    move-object/from16 v1, v28

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v1, ", computedPropertyRequests="

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    move-object/from16 v1, v29

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v1, ", localNotifications="

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    move-object/from16 v1, v30

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v1, ", onDeviceCache="

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    move-object/from16 v1, v31

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v1, ", experiment="

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    move-object/from16 v1, v32

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v1, ", closeReason="

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    move-object/from16 v1, v33

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v1, ", state="

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    move-object/from16 v1, v34

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v1, ", urlConfig="

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    move-object/from16 v1, v35

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v1, ", cacheKey="

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    move-object/from16 v1, v36

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v1, ", buildId="

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    move-object/from16 v1, v37

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v1, ", surveys="

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    move-object/from16 v1, v38

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v1, ", isScrollEnabled="

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    move-object/from16 v1, v39

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v1, ", rerouteBackButton="

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    move-object/from16 v1, v40

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v1, ", introOfferEligibility="

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    move-object/from16 v1, v41

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v1, ")"

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    return-object v0
.end method

.method public final update(Lcom/superwall/sdk/models/paywall/Paywall;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/models/paywall/Paywall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "paywall"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/superwall/sdk/models/paywall/Paywall;->getProductItems()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/superwall/sdk/models/paywall/Paywall;->setProductItems(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/superwall/sdk/models/paywall/Paywall;->productVariables:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->productVariables:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/superwall/sdk/models/paywall/Paywall;->swProductVariablesTemplate:Ljava/util/List;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->swProductVariablesTemplate:Ljava/util/List;

    .line 20
    .line 21
    iget-boolean v0, p1, Lcom/superwall/sdk/models/paywall/Paywall;->isFreeTrialAvailable:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->isFreeTrialAvailable:Z

    .line 24
    .line 25
    iget-object v0, p1, Lcom/superwall/sdk/models/paywall/Paywall;->productsLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->productsLoadingInfo:Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/superwall/sdk/models/paywall/Paywall;->presentationSourceType:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/superwall/sdk/models/paywall/Paywall;->presentationSourceType:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/superwall/sdk/models/paywall/Paywall;->experiment:Lcom/superwall/sdk/models/triggers/Experiment;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/superwall/sdk/models/paywall/Paywall;->experiment:Lcom/superwall/sdk/models/triggers/Experiment;

    .line 36
    .line 37
    return-void
.end method
