.class public final Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/dpanalytics/internal/DPAnalyticsPlatform;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Companion;,
        Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;,
        Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;,
        Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$FlushMarker;,
        Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$DataSession;,
        Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$EventQueueItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0003\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0000\u0018\u0000 52\u00020\u0001:\u000c\u00d8\u0001\u00d9\u0001\u00da\u0001\u00db\u0001\u00dc\u0001\u00dd\u0001BG\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\"\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008`\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0019\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ+\u0010\u001c\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008$\u0010\u0011J\u000f\u0010%\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008%\u0010\u0011J\u000f\u0010&\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008&\u0010\u0011J\u0017\u0010)\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008+\u0010*J\u0017\u0010.\u001a\u00020-2\u0006\u0010,\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00080\u0010\u0011J\u0017\u00102\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00082\u00103J\u0017\u00104\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00084\u00103J\u0017\u00105\u001a\u00020\u00172\u0006\u00101\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00085\u00106J\u0017\u00107\u001a\u00020\u00172\u0006\u00101\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00087\u00106J\u0017\u0010:\u001a\u00020\u000f2\u0006\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010>\u001a\u00020\u000f2\u0006\u0010=\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008@\u0010\u0011J\u0017\u0010B\u001a\u00020\u000f2\u0006\u0010A\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008D\u0010\u0011J\u0017\u0010F\u001a\u00020\u00082\u0006\u0010E\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\'\u0010L\u001a\u00020!2\u0016\u0010K\u001a\u0012\u0012\u0004\u0012\u00020I0Hj\u0008\u0012\u0004\u0012\u00020I`JH\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010N\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008N\u0010\u0011J\u000f\u0010O\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008O\u0010\u0011J\u001f\u0010P\u001a\u0012\u0012\u0004\u0012\u00020\'0Hj\u0008\u0012\u0004\u0012\u00020\'`JH\u0002\u00a2\u0006\u0004\u0008P\u0010QJ\'\u0010R\u001a\u0012\u0012\u0004\u0012\u00020<0Hj\u0008\u0012\u0004\u0012\u00020<`J2\u0006\u0010(\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008R\u0010SJ\u000f\u0010T\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008T\u0010\u0011J\u0017\u0010V\u001a\u00020\u000f2\u0006\u0010U\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008V\u0010WJ\u000f\u0010X\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008X\u0010#J\u000f\u0010Y\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ\u000f\u0010[\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008[\u0010ZJ\u000f\u0010\\\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\\\u0010\u0011J\u000f\u0010]\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008]\u0010\u0011J\u0017\u0010_\u001a\u00020\u00172\u0006\u0010^\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008_\u00106J\u000f\u0010`\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008`\u0010\u0011J\u0017\u0010c\u001a\u00020\u000f2\u0006\u0010b\u001a\u00020aH\u0002\u00a2\u0006\u0004\u0008c\u0010dJ\u0017\u0010e\u001a\u00020\u00172\u0006\u0010,\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008e\u0010fJ\u0017\u0010g\u001a\u00020\u00172\u0006\u0010,\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008g\u0010fJ\u000f\u0010h\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008h\u0010\u0011JG\u0010o\u001a\u00020\u00072\u0006\u0010i\u001a\u00020\u00172\u0006\u0010j\u001a\u00020\u00172\u0006\u0010k\u001a\u00020\u00172\u0006\u0010l\u001a\u00020\u00172\u0006\u0010m\u001a\u00020\u00172\u0006\u0010E\u001a\u00020\u00072\u0006\u0010n\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008o\u0010pJ\u001f\u0010q\u001a\u0004\u0018\u00010\u00172\u0006\u0010i\u001a\u00020\u00172\u0006\u0010j\u001a\u00020\u0017\u00a2\u0006\u0004\u0008q\u0010rJ\u001d\u0010s\u001a\u00020\u00072\u0006\u0010i\u001a\u00020\u00172\u0006\u0010j\u001a\u00020\u0017\u00a2\u0006\u0004\u0008s\u0010tJ\u001d\u0010u\u001a\u00020\u00082\u0006\u0010i\u001a\u00020\u00172\u0006\u0010j\u001a\u00020\u0017\u00a2\u0006\u0004\u0008u\u0010vJ\u001f\u0010y\u001a\u00020\u00072\u0006\u0010x\u001a\u00020w2\u0006\u0010m\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008y\u0010zJ\r\u0010{\u001a\u00020\u0017\u00a2\u0006\u0004\u0008{\u0010ZJ1\u0010}\u001a\u00020\u000f2\"\u0010|\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008`\t\u00a2\u0006\u0004\u0008}\u0010~J\u000f\u0010\u007f\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u007f\u0010\u0011J\u0011\u0010\u0080\u0001\u001a\u00020!H\u0016\u00a2\u0006\u0005\u0008\u0080\u0001\u0010#J\u000f\u0010\u0081\u0001\u001a\u00020\u000f\u00a2\u0006\u0005\u0008\u0081\u0001\u0010\u0011J\u000f\u0010\u0082\u0001\u001a\u00020\u000f\u00a2\u0006\u0005\u0008\u0082\u0001\u0010\u0011R\u0019\u0010\u0083\u0001\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0018\u0010\u0084\u0001\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008o\u0010\u0081\u0001R\u0019\u0010\u0087\u0001\u001a\u00030\u0085\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0086\u0001R4\u0010\u0089\u0001\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008`\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008y\u0010\u0088\u0001R\u0019\u0010\u008b\u0001\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u0081\u0001R\u0019\u0010\u008e\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0019\u0010\u0091\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0019\u0010\u0093\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0090\u0001R\u0019\u0010\u0095\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0090\u0001R\u0019\u0010\u0097\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0090\u0001R\u001c\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u0098\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0018\u0010\u009d\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009c\u0001\u0010\u0013R\u0018\u0010\u009f\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009e\u0001\u0010\u0013R\u0018\u0010\u00a1\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a0\u0001\u0010\u0013R\u001b\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u0090\u0001R\u0019\u0010\u00a5\u0001\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u0081\u0001R\u001b\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u001a\u0010\u00ac\u0001\u001a\u00030\u00a9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u001a\u0010\u00b0\u0001\u001a\u00030\u00ad\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u001a\u0010\u00b2\u0001\u001a\u00030\u00a9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00ab\u0001R\u001a\u0010\u00b4\u0001\u001a\u00030\u00ad\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00af\u0001R\u001a\u0010\u00b6\u0001\u001a\u00030\u00a9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00ab\u0001R)\u0010\u00b9\u0001\u001a\u0012\u0012\u0004\u0012\u00020I0Hj\u0008\u0012\u0004\u0012\u00020I`J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R)\u0010\u00bb\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u00170Hj\u0008\u0012\u0004\u0012\u00020\u0017`J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00b8\u0001R\u001b\u0010\u00be\u0001\u001a\u0005\u0018\u00010\u00bc\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00080\u0010\u00bd\u0001R\u0018\u0010\u00bf\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0014\u0010\u0090\u0001R\u0019\u0010\u00c2\u0001\u001a\u00030\u00c0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\\\u0010\u00c1\u0001R\u0018\u0010\u00c3\u0001\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008B\u0010\u0081\u0001R\u0018\u0010\u00c4\u0001\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008`\u0010\u0081\u0001R\u0018\u0010\u00c5\u0001\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008O\u0010\u0081\u0001R\u0018\u0010\u00c6\u0001\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008e\u0010\u0081\u0001R!\u0010\u00c9\u0001\u001a\u000b\u0012\u0004\u0012\u00020<\u0018\u00010\u00c7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008g\u0010\u00c8\u0001R\u0018\u0010\u00ca\u0001\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008N\u0010\u0081\u0001R\u001a\u0010\u00cb\u0001\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008+\u0010\u00a7\u0001R6\u0010\u00cf\u0001\u001a \u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020<0\u00cc\u0001j\u000f\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020<`\u00cd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0013\u0010\u00ce\u0001R6\u0010\u00d0\u0001\u001a \u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020<0\u00cc\u0001j\u000f\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020<`\u00cd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008[\u0010\u00ce\u0001R\u0018\u0010\u00d2\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008F\u0010\u00d1\u0001R\u001b\u0010\u00d5\u0001\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R&\u0010\u00d6\u0001\u001a\u00020\u00078F@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d6\u0001\u0010\u0013\u001a\u0005\u0008\u00d3\u0001\u0010\u0015\"\u0005\u0008\u00d7\u0001\u0010W\u00a8\u0006\u00de\u0001"
    }
    d2 = {
        "Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;",
        "Lcom/hp/dpanalytics/internal/DPAnalyticsPlatform;",
        "Lcom/hp/dpanalytics/DPAnalyticsConfig;",
        "config",
        "Lcom/hp/dpanalytics/internal/MockableTimer;",
        "timer",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "priorityTable",
        "Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;",
        "testLogger",
        "<init>",
        "(Lcom/hp/dpanalytics/DPAnalyticsConfig;Lcom/hp/dpanalytics/internal/MockableTimer;Ljava/util/HashMap;Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;)V",
        "",
        "q0",
        "()V",
        "r0",
        "I",
        "z",
        "()I",
        "",
        "",
        "columns",
        "m0",
        "([Ljava/lang/String;)Ljava/lang/String;",
        "columnsTypes",
        "n0",
        "([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/util/Date;",
        "V",
        "()Ljava/util/Date;",
        "",
        "k0",
        "()Z",
        "p0",
        "c0",
        "d0",
        "Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$DataSession;",
        "dataSession",
        "g0",
        "(Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$DataSession;)V",
        "H",
        "inp",
        "",
        "v0",
        "(Ljava/lang/String;)[B",
        "y",
        "paramIndex",
        "N",
        "(I)I",
        "P",
        "M",
        "(I)Ljava/lang/String;",
        "O",
        "Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;",
        "ev",
        "s0",
        "(Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;)V",
        "Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;",
        "variable",
        "u0",
        "(Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;)V",
        "Y",
        "forceDatabaseReopen",
        "B",
        "(Z)V",
        "h0",
        "priority",
        "K",
        "(I)D",
        "Ljava/util/ArrayList;",
        "Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$EventQueueItem;",
        "Lkotlin/collections/ArrayList;",
        "eventQueueItems",
        "t0",
        "(Ljava/util/ArrayList;)Z",
        "G",
        "D",
        "e0",
        "()Ljava/util/ArrayList;",
        "f0",
        "(I)Ljava/util/ArrayList;",
        "l0",
        "loadedVersion",
        "o0",
        "(I)V",
        "b0",
        "R",
        "()Ljava/lang/String;",
        "J",
        "A",
        "i0",
        "count",
        "Q",
        "C",
        "",
        "error",
        "X",
        "(Ljava/lang/Throwable;)V",
        "E",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "F",
        "shutdown",
        "group",
        "name",
        "state",
        "screen",
        "prevScreen",
        "isFrameworkStateVariable",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)I",
        "U",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "T",
        "(Ljava/lang/String;Ljava/lang/String;)I",
        "S",
        "(Ljava/lang/String;Ljava/lang/String;)D",
        "Lcom/hp/dpanalytics/DPAnalyticsEvent;",
        "srcEvent",
        "d",
        "(Lcom/hp/dpanalytics/DPAnalyticsEvent;Ljava/lang/String;)I",
        "W",
        "table",
        "j0",
        "(Ljava/util/HashMap;)V",
        "c",
        "a",
        "Z",
        "a0",
        "_dirtyFlag",
        "_databaseNeedsForceReopening",
        "Lcom/hp/dpanalytics/internal/SQLWrapper;",
        "Lcom/hp/dpanalytics/internal/SQLWrapper;",
        "_sql",
        "Ljava/util/HashMap;",
        "_flushPriorityTable",
        "e",
        "_insideTransaction",
        "f",
        "Lcom/hp/dpanalytics/DPAnalyticsConfig;",
        "_config",
        "g",
        "Ljava/lang/String;",
        "_workingFolder",
        "h",
        "_databasePath",
        "i",
        "_databasePathSQLCipher",
        "j",
        "_tempCreationDatabasePath",
        "Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;",
        "k",
        "Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;",
        "_eventDatabase",
        "l",
        "_eventTableParamCount",
        "m",
        "_nextEventID",
        "n",
        "_nextDataSessionID",
        "o",
        "_UUID",
        "p",
        "_hasPendingDataSessions",
        "q",
        "Ljava/util/Date;",
        "_nextEventFlushTime",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "r",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "_pendingEventLock",
        "Ljava/util/concurrent/locks/Condition;",
        "s",
        "Ljava/util/concurrent/locks/Condition;",
        "_pendingEventCondition",
        "t",
        "_pendingUploadLock",
        "u",
        "_pendingUploadCondition",
        "v",
        "_databaseAccessLock",
        "w",
        "Ljava/util/ArrayList;",
        "_inputEventQueue",
        "x",
        "_pendingUploads",
        "Ljava/lang/Thread;",
        "Ljava/lang/Thread;",
        "_eventWriterThread",
        "_globalTableColumnsCSV",
        "Lcom/hp/dpanalytics/internal/AWSUploader;",
        "Lcom/hp/dpanalytics/internal/AWSUploader;",
        "_awsUploader",
        "_uploaderThreadRunning",
        "_eventWriterThreadRunning",
        "_uploaderThreadExitRequested",
        "_eventWriterExitRequested",
        "",
        "Ljava/util/List;",
        "_rescuedStateVariables",
        "_paused",
        "_lastUploadFailedTime",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "Ljava/util/LinkedHashMap;",
        "_eventWriterStateVariables",
        "_mainThreadStateVariables",
        "Lcom/hp/dpanalytics/internal/MockableTimer;",
        "_timer",
        "L",
        "Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;",
        "_testLogger",
        "nextDataSessionID",
        "setNextDataSessionID",
        "Companion",
        "DataSession",
        "Event",
        "EventQueueItem",
        "FlushMarker",
        "StateVariable",
        "dpanalytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final A0:Ljava/lang/String;

.field public static final B0:[Ljava/lang/String;

.field public static final C0:[Ljava/lang/String;

.field public static final D0:Ljava/lang/String;

.field public static final E0:I

.field public static final F0:I

.field public static final G0:I

.field public static final H0:I

.field public static final I0:I

.field public static final J0:I

.field public static final K0:I

.field public static final L0:I

.field public static final M:Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Companion;

.field public static final M0:I

.field public static final N:Ljava/lang/String;

.field public static final N0:I

.field public static final O:I

.field public static final O0:Ljava/lang/String;

.field public static final P:I

.field public static final P0:Ljava/lang/String;

.field public static final Q:I

.field public static final Q0:Ljava/lang/String;

.field public static final R:Ljava/lang/String;

.field public static final R0:Ljava/lang/String;

.field public static final S:Ljava/lang/String;

.field public static final S0:Ljava/lang/String;

.field public static final T:Ljava/lang/String;

.field public static final T0:[Ljava/lang/String;

.field public static final U:Ljava/lang/String;

.field public static final U0:[Ljava/lang/String;

.field public static final V:Ljava/lang/String;

.field public static final V0:I

.field public static final W:Z

.field public static final W0:I

.field public static final X:[B

.field public static final X0:I

.field public static final Y:Ljava/lang/String;

.field public static final Y0:I

.field public static final Z:Ljava/lang/String;

.field public static final Z0:Ljava/lang/String;

.field public static final a0:Ljava/lang/String;

.field public static final a1:Ljava/lang/String;

.field public static final b0:Ljava/lang/String;

.field public static final b1:Ljava/lang/String;

.field public static final c0:Ljava/lang/String;

.field public static final c1:Ljava/lang/String;

.field public static final d0:Ljava/lang/String;

.field public static final e0:Ljava/lang/String;

.field public static final f0:Ljava/lang/String;

.field public static final g0:Ljava/lang/String;

.field public static final h0:Ljava/lang/String;

.field public static final i0:[Ljava/lang/String;

.field public static final j0:[Ljava/lang/String;

.field public static final k0:I

.field public static final l0:I

.field public static final m0:I

.field public static final n0:I

.field public static final o0:I

.field public static final p0:I

.field public static final q0:I

.field public static final r0:Ljava/lang/String;

.field public static final s0:I

.field public static final t0:Ljava/lang/String;

.field public static final u0:Ljava/lang/String;

.field public static final v0:Ljava/lang/String;

.field public static final w0:Ljava/lang/String;

.field public static final x0:Ljava/lang/String;

.field public static final y0:Ljava/lang/String;

.field public static final z0:Ljava/lang/String;


# instance fields
.field public A:Lcom/hp/dpanalytics/internal/AWSUploader;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Ljava/util/List;

.field public volatile G:Z

.field public H:Ljava/util/Date;

.field public I:Ljava/util/LinkedHashMap;

.field public J:Ljava/util/LinkedHashMap;

.field public K:Lcom/hp/dpanalytics/internal/MockableTimer;

.field public L:Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;

.field public a:Z

.field public b:Z

.field public c:Lcom/hp/dpanalytics/internal/SQLWrapper;

.field public d:Ljava/util/HashMap;

.field public e:Z

.field public f:Lcom/hp/dpanalytics/DPAnalyticsConfig;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Ljava/util/Date;

.field public r:Ljava/util/concurrent/locks/ReentrantLock;

.field public s:Ljava/util/concurrent/locks/Condition;

.field public t:Ljava/util/concurrent/locks/ReentrantLock;

.field public u:Ljava/util/concurrent/locks/Condition;

.field public v:Ljava/util/concurrent/locks/ReentrantLock;

.field public w:Ljava/util/ArrayList;

.field public x:Ljava/util/ArrayList;

.field public y:Ljava/lang/Thread;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->M:Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Companion;

    const-string v0, "Global"

    sput-object v0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->N:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->O:I

    const/16 v0, 0xa

    sput v0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->P:I

    sput v0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->Q:I

    const-string v0, "State Variable"

    sput-object v0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->R:Ljava/lang/String;

    const-string v0, "State Changed"

    sput-object v0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->S:Ljava/lang/String;

    const-string v0, "State Group"

    sput-object v0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->T:Ljava/lang/String;

    const-string v0, "Name"

    sput-object v0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->U:Ljava/lang/String;

    const-string v0, "New State"

    sput-object v0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->V:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->W:Z

    const/4 v1, 0x3

    const/16 v2, 0x1f

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    sput-object v2, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->X:[B

    const-string v2, "version"

    sput-object v2, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->Y:Ljava/lang/String;

    const-string v3, "uuid"

    sput-object v3, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->Z:Ljava/lang/String;

    const-string v4, "nextEventID"

    sput-object v4, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->a0:Ljava/lang/String;

    const-string v5, "nextDataSessionID"

    sput-object v5, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->b0:Ljava/lang/String;

    const-string v6, "userSession"

    sput-object v6, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->c0:Ljava/lang/String;

    const-string v7, "inAppTime"

    sput-object v7, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->d0:Ljava/lang/String;

    const-string v8, "dirtyFlag"

    sput-object v8, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->e0:Ljava/lang/String;

    const-string v9, "INTEGER"

    sput-object v9, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->f0:Ljava/lang/String;

    const-string v10, "REAL"

    sput-object v10, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->g0:Ljava/lang/String;

    sput-object v9, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->h0:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->i0:[Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    const-string v11, "INTEGER"

    const-string v12, "VARCHAR"

    const-string v13, "INTEGER"

    const-string v14, "INTEGER"

    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->j0:[Ljava/lang/String;

    sput v0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->l0:I

    const/4 v2, 0x2

    sput v2, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->m0:I

    sput v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->n0:I

    const/4 v3, 0x4

    sput v3, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->o0:I

    const/4 v4, 0x5

    sput v4, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->p0:I

    const/4 v5, 0x6

    sput v5, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->q0:I

    const-string v6, "Events"

    sput-object v6, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->r0:Ljava/lang/String;

    sput v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->s0:I

    const-string v6, "time"

    sput-object v6, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->t0:Ljava/lang/String;

    const-string v7, "category"

    sput-object v7, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->u0:Ljava/lang/String;

    const-string v8, "id"

    sput-object v8, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->v0:Ljava/lang/String;

    const-string v10, "dataSessionID"

    sput-object v10, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->w0:Ljava/lang/String;

    const-string v11, "action"

    sput-object v11, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->x0:Ljava/lang/String;

    const-string v12, "screen"

    sput-object v12, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->y0:Ljava/lang/String;

    const-string v13, "prevScreen"

    sput-object v13, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->z0:Ljava/lang/String;

    const-string v14, "priority"

    sput-object v14, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->A0:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    filled-new-array/range {v15 .. v22}, [Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->B0:[Ljava/lang/String;

    const-string v17, "VARCHAR"

    const-string v18, "INTEGER"

    const-string v11, "INTEGER PRIMARY KEY"

    const-string v12, "VARCHAR"

    const-string v13, "REAL"

    const-string v14, "VARCHAR"

    const-string v15, "VARCHAR"

    const-string v16, "VARCHAR"

    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->C0:[Ljava/lang/String;

    const-string v6, "VARCHAR"

    sput-object v6, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->D0:Ljava/lang/String;

    sput v0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->F0:I

    sput v2, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->G0:I

    sput v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->H0:I

    sput v3, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->I0:I

    sput v4, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->J0:I

    sput v5, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->K0:I

    const/4 v1, 0x7

    sput v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->L0:I

    const/16 v1, 0x8

    sput v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->M0:I

    const/16 v1, 0x9

    sput v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->N0:I

    const-string v1, "StateVariables"

    sput-object v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->O0:Ljava/lang/String;

    const-string v1, "stateGroup"

    sput-object v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->P0:Ljava/lang/String;

    const-string v4, "name"

    sput-object v4, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->Q0:Ljava/lang/String;

    const-string v5, "state"

    sput-object v5, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->R0:Ljava/lang/String;

    sput-object v10, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->S0:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v1, v4, v5, v7}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->T0:[Ljava/lang/String;

    filled-new-array {v6, v6, v6, v9}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->U0:[Ljava/lang/String;

    sput v0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->W0:I

    sput v2, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->X0:I

    sput v3, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->Y0:I

    const-string v0, "OBGRCHWA7T"

    sput-object v0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->Z0:Ljava/lang/String;

    const-string v0, "7CNCJ0HK5M"

    sput-object v0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->a1:Ljava/lang/String;

    const-string v0, "mDOtihAZ5G"

    sput-object v0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->b1:Ljava/lang/String;

    const-string v0, ".a1"

    sput-object v0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->c1:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x15t
        0x3t
        -0x8t
        0xet
        0x68t
        -0x2ft
        -0x31t
        -0x6ct
        -0xbt
        -0x77t
        0x43t
        -0x55t
        0x37t
        -0x75t
        -0x17t
        -0x25t
        0x55t
        -0x39t
        -0x50t
        0x70t
        -0x44t
        0x15t
        0x4dt
        -0x68t
        -0x15t
        -0xdt
        0x73t
        0x28t
        -0x6bt
        -0x6ct
        0x26t
    .end array-data
.end method

.method public constructor <init>(Lcom/hp/dpanalytics/DPAnalyticsConfig;Lcom/hp/dpanalytics/internal/MockableTimer;Ljava/util/HashMap;Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;)V
    .locals 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priorityTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->d:Ljava/util/HashMap;

    const-string v0, ""

    iput-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->j:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->m:I

    iput v1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->n:I

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->r:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->t:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->v:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->w:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->x:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->z:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->I:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->J:Ljava/util/LinkedHashMap;

    sget-object v0, Lcom/hp/dpanalytics/internal/Assert;->a:Lcom/hp/dpanalytics/internal/Assert$Companion;

    new-instance v2, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$1;

    invoke-direct {v2, p1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$1;-><init>(Lcom/hp/dpanalytics/DPAnalyticsConfig;)V

    invoke-virtual {v0, v2}, Lcom/hp/dpanalytics/internal/Assert$Companion;->b(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    const-string v2, "_pendingEventLock.newCondition()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->s:Ljava/util/concurrent/locks/Condition;

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    const-string v2, "_pendingUploadLock.newCondition()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->u:Ljava/util/concurrent/locks/Condition;

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsConfig;->b()Lcom/hp/dpanalytics/internal/AWSUploader;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/hp/dpanalytics/internal/RealAWSUploader;

    invoke-direct {v0, p1}, Lcom/hp/dpanalytics/internal/RealAWSUploader;-><init>(Lcom/hp/dpanalytics/DPAnalyticsConfig;)V

    :cond_0
    iput-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->A:Lcom/hp/dpanalytics/internal/AWSUploader;

    iput-object p1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->f:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iput-object p2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->K:Lcom/hp/dpanalytics/internal/MockableTimer;

    iget-boolean p2, p1, Lcom/hp/dpanalytics/DPAnalyticsConfig;->s:Z

    iput-boolean p2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->a:Z

    iput-object p3, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->d:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->L:Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;

    new-instance p2, Lcom/hp/dpanalytics/internal/SQLite;

    invoke-direct {p2}, Lcom/hp/dpanalytics/internal/SQLite;-><init>()V

    iput-object p2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->c:Lcom/hp/dpanalytics/internal/SQLWrapper;

    iget-object p2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->A:Lcom/hp/dpanalytics/internal/AWSUploader;

    invoke-interface {p2}, Lcom/hp/dpanalytics/internal/AWSUploader;->a()Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lcom/hp/dpanalytics/internal/AnalyticsUtils;->a:Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;

    new-instance p3, Lcom/hp/dpanalytics/internal/DPAnalyticsError;

    iget-object p4, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->A:Lcom/hp/dpanalytics/internal/AWSUploader;

    invoke-interface {p4}, Lcom/hp/dpanalytics/internal/AWSUploader;->f()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not setup analytics uploader:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Lcom/hp/dpanalytics/internal/DPAnalyticsError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1}, Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;->j(Ljava/lang/Throwable;Lcom/hp/dpanalytics/DPAnalyticsConfig;)V

    :cond_1
    iget-object p1, p1, Lcom/hp/dpanalytics/DPAnalyticsConfig;->c:Landroid/content/Context;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "config.context!!.filesDir.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->i0:[Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->m0([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->z:Ljava/lang/String;

    sget-object p2, Lcom/hp/dpanalytics/internal/AnalyticsUtils;->a:Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;

    sget-object p3, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->b1:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->g:Ljava/lang/String;

    iget-object p3, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->f:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-boolean p3, p3, Lcom/hp/dpanalytics/DPAnalyticsConfig;->o:Z

    if-eqz p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Working folder:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->g:Ljava/lang/String;

    const-string p3, "StateV2.db"

    invoke-virtual {p2, p1, p3}, Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->g:Ljava/lang/String;

    const-string p3, "State.db"

    invoke-virtual {p2, p1, p3}, Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->i:Ljava/lang/String;

    iget-object p1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->g:Ljava/lang/String;

    const-string p3, "StateTemp.db"

    invoke-virtual {p2, p1, p3}, Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->I()V

    iput-boolean v1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->p:Z

    :try_start_0
    invoke-virtual {p0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->b0()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->o:Ljava/lang/String;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->f:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsConfig;->h()Lcom/hp/dpanalytics/internal/UUIDGenerator;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Lcom/hp/dpanalytics/internal/RealUUIDGenerator;

    invoke-direct {p1}, Lcom/hp/dpanalytics/internal/RealUUIDGenerator;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_0
    invoke-interface {p1}, Lcom/hp/dpanalytics/internal/UUIDGenerator;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->C()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-virtual {p0, p1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->X(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->l0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_2
    invoke-virtual {p0, p1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->X(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic e(Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->G()V

    return-void
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->P:I

    return v0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->S:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->R:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->V:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->T:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->U:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic l()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->N:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic m()I
    .locals 1

    sget v0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->O:I

    return v0
.end method

.method public static final synthetic n()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->O0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic o()I
    .locals 1

    sget v0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->V0:I

    return v0
.end method

.method public static final synthetic p()I
    .locals 1

    sget v0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->W0:I

    return v0
.end method

.method public static final synthetic q()I
    .locals 1

    sget v0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->X0:I

    return v0
.end method

.method public static final synthetic r()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->S0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic s(Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->v:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static final synthetic t(Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;)Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;
    .locals 0

    iget-object p0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->k:Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;

    return-object p0
.end method

.method public static final synthetic u(Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->e:Z

    return p0
.end method

.method public static final synthetic v(Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->r:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static final synthetic w(Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->t:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static final synthetic x(Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->p0()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    sget-object v0, Lcom/hp/dpanalytics/internal/Assert;->a:Lcom/hp/dpanalytics/internal/Assert$Companion;

    new-instance v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$closeAndDeleteDatabase$1;

    invoke-direct {v1, p0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$closeAndDeleteDatabase$1;-><init>(Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;)V

    invoke-virtual {v0, v1}, Lcom/hp/dpanalytics/internal/Assert$Companion;->b(Lkotlin/jvm/functions/Function0;)V

    :try_start_0
    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->k:Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/hp/dpanalytics/internal/AnalyticsUtils;->a:Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;

    iget-object v2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->f:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    invoke-virtual {v1, v0, v2}, Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;->j(Ljava/lang/Throwable;Lcom/hp/dpanalytics/DPAnalyticsConfig;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->k:Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->f:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-boolean v0, v0, Lcom/hp/dpanalytics/DPAnalyticsConfig;->o:Z

    return-void
.end method

.method public final B(Z)V
    .locals 3

    sget-object v0, Lcom/hp/dpanalytics/internal/Assert;->a:Lcom/hp/dpanalytics/internal/Assert$Companion;

    new-instance v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$commitTransaction$1;

    invoke-direct {v1, p0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$commitTransaction$1;-><init>(Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;)V

    invoke-virtual {v0, v1}, Lcom/hp/dpanalytics/internal/Assert$Companion;->b(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->k:Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;->setTransactionSuccessful()V

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->k:Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;->endTransaction()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->k:Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;->close()V

    iget-object p1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->c:Lcom/hp/dpanalytics/internal/SQLWrapper;

    iget-object v1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->R()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/hp/dpanalytics/internal/SQLWrapper;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->k:Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;

    iput-boolean v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->b:Z

    :cond_0
    iput-boolean v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->e:Z

    iget-object p1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final C()V
    .locals 13

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->f:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-boolean v0, v0, Lcom/hp/dpanalytics/DPAnalyticsConfig;->o:Z

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {p0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->J()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->f:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-object v1, v1, Lcom/hp/dpanalytics/DPAnalyticsConfig;->c:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    sget-object v2, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->Z0:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->a1:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->f:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-boolean v1, v1, Lcom/hp/dpanalytics/DPAnalyticsConfig;->o:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Gen PWD "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ENCRYPTED "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->c:Lcom/hp/dpanalytics/internal/SQLWrapper;

    iget-object v2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->j:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/hp/dpanalytics/internal/SQLWrapper;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;

    move-result-object v1

    iput-object v1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->k:Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;

    iget-object v1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->f:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    invoke-virtual {v1}, Lcom/hp/dpanalytics/DPAnalyticsConfig;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FailAfterDBCreation"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->k:Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->Y()V

    sget-object v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->i0:[Ljava/lang/String;

    sget-object v2, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->j0:[Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->n0([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->k:Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    sget-object v4, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->N:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CREATE TABLE "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->i0()V

    sget-object v2, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->B0:[Ljava/lang/String;

    sget-object v5, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->C0:[Ljava/lang/String;

    invoke-virtual {p0, v2, v5}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->n0([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->r0:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v5, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->s0:I

    iput v5, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->l:I

    const/4 v7, 0x1

    const-string v8, ","

    if-gt v7, v5, :cond_1

    :goto_0
    invoke-virtual {p0, v7}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->M(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v7}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->O(I)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->D0:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " , "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eq v7, v5, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->k:Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;->execSQL(Ljava/lang/String;)V

    sget-object v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->T0:[Ljava/lang/String;

    sget-object v2, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->U0:[Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->n0([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->k:Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    sget-object v5, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->O0:Ljava/lang/String;

    sget-object v7, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->P0:Ljava/lang/String;

    sget-object v9, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->Q0:Ljava/lang/String;

    sget-object v10, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->S0:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", PRIMARY KEY ("

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "))"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->B(Z)V

    iget-object v1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->k:Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;->close()V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->j:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->h:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->c:Lcom/hp/dpanalytics/internal/SQLWrapper;

    iget-object v2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->h:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/hp/dpanalytics/internal/SQLWrapper;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->k:Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->q:Ljava/util/Date;

    iget-object v1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->I:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->J:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    sget-boolean v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->W:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->F:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;

    iget-object v3, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->I:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->J:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->u0(Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;)V

    iget v3, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->n:I

    invoke-virtual {v2, v3}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;->l(I)V

    invoke-virtual {p0, v2}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->u0(Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;)V

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->F:Ljava/util/List;

    :cond_3
    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->f:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-boolean v0, v0, Lcom/hp/dpanalytics/DPAnalyticsConfig;->o:Z

    return-void

    :cond_4
    new-instance v0, Lcom/hp/dpanalytics/internal/DPAnalyticsError;

    const-string v1, "Could not open database"

    invoke-direct {v0, v1}, Lcom/hp/dpanalytics/internal/DPAnalyticsError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lcom/hp/dpanalytics/internal/DPAnalyticsError;

    const-string v1, "Could not move database"

    invoke-direct {v0, v1}, Lcom/hp/dpanalytics/internal/DPAnalyticsError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lcom/hp/dpanalytics/internal/DPAnalyticsError;

    invoke-direct {v0, v2}, Lcom/hp/dpanalytics/internal/DPAnalyticsError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D()V
    .locals 6

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->f:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-boolean v0, v0, Lcom/hp/dpanalytics/DPAnalyticsConfig;->o:Z

    invoke-virtual {p0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->Y()V

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->k:Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    sget-object v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->r0:Ljava/lang/String;

    sget-object v2, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->w0:Ljava/lang/String;

    iget v3, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->n:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Update "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " set "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " where "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=0"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;->execSQL(Ljava/lang/String;)V

    iget v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->n:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->n:I

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->I:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;

    iget v3, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->n:I

    invoke-virtual {v2, v3}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;->l(I)V

    invoke-virtual {p0, v2}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->u0(Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->i0()V

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->f:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalyticsConfig;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FailBeforeDataSessionCommit"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->p:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->q:Ljava/util/Date;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->B(Z)V

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->f:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalyticsConfig;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FailAfterDataSessionCreated"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->K:Lcom/hp/dpanalytics/internal/MockableTimer;

    iget-object v1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->u:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0, v1}, Lcom/hp/dpanalytics/internal/MockableTimer;->c(Ljava/util/concurrent/locks/Condition;)V

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->f:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalyticsConfig;->f()Lcom/hp/dpanalytics/internal/TestNotificationHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->f:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalyticsConfig;->f()Lcom/hp/dpanalytics/internal/TestNotificationHandler;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    const-string v1, "DataSessionCreated"

    invoke-interface {v0, v1}, Lcom/hp/dpanalytics/internal/TestNotificationHandler;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lcom/hp/dpanalytics/internal/DPAnalyticsError;

    invoke-direct {v0, v1}, Lcom/hp/dpanalytics/internal/DPAnalyticsError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/hp/dpanalytics/internal/DPAnalyticsError;

    invoke-direct {v0, v2}, Lcom/hp/dpanalytics/internal/DPAnalyticsError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    sget-object v0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->X:[B

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v4, p1, v2

    aget-byte v5, v0, v3

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p1, v2

    add-int/lit8 v3, v3, 0x1

    array-length v4, v0

    rem-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "working"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final F(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->X:[B

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v4, p1, v2

    aget-byte v5, v0, v3

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p1, v2

    add-int/lit8 v3, v3, 0x1

    array-length v4, v0

    rem-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "encodeToString(working,NO_WRAP or NO_PADDING)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final G()V
    .locals 3

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->E:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->q:Ljava/util/Date;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->K:Lcom/hp/dpanalytics/internal/MockableTimer;

    iget-object v2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->s:Ljava/util/concurrent/locks/Condition;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Lcom/hp/dpanalytics/internal/MockableTimer;->a(Ljava/util/concurrent/locks/Condition;Ljava/util/Date;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->s:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<com.hp.dpanalytics.internal.DPAnalyticsPlatformAmazon.EventQueueItem>{ kotlin.collections.TypeAliasesKt.ArrayList<com.hp.dpanalytics.internal.DPAnalyticsPlatformAmazon.EventQueueItem> }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->E:Z

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->t0(Ljava/util/ArrayList;)Z

    move-result v0

    iget-object v1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->q:Ljava/util/Date;

    if-eqz v1, :cond_0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->K:Lcom/hp/dpanalytics/internal/MockableTimer;

    invoke-interface {v0}, Lcom/hp/dpanalytics/internal/MockableTimer;->b()Ljava/util/Date;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->q:Ljava/util/Date;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-lez v0, :cond_0

    :cond_4
    invoke-virtual {p0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->X(Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->C:Z

    iput-boolean v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->E:Z

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->K:Lcom/hp/dpanalytics/internal/MockableTimer;

    iget-object v1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->s:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0, v1}, Lcom/hp/dpanalytics/internal/MockableTimer;->c(Ljava/util/concurrent/locks/Condition;)V

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final H(Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$DataSession;)V
    .locals 11

    sget-object v0, Lcom/hp/dpanalytics/internal/AnalyticsUtils;->a:Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;->d()D

    move-result-wide v0

    new-instance v2, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;-><init>(Z)V

    invoke-virtual {v2}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->l()V

    invoke-virtual {p1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$DataSession;->b()I

    move-result v4

    const-string v5, "data_session"

    invoke-virtual {v2, v4, v5}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->o(ILjava/lang/String;)V

    const-string v4, "events"

    invoke-virtual {v2, v4}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$DataSession;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;

    invoke-virtual {v5}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->h()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->l()V

    invoke-virtual {v5}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "action"

    invoke-virtual {v2, v6, v7}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "category"

    invoke-virtual {v2, v6, v7}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->e()I

    move-result v6

    const-string v7, "event_id"

    invoke-virtual {v2, v6, v7}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->o(ILjava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->f()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;

    invoke-virtual {v9}, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v8, "parameter_names"

    invoke-virtual {v2, v6, v8}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->r(Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string v6, "parameter_values"

    invoke-virtual {v2, v7, v6}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->r(Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->h()I

    move-result v6

    const-string v7, "priority"

    invoke-virtual {v2, v6, v7}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->o(ILjava/lang/String;)V

    invoke-virtual {v5}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->i()Ljava/lang/String;

    move-result-object v6

    const-string v7, "screen"

    invoke-virtual {v2, v6, v7}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->g()Ljava/lang/String;

    move-result-object v6

    const-string v7, "previous_screen"

    invoke-virtual {v2, v6, v7}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/hp/dpanalytics/DPAnalytics;->N:Lcom/hp/dpanalytics/DPAnalytics$Companion;

    invoke-virtual {v6}, Lcom/hp/dpanalytics/DPAnalytics$Companion;->a()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object v6

    invoke-virtual {v5}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->j()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/hp/dpanalytics/DPAnalytics;->n(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "time"

    invoke-virtual {v2, v5, v6}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->c()V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->b()V

    const-string v4, "highest_priority"

    invoke-virtual {v2, v3, v4}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->o(ILjava/lang/String;)V

    sget-object v3, Lcom/hp/dpanalytics/DPAnalytics;->N:Lcom/hp/dpanalytics/DPAnalytics$Companion;

    invoke-virtual {v3}, Lcom/hp/dpanalytics/DPAnalytics$Companion;->a()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object v3

    iget-object v4, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->K:Lcom/hp/dpanalytics/internal/MockableTimer;

    invoke-interface {v4}, Lcom/hp/dpanalytics/internal/MockableTimer;->b()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hp/dpanalytics/DPAnalytics;->n(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "device_upload_time"

    invoke-virtual {v2, v3, v4}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$DataSession;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;

    invoke-virtual {v5}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;->d()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v5}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string v4, "state_groups"

    invoke-virtual {v2, v4}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->m(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->m(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->c()V

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->c()V

    iget-object v3, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->o:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    const-string v4, "uuid"

    invoke-virtual {v2, v3, v4}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Android"

    const-string v4, "platform"

    invoke-virtual {v2, v3, v4}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->p(Ljava/lang/String;Ljava/lang/String;)V

    sget v3, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->P:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "analytics_version"

    invoke-virtual {v2, v3, v4}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->c()V

    sget-object v3, Lcom/hp/dpanalytics/internal/AnalyticsUtils;->a:Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;

    iget-object v4, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->o:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$DataSession;->b()I

    move-result p1

    sget-object v6, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->c1:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->v0(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/FileOutputStream;->write([B)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object p1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->f:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsConfig;->f()Lcom/hp/dpanalytics/internal/TestNotificationHandler;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->f:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsConfig;->f()Lcom/hp/dpanalytics/internal/TestNotificationHandler;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    const-string v2, "NotifyJSONWritten"

    invoke-interface {p1, v2}, Lcom/hp/dpanalytics/internal/TestNotificationHandler;->a(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3}, Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;->d()D

    move-result-wide v2

    iget-object p1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->f:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-boolean p1, p1, Lcom/hp/dpanalytics/DPAnalyticsConfig;->o:Z

    if-eqz p1, :cond_8

    sub-double/2addr v2, v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Data session written. Took "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " seconds"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final I()V
    .locals 9

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "file.path"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->c1:Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v6, v2, v7, v8}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->x:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->x:Ljava/util/ArrayList;

    new-instance v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$findPendingUploads$$inlined$compareBy$1;

    invoke-direct {v1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$findPendingUploads$$inlined$compareBy$1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->D(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final J()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x20

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "encodeToString(values,NO_WRAP or NO_PADDING)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final K(I)D
    .locals 2

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->f:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-wide v0, p1, Lcom/hp/dpanalytics/DPAnalyticsConfig;->i:D

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Double"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final L()I
    .locals 1

    iget v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->n:I

    return v0
.end method

.method public final M(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/hp/dpanalytics/internal/Assert;->a:Lcom/hp/dpanalytics/internal/Assert$Companion;

    new-instance v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$getParameterNameColumn$1;

    invoke-direct {v1, p1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$getParameterNameColumn$1;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/hp/dpanalytics/internal/Assert$Companion;->b(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "param"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "Name"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final N(I)I
    .locals 2

    sget-object v0, Lcom/hp/dpanalytics/internal/Assert;->a:Lcom/hp/dpanalytics/internal/Assert$Companion;

    new-instance v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$getParameterNameColumnIndex$1;

    invoke-direct {v1, p1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$getParameterNameColumnIndex$1;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/hp/dpanalytics/internal/Assert$Companion;->b(Lkotlin/jvm/functions/Function0;)V

    sget v0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->M0:I

    add-int/lit8 p1, p1, -0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    return v0
.end method

.method public final O(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/hp/dpanalytics/internal/Assert;->a:Lcom/hp/dpanalytics/internal/Assert$Companion;

    new-instance v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$getParameterValueColumn$1;

    invoke-direct {v1, p1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$getParameterValueColumn$1;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/hp/dpanalytics/internal/Assert$Companion;->b(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "param"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "Value"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final P(I)I
    .locals 2

    sget-object v0, Lcom/hp/dpanalytics/internal/Assert;->a:Lcom/hp/dpanalytics/internal/Assert$Companion;

    new-instance v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$getParameterValueColumnIndex$1;

    invoke-direct {v1, p1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$getParameterValueColumnIndex$1;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/hp/dpanalytics/internal/Assert$Companion;->b(Lkotlin/jvm/functions/Function0;)V

    sget v0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->N0:I

    add-int/lit8 p1, p1, -0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    return v0
.end method

.method public final Q(I)Ljava/lang/String;
    .locals 3

    const-string v0, "("

    if-lez p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-ge v1, p1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final R()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->f:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-object v0, v0, Lcom/hp/dpanalytics/DPAnalyticsConfig;->c:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    sget-object v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->Z0:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->a1:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;)D
    .locals 2

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->o(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :cond_1
    return-wide v0
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->r(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_1
    return p2
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->J:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->M:Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Companion;

    invoke-virtual {v1, p1, p2}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Companion;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final V()Ljava/util/Date;
    .locals 4

    sget-object v0, Lcom/hp/dpanalytics/internal/AnalyticsUtils;->a:Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;

    iget-object v1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->H:Ljava/util/Date;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->f:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-wide v2, v2, Lcom/hp/dpanalytics/DPAnalyticsConfig;->j:D

    invoke-virtual {v0, v1, v2, v3}, Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;->a(Ljava/util/Date;D)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final X(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->h0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_3
    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_4
    sget-object v0, Lcom/hp/dpanalytics/internal/AnalyticsUtils;->a:Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;

    iget-object v1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->f:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    invoke-virtual {v0, p1, v1}, Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;->j(Ljava/lang/Throwable;Lcom/hp/dpanalytics/DPAnalyticsConfig;)V

    return-void
.end method

.method public final Y()V
    .locals 2

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-object v0, Lcom/hp/dpanalytics/internal/Assert;->a:Lcom/hp/dpanalytics/internal/Assert$Companion;

    new-instance v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$lockAndStartTransaction$1;

    invoke-direct {v1, p0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$lockAndStartTransaction$1;-><init>(Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;)V

    invoke-virtual {v0, v1}, Lcom/hp/dpanalytics/internal/Assert$Companion;->b(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->k:Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;->beginTransaction()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->e:Z

    return-void
.end method

.method public final Z()V
    .locals 2

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->y:Ljava/lang/Thread;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    :goto_0
    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->f:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-boolean v1, v0, Lcom/hp/dpanalytics/DPAnalyticsConfig;->u:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lcom/hp/dpanalytics/DPAnalyticsConfig;->w:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->G:Z

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->G:Z

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->K:Lcom/hp/dpanalytics/internal/MockableTimer;

    iget-object v1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->u:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0, v1}, Lcom/hp/dpanalytics/internal/MockableTimer;->c(Ljava/util/concurrent/locks/Condition;)V

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->y:Ljava/lang/Thread;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->Y0:I

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)I
    .locals 8

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prevScreen"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->M:Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Companion;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->J:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;

    if-nez v1, :cond_0

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    sget p1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->O:I

    return p1

    :cond_1
    new-instance v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;

    invoke-direct {v1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;-><init>()V

    invoke-virtual {v1, p1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;->o(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;->p(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;->t(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;->s(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;->q(Ljava/lang/String;)V

    iget-object p5, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->K:Lcom/hp/dpanalytics/internal/MockableTimer;

    invoke-interface {p5}, Lcom/hp/dpanalytics/internal/MockableTimer;->b()Ljava/util/Date;

    move-result-object p5

    invoke-virtual {v1, p5}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;->u(Ljava/util/Date;)V

    invoke-virtual {v1, p6}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;->r(I)V

    invoke-virtual {v1, p7}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;->n(Z)V

    iget-object v2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->L:Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;

    if-eqz v2, :cond_2

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p7

    invoke-virtual/range {v2 .. v7}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    iget-object p1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->J:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-virtual {p0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->z()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;->m(I)V

    iget-object p1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->w:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->K:Lcom/hp/dpanalytics/internal/MockableTimer;

    iget-object p2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->s:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1, p2}, Lcom/hp/dpanalytics/internal/MockableTimer;->c(Ljava/util/concurrent/locks/Condition;)V

    iget-object p1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;->b()I

    move-result p1

    return p1
.end method

.method public final b0()Z
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->f:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-boolean v0, v0, Lcom/hp/dpanalytics/DPAnalyticsConfig;->o:Z

    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->h:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->W:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v3, v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->i:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    new-instance v0, Lcom/hp/dpanalytics/internal/SQLCipherRemover;

    iget-object v3, v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->f:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    invoke-direct {v0, v3}, Lcom/hp/dpanalytics/internal/SQLCipherRemover;-><init>(Lcom/hp/dpanalytics/DPAnalyticsConfig;)V

    iget-object v3, v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->i:Ljava/lang/String;

    iget-object v4, v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->h:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->R()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/hp/dpanalytics/internal/SQLCipherRemover;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/hp/dpanalytics/internal/SQLCipherRemover;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/internal/SQLCipherRemover;->c()I

    move-result v3

    iput v3, v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->m:I

    invoke-virtual {v0}, Lcom/hp/dpanalytics/internal/SQLCipherRemover;->b()I

    move-result v3

    iput v3, v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->n:I

    invoke-virtual {v0}, Lcom/hp/dpanalytics/internal/SQLCipherRemover;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->F:Ljava/util/List;

    return v2

    :cond_1
    :try_start_0
    iget-object v0, v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->c:Lcom/hp/dpanalytics/internal/SQLWrapper;

    iget-object v3, v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->h:Ljava/lang/String;

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Lcom/hp/dpanalytics/internal/SQLWrapper;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;

    move-result-object v5

    iput-object v5, v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->k:Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-eqz v5, :cond_e

    :try_start_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    sget-object v0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->N:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v3, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->Y:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v5 .. v14}, Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;->b(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    const-string v5, "no data in global table"

    if-eqz v4, :cond_d

    :try_start_3
    sget v4, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->k0:I

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    const/4 v6, 0x0

    :try_start_4
    invoke-static {v3, v6}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget v3, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->Q:I

    if-ge v4, v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->A()V

    return v2

    :catchall_0
    move-exception v0

    move v7, v2

    goto/16 :goto_7

    :cond_2
    sget v3, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->P:I

    if-ge v4, v3, :cond_3

    invoke-virtual {v1, v4}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->o0(I)V

    :cond_3
    const/4 v7, 0x1

    if-le v4, v3, :cond_5

    iget-object v0, v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->k:Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;->close()V

    :cond_4
    iput-object v6, v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->k:Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v0, Lcom/hp/dpanalytics/internal/DPAnalyticsError;

    const-string v3, "Analytics Library Downgraded"

    invoke-direct {v0, v3}, Lcom/hp/dpanalytics/internal/DPAnalyticsError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_5
    :try_start_6
    iget-object v8, v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->k:Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->i0:[Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v8 .. v17}, Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;->b(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_c

    sget v0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->l0:I

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->o:Ljava/lang/String;

    sget v0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->m0:I

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->m:I

    sget v0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->n0:I

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->n:I

    iget-boolean v0, v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->a:Z

    if-nez v0, :cond_7

    sget v0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->q0:I

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_6

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v4, v0

    goto/16 :goto_5

    :cond_7
    :goto_0
    move v0, v7

    :goto_1
    iput-boolean v0, v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->a:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {v3, v6}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v8, v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->k:Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    sget-object v0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->r0:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v8 .. v17}, Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;->b(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    sget-object v4, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->B0:[Ljava/lang/String;

    array-length v4, v4

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->l:I

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    sget-object v0, Lcom/hp/dpanalytics/internal/AnalyticsUtils;->a:Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;

    sget v4, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->G0:I

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    sget v8, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->L0:I

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->K(I)D

    move-result-wide v8

    add-double/2addr v4, v8

    invoke-virtual {v0, v4, v5}, Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;->i(D)Ljava/util/Date;

    move-result-object v0

    iget-object v4, v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->q:Ljava/util/Date;

    if-nez v4, :cond_9

    iput-object v0, v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->q:Ljava/util/Date;

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v4, v0

    goto :goto_4

    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-static {v4, v0}, Lkotlin/comparisons/ComparisonsKt;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->q:Ljava/util/Date;

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-static {v3, v6}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->f0(I)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->I:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v3, v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->J:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;

    iget-object v4, v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->I:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "sv"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->J:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    iget-object v0, v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->f:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-boolean v0, v0, Lcom/hp/dpanalytics/DPAnalyticsConfig;->o:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    return v7

    :goto_4
    :try_start_b
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    move-object v5, v0

    :try_start_c
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_c
    :try_start_d
    new-instance v0, Lcom/hp/dpanalytics/internal/DPAnalyticsError;

    invoke-direct {v0, v5}, Lcom/hp/dpanalytics/internal/DPAnalyticsError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_5
    :try_start_e
    throw v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    move-object v5, v0

    :try_start_f
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catchall_6
    move-exception v0

    move-object v4, v0

    goto :goto_6

    :cond_d
    :try_start_10
    new-instance v0, Lcom/hp/dpanalytics/internal/DPAnalyticsError;

    invoke-direct {v0, v5}, Lcom/hp/dpanalytics/internal/DPAnalyticsError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :goto_6
    :try_start_11
    throw v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    move-object v5, v0

    :try_start_12
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :cond_e
    :try_start_13
    new-instance v0, Lcom/hp/dpanalytics/internal/DPAnalyticsError;

    const-string v3, "Could not open database"

    invoke-direct {v0, v3}, Lcom/hp/dpanalytics/internal/DPAnalyticsError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    :try_start_14
    iget-object v0, v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->k:Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :cond_f
    return v2

    :goto_7
    if-nez v7, :cond_10

    sget-object v3, Lcom/hp/dpanalytics/internal/AnalyticsUtils;->a:Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;

    iget-object v4, v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->f:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    invoke-virtual {v3, v0, v4}, Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;->j(Ljava/lang/Throwable;Lcom/hp/dpanalytics/DPAnalyticsConfig;)V

    invoke-virtual/range {p0 .. p0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->A()V

    return v2

    :cond_10
    throw v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->w:Ljava/util/ArrayList;

    new-instance v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$FlushMarker;

    invoke-direct {v1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$FlushMarker;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->K:Lcom/hp/dpanalytics/internal/MockableTimer;

    iget-object v1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->s:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0, v1}, Lcom/hp/dpanalytics/internal/MockableTimer;->c(Ljava/util/concurrent/locks/Condition;)V

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final c0()V
    .locals 4

    iget-boolean v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->e0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$DataSession;

    const-string v2, "dataSession"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->H(Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$DataSession;)V

    iget-object v2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->f:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    invoke-virtual {v2}, Lcom/hp/dpanalytics/DPAnalyticsConfig;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FailAfterDataSessionExported"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->g0(Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$DataSession;)V

    iget-object v1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->f:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    invoke-virtual {v1}, Lcom/hp/dpanalytics/DPAnalyticsConfig;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FailAfterDataSessionDeleted"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/hp/dpanalytics/internal/DPAnalyticsError;

    invoke-direct {v0, v2}, Lcom/hp/dpanalytics/internal/DPAnalyticsError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/hp/dpanalytics/internal/DPAnalyticsError;

    invoke-direct {v0, v3}, Lcom/hp/dpanalytics/internal/DPAnalyticsError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method public d(Lcom/hp/dpanalytics/DPAnalyticsEvent;Ljava/lang/String;)I
    .locals 4

    const-string v0, "srcEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prevScreen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->f()I

    move-result v0

    sget v1, Lcom/hp/dpanalytics/DPAnalytics;->V:I

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->z()I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;

    invoke-direct {v0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;-><init>()V

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->l(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->s(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->h()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->p(Ljava/util/ArrayList;)V

    iget-object p2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->K:Lcom/hp/dpanalytics/internal/MockableTimer;

    invoke-interface {p2}, Lcom/hp/dpanalytics/internal/MockableTimer;->b()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->t(Ljava/util/Date;)V

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->g()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->r(I)V

    iget-object p2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-virtual {p0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->z()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->n(I)V

    iget-object p2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->w:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->K:Lcom/hp/dpanalytics/internal/MockableTimer;

    iget-object v1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->s:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p2, v1}, Lcom/hp/dpanalytics/internal/MockableTimer;->c(Ljava/util/concurrent/locks/Condition;)V

    iget-object p2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->f:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-boolean p2, p2, Lcom/hp/dpanalytics/DPAnalyticsConfig;->o:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Added event: category=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" action=\""

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" screen=\""

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->d()I

    move-result p1

    return p1
.end method

.method public final d0()V
    .locals 8

    iget-boolean v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->G:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->f:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-boolean v1, v0, Lcom/hp/dpanalytics/DPAnalyticsConfig;->B:Z

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->a:Z

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/hp/dpanalytics/DPAnalyticsConfig;->t:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_7

    iget-boolean v3, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->G:Z

    if-eqz v3, :cond_3

    goto/16 :goto_1

    :cond_3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->o:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->o:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->f:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-boolean v5, v5, Lcom/hp/dpanalytics/DPAnalyticsConfig;->o:Z

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Uploading "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v5, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->A:Lcom/hp/dpanalytics/internal/AWSUploader;

    const-string v6, "srcPath"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->f:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-object v6, v6, Lcom/hp/dpanalytics/DPAnalyticsConfig;->f:Ljava/lang/String;

    invoke-interface {v5, v2, v4, v6}, Lcom/hp/dpanalytics/internal/AWSUploader;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v3, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->f:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-boolean v3, v3, Lcom/hp/dpanalytics/DPAnalyticsConfig;->o:Z

    iget-object v3, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->K:Lcom/hp/dpanalytics/internal/MockableTimer;

    invoke-interface {v3}, Lcom/hp/dpanalytics/internal/MockableTimer;->b()Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->H:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    iget-object v2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->f:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-boolean v2, v2, Lcom/hp/dpanalytics/DPAnalyticsConfig;->o:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->H:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/hp/dpanalytics/internal/AnalyticsUtils;->a:Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;

    new-instance v4, Lcom/hp/dpanalytics/internal/DPAnalyticsError;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot delete file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/hp/dpanalytics/internal/DPAnalyticsError;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->f:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    invoke-virtual {v2, v4, v3}, Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;->j(Ljava/lang/Throwable;Lcom/hp/dpanalytics/DPAnalyticsConfig;)V

    goto/16 :goto_0

    :cond_7
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    iput-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->x:Ljava/util/ArrayList;

    :cond_9
    :goto_2
    return-void
.end method

.method public final e0()Ljava/util/ArrayList;
    .locals 14

    const/4 v0, 0x1

    const-string v1, ""

    iget-object v2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v3, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$DataSession;

    invoke-direct {v3}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$DataSession;-><init>()V

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->k:Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    sget-object v5, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->r0:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v5, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->w0:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " > 0"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v5, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->v0:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v4 .. v13}, Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;->b(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_0
    new-instance v5, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;

    invoke-direct {v5}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;-><init>()V

    sget v6, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->E0:I

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->o(I)V

    sget v6, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->F0:I

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->m(I)V

    sget-object v6, Lcom/hp/dpanalytics/internal/Assert;->a:Lcom/hp/dpanalytics/internal/Assert$Companion;

    new-instance v7, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$readPendingDataSessions$1$1;

    invoke-direct {v7, v5, v2}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$readPendingDataSessions$1$1;-><init>(Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v6, v7}, Lcom/hp/dpanalytics/internal/Assert$Companion;->b(Lkotlin/jvm/functions/Function0;)V

    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$DataSession;

    invoke-virtual {v6}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$DataSession;->b()I

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$DataSession;

    invoke-virtual {v5}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->c()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$DataSession;->d(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v5}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->c()I

    move-result v6

    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$DataSession;

    invoke-virtual {v7}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$DataSession;->b()I

    move-result v7

    if-le v6, v7, :cond_2

    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$DataSession;

    check-cast v6, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$DataSession;

    invoke-virtual {v6}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$DataSession;->b()I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->f0(I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$DataSession;->e(Ljava/util/ArrayList;)V

    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$DataSession;

    invoke-direct {v6}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$DataSession;-><init>()V

    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->c()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$DataSession;->d(I)V

    :cond_2
    :goto_0
    sget-object v6, Lcom/hp/dpanalytics/internal/AnalyticsUtils;->a:Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;

    sget v7, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->G0:I

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;->i(D)Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->t(Ljava/util/Date;)V

    sget v6, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->H0:I

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "it.getString(EVENTS_TABLE_INDEX_CATEGORY)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->l(Ljava/lang/String;)V

    sget v6, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->I0:I

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "it.getString(EVENTS_TABLE_INDEX_ACTION)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->k(Ljava/lang/String;)V

    sget v6, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->J0:I

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "it.getString(EVENTS_TABLE_INDEX_SCREEN)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->s(Ljava/lang/String;)V

    sget v6, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->K0:I

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "it.getString(EVENTS_TABLE_INDEX_PREV_SCREEN)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->q(Ljava/lang/String;)V

    sget v6, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->L0:I

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->r(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget v6, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->l:I

    if-gt v0, v6, :cond_6

    move v7, v0

    :goto_1
    invoke-virtual {p0, v7}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->N(I)I

    move-result v8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v7}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->P(I)I

    move-result v9

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "name"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_5

    :goto_2
    invoke-virtual {v5}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->f()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v11, v7, -0x1

    if-ge v10, v11, :cond_4

    invoke-virtual {v5}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->f()Ljava/util/ArrayList;

    move-result-object v10

    new-instance v11, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;

    invoke-virtual {v5}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->f()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/2addr v12, v0

    invoke-direct {v11, v12, v1, v1}, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->f()Ljava/util/ArrayList;

    move-result-object v10

    new-instance v11, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;

    const-string v12, "value"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v7, v8, v9}, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    if-eq v7, v6, :cond_6

    add-int/2addr v7, v0

    goto :goto_1

    :cond_6
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$DataSession;

    invoke-virtual {v6}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$DataSession;->a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_0

    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$DataSession;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$DataSession;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$DataSession;

    check-cast v0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$DataSession;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$DataSession;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->f0(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$DataSession;->e(Ljava/util/ArrayList;)V

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->p:Z

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    :goto_4
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final f0(I)Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->k:Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    sget-object v2, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->O0:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->S0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v10}, Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;->b(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    new-instance v2, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;

    invoke-direct {v2}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;-><init>()V

    invoke-virtual {v2, p1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;->l(I)V

    sget v3, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->V0:I

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "it.getString(STATE_VARIABLES_TABLE_INDEX_GROUP)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;->o(Ljava/lang/String;)V

    sget v3, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->W0:I

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "it.getString(STATE_VARIABLES_TABLE_INDEX_NAME)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;->p(Ljava/lang/String;)V

    sget v3, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->X0:I

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "it.getString(STATE_VARIABLES_TABLE_INDEX_STATE)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;->t(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final g0(Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$DataSession;)V
    .locals 7

    invoke-virtual {p0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->Y()V

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->k:Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    sget-object v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->r0:Ljava/lang/String;

    sget-object v2, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->w0:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$DataSession;->b()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " where "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->k:Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    sget-object v3, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->O0:Ljava/lang/String;

    sget-object v4, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->S0:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$DataSession;->b()I

    move-result p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;->execSQL(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->B(Z)V

    return-void
.end method

.method public final h0()V
    .locals 2

    sget-object v0, Lcom/hp/dpanalytics/internal/Assert;->a:Lcom/hp/dpanalytics/internal/Assert$Companion;

    new-instance v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$rollbackTransactionAndUnlock$1;

    invoke-direct {v1, p0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$rollbackTransactionAndUnlock$1;-><init>(Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;)V

    invoke-virtual {v0, v1}, Lcom/hp/dpanalytics/internal/Assert$Companion;->b(Lkotlin/jvm/functions/Function0;)V

    :try_start_0
    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->k:Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;->endTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->e:Z

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final i0()V
    .locals 4

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->k:Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    sget-object v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->N:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;->execSQL(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    sget-object v2, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->Y:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->P:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v2, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->Z:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->a0:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v2, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->b0:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v2, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->e0:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->a:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->k:Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3, v0}, Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method

.method public final j0(Ljava/util/HashMap;)V
    .locals 1

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iput-object p1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->d:Ljava/util/HashMap;

    iget-object p1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final k0()Z
    .locals 4

    iget-boolean v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->G:Z

    const/4 v2, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->f:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-boolean v3, v0, Lcom/hp/dpanalytics/DPAnalyticsConfig;->B:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v3, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->a:Z

    if-eqz v3, :cond_2

    iget-boolean v0, v0, Lcom/hp/dpanalytics/DPAnalyticsConfig;->t:Z

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->p:Z

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->H:Ljava/util/Date;

    if-nez v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->K:Lcom/hp/dpanalytics/internal/MockableTimer;

    invoke-interface {v0}, Lcom/hp/dpanalytics/internal/MockableTimer;->b()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->V()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    return v0

    :cond_6
    :goto_0
    return v2
.end method

.method public final l0()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->C:Z

    new-instance v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$startThreads$1;

    invoke-direct {v1, p0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$startThreads$1;-><init>(Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;)V

    iput-object v1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->y:Ljava/lang/Thread;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    sget v2, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->Y0:I

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->y:Ljava/lang/Thread;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->f:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    invoke-virtual {v1}, Lcom/hp/dpanalytics/DPAnalyticsConfig;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->B:Z

    new-instance v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$startThreads$uploadThread$1;

    invoke-direct {v1, p0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$startThreads$uploadThread$1;-><init>(Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;)V

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public final m0([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    array-length v0, p1

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    array-length v1, p1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final n0([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/hp/dpanalytics/internal/Assert;->a:Lcom/hp/dpanalytics/internal/Assert$Companion;

    new-instance v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$toCSV$1;

    invoke-direct {v1, p1, p2}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$toCSV$1;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hp/dpanalytics/internal/Assert$Companion;->b(Lkotlin/jvm/functions/Function0;)V

    array-length v0, p1

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    aget-object v0, p2, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    array-length v2, p1

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    aget-object v5, p2, v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final o0(I)V
    .locals 0

    return-void
.end method

.method public final p0()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->prepare()V

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->D:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-virtual {p0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->k0()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "NotifyUploaderThreadWaiting"

    iget-object v1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->f:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    invoke-virtual {v1}, Lcom/hp/dpanalytics/DPAnalyticsConfig;->f()Lcom/hp/dpanalytics/internal/TestNotificationHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->f:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    invoke-virtual {v1}, Lcom/hp/dpanalytics/DPAnalyticsConfig;->f()Lcom/hp/dpanalytics/internal/TestNotificationHandler;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lcom/hp/dpanalytics/internal/TestNotificationHandler;->a(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->G:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->f:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-boolean v0, v0, Lcom/hp/dpanalytics/DPAnalyticsConfig;->B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->H:Ljava/util/Date;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->K:Lcom/hp/dpanalytics/internal/MockableTimer;

    iget-object v1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->u:Ljava/util/concurrent/locks/Condition;

    invoke-virtual {p0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->V()Ljava/util/Date;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/hp/dpanalytics/internal/MockableTimer;->a(Ljava/util/concurrent/locks/Condition;Ljava/util/Date;)V

    goto :goto_3

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->u:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->c0()V

    invoke-virtual {p0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->d0()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->f:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalyticsConfig;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FailIfAnyPendingUploads"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->p:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, Lcom/hp/dpanalytics/internal/DPAnalyticsError;

    const-string v1, "Upload was left over"

    invoke-direct {v0, v1}, Lcom/hp/dpanalytics/internal/DPAnalyticsError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-virtual {p0, v0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->X(Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->B:Z

    iput-boolean v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->D:Z

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->K:Lcom/hp/dpanalytics/internal/MockableTimer;

    iget-object v1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->u:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0, v1}, Lcom/hp/dpanalytics/internal/MockableTimer;->c(Ljava/util/concurrent/locks/Condition;)V

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final q0()V
    .locals 2

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->E:Z

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->K:Lcom/hp/dpanalytics/internal/MockableTimer;

    iget-object v1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->s:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0, v1}, Lcom/hp/dpanalytics/internal/MockableTimer;->c(Ljava/util/concurrent/locks/Condition;)V

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :goto_0
    iget-boolean v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->s:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final r0()V
    .locals 2

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->A:Lcom/hp/dpanalytics/internal/AWSUploader;

    invoke-interface {v0}, Lcom/hp/dpanalytics/internal/AWSUploader;->b()V

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->D:Z

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->K:Lcom/hp/dpanalytics/internal/MockableTimer;

    iget-object v1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->u:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0, v1}, Lcom/hp/dpanalytics/internal/MockableTimer;->c(Ljava/util/concurrent/locks/Condition;)V

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :goto_0
    iget-boolean v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->u:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final s0(Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;)V
    .locals 4

    invoke-virtual {p1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;

    invoke-virtual {v3}, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;->a()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_0
    :goto_1
    iget v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->l:I

    if-le v2, v0, :cond_1

    invoke-virtual {p0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->y()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->b:Z

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    sget-object v2, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->v0:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v2, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->w0:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->t0:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/hp/dpanalytics/internal/AnalyticsUtils;->a:Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;

    invoke-virtual {p1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->j()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;->c(Ljava/util/Date;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->u0:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->x0:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->y0:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->z0:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->A0:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->f()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;

    invoke-virtual {v1}, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->M(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->O(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->k:Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    sget-object v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->r0:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method

.method public shutdown()V
    .locals 2

    invoke-virtual {p0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->q0()V

    invoke-virtual {p0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->r0()V

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->k:Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->k:Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;

    :cond_0
    sget-object v0, Lcom/hp/dpanalytics/internal/Assert;->a:Lcom/hp/dpanalytics/internal/Assert$Companion;

    new-instance v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$shutdown$1;

    invoke-direct {v1, p0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$shutdown$1;-><init>(Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;)V

    invoke-virtual {v0, v1}, Lcom/hp/dpanalytics/internal/Assert$Companion;->a(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$shutdown$2;

    invoke-direct {v1, p0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$shutdown$2;-><init>(Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;)V

    invoke-virtual {v0, v1}, Lcom/hp/dpanalytics/internal/Assert$Companion;->a(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$shutdown$3;

    invoke-direct {v1, p0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$shutdown$3;-><init>(Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;)V

    invoke-virtual {v0, v1}, Lcom/hp/dpanalytics/internal/Assert$Companion;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final t0(Ljava/util/ArrayList;)Z
    .locals 14

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/hp/dpanalytics/internal/AnalyticsUtils;->a:Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;->d()D

    move-result-wide v2

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->f:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-boolean v0, v0, Lcom/hp/dpanalytics/DPAnalyticsConfig;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Writing events to database: count= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->Y()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$EventQueueItem;

    instance-of v5, v4, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$FlushMarker;

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    iget-object v4, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->q:Ljava/util/Date;

    if-eqz v4, :cond_2

    move v0, v6

    goto :goto_0

    :cond_3
    instance-of v5, v4, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;

    if-eqz v5, :cond_5

    check-cast v4, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;

    invoke-virtual {v4}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->h()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->K(I)D

    move-result-wide v5

    sget-object v7, Lcom/hp/dpanalytics/internal/AnalyticsUtils;->a:Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;

    invoke-virtual {v4}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->j()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v7, v8, v5, v6}, Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;->a(Ljava/util/Date;D)Ljava/util/Date;

    move-result-object v5

    iget-object v6, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->q:Ljava/util/Date;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-static {v6, v5}, Lkotlin/comparisons/ComparisonsKt;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/util/Date;

    :goto_1
    iput-object v5, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->q:Ljava/util/Date;

    invoke-virtual {p0, v4}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->s0(Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;)V

    goto :goto_0

    :cond_5
    instance-of v5, v4, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->I:Ljava/util/LinkedHashMap;

    move-object v7, v4

    check-cast v7, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;

    invoke-virtual {v7}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;

    if-eqz v5, :cond_6

    invoke-virtual {v7}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;->j()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    :cond_6
    const-string v8, "\""

    if-nez v5, :cond_7

    iget-object v9, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->f:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-boolean v9, v9, Lcom/hp/dpanalytics/DPAnalyticsConfig;->o:Z

    if-eqz v9, :cond_8

    invoke-virtual {v7}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;->j()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "New state Variable Added: \""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\" state=\""

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    iget-object v9, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->f:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-boolean v9, v9, Lcom/hp/dpanalytics/DPAnalyticsConfig;->o:Z

    if-eqz v9, :cond_8

    invoke-virtual {v7}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;->j()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "State Variable Changed: \""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\" \""

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\" : \""

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_2
    if-nez v5, :cond_9

    invoke-virtual {v7}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;->c()Z

    move-result v5

    if-eqz v5, :cond_9

    iget v5, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->n:I

    if-ne v5, v6, :cond_9

    invoke-virtual {v7, v5}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;->l(I)V

    invoke-virtual {p0, v7}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->u0(Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;)V

    invoke-virtual {v7, v1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;->l(I)V

    :cond_9
    iget-object v5, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->I:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;->e()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;->h()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->K(I)D

    move-result-wide v4

    sget-object v8, Lcom/hp/dpanalytics/internal/AnalyticsUtils;->a:Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;

    invoke-virtual {v7}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;->k()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v8, v9, v4, v5}, Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;->a(Ljava/util/Date;D)Ljava/util/Date;

    move-result-object v4

    iget-object v5, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->q:Ljava/util/Date;

    if-nez v5, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-static {v5, v4}, Lkotlin/comparisons/ComparisonsKt;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/util/Date;

    :goto_3
    iput-object v4, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->q:Ljava/util/Date;

    new-instance v4, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;

    invoke-direct {v4}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;-><init>()V

    sget-object v5, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->R:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->l(Ljava/lang/String;)V

    sget-object v5, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->S:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->k(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->s(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->q(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->f()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v8, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;

    sget-object v9, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->T:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;->d()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v6, v9, v10}, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->f()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;

    sget-object v8, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->U:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;->f()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    invoke-direct {v6, v10, v8, v9}, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->f()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;

    sget-object v8, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->V:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;->j()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    invoke-direct {v6, v10, v8, v9}, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;->k()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->t(Ljava/util/Date;)V

    invoke-virtual {v7}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;->h()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->r(I)V

    invoke-virtual {v7}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->n(I)V

    invoke-virtual {p0, v4}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->s0(Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;)V

    invoke-virtual {p0, v7}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->u0(Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->i0()V

    iget-object p1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->f:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsConfig;->f()Lcom/hp/dpanalytics/internal/TestNotificationHandler;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->f:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsConfig;->f()Lcom/hp/dpanalytics/internal/TestNotificationHandler;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    const-string v1, "NotifyEventsWrittenToDatabase"

    invoke-interface {p1, v1}, Lcom/hp/dpanalytics/internal/TestNotificationHandler;->a(Ljava/lang/String;)V

    :cond_c
    iget-boolean p1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->b:Z

    invoke-virtual {p0, p1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->B(Z)V

    sget-object p1, Lcom/hp/dpanalytics/internal/AnalyticsUtils;->a:Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;

    invoke-virtual {p1}, Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;->d()D

    move-result-wide v4

    iget-object p1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->f:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-boolean p1, p1, Lcom/hp/dpanalytics/DPAnalyticsConfig;->o:Z

    if-eqz p1, :cond_d

    sub-double/2addr v4, v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Writing events OK: took "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "s"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    return v0
.end method

.method public final u0(Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;)V
    .locals 6

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->k:Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    sget-object v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->O0:Ljava/lang/String;

    sget-object v2, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->T0:[Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->m0([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    array-length v2, v2

    invoke-virtual {p0, v2}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->Q(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "INSERT OR REPLACE INTO "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") VALUES "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;->compileStatement(Ljava/lang/String;)Lcom/hp/dpanalytics/internal/SQLStatementWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/hp/dpanalytics/internal/SQLStatementWrapper;->bindString(ILjava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/hp/dpanalytics/internal/SQLStatementWrapper;->bindString(ILjava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/hp/dpanalytics/internal/SQLStatementWrapper;->bindString(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;->a()I

    move-result p1

    int-to-long v1, p1

    const/4 p1, 0x4

    invoke-interface {v0, p1, v1, v2}, Lcom/hp/dpanalytics/internal/SQLStatementWrapper;->bindLong(IJ)V

    invoke-interface {v0}, Lcom/hp/dpanalytics/internal/SQLStatementWrapper;->execute()V

    invoke-interface {v0}, Lcom/hp/dpanalytics/internal/SQLStatementWrapper;->close()V

    return-void
.end method

.method public final v0(Ljava/lang/String;)[B
    .locals 8

    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/dpanalytics/internal/EncryptionEnvelope;->a:Lcom/hp/dpanalytics/internal/EncryptionEnvelope$Companion;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/internal/EncryptionEnvelope$Companion;->a()[B

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    array-length v3, p1

    sub-int/2addr v3, v2

    array-length v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v4, v1

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_0

    aget-byte v6, p1, v2

    aget-byte v7, v0, v5

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, p1, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final y()V
    .locals 8

    iget v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->l:I

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->k:Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    sget-object v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->r0:Ljava/lang/String;

    iget v2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->l:I

    invoke-virtual {p0, v2}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->M(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->D0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ALTER TABLE "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ADD COLUMN "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->k:Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    iget v4, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->l:I

    invoke-virtual {p0, v4}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->O(I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final z()I
    .locals 2

    iget v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->m:I

    return v0
.end method
