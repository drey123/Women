.class public final Lcom/stripe/android/networking/StripeApiRepository;
.super Ljava/lang/Object;
.source "StripeApiRepository.kt"

# interfaces
.implements Lcom/stripe/android/networking/StripeRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/networking/StripeApiRepository$Companion;,
        Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStripeApiRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StripeApiRepository.kt\ncom/stripe/android/networking/StripeApiRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ResultKtx.kt\ncom/stripe/android/utils/ResultKtxKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2424:1\n1563#2:2425\n1634#2,3:2426\n1573#2:2436\n1604#2,4:2437\n6#3,3:2429\n6#3,3:2433\n1#4:2432\n*S KotlinDebug\n*F\n+ 1 StripeApiRepository.kt\ncom/stripe/android/networking/StripeApiRepository\n*L\n146#1:2425\n146#1:2426,3\n1555#1:2436\n1555#1:2437,4\n222#1:2429,3\n419#1:2433,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u00dc\u00022\u00020\u0001:\u0004\u00db\u0002\u00dc\u0002B\u00b7\u0001\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c\u0012\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0010\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0006\u00a2\u0006\u0004\u0008!\u0010\"B[\u0008\u0017\u0012\u0006\u0010#\u001a\u00020\u0003\u0012\u000e\u0008\u0001\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000e\u0012\u000e\u0008\u0001\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008!\u0010$J4\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,2\u0006\u0010.\u001a\u00020\u00062\u0006\u0010/\u001a\u0002002\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000602H\u0096@\u00a2\u0006\u0004\u00083\u00104J4\u00105\u001a\u0008\u0012\u0004\u0012\u0002060,2\u0006\u00107\u001a\u0002082\u0006\u0010/\u001a\u0002002\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000602H\u0096@\u00a2\u0006\u0004\u00089\u0010:J4\u0010;\u001a\u0008\u0012\u0004\u0012\u0002060,2\u0006\u00107\u001a\u0002082\u0006\u0010/\u001a\u0002002\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000602H\u0082@\u00a2\u0006\u0004\u0008<\u0010:J4\u0010=\u001a\u0008\u0012\u0004\u0012\u0002060,2\u0006\u0010.\u001a\u00020\u00062\u0006\u0010/\u001a\u0002002\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000602H\u0096@\u00a2\u0006\u0004\u0008>\u00104J&\u0010?\u001a\u0008\u0012\u0004\u0012\u0002060,2\u0006\u0010.\u001a\u00020\u00062\u0006\u0010/\u001a\u000200H\u0096@\u00a2\u0006\u0004\u0008@\u0010AJ&\u0010B\u001a\u0008\u0012\u0004\u0012\u00020C0,2\u0006\u0010.\u001a\u00020\u00062\u0006\u0010/\u001a\u000200H\u0096@\u00a2\u0006\u0004\u0008D\u0010AJ.\u0010E\u001a\u0008\u0012\u0004\u0012\u0002060,2\u0006\u0010F\u001a\u00020\u00062\u0006\u0010G\u001a\u00020\u00062\u0006\u0010/\u001a\u000200H\u0096@\u00a2\u0006\u0004\u0008H\u0010IJ4\u0010J\u001a\u0008\u0012\u0004\u0012\u00020C0,2\u0006\u0010K\u001a\u00020L2\u0006\u0010/\u001a\u0002002\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000602H\u0096@\u00a2\u0006\u0004\u0008M\u0010NJ4\u0010O\u001a\u0008\u0012\u0004\u0012\u00020C0,2\u0006\u0010K\u001a\u00020L2\u0006\u0010/\u001a\u0002002\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000602H\u0082@\u00a2\u0006\u0004\u0008P\u0010NJ4\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020C0,2\u0006\u0010.\u001a\u00020\u00062\u0006\u0010/\u001a\u0002002\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000602H\u0096@\u00a2\u0006\u0004\u0008R\u00104J.\u0010S\u001a\u0008\u0012\u0004\u0012\u00020C0,2\u0006\u0010T\u001a\u00020\u00062\u0006\u0010G\u001a\u00020\u00062\u0006\u0010/\u001a\u000200H\u0096@\u00a2\u0006\u0004\u0008U\u0010IJ&\u0010V\u001a\u0008\u0012\u0004\u0012\u00020W0,2\u0006\u0010X\u001a\u00020Y2\u0006\u0010/\u001a\u000200H\u0096@\u00a2\u0006\u0004\u0008Z\u0010[J.\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020W0,2\u0006\u0010G\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u00062\u0006\u0010/\u001a\u000200H\u0096@\u00a2\u0006\u0004\u0008]\u0010IJ&\u0010^\u001a\u0008\u0012\u0004\u0012\u00020_0,2\u0006\u0010`\u001a\u00020a2\u0006\u0010/\u001a\u000200H\u0096@\u00a2\u0006\u0004\u0008b\u0010cJ.\u0010d\u001a\u0008\u0012\u0004\u0012\u00020_0,2\u0006\u0010e\u001a\u00020\u00062\u0006\u0010f\u001a\u00020g2\u0006\u0010/\u001a\u000200H\u0096@\u00a2\u0006\u0004\u0008h\u0010iJ0\u0010j\u001a\u0008\u0012\u0004\u0012\u00020k0,2\u0006\u0010l\u001a\u00020\u00062\u0008\u0010e\u001a\u0004\u0018\u00010\u00062\u0006\u0010/\u001a\u000200H\u0096@\u00a2\u0006\u0004\u0008m\u0010IJ.\u0010n\u001a\u0008\u0012\u0004\u0012\u00020_0,2\u0006\u0010o\u001a\u00020\u00062\u0006\u0010l\u001a\u00020\u00062\u0006\u0010/\u001a\u000200H\u0096@\u00a2\u0006\u0004\u0008p\u0010IJ&\u0010q\u001a\u0008\u0012\u0004\u0012\u00020r0,2\u0006\u0010s\u001a\u00020t2\u0006\u0010/\u001a\u000200H\u0096@\u00a2\u0006\u0004\u0008u\u0010vJ&\u0010w\u001a\u0008\u0012\u0004\u0012\u00020x0,2\u0006\u0010y\u001a\u00020z2\u0006\u0010/\u001a\u000200H\u0096@\u00a2\u0006\u0004\u0008{\u0010|JO\u0010}\u001a\u0008\u0012\u0004\u0012\u00020W0,2\u0006\u0010l\u001a\u00020\u00062\u0006\u0010~\u001a\u00020\u00062\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00102\u0006\u0010G\u001a\u00020\u00062\u0006\u0010\u007f\u001a\u00020\u00062\u0007\u0010\u0080\u0001\u001a\u000200H\u0096@\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001JH\u0010\u0083\u0001\u001a\u0008\u0012\u0004\u0012\u00020W0,2\u0006\u0010l\u001a\u00020\u00062\u0006\u0010~\u001a\u00020\u00062\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00102\u0006\u0010G\u001a\u00020\u00062\u0007\u0010\u0080\u0001\u001a\u000200H\u0096@\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J@\u0010\u0086\u0001\u001a\u0008\u0012\u0004\u0012\u00020_0,2\u0006\u0010l\u001a\u00020\u00062\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00102\u0006\u0010e\u001a\u00020\u00062\u0007\u0010\u0080\u0001\u001a\u000200H\u0096@\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J8\u0010\u0089\u0001\u001a\u0008\u0012\u0004\u0012\u00020_0,2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00102\u0006\u0010e\u001a\u00020\u00062\u0007\u0010\u0080\u0001\u001a\u000200H\u0096@\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001JA\u0010\u0089\u0001\u001a\u0008\u0012\u0004\u0012\u00020_0,2\u0007\u0010\u008c\u0001\u001a\u00020\u00062\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00102\u0006\u0010e\u001a\u00020\u00062\u0007\u0010\u0080\u0001\u001a\u000200H\u0096@\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u0088\u0001J@\u0010\u008e\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020_020,2\u0008\u0010\u008f\u0001\u001a\u00030\u0090\u00012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00102\u0007\u0010\u0080\u0001\u001a\u000200H\u0096@\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J@\u0010\u0093\u0001\u001a\u0008\u0012\u0004\u0012\u00020_0,2\u0006\u0010l\u001a\u00020\u00062\u0006\u0010e\u001a\u00020\u00062\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00102\u0007\u0010\u0080\u0001\u001a\u000200H\u0096@\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001JP\u0010\u0096\u0001\u001a\u0008\u0012\u0004\u0012\u00020k0,2\u0006\u0010l\u001a\u00020\u00062\u0006\u0010~\u001a\u00020\u00062\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00102\u0006\u0010G\u001a\u00020\u00062\u0006\u0010\u007f\u001a\u00020\u00062\u0007\u0010\u0080\u0001\u001a\u000200H\u0096@\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0082\u0001JJ\u0010\u0098\u0001\u001a\u0008\u0012\u0004\u0012\u00020k0,2\u0006\u0010l\u001a\u00020\u00062\u0006\u0010~\u001a\u00020\u00062\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00102\u0008\u0010\u0099\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u0080\u0001\u001a\u000200H\u0096@\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J8\u0010\u009d\u0001\u001a\u0008\u0012\u0004\u0012\u00020k0,2\u0006\u0010l\u001a\u00020\u00062\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00102\u0007\u0010\u0080\u0001\u001a\u000200H\u0096@\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001J=\u0010\u00a0\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00060,2\u0007\u0010\u00a1\u0001\u001a\u00020\u00062\u0007\u0010\u00a2\u0001\u001a\u00020\u00062\u0007\u0010\u00a3\u0001\u001a\u00020\u00062\u0007\u0010\u0080\u0001\u001a\u000200H\u0096@\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J@\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u00a7\u00012\u0007\u0010\u00a1\u0001\u001a\u00020\u00062\u0007\u0010\u00a8\u0001\u001a\u00020\u00062\u0007\u0010\u00a2\u0001\u001a\u00020\u00062\u0007\u0010\u00a3\u0001\u001a\u00020\u00062\u0007\u0010\u0080\u0001\u001a\u000200H\u0096@\u00a2\u0006\u0003\u0010\u00a9\u0001J\"\u0010\u00aa\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ab\u00010,2\u0006\u0010/\u001a\u000200H\u0096@\u00a2\u0006\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001J,\u0010\u00ae\u0001\u001a\t\u0012\u0005\u0012\u00030\u00af\u00010,2\u0008\u0010\u00b0\u0001\u001a\u00030\u00b1\u00012\u0006\u0010/\u001a\u000200H\u0096@\u00a2\u0006\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001J-\u0010\u00b4\u0001\u001a\t\u0012\u0005\u0012\u00030\u00b5\u00010,2\u0008\u0010\u00b6\u0001\u001a\u00030\u00b7\u00012\u0007\u0010\u0080\u0001\u001a\u000200H\u0097@\u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001J*\u0010\u00ba\u0001\u001a\t\u0012\u0005\u0012\u00030\u00b5\u00010,2\u0006\u0010G\u001a\u00020\u00062\u0007\u0010\u0080\u0001\u001a\u000200H\u0096@\u00a2\u0006\u0005\u0008\u00bb\u0001\u0010AJ-\u0010\u00bc\u0001\u001a\t\u0012\u0005\u0012\u00030\u00bd\u00010,2\u0008\u0010\u00be\u0001\u001a\u00030\u00bf\u00012\u0007\u0010\u0080\u0001\u001a\u000200H\u0096@\u00a2\u0006\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001J1\u0010\u00c2\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u00060\u00c3\u00010,2\u0007\u0010\u00c4\u0001\u001a\u00020\u00062\u0007\u0010\u0080\u0001\u001a\u000200H\u0096@\u00a2\u0006\u0005\u0008\u00c5\u0001\u0010AJ#\u0010\u00c6\u0001\u001a\t\u0012\u0005\u0012\u00030\u00c7\u00010,2\u0007\u0010\u0080\u0001\u001a\u000200H\u0096@\u00a2\u0006\u0006\u0008\u00c8\u0001\u0010\u00ad\u0001J*\u0010\u00c9\u0001\u001a\t\u0012\u0005\u0012\u00030\u00c7\u00010,2\u0006\u0010e\u001a\u00020\u00062\u0007\u0010\u0080\u0001\u001a\u000200H\u0096@\u00a2\u0006\u0005\u0008\u00ca\u0001\u0010AJ@\u0010\u00cb\u0001\u001a\t\u0012\u0005\u0012\u00030\u00c7\u00010,2\u0007\u0010\u00cc\u0001\u001a\u00020\u00062\u0007\u0010\u00cd\u0001\u001a\u00020\u00062\t\u0010\u00ce\u0001\u001a\u0004\u0018\u00010\u00062\u0007\u0010\u0080\u0001\u001a\u000200H\u0096@\u00a2\u0006\u0006\u0008\u00cf\u0001\u0010\u00a5\u0001JJ\u0010\u00d0\u0001\u001a\u0008\u0012\u0004\u0012\u00020_0,2\u0007\u0010\u00d1\u0001\u001a\u00020\u00062\u0007\u0010\u00d2\u0001\u001a\u00020\u00062\u0014\u0010\u00d3\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0012\u0002\u0008\u0003\u0018\u00010\u00d4\u00012\u0007\u0010\u0080\u0001\u001a\u000200H\u0096@\u00a2\u0006\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001J6\u0010\u00d7\u0001\u001a\t\u0012\u0005\u0012\u00030\u00d8\u00010,2\u0007\u0010\u00d1\u0001\u001a\u00020\u00062\t\u0010\u00d9\u0001\u001a\u0004\u0018\u00010\u00062\u0007\u0010\u0080\u0001\u001a\u000200H\u0096@\u00a2\u0006\u0005\u0008\u00da\u0001\u0010IJ-\u0010\u00db\u0001\u001a\t\u0012\u0005\u0012\u00030\u00dc\u00010,2\u0008\u0010\u00dd\u0001\u001a\u00030\u00de\u00012\u0007\u0010\u0080\u0001\u001a\u000200H\u0096@\u00a2\u0006\u0006\u0008\u00df\u0001\u0010\u00e0\u0001J5\u0010\u00e1\u0001\u001a\t\u0012\u0005\u0012\u00030\u00dc\u00010,2\u0006\u0010F\u001a\u00020\u00062\u0008\u0010\u00dd\u0001\u001a\u00030\u00e2\u00012\u0007\u0010\u0080\u0001\u001a\u000200H\u0096@\u00a2\u0006\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001J5\u0010\u00e5\u0001\u001a\t\u0012\u0005\u0012\u00030\u00dc\u00010,2\u0006\u0010T\u001a\u00020\u00062\u0008\u0010\u00dd\u0001\u001a\u00030\u00e2\u00012\u0007\u0010\u0080\u0001\u001a\u000200H\u0096@\u00a2\u0006\u0006\u0008\u00e6\u0001\u0010\u00e4\u0001J\u0017\u0010\u00e7\u0001\u001a\u00020\u00062\u0006\u0010F\u001a\u00020\u0006H\u0001\u00a2\u0006\u0003\u0008\u00e8\u0001J\u0017\u0010\u00e9\u0001\u001a\u00020\u00062\u0006\u0010T\u001a\u00020\u0006H\u0001\u00a2\u0006\u0003\u0008\u00ea\u0001JI\u0010\u00eb\u0001\u001a\u0008\u0012\u0004\u0012\u0002060,2\u0006\u0010.\u001a\u00020\u00062\u0006\u0010F\u001a\u00020\u00062\u0007\u0010\u00ec\u0001\u001a\u00020\u00062\u0007\u0010\u0080\u0001\u001a\u0002002\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000602H\u0096@\u00a2\u0006\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001JI\u0010\u00ef\u0001\u001a\u0008\u0012\u0004\u0012\u00020C0,2\u0006\u0010.\u001a\u00020\u00062\u0006\u0010T\u001a\u00020\u00062\u0007\u0010\u00ec\u0001\u001a\u00020\u00062\u0007\u0010\u0080\u0001\u001a\u0002002\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000602H\u0096@\u00a2\u0006\u0006\u0008\u00f0\u0001\u0010\u00ee\u0001J>\u0010\u00f1\u0001\u001a\u0008\u0012\u0004\u0012\u0002060,2\u0006\u0010.\u001a\u00020\u00062\u0008\u0010\u00f2\u0001\u001a\u00030\u00f3\u00012\u0008\u0010\u00f4\u0001\u001a\u00030\u00f3\u00012\u0007\u0010\u0080\u0001\u001a\u000200H\u0096@\u00a2\u0006\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001J2\u0010\u00f1\u0001\u001a\u0008\u0012\u0004\u0012\u0002060,2\u0006\u0010.\u001a\u00020\u00062\u0007\u0010\u00f7\u0001\u001a\u00020\u00062\u0007\u0010\u0080\u0001\u001a\u000200H\u0096@\u00a2\u0006\u0005\u0008\u00f8\u0001\u0010IJ>\u0010\u00f9\u0001\u001a\u0008\u0012\u0004\u0012\u00020C0,2\u0006\u0010.\u001a\u00020\u00062\u0008\u0010\u00f2\u0001\u001a\u00030\u00f3\u00012\u0008\u0010\u00f4\u0001\u001a\u00030\u00f3\u00012\u0007\u0010\u0080\u0001\u001a\u000200H\u0096@\u00a2\u0006\u0006\u0008\u00fa\u0001\u0010\u00f6\u0001J2\u0010\u00f9\u0001\u001a\u0008\u0012\u0004\u0012\u00020C0,2\u0006\u0010.\u001a\u00020\u00062\u0007\u0010\u00f7\u0001\u001a\u00020\u00062\u0007\u0010\u0080\u0001\u001a\u000200H\u0096@\u00a2\u0006\u0005\u0008\u00fb\u0001\u0010IJY\u0010\u00fc\u0001\u001a\t\u0012\u0005\u0012\u00030\u00fd\u00010,2\r\u0010\u00fe\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u0006022\u0008\u0010\u00ff\u0001\u001a\u00030\u00f3\u00012\u0007\u0010\u0080\u0002\u001a\u00020\u00062\t\u0010\u0081\u0002\u001a\u0004\u0018\u00010\u00062\u0007\u0010\u0082\u0002\u001a\u00020\u00062\u0007\u0010\u0080\u0001\u001a\u000200H\u0096@\u00a2\u0006\u0006\u0008\u0083\u0002\u0010\u0084\u0002JJ\u0010\u0085\u0002\u001a\t\u0012\u0005\u0012\u00030\u0086\u00020,2\u0008\u0010\u00ff\u0001\u001a\u00030\u00f3\u00012\u0007\u0010\u0080\u0002\u001a\u00020\u00062\t\u0010\u0081\u0002\u001a\u0004\u0018\u00010\u00062\u0007\u0010\u0082\u0002\u001a\u00020\u00062\u0007\u0010\u0080\u0001\u001a\u000200H\u0096@\u00a2\u0006\u0006\u0008\u0087\u0002\u0010\u0088\u0002J\u0017\u0010\u0089\u0002\u001a\u00020\u00062\u0006\u0010e\u001a\u00020\u0006H\u0001\u00a2\u0006\u0003\u0008\u008a\u0002J\u0017\u0010\u008b\u0002\u001a\u00020\u00062\u0006\u0010e\u001a\u00020\u0006H\u0001\u00a2\u0006\u0003\u0008\u008c\u0002J+\u0010\u008d\u0002\u001a\t\u0012\u0005\u0012\u00030\u00af\u00010,2\u0007\u0010\u008e\u0002\u001a\u00020\u00062\u0007\u0010\u0080\u0001\u001a\u000200H\u0096@\u00a2\u0006\u0005\u0008\u008f\u0002\u0010AJ;\u0010\u0090\u0002\u001a\t\u0012\u0005\u0012\u00030\u0091\u00020,2\u0007\u0010\u0080\u0001\u001a\u0002002\u0016\u0010\u00dd\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00d4\u0001H\u0096@\u00a2\u0006\u0006\u0008\u0092\u0002\u0010\u0093\u0002J:\u0010\u0094\u0002\u001a\t\u0012\u0005\u0012\u00030\u0095\u00020,2\u0006\u0010.\u001a\u00020\u00062\r\u0010\u0096\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00102\u0007\u0010\u0080\u0001\u001a\u000200H\u0096@\u00a2\u0006\u0006\u0008\u0097\u0002\u0010\u009f\u0001J*\u0010\u0098\u0002\u001a\t\u0012\u0005\u0012\u00030\u0099\u00020,2\u0006\u0010.\u001a\u00020\u00062\u0007\u0010\u0080\u0001\u001a\u000200H\u0096@\u00a2\u0006\u0005\u0008\u009a\u0002\u0010AJ3\u0010\u009b\u0002\u001a\t\u0012\u0005\u0012\u00030\u009c\u00020,2\u0006\u0010.\u001a\u00020\u00062\u0007\u0010\u009d\u0002\u001a\u00020\u00062\u0007\u0010\u0080\u0001\u001a\u000200H\u0096@\u00a2\u0006\u0005\u0008\u009e\u0002\u0010IJ5\u0010\u009f\u0002\u001a\t\u0012\u0005\u0012\u00030\u0095\u00020,2\u0006\u0010.\u001a\u00020\u00062\u0008\u0010\u00a0\u0002\u001a\u00030\u00a1\u00022\u0007\u0010\u0080\u0001\u001a\u000200H\u0096@\u00a2\u0006\u0006\u0008\u00a2\u0002\u0010\u00a3\u0002J4\u0010\u00a4\u0002\u001a\u0008\u0012\u0004\u0012\u0002060,2\u0006\u0010F\u001a\u00020\u00062\u0008\u0010\u00dd\u0001\u001a\u00030\u00a5\u00022\u0007\u0010\u0080\u0001\u001a\u000200H\u0096@\u00a2\u0006\u0006\u0008\u00a6\u0002\u0010\u00a7\u0002J4\u0010\u00a8\u0002\u001a\u0008\u0012\u0004\u0012\u00020C0,2\u0006\u0010T\u001a\u00020\u00062\u0008\u0010\u00dd\u0001\u001a\u00030\u00a5\u00022\u0007\u0010\u0080\u0001\u001a\u000200H\u0096@\u00a2\u0006\u0006\u0008\u00a9\u0002\u0010\u00a7\u0002J#\u0010\u00aa\u0002\u001a\u00030\u009c\u00022\u0007\u0010\u0080\u0001\u001a\u0002002\u000e\u0010\u00ab\u0002\u001a\t\u0012\u0004\u0012\u00020\u00060\u00c3\u0001H\u0002Jy\u0010\u00ac\u0002\u001a\t\u0012\u0005\u0012\u0003H\u00ad\u00020,\"\n\u0008\u0000\u0010\u00ad\u0002*\u00030\u00ae\u00022\u0008\u0010\u00af\u0002\u001a\u00030\u00b0\u00022\u000f\u0010\u00b1\u0002\u001a\n\u0012\u0005\u0012\u0003H\u00ad\u00020\u00b2\u000226\u0008\u0002\u0010\u00b3\u0002\u001a/\u0012#\u0012!\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u00060\u00c3\u00010,\u00a2\u0006\u000f\u0008\u00b5\u0002\u0012\n\u0008\u00b6\u0002\u0012\u0005\u0008\u0008(\u00b7\u0002\u0012\u0005\u0012\u00030\u009c\u00020\u00b4\u0002H\u0082@\u00a2\u0006\u0006\u0008\u00b8\u0002\u0010\u00b9\u0002JZ\u0010\u00ba\u0002\u001a\t\u0012\u0004\u0012\u00020\u00060\u00c3\u00012\u0008\u0010\u00af\u0002\u001a\u00030\u00b0\u000224\u0010\u00b3\u0002\u001a/\u0012#\u0012!\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u00060\u00c3\u00010,\u00a2\u0006\u000f\u0008\u00b5\u0002\u0012\n\u0008\u00b6\u0002\u0012\u0005\u0008\u0008(\u00b7\u0002\u0012\u0005\u0012\u00030\u009c\u00020\u00b4\u0002H\u0081@\u00a2\u0006\u0006\u0008\u00bb\u0002\u0010\u00bc\u0002JG\u0010\u00bd\u0002\u001a\t\u0012\u0004\u0012\u00020\u00060\u00c3\u00012\u0007\u0010\u00be\u0002\u001a\u0002002\u0008\u0010\u00bf\u0002\u001a\u00030\u00c0\u00022\u0018\u0010\u00b3\u0002\u001a\u0013\u0012\u0007\u0012\u0005\u0018\u00010\u00c1\u0002\u0012\u0005\u0012\u00030\u009c\u00020\u00b4\u0002H\u0081@\u00a2\u0006\u0006\u0008\u00c2\u0002\u0010\u00c3\u0002J\n\u0010\u00c4\u0002\u001a\u00030\u00c5\u0002H\u0002J\u0014\u0010\u00c6\u0002\u001a\u00030\u009c\u00022\u0008\u0010\u00c7\u0002\u001a\u00030\u00c5\u0002H\u0002J\n\u0010\u00c8\u0002\u001a\u00030\u009c\u0002H\u0002J\u0014\u0010\u00c9\u0002\u001a\u00030\u009c\u00022\u0008\u0010\u00ca\u0002\u001a\u00030\u00cb\u0002H\u0002J\u001a\u0010\u00c9\u0002\u001a\u00030\u009c\u00022\u0008\u0010\u00dd\u0001\u001a\u00030\u00cc\u0002H\u0001\u00a2\u0006\u0003\u0008\u00cd\u0002J-\u0010\u00ce\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0005\u0012\u00030\u00cf\u00020\u00d4\u00012\u0006\u0010.\u001a\u00020\u00062\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000602H\u0002J\'\u0010\u00d0\u0002\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00d1\u00022\u000f\u0008\u0002\u0010\u00d2\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0010H\u0002J\u0018\u0010\u00d3\u0002\u001a\u00020\u00062\r\u0010\u00d2\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0010H\u0016JD\u0010\u00d4\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0005\u0012\u00030\u00cf\u00020\u00d4\u00012\u0015\u0010\u00dd\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0005\u0012\u00030\u00cf\u00020\u00d4\u00012\u0008\u0010`\u001a\u0004\u0018\u00010a2\n\u0008\u0002\u0010X\u001a\u0004\u0018\u00010YH\u0002J%\u0010\u00d5\u0002\u001a\u0008\u0012\u0004\u0012\u0002080,*\u0002082\u0006\u0010/\u001a\u000200H\u0082@\u00a2\u0006\u0006\u0008\u00d6\u0002\u0010\u00d7\u0002J%\u0010\u00d5\u0002\u001a\u0008\u0012\u0004\u0012\u00020L0,*\u00020L2\u0006\u0010/\u001a\u000200H\u0082@\u00a2\u0006\u0006\u0008\u00d6\u0002\u0010\u00d8\u0002J+\u0010\u00d9\u0002\u001a\u0004\u0018\u00010\u0006*\u000f\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u00060\u00c3\u00010,2\u0007\u0010\u0080\u0001\u001a\u000200H\u0002\u00a2\u0006\u0003\u0010\u00da\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\'\u001a\u0004\u0018\u00010(8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u0006\u00dd\u0002"
    }
    d2 = {
        "Lcom/stripe/android/networking/StripeApiRepository;",
        "Lcom/stripe/android/networking/StripeRepository;",
        "context",
        "Landroid/content/Context;",
        "publishableKeyProvider",
        "Lkotlin/Function0;",
        "",
        "requestSurface",
        "Lcom/stripe/android/networking/RequestSurface;",
        "appInfo",
        "Lcom/stripe/android/core/AppInfo;",
        "logger",
        "Lcom/stripe/android/core/Logger;",
        "workContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "productUsageTokens",
        "",
        "stripeNetworkClient",
        "Lcom/stripe/android/core/networking/StripeNetworkClient;",
        "analyticsRequestExecutor",
        "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
        "fraudDetectionDataRepository",
        "Lcom/stripe/android/core/frauddetection/FraudDetectionDataRepository;",
        "cardAccountRangeRepositoryFactory",
        "Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;",
        "paymentAnalyticsRequestFactory",
        "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
        "fraudDetectionDataParamsUtils",
        "Lcom/stripe/android/core/frauddetection/FraudDetectionDataParamsUtils;",
        "betas",
        "Lcom/stripe/android/StripeApiBeta;",
        "apiVersion",
        "sdkVersion",
        "<init>",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/networking/RequestSurface;Lcom/stripe/android/core/AppInfo;Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;Ljava/util/Set;Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/frauddetection/FraudDetectionDataRepository;Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/core/frauddetection/FraudDetectionDataParamsUtils;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V",
        "appContext",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/networking/RequestSurface;Lkotlin/coroutines/CoroutineContext;Ljava/util/Set;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/Logger;)V",
        "apiRequestFactory",
        "Lcom/stripe/android/core/networking/ApiRequest$Factory;",
        "fraudDetectionData",
        "Lcom/stripe/android/core/frauddetection/FraudDetectionData;",
        "getFraudDetectionData",
        "()Lcom/stripe/android/core/frauddetection/FraudDetectionData;",
        "retrieveStripeIntent",
        "Lkotlin/Result;",
        "Lcom/stripe/android/model/StripeIntent;",
        "clientSecret",
        "options",
        "Lcom/stripe/android/core/networking/ApiRequest$Options;",
        "expandFields",
        "",
        "retrieveStripeIntent-BWLJW6A",
        "(Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "confirmPaymentIntent",
        "Lcom/stripe/android/model/PaymentIntent;",
        "confirmPaymentIntentParams",
        "Lcom/stripe/android/model/ConfirmPaymentIntentParams;",
        "confirmPaymentIntent-BWLJW6A",
        "(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "confirmPaymentIntentInternal",
        "confirmPaymentIntentInternal-BWLJW6A",
        "retrievePaymentIntent",
        "retrievePaymentIntent-BWLJW6A",
        "refreshPaymentIntent",
        "refreshPaymentIntent-0E7RQCE",
        "(Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "refreshSetupIntent",
        "Lcom/stripe/android/model/SetupIntent;",
        "refreshSetupIntent-0E7RQCE",
        "cancelPaymentIntentSource",
        "paymentIntentId",
        "sourceId",
        "cancelPaymentIntentSource-BWLJW6A",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "confirmSetupIntent",
        "confirmSetupIntentParams",
        "Lcom/stripe/android/model/ConfirmSetupIntentParams;",
        "confirmSetupIntent-BWLJW6A",
        "(Lcom/stripe/android/model/ConfirmSetupIntentParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "confirmSetupIntentInternal",
        "confirmSetupIntentInternal-BWLJW6A",
        "retrieveSetupIntent",
        "retrieveSetupIntent-BWLJW6A",
        "cancelSetupIntentSource",
        "setupIntentId",
        "cancelSetupIntentSource-BWLJW6A",
        "createSource",
        "Lcom/stripe/android/model/Source;",
        "sourceParams",
        "Lcom/stripe/android/model/SourceParams;",
        "createSource-0E7RQCE",
        "(Lcom/stripe/android/model/SourceParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "retrieveSource",
        "retrieveSource-BWLJW6A",
        "createPaymentMethod",
        "Lcom/stripe/android/model/PaymentMethod;",
        "paymentMethodCreateParams",
        "Lcom/stripe/android/model/PaymentMethodCreateParams;",
        "createPaymentMethod-0E7RQCE",
        "(Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updatePaymentMethod",
        "paymentMethodId",
        "paymentMethodUpdateParams",
        "Lcom/stripe/android/model/PaymentMethodUpdateParams;",
        "updatePaymentMethod-BWLJW6A",
        "(Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodUpdateParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setDefaultPaymentMethod",
        "Lcom/stripe/android/model/Customer;",
        "customerId",
        "setDefaultPaymentMethod-BWLJW6A",
        "retrieveSavedPaymentMethodFromCardPresentPaymentMethod",
        "cardPresentPaymentMethodId",
        "retrieveSavedPaymentMethodFromCardPresentPaymentMethod-BWLJW6A",
        "createToken",
        "Lcom/stripe/android/model/Token;",
        "tokenParams",
        "Lcom/stripe/android/model/TokenParams;",
        "createToken-0E7RQCE",
        "(Lcom/stripe/android/model/TokenParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createConfirmationToken",
        "Lcom/stripe/android/model/ConfirmationToken;",
        "confirmationTokenParams",
        "Lcom/stripe/android/model/ConfirmationTokenParams;",
        "createConfirmationToken-0E7RQCE",
        "(Lcom/stripe/android/model/ConfirmationTokenParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addCustomerSource",
        "publishableKey",
        "sourceType",
        "requestOptions",
        "addCustomerSource-bMdYcbs",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteCustomerSource",
        "deleteCustomerSource-hUnOzRk",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "attachPaymentMethod",
        "attachPaymentMethod-yxL6bBk",
        "(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "detachPaymentMethod",
        "detachPaymentMethod-BWLJW6A",
        "(Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "customerSessionClientSecret",
        "detachPaymentMethod-yxL6bBk",
        "getPaymentMethods",
        "listPaymentMethodsParams",
        "Lcom/stripe/android/model/ListPaymentMethodsParams;",
        "getPaymentMethods-BWLJW6A",
        "(Lcom/stripe/android/model/ListPaymentMethodsParams;Ljava/util/Set;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "retrieveCustomerPaymentMethod",
        "retrieveCustomerPaymentMethod-yxL6bBk",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setDefaultCustomerSource",
        "setDefaultCustomerSource-bMdYcbs",
        "setCustomerShippingInfo",
        "shippingInformation",
        "Lcom/stripe/android/model/ShippingInformation;",
        "setCustomerShippingInfo-hUnOzRk",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/model/ShippingInformation;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "retrieveCustomer",
        "retrieveCustomer-BWLJW6A",
        "(Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "retrieveIssuingCardPin",
        "cardId",
        "verificationId",
        "userOneTimeCode",
        "retrieveIssuingCardPin-yxL6bBk",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateIssuingCardPin",
        "",
        "newPin",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getFpxBankStatus",
        "Lcom/stripe/android/model/BankStatuses;",
        "getFpxBankStatus-gIAlu-s",
        "(Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCardMetadata",
        "Lcom/stripe/android/model/CardMetadata;",
        "bin",
        "Lcom/stripe/android/cards/Bin;",
        "getCardMetadata-0E7RQCE",
        "(Lcom/stripe/android/cards/Bin;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "start3ds2Auth",
        "Lcom/stripe/android/model/Stripe3ds2AuthResult;",
        "authParams",
        "Lcom/stripe/android/model/Stripe3ds2AuthParams;",
        "start3ds2Auth-0E7RQCE",
        "(Lcom/stripe/android/model/Stripe3ds2AuthParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "complete3ds2Auth",
        "complete3ds2Auth-0E7RQCE",
        "createFile",
        "Lcom/stripe/android/core/model/StripeFile;",
        "fileParams",
        "Lcom/stripe/android/core/model/StripeFileParams;",
        "createFile-0E7RQCE",
        "(Lcom/stripe/android/core/model/StripeFileParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "retrieveObject",
        "Lcom/stripe/android/core/networking/StripeResponse;",
        "url",
        "retrieveObject-0E7RQCE",
        "createRadarSession",
        "Lcom/stripe/android/model/RadarSessionWithHCaptcha;",
        "createRadarSession-gIAlu-s",
        "createSavedPaymentMethodRadarSession",
        "createSavedPaymentMethodRadarSession-0E7RQCE",
        "attachHCaptchaToRadarSession",
        "radarSessionToken",
        "hcaptchaToken",
        "hcaptchaEKey",
        "attachHCaptchaToRadarSession-yxL6bBk",
        "sharePaymentDetails",
        "consumerSessionClientSecret",
        "id",
        "extraParams",
        "",
        "sharePaymentDetails-yxL6bBk",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "logOut",
        "Lcom/stripe/android/model/ConsumerSession;",
        "consumerAccountPublishableKey",
        "logOut-BWLJW6A",
        "createFinancialConnectionsSessionForDeferredPayments",
        "Lcom/stripe/android/model/FinancialConnectionsSession;",
        "params",
        "Lcom/stripe/android/model/CreateFinancialConnectionsSessionForDeferredPaymentParams;",
        "createFinancialConnectionsSessionForDeferredPayments-0E7RQCE",
        "(Lcom/stripe/android/model/CreateFinancialConnectionsSessionForDeferredPaymentParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createPaymentIntentFinancialConnectionsSession",
        "Lcom/stripe/android/model/CreateFinancialConnectionsSessionParams;",
        "createPaymentIntentFinancialConnectionsSession-BWLJW6A",
        "(Ljava/lang/String;Lcom/stripe/android/model/CreateFinancialConnectionsSessionParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createSetupIntentFinancialConnectionsSession",
        "createSetupIntentFinancialConnectionsSession-BWLJW6A",
        "getPaymentIntentFinancialConnectionsSessionUrl",
        "getPaymentIntentFinancialConnectionsSessionUrl$payments_core_release",
        "getSetupIntentFinancialConnectionsSessionUrl",
        "getSetupIntentFinancialConnectionsSessionUrl$payments_core_release",
        "attachFinancialConnectionsSessionToPaymentIntent",
        "financialConnectionsSessionId",
        "attachFinancialConnectionsSessionToPaymentIntent-hUnOzRk",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "attachFinancialConnectionsSessionToSetupIntent",
        "attachFinancialConnectionsSessionToSetupIntent-hUnOzRk",
        "verifyPaymentIntentWithMicrodeposits",
        "firstAmount",
        "",
        "secondAmount",
        "verifyPaymentIntentWithMicrodeposits-yxL6bBk",
        "(Ljava/lang/String;IILcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "descriptorCode",
        "verifyPaymentIntentWithMicrodeposits-BWLJW6A",
        "verifySetupIntentWithMicrodeposits",
        "verifySetupIntentWithMicrodeposits-yxL6bBk",
        "verifySetupIntentWithMicrodeposits-BWLJW6A",
        "retrievePaymentMethodMessage",
        "Lcom/stripe/android/model/PaymentMethodMessage;",
        "paymentMethods",
        "amount",
        "currency",
        "country",
        "locale",
        "retrievePaymentMethodMessage-bMdYcbs",
        "(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "retrievePaymentMethodMessagePromotionsForPaymentSheet",
        "Lcom/stripe/android/model/PaymentMethodMessagePromotionList;",
        "retrievePaymentMethodMessagePromotionsForPaymentSheet-hUnOzRk",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getDetachPaymentMethodUrl",
        "getDetachPaymentMethodUrl$payments_core_release",
        "getElementsDetachPaymentMethodUrl",
        "getElementsDetachPaymentMethodUrl$payments_core_release",
        "retrieveCardMetadata",
        "cardNumber",
        "retrieveCardMetadata-0E7RQCE",
        "retrieveCardElementConfig",
        "Lcom/stripe/android/model/MobileCardElementConfig;",
        "retrieveCardElementConfig-0E7RQCE",
        "(Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "listPaymentDetails",
        "Lcom/stripe/android/model/ConsumerPaymentDetails;",
        "paymentMethodTypes",
        "listPaymentDetails-BWLJW6A",
        "listShippingAddresses",
        "Lcom/stripe/android/model/ConsumerShippingAddresses;",
        "listShippingAddresses-0E7RQCE",
        "deletePaymentDetails",
        "",
        "paymentDetailsId",
        "deletePaymentDetails-BWLJW6A",
        "updatePaymentDetails",
        "paymentDetailsUpdateParams",
        "Lcom/stripe/android/model/ConsumerPaymentDetailsUpdateParams;",
        "updatePaymentDetails-BWLJW6A",
        "(Ljava/lang/String;Lcom/stripe/android/model/ConsumerPaymentDetailsUpdateParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cancelPaymentIntentCaptchaChallenge",
        "Lcom/stripe/android/model/CancelCaptchaChallengeParams;",
        "cancelPaymentIntentCaptchaChallenge-BWLJW6A",
        "(Ljava/lang/String;Lcom/stripe/android/model/CancelCaptchaChallengeParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cancelSetupIntentCaptchaChallenge",
        "cancelSetupIntentCaptchaChallenge-BWLJW6A",
        "handleApiError",
        "response",
        "fetchStripeModelResult",
        "ModelType",
        "Lcom/stripe/android/core/model/StripeModel;",
        "apiRequest",
        "Lcom/stripe/android/core/networking/ApiRequest;",
        "jsonParser",
        "Lcom/stripe/android/core/model/parsers/ModelJsonParser;",
        "onResponse",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "result",
        "fetchStripeModelResult-BWLJW6A",
        "(Lcom/stripe/android/core/networking/ApiRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "makeApiRequest",
        "makeApiRequest$payments_core_release",
        "(Lcom/stripe/android/core/networking/ApiRequest;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "makeFileUploadRequest",
        "apiRequestOptions",
        "fileUploadRequest",
        "Lcom/stripe/android/core/networking/FileUploadRequest;",
        "Lcom/stripe/android/core/networking/RequestId;",
        "makeFileUploadRequest$payments_core_release",
        "(Lcom/stripe/android/core/networking/ApiRequest$Options;Lcom/stripe/android/core/networking/FileUploadRequest;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "disableDnsCache",
        "Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData;",
        "resetDnsCache",
        "dnsCacheData",
        "fireFraudDetectionDataRequest",
        "fireAnalyticsRequest",
        "event",
        "Lcom/stripe/android/networking/PaymentAnalyticsEvent;",
        "Lcom/stripe/android/core/networking/AnalyticsRequest;",
        "fireAnalyticsRequest$payments_core_release",
        "createClientSecretParam",
        "",
        "buildPaymentUserAgentPair",
        "Lkotlin/Pair;",
        "attribution",
        "buildPaymentUserAgent",
        "maybeAddPaymentUserAgent",
        "maybeForDashboard",
        "maybeForDashboard-0E7RQCE",
        "(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lcom/stripe/android/model/ConfirmSetupIntentParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "errorMessage",
        "(Ljava/lang/Object;Lcom/stripe/android/core/networking/ApiRequest$Options;)Ljava/lang/String;",
        "DnsCacheData",
        "Companion",
        "payments-core_release"
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
.field public static final $stable:I

.field public static final Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

.field private static final DNS_CACHE_TTL_PROPERTY_NAME:Ljava/lang/String; = "networkaddress.cache.ttl"

.field private static final PAYMENT_USER_AGENT:Ljava/lang/String; = "payment_user_agent"


# instance fields
.field private final analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

.field private final apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

.field private final appInfo:Lcom/stripe/android/core/AppInfo;

.field private final cardAccountRangeRepositoryFactory:Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;

.field private final context:Landroid/content/Context;

.field private final fraudDetectionDataParamsUtils:Lcom/stripe/android/core/frauddetection/FraudDetectionDataParamsUtils;

.field private final fraudDetectionDataRepository:Lcom/stripe/android/core/frauddetection/FraudDetectionDataRepository;

.field private final logger:Lcom/stripe/android/core/Logger;

.field private final paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

.field private final productUsageTokens:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final publishableKeyProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final requestSurface:Lcom/stripe/android/networking/RequestSurface;

.field private final stripeNetworkClient:Lcom/stripe/android/core/networking/StripeNetworkClient;

.field private final workContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public static synthetic $r8$lambda$4Y3uhycpJ3L9uEuF5IQqQ6tKnWo(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/networking/StripeApiRepository;->attachFinancialConnectionsSessionToPaymentIntent_hUnOzRk$lambda$0(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5e9lmppkBCAB53_Hlj5ZFjRGopk(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/networking/StripeApiRepository;->createFinancialConnectionsSessionForDeferredPayments_0E7RQCE$lambda$0(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$67UjAsnSvMNo7NUQz-sOZmK5K5M(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModelResult_BWLJW6A$lambda$0(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6QWYDolrB5ogqMhgPFFbZnpexb0(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/networking/StripeApiRepository;->deletePaymentDetails_BWLJW6A$lambda$0$0(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7j3s_dPqMcQVfBZvGtUXPoBGmK8(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository;->getFpxBankStatus_gIAlu_s$lambda$0(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9OLGh50SQoQAZphh0EvsKcnWb9U(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/model/ConfirmationTokenParams;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/networking/StripeApiRepository;->createConfirmationToken_0E7RQCE$lambda$0(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/model/ConfirmationTokenParams;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$D6QOy_LdMWSCfxfjPLzTYGBMi_o(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository;->refreshPaymentIntent_0E7RQCE$lambda$2(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FCEg5lM2EBxf5yjSaEVGiutAjiA(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository;->retrieveObject_0E7RQCE$lambda$0$0(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Jk21YMEDxMk0VC9G15DVf41QfXo(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/networking/StripeApiRepository;->confirmPaymentIntentInternal_BWLJW6A$lambda$3(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KjDSadX9NwKObmA2IBJVbhCBXUg(Lcom/stripe/android/networking/StripeApiRepository;Ljava/util/Set;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/networking/StripeApiRepository;->detachPaymentMethod_yxL6bBk$lambda$0(Lcom/stripe/android/networking/StripeApiRepository;Ljava/util/Set;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Kv9GZ4Zl26Gi5U2qVCU21s14vtA(Lcom/stripe/android/networking/StripeApiRepository;Ljava/util/Set;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/networking/StripeApiRepository;->setCustomerShippingInfo_hUnOzRk$lambda$0(Lcom/stripe/android/networking/StripeApiRepository;Ljava/util/Set;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LRYcOaUL0ziU_AK-o376Kahp-XI(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/networking/StripeApiRepository;->attachFinancialConnectionsSessionToSetupIntent_hUnOzRk$lambda$0(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$M-7l5lFe_KCncUMiFnsYyxDOmFs(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/networking/StripeApiRepository;->verifyPaymentIntentWithMicrodeposits_BWLJW6A$lambda$2(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$N-PYvyqudaZLt7IFUiARJFvK0Ck(Lcom/stripe/android/networking/StripeApiRepository;Ljava/util/Set;Ljava/lang/String;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/networking/StripeApiRepository;->addCustomerSource_bMdYcbs$lambda$0(Lcom/stripe/android/networking/StripeApiRepository;Ljava/util/Set;Ljava/lang/String;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$N-nDqRvgricLo356MWgFQ1fIKKA(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/networking/StripeApiRepository;->createSetupIntentFinancialConnectionsSession_BWLJW6A$lambda$0(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QERoHP_bjPcbts9dZLXifKHojkA(Lcom/stripe/android/networking/StripeApiRepository;Ljava/util/Set;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/networking/StripeApiRepository;->detachPaymentMethod_BWLJW6A$lambda$0(Lcom/stripe/android/networking/StripeApiRepository;Ljava/util/Set;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SFvNMheFMr-uLYgVL8fTRaU038g(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/model/SourceParams;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/networking/StripeApiRepository;->createSource_0E7RQCE$lambda$0(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/model/SourceParams;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WZpdYyllQOLp-F-E3MlZeonyils(Lcom/stripe/android/networking/StripeApiRepository;Ljava/util/Set;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/networking/StripeApiRepository;->retrieveCustomer_BWLJW6A$lambda$0(Lcom/stripe/android/networking/StripeApiRepository;Ljava/util/Set;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_9CHrRi-GOoaSJmzKL6zl1FpCGs(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/model/PaymentMethodUpdateParams;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/networking/StripeApiRepository;->updatePaymentMethod_BWLJW6A$lambda$0(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/model/PaymentMethodUpdateParams;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_SLV24k7_pbIgKOXAoUgdizHaa4(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository;->cancelSetupIntentSource_BWLJW6A$lambda$0(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aBXP_U-Br64o3JNkiNaMUPFYiIg(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository;->createRadarSession_gIAlu_s$lambda$1$0(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aJWlTJpxwtdt-xMmFc0_B4OhvUo(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/networking/StripeApiRepository;->retrievePaymentMethodMessage_bMdYcbs$lambda$1(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$e9H-j2SF87jrX9O0iF2SlDUvoy8(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/networking/StripeApiRepository;->verifyPaymentIntentWithMicrodeposits_yxL6bBk$lambda$2(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eJ5XF96SGaghLM3ZlJrAVK6wB88(Lcom/stripe/android/networking/StripeApiRepository;Ljava/util/Set;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/networking/StripeApiRepository;->retrieveCustomerPaymentMethod_yxL6bBk$lambda$0(Lcom/stripe/android/networking/StripeApiRepository;Ljava/util/Set;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$exW6kaPHC7O7skSgThisgPTY-kE(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository;->refreshSetupIntent_0E7RQCE$lambda$2(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fNxQlX1AnsUVnyF7lID_aqDbzsE(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository;->retrieveSource_BWLJW6A$lambda$0(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fsAe2Aim8V5_SSB6OfU28P9szRk(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository;->retrieveSetupIntent_BWLJW6A$lambda$2(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$g-AZX7ZRUBo8axI8RtXWGlXPxCM(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/networking/StripeApiRepository;->createPaymentIntentFinancialConnectionsSession_BWLJW6A$lambda$0(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gh0gPv5pk9k_0fIdHZnfpXW0j40(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/model/TokenParams;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/networking/StripeApiRepository;->createToken_0E7RQCE$lambda$0(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/model/TokenParams;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iFp8_JZ0RpUvcm_0wE08W74pQLI(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository;->retrievePaymentIntent_BWLJW6A$lambda$2(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iHmuT9yNkQU_0Sd5RuTH0Q1bVaY(Lcom/stripe/android/networking/StripeApiRepository;Ljava/util/Set;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/networking/StripeApiRepository;->getPaymentMethods_BWLJW6A$lambda$0(Lcom/stripe/android/networking/StripeApiRepository;Ljava/util/Set;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iisNu0VzL0b8BNPhgaH1ER8NS_w(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository;->retrieveIssuingCardPin_yxL6bBk$lambda$0(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ktly_2NXW6c0zaZt_tL1s794QX4(Lcom/stripe/android/networking/StripeApiRepository;Ljava/util/Set;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/networking/StripeApiRepository;->deleteCustomerSource_hUnOzRk$lambda$0(Lcom/stripe/android/networking/StripeApiRepository;Ljava/util/Set;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lakC-0LVXcFE_22EL99BXoEIXUs(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository;->start3ds2Auth_0E7RQCE$lambda$0(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$n_a4mw3_0vfoSeoGSJxQQ8PCT7A(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository;->createSavedPaymentMethodRadarSession_0E7RQCE$lambda$1$0(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nm_Phj2EgQa_CSA74Gyacit7dwY(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/model/PaymentMethodCreateParams;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/networking/StripeApiRepository;->createPaymentMethod_0E7RQCE$lambda$0(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/model/PaymentMethodCreateParams;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qC2w-t91UKLq0IbprdGTnadfSGo(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository;->updateIssuingCardPin$lambda$0$0(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tI3QgdMnQksFaiIlPMFrC6fQfdE(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/core/networking/RequestId;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository;->createFile_0E7RQCE$lambda$0$0(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/core/networking/RequestId;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tXMNBnCsznKUC9oZNmg4ipqLhtY(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/networking/StripeApiRepository;->retrievePaymentMethodMessagePromotionsForPaymentSheet_hUnOzRk$lambda$0(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tp4UGrx7bNkivBk92LXfizUWyHQ(Lcom/stripe/android/networking/StripeApiRepository;Ljava/util/Set;Ljava/lang/String;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/networking/StripeApiRepository;->setDefaultCustomerSource_bMdYcbs$lambda$0(Lcom/stripe/android/networking/StripeApiRepository;Ljava/util/Set;Ljava/lang/String;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vSAuQtasSOxUgsnRH2wE078_kVM(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository;->cancelPaymentIntentSource_BWLJW6A$lambda$0(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ya260GhE5j5VWmP-i9FJ2ifyYPs(Lcom/stripe/android/networking/StripeApiRepository;Ljava/util/Set;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/networking/StripeApiRepository;->attachPaymentMethod_yxL6bBk$lambda$0(Lcom/stripe/android/networking/StripeApiRepository;Ljava/util/Set;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zNrEpHPO12PKGZGUHqx145_eynQ(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/model/ConfirmSetupIntentParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/networking/StripeApiRepository;->confirmSetupIntentInternal_BWLJW6A$lambda$3(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/model/ConfirmSetupIntentParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/networking/StripeApiRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/networking/StripeApiRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/networking/RequestSurface;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/networking/RequestSurface;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKeyProvider"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestSurface"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v18, 0xfff8

    const/16 v19, 0x0

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

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v19}, Lcom/stripe/android/networking/StripeApiRepository;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/networking/RequestSurface;Lcom/stripe/android/core/AppInfo;Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;Ljava/util/Set;Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/frauddetection/FraudDetectionDataRepository;Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/core/frauddetection/FraudDetectionDataParamsUtils;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/networking/RequestSurface;Lcom/stripe/android/core/AppInfo;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/networking/RequestSurface;",
            "Lcom/stripe/android/core/AppInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKeyProvider"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestSurface"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v18, 0xfff0

    const/16 v19, 0x0

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

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v19}, Lcom/stripe/android/networking/StripeApiRepository;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/networking/RequestSurface;Lcom/stripe/android/core/AppInfo;Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;Ljava/util/Set;Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/frauddetection/FraudDetectionDataRepository;Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/core/frauddetection/FraudDetectionDataParamsUtils;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/networking/RequestSurface;Lcom/stripe/android/core/AppInfo;Lcom/stripe/android/core/Logger;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/networking/RequestSurface;",
            "Lcom/stripe/android/core/AppInfo;",
            "Lcom/stripe/android/core/Logger;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKeyProvider"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestSurface"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v18, 0xffe0

    const/16 v19, 0x0

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

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v19}, Lcom/stripe/android/networking/StripeApiRepository;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/networking/RequestSurface;Lcom/stripe/android/core/AppInfo;Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;Ljava/util/Set;Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/frauddetection/FraudDetectionDataRepository;Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/core/frauddetection/FraudDetectionDataParamsUtils;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/networking/RequestSurface;Lcom/stripe/android/core/AppInfo;Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/networking/RequestSurface;",
            "Lcom/stripe/android/core/AppInfo;",
            "Lcom/stripe/android/core/Logger;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKeyProvider"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestSurface"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v18, 0xffc0

    const/16 v19, 0x0

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

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v19}, Lcom/stripe/android/networking/StripeApiRepository;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/networking/RequestSurface;Lcom/stripe/android/core/AppInfo;Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;Ljava/util/Set;Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/frauddetection/FraudDetectionDataRepository;Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/core/frauddetection/FraudDetectionDataParamsUtils;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/networking/RequestSurface;Lcom/stripe/android/core/AppInfo;Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;Ljava/util/Set;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/networking/RequestSurface;",
            "Lcom/stripe/android/core/AppInfo;",
            "Lcom/stripe/android/core/Logger;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKeyProvider"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestSurface"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsageTokens"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v18, 0xff80

    const/16 v19, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v19}, Lcom/stripe/android/networking/StripeApiRepository;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/networking/RequestSurface;Lcom/stripe/android/core/AppInfo;Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;Ljava/util/Set;Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/frauddetection/FraudDetectionDataRepository;Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/core/frauddetection/FraudDetectionDataParamsUtils;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/networking/RequestSurface;Lcom/stripe/android/core/AppInfo;Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;Ljava/util/Set;Lcom/stripe/android/core/networking/StripeNetworkClient;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/networking/RequestSurface;",
            "Lcom/stripe/android/core/AppInfo;",
            "Lcom/stripe/android/core/Logger;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/core/networking/StripeNetworkClient;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKeyProvider"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestSurface"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsageTokens"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripeNetworkClient"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v18, 0xff00

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v19}, Lcom/stripe/android/networking/StripeApiRepository;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/networking/RequestSurface;Lcom/stripe/android/core/AppInfo;Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;Ljava/util/Set;Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/frauddetection/FraudDetectionDataRepository;Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/core/frauddetection/FraudDetectionDataParamsUtils;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/networking/RequestSurface;Lcom/stripe/android/core/AppInfo;Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;Ljava/util/Set;Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/networking/RequestSurface;",
            "Lcom/stripe/android/core/AppInfo;",
            "Lcom/stripe/android/core/Logger;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/core/networking/StripeNetworkClient;",
            "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKeyProvider"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestSurface"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsageTokens"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripeNetworkClient"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsRequestExecutor"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v18, 0xfe00

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v19}, Lcom/stripe/android/networking/StripeApiRepository;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/networking/RequestSurface;Lcom/stripe/android/core/AppInfo;Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;Ljava/util/Set;Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/frauddetection/FraudDetectionDataRepository;Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/core/frauddetection/FraudDetectionDataParamsUtils;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/networking/RequestSurface;Lcom/stripe/android/core/AppInfo;Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;Ljava/util/Set;Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/frauddetection/FraudDetectionDataRepository;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/networking/RequestSurface;",
            "Lcom/stripe/android/core/AppInfo;",
            "Lcom/stripe/android/core/Logger;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/core/networking/StripeNetworkClient;",
            "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
            "Lcom/stripe/android/core/frauddetection/FraudDetectionDataRepository;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKeyProvider"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestSurface"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsageTokens"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripeNetworkClient"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsRequestExecutor"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fraudDetectionDataRepository"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v18, 0xfc00

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v19}, Lcom/stripe/android/networking/StripeApiRepository;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/networking/RequestSurface;Lcom/stripe/android/core/AppInfo;Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;Ljava/util/Set;Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/frauddetection/FraudDetectionDataRepository;Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/core/frauddetection/FraudDetectionDataParamsUtils;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/networking/RequestSurface;Lcom/stripe/android/core/AppInfo;Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;Ljava/util/Set;Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/frauddetection/FraudDetectionDataRepository;Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/networking/RequestSurface;",
            "Lcom/stripe/android/core/AppInfo;",
            "Lcom/stripe/android/core/Logger;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/core/networking/StripeNetworkClient;",
            "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
            "Lcom/stripe/android/core/frauddetection/FraudDetectionDataRepository;",
            "Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKeyProvider"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestSurface"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsageTokens"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripeNetworkClient"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsRequestExecutor"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fraudDetectionDataRepository"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardAccountRangeRepositoryFactory"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v18, 0xf800

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v19}, Lcom/stripe/android/networking/StripeApiRepository;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/networking/RequestSurface;Lcom/stripe/android/core/AppInfo;Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;Ljava/util/Set;Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/frauddetection/FraudDetectionDataRepository;Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/core/frauddetection/FraudDetectionDataParamsUtils;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/networking/RequestSurface;Lcom/stripe/android/core/AppInfo;Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;Ljava/util/Set;Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/frauddetection/FraudDetectionDataRepository;Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/networking/RequestSurface;",
            "Lcom/stripe/android/core/AppInfo;",
            "Lcom/stripe/android/core/Logger;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/core/networking/StripeNetworkClient;",
            "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
            "Lcom/stripe/android/core/frauddetection/FraudDetectionDataRepository;",
            "Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKeyProvider"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestSurface"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsageTokens"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripeNetworkClient"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsRequestExecutor"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fraudDetectionDataRepository"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardAccountRangeRepositoryFactory"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentAnalyticsRequestFactory"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v18, 0xf000

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v19}, Lcom/stripe/android/networking/StripeApiRepository;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/networking/RequestSurface;Lcom/stripe/android/core/AppInfo;Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;Ljava/util/Set;Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/frauddetection/FraudDetectionDataRepository;Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/core/frauddetection/FraudDetectionDataParamsUtils;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/networking/RequestSurface;Lcom/stripe/android/core/AppInfo;Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;Ljava/util/Set;Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/frauddetection/FraudDetectionDataRepository;Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/core/frauddetection/FraudDetectionDataParamsUtils;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/networking/RequestSurface;",
            "Lcom/stripe/android/core/AppInfo;",
            "Lcom/stripe/android/core/Logger;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/core/networking/StripeNetworkClient;",
            "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
            "Lcom/stripe/android/core/frauddetection/FraudDetectionDataRepository;",
            "Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            "Lcom/stripe/android/core/frauddetection/FraudDetectionDataParamsUtils;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKeyProvider"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestSurface"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsageTokens"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripeNetworkClient"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsRequestExecutor"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fraudDetectionDataRepository"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardAccountRangeRepositoryFactory"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentAnalyticsRequestFactory"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fraudDetectionDataParamsUtils"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v18, 0xe000

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v19}, Lcom/stripe/android/networking/StripeApiRepository;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/networking/RequestSurface;Lcom/stripe/android/core/AppInfo;Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;Ljava/util/Set;Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/frauddetection/FraudDetectionDataRepository;Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/core/frauddetection/FraudDetectionDataParamsUtils;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/networking/RequestSurface;Lcom/stripe/android/core/AppInfo;Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;Ljava/util/Set;Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/frauddetection/FraudDetectionDataRepository;Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/core/frauddetection/FraudDetectionDataParamsUtils;Ljava/util/Set;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/networking/RequestSurface;",
            "Lcom/stripe/android/core/AppInfo;",
            "Lcom/stripe/android/core/Logger;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/core/networking/StripeNetworkClient;",
            "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
            "Lcom/stripe/android/core/frauddetection/FraudDetectionDataRepository;",
            "Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            "Lcom/stripe/android/core/frauddetection/FraudDetectionDataParamsUtils;",
            "Ljava/util/Set<",
            "+",
            "Lcom/stripe/android/StripeApiBeta;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKeyProvider"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestSurface"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsageTokens"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripeNetworkClient"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsRequestExecutor"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fraudDetectionDataRepository"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardAccountRangeRepositoryFactory"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentAnalyticsRequestFactory"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fraudDetectionDataParamsUtils"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betas"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v18, 0xc000

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v19}, Lcom/stripe/android/networking/StripeApiRepository;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/networking/RequestSurface;Lcom/stripe/android/core/AppInfo;Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;Ljava/util/Set;Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/frauddetection/FraudDetectionDataRepository;Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/core/frauddetection/FraudDetectionDataParamsUtils;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/networking/RequestSurface;Lcom/stripe/android/core/AppInfo;Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;Ljava/util/Set;Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/frauddetection/FraudDetectionDataRepository;Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/core/frauddetection/FraudDetectionDataParamsUtils;Ljava/util/Set;Ljava/lang/String;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/networking/RequestSurface;",
            "Lcom/stripe/android/core/AppInfo;",
            "Lcom/stripe/android/core/Logger;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/core/networking/StripeNetworkClient;",
            "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
            "Lcom/stripe/android/core/frauddetection/FraudDetectionDataRepository;",
            "Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            "Lcom/stripe/android/core/frauddetection/FraudDetectionDataParamsUtils;",
            "Ljava/util/Set<",
            "+",
            "Lcom/stripe/android/StripeApiBeta;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKeyProvider"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestSurface"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsageTokens"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripeNetworkClient"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsRequestExecutor"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fraudDetectionDataRepository"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardAccountRangeRepositoryFactory"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentAnalyticsRequestFactory"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fraudDetectionDataParamsUtils"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betas"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiVersion"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v18, 0x8000

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v5, p4

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v19}, Lcom/stripe/android/networking/StripeApiRepository;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/networking/RequestSurface;Lcom/stripe/android/core/AppInfo;Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;Ljava/util/Set;Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/frauddetection/FraudDetectionDataRepository;Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/core/frauddetection/FraudDetectionDataParamsUtils;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/networking/RequestSurface;Lcom/stripe/android/core/AppInfo;Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;Ljava/util/Set;Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/frauddetection/FraudDetectionDataRepository;Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/core/frauddetection/FraudDetectionDataParamsUtils;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/networking/RequestSurface;",
            "Lcom/stripe/android/core/AppInfo;",
            "Lcom/stripe/android/core/Logger;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/core/networking/StripeNetworkClient;",
            "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
            "Lcom/stripe/android/core/frauddetection/FraudDetectionDataRepository;",
            "Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            "Lcom/stripe/android/core/frauddetection/FraudDetectionDataParamsUtils;",
            "Ljava/util/Set<",
            "+",
            "Lcom/stripe/android/StripeApiBeta;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "publishableKeyProvider"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "requestSurface"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "logger"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "workContext"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "productUsageTokens"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "stripeNetworkClient"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "analyticsRequestExecutor"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fraudDetectionDataRepository"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cardAccountRangeRepositoryFactory"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "paymentAnalyticsRequestFactory"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fraudDetectionDataParamsUtils"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "betas"

    move-object/from16 v13, p14

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "apiVersion"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sdkVersion"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object v1, v0, Lcom/stripe/android/networking/StripeApiRepository;->context:Landroid/content/Context;

    .line 126
    iput-object v2, v0, Lcom/stripe/android/networking/StripeApiRepository;->publishableKeyProvider:Lkotlin/jvm/functions/Function0;

    .line 127
    iput-object v3, v0, Lcom/stripe/android/networking/StripeApiRepository;->requestSurface:Lcom/stripe/android/networking/RequestSurface;

    move-object/from16 v4, p4

    .line 128
    iput-object v4, v0, Lcom/stripe/android/networking/StripeApiRepository;->appInfo:Lcom/stripe/android/core/AppInfo;

    .line 129
    iput-object v5, v0, Lcom/stripe/android/networking/StripeApiRepository;->logger:Lcom/stripe/android/core/Logger;

    .line 130
    iput-object v6, v0, Lcom/stripe/android/networking/StripeApiRepository;->workContext:Lkotlin/coroutines/CoroutineContext;

    .line 131
    iput-object v7, v0, Lcom/stripe/android/networking/StripeApiRepository;->productUsageTokens:Ljava/util/Set;

    .line 132
    iput-object v8, v0, Lcom/stripe/android/networking/StripeApiRepository;->stripeNetworkClient:Lcom/stripe/android/core/networking/StripeNetworkClient;

    .line 136
    iput-object v9, v0, Lcom/stripe/android/networking/StripeApiRepository;->analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    .line 138
    iput-object v10, v0, Lcom/stripe/android/networking/StripeApiRepository;->fraudDetectionDataRepository:Lcom/stripe/android/core/frauddetection/FraudDetectionDataRepository;

    .line 140
    iput-object v11, v0, Lcom/stripe/android/networking/StripeApiRepository;->cardAccountRangeRepositoryFactory:Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;

    .line 142
    iput-object v12, v0, Lcom/stripe/android/networking/StripeApiRepository;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    move-object/from16 v13, p13

    .line 144
    iput-object v13, v0, Lcom/stripe/android/networking/StripeApiRepository;->fraudDetectionDataParamsUtils:Lcom/stripe/android/core/frauddetection/FraudDetectionDataParamsUtils;

    .line 171
    new-instance v1, Lcom/stripe/android/core/networking/ApiRequest$Factory;

    invoke-direct {v1, v4, v14, v15}, Lcom/stripe/android/core/networking/ApiRequest$Factory;-><init>(Lcom/stripe/android/core/AppInfo;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 181
    invoke-direct {v0}, Lcom/stripe/android/networking/StripeApiRepository;->fireFraudDetectionDataRequest()V

    .line 183
    invoke-static {v6}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/networking/StripeApiRepository$2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/stripe/android/networking/StripeApiRepository$2;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 p4, v0

    move-object/from16 p0, v1

    move-object/from16 p3, v2

    move-object/from16 p5, v3

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/networking/RequestSurface;Lcom/stripe/android/core/AppInfo;Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;Ljava/util/Set;Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/frauddetection/FraudDetectionDataRepository;Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/core/frauddetection/FraudDetectionDataParamsUtils;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move-object/from16 v1, p1

    move/from16 v0, p17

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_0

    .line 128
    sget-object v2, Lcom/stripe/android/Stripe;->Companion:Lcom/stripe/android/Stripe$Companion;

    invoke-virtual {v2}, Lcom/stripe/android/Stripe$Companion;->getAppInfo()Lcom/stripe/android/core/AppInfo;

    move-result-object v2

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p4

    :goto_0
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_1

    .line 129
    sget-object v2, Lcom/stripe/android/core/Logger;->Companion:Lcom/stripe/android/core/Logger$Companion;

    invoke-virtual {v2}, Lcom/stripe/android/core/Logger$Companion;->noop()Lcom/stripe/android/core/Logger;

    move-result-object v2

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p5

    :goto_1
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_2

    .line 130
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p6

    :goto_2
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_3

    .line 131
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object/from16 v2, p7

    :goto_3
    and-int/lit16 v3, v0, 0x80

    move-object v10, v5

    if-eqz v3, :cond_4

    .line 132
    new-instance v5, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;-><init>(Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/core/networking/ConnectionFactory;Lcom/stripe/android/core/networking/RetryDelaySupplier;ILcom/stripe/android/core/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v5

    check-cast v3, Lcom/stripe/android/core/networking/StripeNetworkClient;

    move-object v8, v3

    goto :goto_4

    :cond_4
    move-object/from16 v8, p8

    :goto_4
    and-int/lit16 v3, v0, 0x100

    if-eqz v3, :cond_5

    .line 137
    new-instance v3, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    invoke-direct {v3, v10, v6}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;-><init>(Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;)V

    check-cast v3, Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    move-object v9, v3

    goto :goto_5

    :cond_5
    move-object/from16 v9, p9

    :goto_5
    and-int/lit16 v3, v0, 0x200

    if-eqz v3, :cond_6

    .line 139
    invoke-static {v1, v6}, Lcom/stripe/android/PaymentsFraudDetectionDataRepositoryFactoryKt;->DefaultFraudDetectionDataRepository(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)Lcom/stripe/android/core/frauddetection/DefaultFraudDetectionDataRepository;

    move-result-object v3

    check-cast v3, Lcom/stripe/android/core/frauddetection/FraudDetectionDataRepository;

    goto :goto_6

    :cond_6
    move-object/from16 v3, p10

    :goto_6
    and-int/lit16 v5, v0, 0x400

    if-eqz v5, :cond_7

    .line 141
    new-instance v5, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;

    move-object/from16 v7, p3

    invoke-direct {v5, v1, v2, v7, v9}, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;-><init>(Landroid/content/Context;Ljava/util/Set;Lcom/stripe/android/networking/RequestSurface;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;)V

    check-cast v5, Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;

    move-object v11, v5

    goto :goto_7

    :cond_7
    move-object/from16 v7, p3

    move-object/from16 v11, p11

    :goto_7
    and-int/lit16 v5, v0, 0x800

    if-eqz v5, :cond_8

    .line 143
    new-instance v5, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    move-object/from16 v12, p2

    invoke-direct {v5, v1, v12, v2}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    goto :goto_8

    :cond_8
    move-object/from16 v12, p2

    move-object/from16 v5, p12

    :goto_8
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_9

    .line 144
    new-instance v13, Lcom/stripe/android/core/frauddetection/FraudDetectionDataParamsUtils;

    invoke-direct {v13}, Lcom/stripe/android/core/frauddetection/FraudDetectionDataParamsUtils;-><init>()V

    goto :goto_9

    :cond_9
    move-object/from16 v13, p13

    :goto_9
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_a

    .line 145
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v14

    goto :goto_a

    :cond_a
    move-object/from16 v14, p14

    :goto_a
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_c

    .line 146
    move-object v15, v14

    check-cast v15, Ljava/lang/Iterable;

    .line 2425
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v15, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 2426
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 2427
    check-cast v15, Lcom/stripe/android/StripeApiBeta;

    .line 146
    invoke-virtual {v15}, Lcom/stripe/android/StripeApiBeta;->getCode()Ljava/lang/String;

    move-result-object v15

    .line 2427
    invoke-interface {v0, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 2428
    :cond_b
    check-cast v0, Ljava/util/List;

    .line 2425
    check-cast v0, Ljava/lang/Iterable;

    .line 146
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/core/ApiVersion;

    invoke-direct {v1, v0}, Lcom/stripe/android/core/ApiVersion;-><init>(Ljava/util/Set;)V

    invoke-virtual {v1}, Lcom/stripe/android/core/ApiVersion;->getCode()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p15

    :goto_c
    const v0, 0x8000

    and-int v0, p17, v0

    if-eqz v0, :cond_d

    .line 147
    const-string v0, "AndroidBindings/23.7.0"

    move-object v1, v7

    move-object v7, v2

    move-object v2, v12

    move-object v12, v5

    move-object v5, v10

    move-object v10, v3

    move-object v3, v1

    move-object/from16 v16, v0

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    goto :goto_d

    :cond_d
    move-object v0, v7

    move-object v7, v2

    move-object v2, v12

    move-object v12, v5

    move-object v5, v10

    move-object v10, v3

    move-object v3, v0

    move-object/from16 v16, p16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 124
    :goto_d
    invoke-direct/range {v0 .. v16}, Lcom/stripe/android/networking/StripeApiRepository;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/networking/RequestSurface;Lcom/stripe/android/core/AppInfo;Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;Ljava/util/Set;Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/frauddetection/FraudDetectionDataRepository;Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/core/frauddetection/FraudDetectionDataParamsUtils;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/networking/RequestSurface;Lkotlin/coroutines/CoroutineContext;Ljava/util/Set;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/Logger;)V
    .locals 20
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation runtime Ljavax/inject/Named;
            value = "publishableKey"
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/stripe/android/core/injection/IOContext;
        .end annotation
    .end param
    .param p5    # Ljava/util/Set;
        .annotation runtime Ljavax/inject/Named;
            value = "productUsage"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/networking/RequestSurface;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
            "Lcom/stripe/android/core/Logger;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appContext"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKeyProvider"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestSurface"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsageTokens"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentAnalyticsRequestFactory"

    move-object/from16 v13, p6

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsRequestExecutor"

    move-object/from16 v10, p7

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    move-object/from16 v6, p8

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v18, 0xf688

    const/16 v19, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p0

    .line 160
    invoke-direct/range {v1 .. v19}, Lcom/stripe/android/networking/StripeApiRepository;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/networking/RequestSurface;Lcom/stripe/android/core/AppInfo;Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;Ljava/util/Set;Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/frauddetection/FraudDetectionDataRepository;Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/core/frauddetection/FraudDetectionDataParamsUtils;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final synthetic access$confirmPaymentIntentInternal-BWLJW6A(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 123
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/networking/StripeApiRepository;->confirmPaymentIntentInternal-BWLJW6A(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$confirmSetupIntentInternal-BWLJW6A(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/model/ConfirmSetupIntentParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 123
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/networking/StripeApiRepository;->confirmSetupIntentInternal-BWLJW6A(Lcom/stripe/android/model/ConfirmSetupIntentParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchStripeModelResult-BWLJW6A(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/core/networking/ApiRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 123
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModelResult-BWLJW6A(Lcom/stripe/android/core/networking/ApiRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/stripe/android/networking/StripeApiRepository;)Landroid/content/Context;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/stripe/android/networking/StripeApiRepository;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$maybeForDashboard-0E7RQCE(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 123
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/networking/StripeApiRepository;->maybeForDashboard-0E7RQCE(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$maybeForDashboard-0E7RQCE(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/model/ConfirmSetupIntentParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 123
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/networking/StripeApiRepository;->maybeForDashboard-0E7RQCE(Lcom/stripe/android/model/ConfirmSetupIntentParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final addCustomerSource_bMdYcbs$lambda$0(Lcom/stripe/android/networking/StripeApiRepository;Ljava/util/Set;Ljava/lang/String;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 754
    iget-object p3, p0, Lcom/stripe/android/networking/StripeApiRepository;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    invoke-virtual {p3, p1, p2}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createAddSource$payments_core_release(Ljava/util/Set;Ljava/lang/String;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object p1

    .line 753
    invoke-virtual {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository;->fireAnalyticsRequest$payments_core_release(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    .line 759
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final attachFinancialConnectionsSessionToPaymentIntent_hUnOzRk$lambda$0(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 1393
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final attachFinancialConnectionsSessionToSetupIntent_hUnOzRk$lambda$0(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 1419
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final attachPaymentMethod_yxL6bBk$lambda$0(Lcom/stripe/android/networking/StripeApiRepository;Ljava/util/Set;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 807
    iget-object p2, p0, Lcom/stripe/android/networking/StripeApiRepository;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    invoke-virtual {p2, p1}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createAttachPaymentMethod$payments_core_release(Ljava/util/Set;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object p1

    .line 806
    invoke-virtual {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository;->fireAnalyticsRequest$payments_core_release(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    .line 809
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final buildPaymentUserAgentPair(Ljava/util/Set;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1940
    const-string v0, "payment_user_agent"

    invoke-virtual {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository;->buildPaymentUserAgent(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method static synthetic buildPaymentUserAgentPair$default(Lcom/stripe/android/networking/StripeApiRepository;Ljava/util/Set;ILjava/lang/Object;)Lkotlin/Pair;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1939
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository;->buildPaymentUserAgentPair(Ljava/util/Set;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final cancelPaymentIntentSource_BWLJW6A$lambda$0(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 401
    sget-object p1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->PaymentIntentCancelSource:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    invoke-direct {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository;->fireAnalyticsRequest(Lcom/stripe/android/networking/PaymentAnalyticsEvent;)V

    .line 402
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final cancelSetupIntentSource_BWLJW6A$lambda$0(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 523
    sget-object p1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->SetupIntentCancelSource:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    invoke-direct {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository;->fireAnalyticsRequest(Lcom/stripe/android/networking/PaymentAnalyticsEvent;)V

    .line 524
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final confirmPaymentIntentInternal-BWLJW6A(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/PaymentIntent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntentInternal$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntentInternal$1;

    iget v2, v1, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntentInternal$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntentInternal$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntentInternal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntentInternal$1;

    invoke-direct {v1, p0, v0}, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntentInternal$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntentInternal$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 231
    iget v3, v1, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntentInternal$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntentInternal$1;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v1, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntentInternal$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    iget-object p0, v1, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntentInternal$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v1, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntentInternal$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p0, v1, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntentInternal$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 236
    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository;->fraudDetectionDataParamsUtils:Lcom/stripe/android/core/frauddetection/FraudDetectionDataParamsUtils;

    .line 239
    invoke-virtual {p1}, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->toParamMap()Ljava/util/Map;

    move-result-object v3

    .line 241
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/core/networking/ApiRequest$Options;->getApiKeyIsUserKey()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "client_secret"

    invoke-static {v3, v5}, Lkotlin/collections/MapsKt;->minus(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 242
    :cond_3
    invoke-virtual {p1}, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->getPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v5

    .line 243
    invoke-virtual {p1}, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->getSourceParams()Lcom/stripe/android/model/SourceParams;

    move-result-object v6

    .line 238
    invoke-direct {p0, v3, v5, v6}, Lcom/stripe/android/networking/StripeApiRepository;->maybeAddPaymentUserAgent(Ljava/util/Map;Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/model/SourceParams;)Ljava/util/Map;

    move-result-object v3

    .line 244
    sget-object v5, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    move-object/from16 v6, p3

    invoke-static {v5, v6}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->access$createExpandParam(Lcom/stripe/android/networking/StripeApiRepository$Companion;Ljava/util/List;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 245
    invoke-direct {p0}, Lcom/stripe/android/networking/StripeApiRepository;->getFraudDetectionData()Lcom/stripe/android/core/frauddetection/FraudDetectionData;

    move-result-object v5

    .line 236
    invoke-virtual {v0, v3, v5}, Lcom/stripe/android/core/frauddetection/FraudDetectionDataParamsUtils;->addFraudDetectionData(Ljava/util/Map;Lcom/stripe/android/core/frauddetection/FraudDetectionData;)Ljava/util/Map;

    move-result-object v10

    .line 248
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/stripe/android/networking/StripeApiRepository;

    .line 249
    new-instance v0, Lcom/stripe/android/model/PaymentIntent$ClientSecret;

    invoke-virtual {p1}, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->getClientSecret()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/stripe/android/model/PaymentIntent$ClientSecret;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentIntent$ClientSecret;->getPaymentIntentId$payments_core_release()Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 250
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_5

    check-cast v0, Ljava/lang/String;

    .line 254
    invoke-direct {p0}, Lcom/stripe/android/networking/StripeApiRepository;->fireFraudDetectionDataRequest()V

    .line 257
    iget-object v7, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 258
    sget-object v3, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {v3, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getConfirmPaymentIntentUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object/from16 v9, p2

    .line 257
    invoke-static/range {v7 .. v13}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object v3

    .line 262
    new-instance v5, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser;

    invoke-direct {v5}, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser;-><init>()V

    check-cast v5, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 256
    new-instance v7, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda35;

    invoke-direct {v7, p1, p0, v9}, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda35;-><init>(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/core/networking/ApiRequest$Options;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntentInternal$1;->L$0:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntentInternal$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntentInternal$1;->L$2:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntentInternal$1;->L$3:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntentInternal$1;->L$4:Ljava/lang/Object;

    iput v4, v1, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntentInternal$1;->label:I

    invoke-direct {p0, v3, v5, v7, v1}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModelResult-BWLJW6A(Lcom/stripe/android/core/networking/ApiRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    return-object v2

    :cond_4
    return-object p0

    .line 251
    :cond_5
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final confirmPaymentIntentInternal_BWLJW6A$lambda$3(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/Result;)Lkotlin/Unit;
    .locals 1

    .line 265
    invoke-virtual {p0}, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->getPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethodCreateParams;->getTypeCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 266
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->getSourceParams()Lcom/stripe/android/model/SourceParams;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/stripe/android/model/SourceParams;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 269
    :cond_2
    :goto_0
    iget-object p0, p1, Lcom/stripe/android/networking/StripeApiRepository;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 271
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Lcom/stripe/android/networking/StripeApiRepository;->errorMessage(Ljava/lang/Object;Lcom/stripe/android/core/networking/ApiRequest$Options;)Ljava/lang/String;

    move-result-object p2

    .line 269
    invoke-virtual {p0, v0, p2}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createPaymentIntentConfirmation$payments_core_release(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object p0

    .line 268
    invoke-virtual {p1, p0}, Lcom/stripe/android/networking/StripeApiRepository;->fireAnalyticsRequest$payments_core_release(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    .line 274
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final confirmSetupIntentInternal-BWLJW6A(Lcom/stripe/android/model/ConfirmSetupIntentParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ConfirmSetupIntentParams;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/SetupIntent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntentInternal$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntentInternal$1;

    iget v3, v2, Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntentInternal$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntentInternal$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntentInternal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntentInternal$1;

    invoke-direct {v2, v1, v0}, Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntentInternal$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v2

    iget-object v0, v7, Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntentInternal$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 428
    iget v2, v7, Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntentInternal$1;->label:I

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v9, :cond_1

    iget-object v1, v7, Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntentInternal$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v7, Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntentInternal$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v7, Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntentInternal$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object v1, v7, Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntentInternal$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/model/ConfirmSetupIntentParams;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 433
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/stripe/android/networking/StripeApiRepository;

    .line 434
    new-instance v0, Lcom/stripe/android/model/SetupIntent$ClientSecret;

    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/model/ConfirmSetupIntentParams;->getClientSecret()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/stripe/android/model/SetupIntent$ClientSecret;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/stripe/android/model/SetupIntent$ClientSecret;->getSetupIntentId$payments_core_release()Ljava/lang/String;

    move-result-object v0

    .line 433
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 435
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_5

    check-cast v0, Ljava/lang/String;

    .line 439
    invoke-direct {v1}, Lcom/stripe/android/networking/StripeApiRepository;->fireFraudDetectionDataRequest()V

    .line 442
    iget-object v10, v1, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 443
    sget-object v11, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {v11, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getConfirmSetupIntentUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 445
    iget-object v13, v1, Lcom/stripe/android/networking/StripeApiRepository;->fraudDetectionDataParamsUtils:Lcom/stripe/android/core/frauddetection/FraudDetectionDataParamsUtils;

    .line 448
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/model/ConfirmSetupIntentParams;->toParamMap()Ljava/util/Map;

    move-result-object v2

    .line 450
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/core/networking/ApiRequest$Options;->getApiKeyIsUserKey()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "client_secret"

    invoke-static {v2, v3}, Lkotlin/collections/MapsKt;->minus(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 451
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/model/ConfirmSetupIntentParams;->getPaymentMethodCreateParams$payments_core_release()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 447
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/networking/StripeApiRepository;->maybeAddPaymentUserAgent$default(Lcom/stripe/android/networking/StripeApiRepository;Ljava/util/Map;Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/model/SourceParams;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v3, p3

    .line 452
    invoke-static {v11, v3}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->access$createExpandParam(Lcom/stripe/android/networking/StripeApiRepository$Companion;Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 453
    invoke-direct {v1}, Lcom/stripe/android/networking/StripeApiRepository;->getFraudDetectionData()Lcom/stripe/android/core/frauddetection/FraudDetectionData;

    move-result-object v4

    .line 445
    invoke-virtual {v13, v2, v4}, Lcom/stripe/android/core/frauddetection/FraudDetectionDataParamsUtils;->addFraudDetectionData(Ljava/util/Map;Lcom/stripe/android/core/frauddetection/FraudDetectionData;)Ljava/util/Map;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v11, v12

    move-object/from16 v12, p2

    .line 442
    invoke-static/range {v10 .. v16}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object v2

    .line 456
    new-instance v4, Lcom/stripe/android/model/parsers/SetupIntentJsonParser;

    invoke-direct {v4}, Lcom/stripe/android/model/parsers/SetupIntentJsonParser;-><init>()V

    check-cast v4, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 441
    new-instance v5, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda33;

    move-object/from16 v6, p1

    invoke-direct {v5, v1, v6, v12}, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda33;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/model/ConfirmSetupIntentParams;Lcom/stripe/android/core/networking/ApiRequest$Options;)V

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v7, Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntentInternal$1;->L$0:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v7, Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntentInternal$1;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntentInternal$1;->L$2:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntentInternal$1;->L$3:Ljava/lang/Object;

    iput v9, v7, Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntentInternal$1;->label:I

    invoke-direct {v1, v2, v4, v5, v7}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModelResult-BWLJW6A(Lcom/stripe/android/core/networking/ApiRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    return-object v8

    :cond_4
    return-object v0

    .line 436
    :cond_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final confirmSetupIntentInternal_BWLJW6A$lambda$3(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/model/ConfirmSetupIntentParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/Result;)Lkotlin/Unit;
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 460
    invoke-virtual {p1}, Lcom/stripe/android/model/ConfirmSetupIntentParams;->getPaymentMethodCreateParams$payments_core_release()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentMethodCreateParams;->getTypeCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 461
    :goto_0
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p3, p2}, Lcom/stripe/android/networking/StripeApiRepository;->errorMessage(Ljava/lang/Object;Lcom/stripe/android/core/networking/ApiRequest$Options;)Ljava/lang/String;

    move-result-object p2

    .line 459
    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createSetupIntentConfirmation$payments_core_release(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object p1

    .line 458
    invoke-virtual {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository;->fireAnalyticsRequest$payments_core_release(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    .line 464
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final createClientSecretParam(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1935
    const-string p0, "client_secret"

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 1936
    sget-object p1, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-static {p1, p2}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->access$createExpandParam(Lcom/stripe/android/networking/StripeApiRepository$Companion;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final createConfirmationToken_0E7RQCE$lambda$0(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/model/ConfirmationTokenParams;Lkotlin/Result;)Lkotlin/Unit;
    .locals 9

    .line 726
    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 727
    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->ConfirmationTokenCreate:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 728
    invoke-virtual {p1}, Lcom/stripe/android/model/ConfirmationTokenParams;->getPaymentMethodData()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentMethodCreateParams;->getAttribution()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    :cond_1
    move-object v2, p1

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 726
    invoke-static/range {v0 .. v8}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object p1

    .line 725
    invoke-virtual {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository;->fireAnalyticsRequest$payments_core_release(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    .line 731
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createFile_0E7RQCE$lambda$0$0(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/core/networking/RequestId;)Lkotlin/Unit;
    .locals 0

    .line 1133
    sget-object p1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->FileCreate:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    invoke-direct {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository;->fireAnalyticsRequest(Lcom/stripe/android/networking/PaymentAnalyticsEvent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createFinancialConnectionsSessionForDeferredPayments_0E7RQCE$lambda$0(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 1315
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createPaymentIntentFinancialConnectionsSession_BWLJW6A$lambda$0(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 1332
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createPaymentMethod_0E7RQCE$lambda$0(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/model/PaymentMethodCreateParams;Lkotlin/Result;)Lkotlin/Unit;
    .locals 1

    .line 606
    iget-object p2, p0, Lcom/stripe/android/networking/StripeApiRepository;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 607
    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentMethodCreateParams;->getCode$payments_core_release()Ljava/lang/String;

    move-result-object v0

    .line 608
    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentMethodCreateParams;->getAttribution()Ljava/util/Set;

    move-result-object p1

    .line 606
    invoke-virtual {p2, v0, p1}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createPaymentMethodCreation$payments_core_release(Ljava/lang/String;Ljava/util/Set;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object p1

    .line 605
    invoke-virtual {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository;->fireAnalyticsRequest$payments_core_release(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    .line 611
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createRadarSession_gIAlu_s$lambda$1$0(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/Result;)Lkotlin/Unit;
    .locals 9

    .line 1187
    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->RadarSessionCreate:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object p1

    .line 1186
    invoke-virtual {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository;->fireAnalyticsRequest$payments_core_release(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    .line 1189
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createSavedPaymentMethodRadarSession_0E7RQCE$lambda$1$0(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/Result;)Lkotlin/Unit;
    .locals 9

    .line 1227
    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->RadarSessionCreate:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object p1

    .line 1226
    invoke-virtual {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository;->fireAnalyticsRequest$payments_core_release(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    .line 1229
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createSetupIntentFinancialConnectionsSession_BWLJW6A$lambda$0(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 1349
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createSource_0E7RQCE$lambda$0(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/model/SourceParams;Lkotlin/Result;)Lkotlin/Unit;
    .locals 1

    .line 552
    iget-object p2, p0, Lcom/stripe/android/networking/StripeApiRepository;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 553
    invoke-virtual {p1}, Lcom/stripe/android/model/SourceParams;->getType()Ljava/lang/String;

    move-result-object v0

    .line 554
    invoke-virtual {p1}, Lcom/stripe/android/model/SourceParams;->getAttribution$payments_core_release()Ljava/util/Set;

    move-result-object p1

    .line 552
    invoke-virtual {p2, v0, p1}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createSourceCreation$payments_core_release(Ljava/lang/String;Ljava/util/Set;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object p1

    .line 551
    invoke-virtual {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository;->fireAnalyticsRequest$payments_core_release(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    .line 557
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createToken_0E7RQCE$lambda$0(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/model/TokenParams;Lkotlin/Result;)Lkotlin/Unit;
    .locals 1

    .line 699
    iget-object p2, p0, Lcom/stripe/android/networking/StripeApiRepository;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 700
    invoke-virtual {p1}, Lcom/stripe/android/model/TokenParams;->getAttribution()Ljava/util/Set;

    move-result-object v0

    .line 701
    invoke-virtual {p1}, Lcom/stripe/android/model/TokenParams;->getTokenType()Lcom/stripe/android/model/Token$Type;

    move-result-object p1

    .line 699
    invoke-virtual {p2, v0, p1}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createTokenCreation$payments_core_release(Ljava/util/Set;Lcom/stripe/android/model/Token$Type;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object p1

    .line 698
    invoke-virtual {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository;->fireAnalyticsRequest$payments_core_release(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    .line 704
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final deleteCustomerSource_hUnOzRk$lambda$0(Lcom/stripe/android/networking/StripeApiRepository;Ljava/util/Set;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 780
    iget-object p2, p0, Lcom/stripe/android/networking/StripeApiRepository;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    invoke-virtual {p2, p1}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createDeleteSource$payments_core_release(Ljava/util/Set;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object p1

    .line 779
    invoke-virtual {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository;->fireAnalyticsRequest$payments_core_release(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    .line 784
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final deletePaymentDetails_BWLJW6A$lambda$0$0(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 1708
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final detachPaymentMethod_BWLJW6A$lambda$0(Lcom/stripe/android/networking/StripeApiRepository;Ljava/util/Set;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 835
    iget-object p2, p0, Lcom/stripe/android/networking/StripeApiRepository;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    invoke-virtual {p2, p1}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createDetachPaymentMethod$payments_core_release(Ljava/util/Set;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object p1

    .line 834
    invoke-virtual {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository;->fireAnalyticsRequest$payments_core_release(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    .line 837
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final detachPaymentMethod_yxL6bBk$lambda$0(Lcom/stripe/android/networking/StripeApiRepository;Ljava/util/Set;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 865
    iget-object p2, p0, Lcom/stripe/android/networking/StripeApiRepository;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    invoke-virtual {p2, p1}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createDetachPaymentMethod$payments_core_release(Ljava/util/Set;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object p1

    .line 864
    invoke-virtual {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository;->fireAnalyticsRequest$payments_core_release(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    .line 867
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final disableDnsCache()Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData;
    .locals 2

    .line 1891
    const-string v0, "networkaddress.cache.ttl"

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Lcom/stripe/android/networking/StripeApiRepository;

    .line 1892
    invoke-static {v0}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1894
    const-string v1, "0"

    invoke-static {v0, v1}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1895
    new-instance v0, Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData$Success;

    invoke-direct {v0, p0}, Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData$Success;-><init>(Ljava/lang/String;)V

    .line 1891
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 1897
    :goto_0
    sget-object v0, Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData$Failure;->INSTANCE:Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData$Failure;

    .line 1896
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData;

    return-object p0
.end method

.method private final errorMessage(Ljava/lang/Object;Lcom/stripe/android/core/networking/ApiRequest$Options;)Ljava/lang/String;
    .locals 2

    .line 2019
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/stripe/android/core/networking/StripeResponse;

    .line 2020
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2023
    invoke-static {p1}, Lcom/stripe/android/core/exception/ExceptionUtilsKt;->getSafeAnalyticsMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v0, :cond_2

    .line 2024
    invoke-virtual {v0}, Lcom/stripe/android/core/networking/StripeResponse;->isError()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2025
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2026
    invoke-direct {p0, p2, v0}, Lcom/stripe/android/networking/StripeApiRepository;->handleApiError(Lcom/stripe/android/core/networking/ApiRequest$Options;Lcom/stripe/android/core/networking/StripeResponse;)V

    .line 2027
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2025
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2028
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/stripe/android/core/exception/ExceptionUtilsKt;->getSafeAnalyticsMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method private final fetchStripeModelResult-BWLJW6A(Lcom/stripe/android/core/networking/ApiRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ModelType::",
            "Lcom/stripe/android/core/model/StripeModel;",
            ">(",
            "Lcom/stripe/android/core/networking/ApiRequest;",
            "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
            "+TModelType;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/core/networking/StripeResponse<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+TModelType;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "Unable to parse response with "

    instance-of v1, p4, Lcom/stripe/android/networking/StripeApiRepository$fetchStripeModelResult$1;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lcom/stripe/android/networking/StripeApiRepository$fetchStripeModelResult$1;

    iget v2, v1, Lcom/stripe/android/networking/StripeApiRepository$fetchStripeModelResult$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p4, v1, Lcom/stripe/android/networking/StripeApiRepository$fetchStripeModelResult$1;->label:I

    sub-int/2addr p4, v3

    iput p4, v1, Lcom/stripe/android/networking/StripeApiRepository$fetchStripeModelResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/stripe/android/networking/StripeApiRepository$fetchStripeModelResult$1;

    invoke-direct {v1, p0, p4}, Lcom/stripe/android/networking/StripeApiRepository$fetchStripeModelResult$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v1, Lcom/stripe/android/networking/StripeApiRepository$fetchStripeModelResult$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1808
    iget v3, v1, Lcom/stripe/android/networking/StripeApiRepository$fetchStripeModelResult$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget p0, v1, Lcom/stripe/android/networking/StripeApiRepository$fetchStripeModelResult$1;->I$0:I

    iget-object p0, v1, Lcom/stripe/android/networking/StripeApiRepository$fetchStripeModelResult$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/networking/StripeApiRepository;

    iget-object p0, v1, Lcom/stripe/android/networking/StripeApiRepository$fetchStripeModelResult$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    iget-object p0, v1, Lcom/stripe/android/networking/StripeApiRepository$fetchStripeModelResult$1;->L$1:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    iget-object p0, v1, Lcom/stripe/android/networking/StripeApiRepository$fetchStripeModelResult$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1813
    :try_start_1
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p4, p0

    check-cast p4, Lcom/stripe/android/networking/StripeApiRepository;

    .line 1814
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v1, Lcom/stripe/android/networking/StripeApiRepository$fetchStripeModelResult$1;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lcom/stripe/android/networking/StripeApiRepository$fetchStripeModelResult$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v1, Lcom/stripe/android/networking/StripeApiRepository$fetchStripeModelResult$1;->L$2:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v1, Lcom/stripe/android/networking/StripeApiRepository$fetchStripeModelResult$1;->L$3:Ljava/lang/Object;

    const/4 p4, 0x0

    iput p4, v1, Lcom/stripe/android/networking/StripeApiRepository$fetchStripeModelResult$1;->I$0:I

    iput v4, v1, Lcom/stripe/android/networking/StripeApiRepository$fetchStripeModelResult$1;->label:I

    invoke-virtual {p0, p1, p3, v1}, Lcom/stripe/android/networking/StripeApiRepository;->makeApiRequest$payments_core_release(Lcom/stripe/android/core/networking/ApiRequest;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p4, Lcom/stripe/android/core/networking/StripeResponse;

    invoke-static {p4}, Lcom/stripe/android/core/networking/ResponseJsonKt;->responseJson(Lcom/stripe/android/core/networking/StripeResponse;)Lorg/json/JSONObject;

    move-result-object p0

    .line 1815
    invoke-interface {p2, p0}, Lcom/stripe/android/core/model/parsers/ModelJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/core/model/StripeModel;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 1813
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    move-object p0, v0

    .line 1815
    new-instance v0, Lcom/stripe/android/core/exception/APIException;

    .line 1816
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x17

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 1815
    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/core/exception/APIException;-><init>(Lcom/stripe/android/core/StripeError;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 1813
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic fetchStripeModelResult-BWLJW6A$default(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/core/networking/ApiRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 1811
    new-instance p3, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda36;

    invoke-direct {p3}, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda36;-><init>()V

    .line 1808
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModelResult-BWLJW6A(Lcom/stripe/android/core/networking/ApiRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchStripeModelResult_BWLJW6A$lambda$0(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 1811
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final fireAnalyticsRequest(Lcom/stripe/android/networking/PaymentAnalyticsEvent;)V
    .locals 9

    .line 1920
    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object p1

    .line 1919
    invoke-virtual {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository;->fireAnalyticsRequest$payments_core_release(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    return-void
.end method

.method private final fireFraudDetectionDataRequest()V
    .locals 0

    .line 1913
    iget-object p0, p0, Lcom/stripe/android/networking/StripeApiRepository;->fraudDetectionDataRepository:Lcom/stripe/android/core/frauddetection/FraudDetectionDataRepository;

    invoke-interface {p0}, Lcom/stripe/android/core/frauddetection/FraudDetectionDataRepository;->refresh()V

    return-void
.end method

.method private static final getFpxBankStatus_gIAlu_s$lambda$0(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 1066
    sget-object p1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->FpxBankStatusesRetrieve:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    invoke-direct {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository;->fireAnalyticsRequest(Lcom/stripe/android/networking/PaymentAnalyticsEvent;)V

    .line 1067
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getFraudDetectionData()Lcom/stripe/android/core/frauddetection/FraudDetectionData;
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/stripe/android/networking/StripeApiRepository;->fraudDetectionDataRepository:Lcom/stripe/android/core/frauddetection/FraudDetectionDataRepository;

    invoke-interface {p0}, Lcom/stripe/android/core/frauddetection/FraudDetectionDataRepository;->getCached()Lcom/stripe/android/core/frauddetection/FraudDetectionData;

    move-result-object p0

    return-object p0
.end method

.method private static final getPaymentMethods_BWLJW6A$lambda$0(Lcom/stripe/android/networking/StripeApiRepository;Ljava/util/Set;Lkotlin/Result;)Lkotlin/Unit;
    .locals 9

    .line 889
    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 890
    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->CustomerRetrievePaymentMethods:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    .line 889
    invoke-static/range {v0 .. v8}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object p1

    .line 888
    invoke-virtual {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository;->fireAnalyticsRequest$payments_core_release(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    .line 894
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final handleApiError(Lcom/stripe/android/core/networking/ApiRequest$Options;Lcom/stripe/android/core/networking/StripeResponse;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lcom/stripe/android/core/networking/StripeResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/core/exception/InvalidRequestException;,
            Lcom/stripe/android/core/exception/AuthenticationException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/core/exception/APIException;
        }
    .end annotation

    .line 1775
    invoke-virtual {p2}, Lcom/stripe/android/core/networking/StripeResponse;->getRequestId()Lcom/stripe/android/core/networking/RequestId;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/core/networking/RequestId;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    .line 1776
    invoke-virtual {p2}, Lcom/stripe/android/core/networking/StripeResponse;->getCode()I

    move-result v4

    .line 1778
    new-instance v0, Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;

    invoke-direct {v0}, Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;-><init>()V

    .line 1779
    invoke-static {p2}, Lcom/stripe/android/core/networking/ResponseJsonKt;->responseJson(Lcom/stripe/android/core/networking/StripeResponse;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/core/StripeError;

    move-result-object p2

    .line 1780
    iget-object p0, p0, Lcom/stripe/android/networking/StripeApiRepository;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/stripe/android/core/networking/ApiRequest$Options;->getApiKeyIsLiveMode()Z

    move-result p1

    invoke-static {p2, p0, v3, p1}, Lcom/stripe/android/networking/StripeErrorMappingKt;->withLocalizedMessage(Lcom/stripe/android/core/StripeError;Landroid/content/Context;Ljava/lang/String;Z)Lcom/stripe/android/core/StripeError;

    move-result-object v2

    const/16 p0, 0x1ad

    if-eq v4, p0, :cond_1

    packed-switch v4, :pswitch_data_0

    .line 1803
    new-instance v1, Lcom/stripe/android/core/exception/APIException;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/core/exception/APIException;-><init>(Lcom/stripe/android/core/StripeError;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    .line 1797
    :pswitch_0
    new-instance p0, Lcom/stripe/android/core/exception/PermissionException;

    invoke-direct {p0, v2, v3}, Lcom/stripe/android/core/exception/PermissionException;-><init>(Lcom/stripe/android/core/StripeError;Ljava/lang/String;)V

    throw p0

    .line 1794
    :pswitch_1
    new-instance p0, Lcom/stripe/android/exception/CardException;

    invoke-direct {p0, v2, v3}, Lcom/stripe/android/exception/CardException;-><init>(Lcom/stripe/android/core/StripeError;Ljava/lang/String;)V

    throw p0

    .line 1791
    :pswitch_2
    new-instance p0, Lcom/stripe/android/core/exception/AuthenticationException;

    invoke-direct {p0, v2, v3}, Lcom/stripe/android/core/exception/AuthenticationException;-><init>(Lcom/stripe/android/core/StripeError;Ljava/lang/String;)V

    throw p0

    .line 1784
    :pswitch_3
    new-instance v1, Lcom/stripe/android/core/exception/InvalidRequestException;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/core/exception/InvalidRequestException;-><init>(Lcom/stripe/android/core/StripeError;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    .line 1800
    :cond_1
    new-instance v1, Lcom/stripe/android/core/exception/RateLimitException;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/core/exception/RateLimitException;-><init>(Lcom/stripe/android/core/StripeError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x190
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private final maybeAddPaymentUserAgent(Ljava/util/Map;Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/model/SourceParams;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;",
            "Lcom/stripe/android/model/SourceParams;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1958
    const-string v0, "payment_method_data"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    if-eqz p2, :cond_1

    .line 1961
    invoke-virtual {p2}, Lcom/stripe/android/model/PaymentMethodCreateParams;->getAttribution()Ljava/util/Set;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p2

    :cond_2
    invoke-direct {p0, p2}, Lcom/stripe/android/networking/StripeApiRepository;->buildPaymentUserAgentPair(Ljava/util/Set;)Lkotlin/Pair;

    move-result-object p2

    .line 1960
    invoke-static {v1, p2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 1959
    invoke-static {p1, p2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    return-object p2

    .line 1964
    :cond_4
    :goto_1
    const-string p2, "source_data"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_5

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    :cond_5
    if-eqz v3, :cond_8

    if-eqz p3, :cond_6

    .line 1967
    invoke-virtual {p3}, Lcom/stripe/android/model/SourceParams;->getAttribution$payments_core_release()Ljava/util/Set;

    move-result-object p3

    if-nez p3, :cond_7

    :cond_6
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p3

    :cond_7
    invoke-direct {p0, p3}, Lcom/stripe/android/networking/StripeApiRepository;->buildPaymentUserAgentPair(Ljava/util/Set;)Lkotlin/Pair;

    move-result-object p0

    .line 1966
    invoke-static {v3, p0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 1965
    invoke-static {p1, p0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_8
    return-object p1
.end method

.method static synthetic maybeAddPaymentUserAgent$default(Lcom/stripe/android/networking/StripeApiRepository;Ljava/util/Map;Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/model/SourceParams;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1953
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/networking/StripeApiRepository;->maybeAddPaymentUserAgent(Ljava/util/Map;Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/model/SourceParams;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final maybeForDashboard-0E7RQCE(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/networking/StripeApiRepository$maybeForDashboard$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/networking/StripeApiRepository$maybeForDashboard$1;

    iget v1, v0, Lcom/stripe/android/networking/StripeApiRepository$maybeForDashboard$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/networking/StripeApiRepository$maybeForDashboard$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/networking/StripeApiRepository$maybeForDashboard$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/networking/StripeApiRepository$maybeForDashboard$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/networking/StripeApiRepository$maybeForDashboard$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/networking/StripeApiRepository$maybeForDashboard$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1972
    iget v2, v0, Lcom/stripe/android/networking/StripeApiRepository$maybeForDashboard$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$maybeForDashboard$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$maybeForDashboard$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1975
    invoke-virtual {p2}, Lcom/stripe/android/core/networking/ApiRequest$Options;->getApiKeyIsUserKey()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->getPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_3

    .line 1981
    :cond_3
    invoke-virtual {p1}, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->getPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p3

    .line 1980
    iput-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$maybeForDashboard$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/networking/StripeApiRepository$maybeForDashboard$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/networking/StripeApiRepository$maybeForDashboard$1;->label:I

    invoke-virtual {p0, p3, p2, v0}, Lcom/stripe/android/networking/StripeApiRepository;->createPaymentMethod-0E7RQCE(Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    .line 1985
    :cond_4
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Lcom/stripe/android/model/PaymentMethod;

    .line 1986
    sget-object p2, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->Companion:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;

    .line 1987
    invoke-virtual {p1}, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->getClientSecret()Ljava/lang/String;

    move-result-object p3

    .line 1988
    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    .line 1989
    invoke-virtual {p1}, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->getPaymentMethodOptions()Lcom/stripe/android/model/PaymentMethodOptionsParams;

    move-result-object p1

    .line 1986
    invoke-virtual {p2, p3, p0, p1}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createForDashboard$payments_core_release(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodOptionsParams;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object p0

    .line 1985
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_5
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1976
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final maybeForDashboard-0E7RQCE(Lcom/stripe/android/model/ConfirmSetupIntentParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ConfirmSetupIntentParams;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/ConfirmSetupIntentParams;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/networking/StripeApiRepository$maybeForDashboard$3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/networking/StripeApiRepository$maybeForDashboard$3;

    iget v1, v0, Lcom/stripe/android/networking/StripeApiRepository$maybeForDashboard$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/networking/StripeApiRepository$maybeForDashboard$3;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/networking/StripeApiRepository$maybeForDashboard$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/networking/StripeApiRepository$maybeForDashboard$3;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/networking/StripeApiRepository$maybeForDashboard$3;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/networking/StripeApiRepository$maybeForDashboard$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1994
    iget v2, v0, Lcom/stripe/android/networking/StripeApiRepository$maybeForDashboard$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$maybeForDashboard$3;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$maybeForDashboard$3;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/stripe/android/model/ConfirmSetupIntentParams;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1997
    invoke-virtual {p2}, Lcom/stripe/android/core/networking/ApiRequest$Options;->getApiKeyIsUserKey()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Lcom/stripe/android/model/ConfirmSetupIntentParams;->getPaymentMethodCreateParams$payments_core_release()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_3

    .line 2003
    :cond_3
    invoke-virtual {p1}, Lcom/stripe/android/model/ConfirmSetupIntentParams;->getPaymentMethodCreateParams$payments_core_release()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p3

    .line 2002
    iput-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$maybeForDashboard$3;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/networking/StripeApiRepository$maybeForDashboard$3;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/networking/StripeApiRepository$maybeForDashboard$3;->label:I

    invoke-virtual {p0, p3, p2, v0}, Lcom/stripe/android/networking/StripeApiRepository;->createPaymentMethod-0E7RQCE(Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    .line 2007
    :cond_4
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Lcom/stripe/android/model/PaymentMethod;

    .line 2008
    sget-object p2, Lcom/stripe/android/model/ConfirmSetupIntentParams;->Companion:Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;

    .line 2009
    invoke-virtual {p1}, Lcom/stripe/android/model/ConfirmSetupIntentParams;->getClientSecret()Ljava/lang/String;

    move-result-object p3

    .line 2010
    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    .line 2011
    invoke-virtual {p1}, Lcom/stripe/android/model/ConfirmSetupIntentParams;->getPaymentMethodOptions()Lcom/stripe/android/model/PaymentMethodOptionsParams;

    move-result-object p1

    .line 2008
    invoke-virtual {p2, p3, p0, p1}, Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;->createForDashboard$payments_core_release(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodOptionsParams;)Lcom/stripe/android/model/ConfirmSetupIntentParams;

    move-result-object p0

    .line 2007
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_5
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1998
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final refreshPaymentIntent_0E7RQCE$lambda$2(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/Result;)Lkotlin/Unit;
    .locals 9

    .line 345
    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->PaymentIntentRefresh:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object p1

    .line 344
    invoke-virtual {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository;->fireAnalyticsRequest$payments_core_release(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    .line 347
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final refreshSetupIntent_0E7RQCE$lambda$2(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/Result;)Lkotlin/Unit;
    .locals 9

    .line 378
    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->SetupIntentRefresh:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object p1

    .line 377
    invoke-virtual {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository;->fireAnalyticsRequest$payments_core_release(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    .line 380
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final resetDnsCache(Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData;)V
    .locals 0

    .line 1902
    instance-of p0, p1, Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData$Success;

    if-eqz p0, :cond_1

    .line 1907
    check-cast p1, Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData$Success;

    invoke-virtual {p1}, Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData$Success;->getOriginalDnsCacheTtl()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "-1"

    .line 1905
    :cond_0
    const-string p1, "networkaddress.cache.ttl"

    invoke-static {p1, p0}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final retrieveCustomerPaymentMethod_yxL6bBk$lambda$0(Lcom/stripe/android/networking/StripeApiRepository;Ljava/util/Set;Lkotlin/Result;)Lkotlin/Unit;
    .locals 9

    .line 919
    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 920
    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->CustomerRetrievePaymentMethod:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    .line 919
    invoke-static/range {v0 .. v8}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object p1

    .line 918
    invoke-virtual {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository;->fireAnalyticsRequest$payments_core_release(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    .line 924
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final retrieveCustomer_BWLJW6A$lambda$0(Lcom/stripe/android/networking/StripeApiRepository;Ljava/util/Set;Lkotlin/Result;)Lkotlin/Unit;
    .locals 9

    .line 999
    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 1000
    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->CustomerRetrieve:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    .line 999
    invoke-static/range {v0 .. v8}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object p1

    .line 998
    invoke-virtual {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository;->fireAnalyticsRequest$payments_core_release(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    .line 1004
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final retrieveIssuingCardPin_yxL6bBk$lambda$0(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 1025
    sget-object p1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->IssuingRetrievePin:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    invoke-direct {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository;->fireAnalyticsRequest(Lcom/stripe/android/networking/PaymentAnalyticsEvent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final retrieveObject_0E7RQCE$lambda$0$0(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 1153
    sget-object p1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->StripeUrlRetrieve:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    invoke-direct {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository;->fireAnalyticsRequest(Lcom/stripe/android/networking/PaymentAnalyticsEvent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final retrievePaymentIntent_BWLJW6A$lambda$2(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/Result;)Lkotlin/Unit;
    .locals 9

    .line 312
    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->PaymentIntentRetrieve:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object p1

    .line 311
    invoke-virtual {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository;->fireAnalyticsRequest$payments_core_release(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    .line 314
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final retrievePaymentMethodMessagePromotionsForPaymentSheet_hUnOzRk$lambda$0(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 1588
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final retrievePaymentMethodMessage_bMdYcbs$lambda$1(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 1562
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final retrieveSetupIntent_BWLJW6A$lambda$2(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/Result;)Lkotlin/Unit;
    .locals 9

    .line 502
    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->SetupIntentRetrieve:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object p1

    .line 501
    invoke-virtual {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository;->fireAnalyticsRequest$payments_core_release(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    .line 504
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final retrieveSource_BWLJW6A$lambda$0(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/Result;)Lkotlin/Unit;
    .locals 9

    .line 581
    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->SourceRetrieve:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object p1

    .line 580
    invoke-virtual {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository;->fireAnalyticsRequest$payments_core_release(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    .line 583
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setCustomerShippingInfo_hUnOzRk$lambda$0(Lcom/stripe/android/networking/StripeApiRepository;Ljava/util/Set;Lkotlin/Result;)Lkotlin/Unit;
    .locals 9

    .line 975
    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 976
    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->CustomerSetShippingInfo:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    .line 975
    invoke-static/range {v0 .. v8}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object p1

    .line 974
    invoke-virtual {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository;->fireAnalyticsRequest$payments_core_release(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    .line 980
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setDefaultCustomerSource_bMdYcbs$lambda$0(Lcom/stripe/android/networking/StripeApiRepository;Ljava/util/Set;Ljava/lang/String;Lkotlin/Result;)Lkotlin/Unit;
    .locals 9

    .line 947
    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 948
    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->CustomerSetDefaultSource:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    .line 947
    invoke-static/range {v0 .. v8}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object p1

    .line 946
    invoke-virtual {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository;->fireAnalyticsRequest$payments_core_release(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    .line 953
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final start3ds2Auth_0E7RQCE$lambda$0(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/Result;)Lkotlin/Unit;
    .locals 9

    .line 1103
    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->Auth3ds2Start:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object p1

    .line 1102
    invoke-virtual {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository;->fireAnalyticsRequest$payments_core_release(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    .line 1105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final updateIssuingCardPin$lambda$0$0(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 1049
    sget-object p1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->IssuingUpdatePin:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    invoke-direct {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository;->fireAnalyticsRequest(Lcom/stripe/android/networking/PaymentAnalyticsEvent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final updatePaymentMethod_BWLJW6A$lambda$0(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/model/PaymentMethodUpdateParams;Lkotlin/Result;)Lkotlin/Unit;
    .locals 1

    .line 630
    iget-object p2, p0, Lcom/stripe/android/networking/StripeApiRepository;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 631
    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentMethodUpdateParams;->getType$payments_core_release()Lcom/stripe/android/model/PaymentMethod$Type;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    .line 632
    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentMethodUpdateParams;->getProductUsageTokens$payments_core_release()Ljava/util/Set;

    move-result-object p1

    .line 630
    invoke-virtual {p2, v0, p1}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createPaymentMethodUpdate$payments_core_release(Ljava/lang/String;Ljava/util/Set;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object p1

    .line 629
    invoke-virtual {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository;->fireAnalyticsRequest$payments_core_release(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    .line 635
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final verifyPaymentIntentWithMicrodeposits_BWLJW6A$lambda$2(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 1478
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final verifyPaymentIntentWithMicrodeposits_yxL6bBk$lambda$2(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 1449
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public addCustomerSource-bMdYcbs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/Source;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/stripe/android/networking/StripeApiRepository$addCustomerSource$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/networking/StripeApiRepository$addCustomerSource$1;

    iget v2, v1, Lcom/stripe/android/networking/StripeApiRepository$addCustomerSource$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/stripe/android/networking/StripeApiRepository$addCustomerSource$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/stripe/android/networking/StripeApiRepository$addCustomerSource$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/stripe/android/networking/StripeApiRepository$addCustomerSource$1;

    invoke-direct {v1, p0, v0}, Lcom/stripe/android/networking/StripeApiRepository$addCustomerSource$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/stripe/android/networking/StripeApiRepository$addCustomerSource$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 737
    iget v3, v1, Lcom/stripe/android/networking/StripeApiRepository$addCustomerSource$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lcom/stripe/android/networking/StripeApiRepository$addCustomerSource$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p0, v1, Lcom/stripe/android/networking/StripeApiRepository$addCustomerSource$1;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v1, Lcom/stripe/android/networking/StripeApiRepository$addCustomerSource$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v1, Lcom/stripe/android/networking/StripeApiRepository$addCustomerSource$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    iget-object p0, v1, Lcom/stripe/android/networking/StripeApiRepository$addCustomerSource$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v1, Lcom/stripe/android/networking/StripeApiRepository$addCustomerSource$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 746
    iget-object v5, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 747
    sget-object v0, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {v0, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getAddCustomerSourceUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 749
    const-string v0, "source"

    move-object/from16 v3, p4

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object/from16 v7, p6

    .line 746
    invoke-static/range {v5 .. v11}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object v0

    .line 751
    new-instance v5, Lcom/stripe/android/model/parsers/SourceJsonParser;

    invoke-direct {v5}, Lcom/stripe/android/model/parsers/SourceJsonParser;-><init>()V

    check-cast v5, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 745
    new-instance v6, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda21;

    move-object/from16 v8, p5

    invoke-direct {v6, p0, p3, v8}, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda21;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Ljava/util/Set;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/stripe/android/networking/StripeApiRepository$addCustomerSource$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/stripe/android/networking/StripeApiRepository$addCustomerSource$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/stripe/android/networking/StripeApiRepository$addCustomerSource$1;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/stripe/android/networking/StripeApiRepository$addCustomerSource$1;->L$3:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/stripe/android/networking/StripeApiRepository$addCustomerSource$1;->L$4:Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/stripe/android/networking/StripeApiRepository$addCustomerSource$1;->L$5:Ljava/lang/Object;

    iput v4, v1, Lcom/stripe/android/networking/StripeApiRepository$addCustomerSource$1;->label:I

    invoke-direct {p0, v0, v5, v6, v1}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModelResult-BWLJW6A(Lcom/stripe/android/core/networking/ApiRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    return-object p0
.end method

.method public attachFinancialConnectionsSessionToPaymentIntent-hUnOzRk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/PaymentIntent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/stripe/android/networking/StripeApiRepository$attachFinancialConnectionsSessionToPaymentIntent$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/stripe/android/networking/StripeApiRepository$attachFinancialConnectionsSessionToPaymentIntent$1;

    iget v3, v2, Lcom/stripe/android/networking/StripeApiRepository$attachFinancialConnectionsSessionToPaymentIntent$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/stripe/android/networking/StripeApiRepository$attachFinancialConnectionsSessionToPaymentIntent$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/stripe/android/networking/StripeApiRepository$attachFinancialConnectionsSessionToPaymentIntent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/stripe/android/networking/StripeApiRepository$attachFinancialConnectionsSessionToPaymentIntent$1;

    invoke-direct {v2, v0, v1}, Lcom/stripe/android/networking/StripeApiRepository$attachFinancialConnectionsSessionToPaymentIntent$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/stripe/android/networking/StripeApiRepository$attachFinancialConnectionsSessionToPaymentIntent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1373
    iget v4, v2, Lcom/stripe/android/networking/StripeApiRepository$attachFinancialConnectionsSessionToPaymentIntent$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/stripe/android/networking/StripeApiRepository$attachFinancialConnectionsSessionToPaymentIntent$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v2, Lcom/stripe/android/networking/StripeApiRepository$attachFinancialConnectionsSessionToPaymentIntent$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object v0, v2, Lcom/stripe/android/networking/StripeApiRepository$attachFinancialConnectionsSessionToPaymentIntent$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lcom/stripe/android/networking/StripeApiRepository$attachFinancialConnectionsSessionToPaymentIntent$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lcom/stripe/android/networking/StripeApiRepository$attachFinancialConnectionsSessionToPaymentIntent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1381
    iget-object v6, v0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 1382
    sget-object v1, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    move-object/from16 v4, p2

    move-object/from16 v13, p3

    invoke-virtual {v1, v4, v13}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getAttachFinancialConnectionsSessionToPaymentIntentUrl$payments_core_release(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1387
    const-string v8, "client_secret"

    move-object/from16 v14, p1

    invoke-static {v8, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    move-object/from16 v15, p5

    .line 1388
    invoke-static {v1, v15}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->access$createExpandParam(Lcom/stripe/android/networking/StripeApiRepository$Companion;Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object/from16 v8, p4

    .line 1381
    invoke-static/range {v6 .. v12}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object v1

    .line 1390
    new-instance v6, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser;

    invoke-direct {v6}, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser;-><init>()V

    check-cast v6, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    new-instance v7, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda27;

    invoke-direct {v7}, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda27;-><init>()V

    .line 1380
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lcom/stripe/android/networking/StripeApiRepository$attachFinancialConnectionsSessionToPaymentIntent$1;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/stripe/android/networking/StripeApiRepository$attachFinancialConnectionsSessionToPaymentIntent$1;->L$1:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/stripe/android/networking/StripeApiRepository$attachFinancialConnectionsSessionToPaymentIntent$1;->L$2:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/stripe/android/networking/StripeApiRepository$attachFinancialConnectionsSessionToPaymentIntent$1;->L$3:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/stripe/android/networking/StripeApiRepository$attachFinancialConnectionsSessionToPaymentIntent$1;->L$4:Ljava/lang/Object;

    iput v5, v2, Lcom/stripe/android/networking/StripeApiRepository$attachFinancialConnectionsSessionToPaymentIntent$1;->label:I

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModelResult-BWLJW6A(Lcom/stripe/android/core/networking/ApiRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    return-object v0
.end method

.method public attachFinancialConnectionsSessionToSetupIntent-hUnOzRk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/SetupIntent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/stripe/android/networking/StripeApiRepository$attachFinancialConnectionsSessionToSetupIntent$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/stripe/android/networking/StripeApiRepository$attachFinancialConnectionsSessionToSetupIntent$1;

    iget v3, v2, Lcom/stripe/android/networking/StripeApiRepository$attachFinancialConnectionsSessionToSetupIntent$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/stripe/android/networking/StripeApiRepository$attachFinancialConnectionsSessionToSetupIntent$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/stripe/android/networking/StripeApiRepository$attachFinancialConnectionsSessionToSetupIntent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/stripe/android/networking/StripeApiRepository$attachFinancialConnectionsSessionToSetupIntent$1;

    invoke-direct {v2, v0, v1}, Lcom/stripe/android/networking/StripeApiRepository$attachFinancialConnectionsSessionToSetupIntent$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/stripe/android/networking/StripeApiRepository$attachFinancialConnectionsSessionToSetupIntent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1399
    iget v4, v2, Lcom/stripe/android/networking/StripeApiRepository$attachFinancialConnectionsSessionToSetupIntent$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/stripe/android/networking/StripeApiRepository$attachFinancialConnectionsSessionToSetupIntent$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v2, Lcom/stripe/android/networking/StripeApiRepository$attachFinancialConnectionsSessionToSetupIntent$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object v0, v2, Lcom/stripe/android/networking/StripeApiRepository$attachFinancialConnectionsSessionToSetupIntent$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lcom/stripe/android/networking/StripeApiRepository$attachFinancialConnectionsSessionToSetupIntent$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lcom/stripe/android/networking/StripeApiRepository$attachFinancialConnectionsSessionToSetupIntent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1407
    iget-object v6, v0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 1408
    sget-object v1, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    move-object/from16 v4, p2

    move-object/from16 v13, p3

    invoke-virtual {v1, v4, v13}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getAttachFinancialConnectionsSessionToSetupIntentUrl$payments_core_release(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1413
    const-string v8, "client_secret"

    move-object/from16 v14, p1

    invoke-static {v8, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    move-object/from16 v15, p5

    .line 1414
    invoke-static {v1, v15}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->access$createExpandParam(Lcom/stripe/android/networking/StripeApiRepository$Companion;Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object/from16 v8, p4

    .line 1407
    invoke-static/range {v6 .. v12}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object v1

    .line 1416
    new-instance v6, Lcom/stripe/android/model/parsers/SetupIntentJsonParser;

    invoke-direct {v6}, Lcom/stripe/android/model/parsers/SetupIntentJsonParser;-><init>()V

    check-cast v6, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    new-instance v7, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda3;

    invoke-direct {v7}, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda3;-><init>()V

    .line 1406
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lcom/stripe/android/networking/StripeApiRepository$attachFinancialConnectionsSessionToSetupIntent$1;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/stripe/android/networking/StripeApiRepository$attachFinancialConnectionsSessionToSetupIntent$1;->L$1:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/stripe/android/networking/StripeApiRepository$attachFinancialConnectionsSessionToSetupIntent$1;->L$2:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/stripe/android/networking/StripeApiRepository$attachFinancialConnectionsSessionToSetupIntent$1;->L$3:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/stripe/android/networking/StripeApiRepository$attachFinancialConnectionsSessionToSetupIntent$1;->L$4:Ljava/lang/Object;

    iput v5, v2, Lcom/stripe/android/networking/StripeApiRepository$attachFinancialConnectionsSessionToSetupIntent$1;->label:I

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModelResult-BWLJW6A(Lcom/stripe/android/core/networking/ApiRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    return-object v0
.end method

.method public attachHCaptchaToRadarSession-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/RadarSessionWithHCaptcha;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/stripe/android/networking/StripeApiRepository$attachHCaptchaToRadarSession$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/stripe/android/networking/StripeApiRepository$attachHCaptchaToRadarSession$1;

    iget v3, v2, Lcom/stripe/android/networking/StripeApiRepository$attachHCaptchaToRadarSession$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/stripe/android/networking/StripeApiRepository$attachHCaptchaToRadarSession$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/stripe/android/networking/StripeApiRepository$attachHCaptchaToRadarSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/stripe/android/networking/StripeApiRepository$attachHCaptchaToRadarSession$1;

    invoke-direct {v2, p0, v1}, Lcom/stripe/android/networking/StripeApiRepository$attachHCaptchaToRadarSession$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v2

    iget-object v1, v7, Lcom/stripe/android/networking/StripeApiRepository$attachHCaptchaToRadarSession$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1235
    iget v3, v7, Lcom/stripe/android/networking/StripeApiRepository$attachHCaptchaToRadarSession$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v7, Lcom/stripe/android/networking/StripeApiRepository$attachHCaptchaToRadarSession$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p0, v7, Lcom/stripe/android/networking/StripeApiRepository$attachHCaptchaToRadarSession$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v7, Lcom/stripe/android/networking/StripeApiRepository$attachHCaptchaToRadarSession$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v7, Lcom/stripe/android/networking/StripeApiRepository$attachHCaptchaToRadarSession$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1242
    iget-object v8, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 1243
    sget-object v1, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    const-string v3, "radar/session/%s/attach_hcaptcha_token"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->access$getApiUrl(Lcom/stripe/android/networking/StripeApiRepository$Companion;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 1246
    const-string v1, "passive_captcha_token"

    move-object/from16 v3, p2

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 1245
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 1250
    const-string v5, "passive_captcha_ekey"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 1249
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_4

    .line 1252
    :cond_3
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    .line 1247
    :cond_4
    invoke-static {v1, v5}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, p4

    .line 1242
    invoke-static/range {v8 .. v14}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object v1

    .line 1255
    new-instance v5, Lcom/stripe/android/model/parsers/RadarSessionWithHCaptchaJsonParser;

    invoke-direct {v5}, Lcom/stripe/android/model/parsers/RadarSessionWithHCaptchaJsonParser;-><init>()V

    check-cast v5, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 1241
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v7, Lcom/stripe/android/networking/StripeApiRepository$attachHCaptchaToRadarSession$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lcom/stripe/android/networking/StripeApiRepository$attachHCaptchaToRadarSession$1;->L$1:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lcom/stripe/android/networking/StripeApiRepository$attachHCaptchaToRadarSession$1;->L$2:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lcom/stripe/android/networking/StripeApiRepository$attachHCaptchaToRadarSession$1;->L$3:Ljava/lang/Object;

    iput v4, v7, Lcom/stripe/android/networking/StripeApiRepository$attachHCaptchaToRadarSession$1;->label:I

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, v1

    invoke-static/range {v3 .. v9}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModelResult-BWLJW6A$default(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/core/networking/ApiRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    return-object v2

    :cond_5
    return-object p0
.end method

.method public attachPaymentMethod-yxL6bBk(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/stripe/android/networking/StripeApiRepository$attachPaymentMethod$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/networking/StripeApiRepository$attachPaymentMethod$1;

    iget v2, v1, Lcom/stripe/android/networking/StripeApiRepository$attachPaymentMethod$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/stripe/android/networking/StripeApiRepository$attachPaymentMethod$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/stripe/android/networking/StripeApiRepository$attachPaymentMethod$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/stripe/android/networking/StripeApiRepository$attachPaymentMethod$1;

    invoke-direct {v1, p0, v0}, Lcom/stripe/android/networking/StripeApiRepository$attachPaymentMethod$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/stripe/android/networking/StripeApiRepository$attachPaymentMethod$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 790
    iget v3, v1, Lcom/stripe/android/networking/StripeApiRepository$attachPaymentMethod$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lcom/stripe/android/networking/StripeApiRepository$attachPaymentMethod$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p0, v1, Lcom/stripe/android/networking/StripeApiRepository$attachPaymentMethod$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v1, Lcom/stripe/android/networking/StripeApiRepository$attachPaymentMethod$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    iget-object p0, v1, Lcom/stripe/android/networking/StripeApiRepository$attachPaymentMethod$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 796
    invoke-direct {p0}, Lcom/stripe/android/networking/StripeApiRepository;->fireFraudDetectionDataRequest()V

    .line 799
    iget-object v5, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 800
    sget-object v0, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {v0, p3}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getAttachPaymentMethodUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 802
    const-string v0, "customer"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object/from16 v7, p4

    .line 799
    invoke-static/range {v5 .. v11}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object v0

    .line 804
    new-instance v5, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;

    invoke-direct {v5}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;-><init>()V

    check-cast v5, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 798
    new-instance v6, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda23;

    invoke-direct {v6, p0, p2}, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda23;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Ljava/util/Set;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/stripe/android/networking/StripeApiRepository$attachPaymentMethod$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/stripe/android/networking/StripeApiRepository$attachPaymentMethod$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/stripe/android/networking/StripeApiRepository$attachPaymentMethod$1;->L$2:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/stripe/android/networking/StripeApiRepository$attachPaymentMethod$1;->L$3:Ljava/lang/Object;

    iput v4, v1, Lcom/stripe/android/networking/StripeApiRepository$attachPaymentMethod$1;->label:I

    invoke-direct {p0, v0, v5, v6, v1}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModelResult-BWLJW6A(Lcom/stripe/android/core/networking/ApiRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    return-object p0
.end method

.method public buildPaymentUserAgent(Ljava/util/Set;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "attribution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1943
    const-string v0, "stripe-android/23.7.0"

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 1944
    iget-object p0, p0, Lcom/stripe/android/networking/StripeApiRepository;->productUsageTokens:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    .line 1945
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 1946
    const-string p0, ";"

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public cancelPaymentIntentCaptchaChallenge-BWLJW6A(Ljava/lang/String;Lcom/stripe/android/model/CancelCaptchaChallengeParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/CancelCaptchaChallengeParams;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/PaymentIntent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/stripe/android/networking/StripeApiRepository$cancelPaymentIntentCaptchaChallenge$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/networking/StripeApiRepository$cancelPaymentIntentCaptchaChallenge$1;

    iget v2, v1, Lcom/stripe/android/networking/StripeApiRepository$cancelPaymentIntentCaptchaChallenge$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/stripe/android/networking/StripeApiRepository$cancelPaymentIntentCaptchaChallenge$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/stripe/android/networking/StripeApiRepository$cancelPaymentIntentCaptchaChallenge$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/stripe/android/networking/StripeApiRepository$cancelPaymentIntentCaptchaChallenge$1;

    invoke-direct {v1, p0, v0}, Lcom/stripe/android/networking/StripeApiRepository$cancelPaymentIntentCaptchaChallenge$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v1

    iget-object v0, v6, Lcom/stripe/android/networking/StripeApiRepository$cancelPaymentIntentCaptchaChallenge$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1735
    iget v2, v6, Lcom/stripe/android/networking/StripeApiRepository$cancelPaymentIntentCaptchaChallenge$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v6, Lcom/stripe/android/networking/StripeApiRepository$cancelPaymentIntentCaptchaChallenge$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p0, v6, Lcom/stripe/android/networking/StripeApiRepository$cancelPaymentIntentCaptchaChallenge$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/CancelCaptchaChallengeParams;

    iget-object p0, v6, Lcom/stripe/android/networking/StripeApiRepository$cancelPaymentIntentCaptchaChallenge$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1741
    iget-object v7, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 1742
    sget-object v0, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {v0, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getCancelPaymentIntentCaptchaChallengeUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1744
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/model/CancelCaptchaChallengeParams;->toParamMap()Ljava/util/Map;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object/from16 v9, p3

    .line 1741
    invoke-static/range {v7 .. v13}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object v0

    .line 1746
    new-instance v4, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser;

    invoke-direct {v4}, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser;-><init>()V

    check-cast v4, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 1740
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lcom/stripe/android/networking/StripeApiRepository$cancelPaymentIntentCaptchaChallenge$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lcom/stripe/android/networking/StripeApiRepository$cancelPaymentIntentCaptchaChallenge$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lcom/stripe/android/networking/StripeApiRepository$cancelPaymentIntentCaptchaChallenge$1;->L$2:Ljava/lang/Object;

    iput v3, v6, Lcom/stripe/android/networking/StripeApiRepository$cancelPaymentIntentCaptchaChallenge$1;->label:I

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, v0

    invoke-static/range {v2 .. v8}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModelResult-BWLJW6A$default(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/core/networking/ApiRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public cancelPaymentIntentSource-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/PaymentIntent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/networking/StripeApiRepository$cancelPaymentIntentSource$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/networking/StripeApiRepository$cancelPaymentIntentSource$1;

    iget v1, v0, Lcom/stripe/android/networking/StripeApiRepository$cancelPaymentIntentSource$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/stripe/android/networking/StripeApiRepository$cancelPaymentIntentSource$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/stripe/android/networking/StripeApiRepository$cancelPaymentIntentSource$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/networking/StripeApiRepository$cancelPaymentIntentSource$1;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/networking/StripeApiRepository$cancelPaymentIntentSource$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/networking/StripeApiRepository$cancelPaymentIntentSource$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 386
    iget v2, v0, Lcom/stripe/android/networking/StripeApiRepository$cancelPaymentIntentSource$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$cancelPaymentIntentSource$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$cancelPaymentIntentSource$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$cancelPaymentIntentSource$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 391
    invoke-direct {p0}, Lcom/stripe/android/networking/StripeApiRepository;->fireFraudDetectionDataRequest()V

    .line 394
    iget-object v4, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 395
    sget-object p4, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {p4, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getCancelPaymentIntentSourceUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 397
    const-string p4, "source"

    invoke-static {p4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v6, p3

    .line 394
    invoke-static/range {v4 .. v10}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object p3

    .line 399
    new-instance p4, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser;

    invoke-direct {p4}, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser;-><init>()V

    check-cast p4, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 393
    new-instance v2, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda34;

    invoke-direct {v2, p0}, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda34;-><init>(Lcom/stripe/android/networking/StripeApiRepository;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$cancelPaymentIntentSource$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$cancelPaymentIntentSource$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$cancelPaymentIntentSource$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/networking/StripeApiRepository$cancelPaymentIntentSource$1;->label:I

    invoke-direct {p0, p3, p4, v2, v0}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModelResult-BWLJW6A(Lcom/stripe/android/core/networking/ApiRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public cancelSetupIntentCaptchaChallenge-BWLJW6A(Ljava/lang/String;Lcom/stripe/android/model/CancelCaptchaChallengeParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/CancelCaptchaChallengeParams;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/SetupIntent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/stripe/android/networking/StripeApiRepository$cancelSetupIntentCaptchaChallenge$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/networking/StripeApiRepository$cancelSetupIntentCaptchaChallenge$1;

    iget v2, v1, Lcom/stripe/android/networking/StripeApiRepository$cancelSetupIntentCaptchaChallenge$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/stripe/android/networking/StripeApiRepository$cancelSetupIntentCaptchaChallenge$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/stripe/android/networking/StripeApiRepository$cancelSetupIntentCaptchaChallenge$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/stripe/android/networking/StripeApiRepository$cancelSetupIntentCaptchaChallenge$1;

    invoke-direct {v1, p0, v0}, Lcom/stripe/android/networking/StripeApiRepository$cancelSetupIntentCaptchaChallenge$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v1

    iget-object v0, v6, Lcom/stripe/android/networking/StripeApiRepository$cancelSetupIntentCaptchaChallenge$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1750
    iget v2, v6, Lcom/stripe/android/networking/StripeApiRepository$cancelSetupIntentCaptchaChallenge$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v6, Lcom/stripe/android/networking/StripeApiRepository$cancelSetupIntentCaptchaChallenge$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p0, v6, Lcom/stripe/android/networking/StripeApiRepository$cancelSetupIntentCaptchaChallenge$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/CancelCaptchaChallengeParams;

    iget-object p0, v6, Lcom/stripe/android/networking/StripeApiRepository$cancelSetupIntentCaptchaChallenge$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1756
    iget-object v7, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 1757
    sget-object v0, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {v0, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getCancelSetupIntentCaptchaChallengeUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1759
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/model/CancelCaptchaChallengeParams;->toParamMap()Ljava/util/Map;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object/from16 v9, p3

    .line 1756
    invoke-static/range {v7 .. v13}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object v0

    .line 1761
    new-instance v4, Lcom/stripe/android/model/parsers/SetupIntentJsonParser;

    invoke-direct {v4}, Lcom/stripe/android/model/parsers/SetupIntentJsonParser;-><init>()V

    check-cast v4, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 1755
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lcom/stripe/android/networking/StripeApiRepository$cancelSetupIntentCaptchaChallenge$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lcom/stripe/android/networking/StripeApiRepository$cancelSetupIntentCaptchaChallenge$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lcom/stripe/android/networking/StripeApiRepository$cancelSetupIntentCaptchaChallenge$1;->L$2:Ljava/lang/Object;

    iput v3, v6, Lcom/stripe/android/networking/StripeApiRepository$cancelSetupIntentCaptchaChallenge$1;->label:I

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, v0

    invoke-static/range {v2 .. v8}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModelResult-BWLJW6A$default(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/core/networking/ApiRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public cancelSetupIntentSource-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/SetupIntent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/networking/StripeApiRepository$cancelSetupIntentSource$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/networking/StripeApiRepository$cancelSetupIntentSource$1;

    iget v1, v0, Lcom/stripe/android/networking/StripeApiRepository$cancelSetupIntentSource$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/stripe/android/networking/StripeApiRepository$cancelSetupIntentSource$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/stripe/android/networking/StripeApiRepository$cancelSetupIntentSource$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/networking/StripeApiRepository$cancelSetupIntentSource$1;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/networking/StripeApiRepository$cancelSetupIntentSource$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/networking/StripeApiRepository$cancelSetupIntentSource$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 510
    iget v2, v0, Lcom/stripe/android/networking/StripeApiRepository$cancelSetupIntentSource$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$cancelSetupIntentSource$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$cancelSetupIntentSource$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$cancelSetupIntentSource$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 516
    iget-object v4, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 517
    sget-object p4, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {p4, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getCancelSetupIntentSourceUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 519
    const-string p4, "source"

    invoke-static {p4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v6, p3

    .line 516
    invoke-static/range {v4 .. v10}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object p3

    .line 521
    new-instance p4, Lcom/stripe/android/model/parsers/SetupIntentJsonParser;

    invoke-direct {p4}, Lcom/stripe/android/model/parsers/SetupIntentJsonParser;-><init>()V

    check-cast p4, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 515
    new-instance v2, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda22;

    invoke-direct {v2, p0}, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda22;-><init>(Lcom/stripe/android/networking/StripeApiRepository;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$cancelSetupIntentSource$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$cancelSetupIntentSource$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$cancelSetupIntentSource$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/networking/StripeApiRepository$cancelSetupIntentSource$1;->label:I

    invoke-direct {p0, p3, p4, v2, v0}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModelResult-BWLJW6A(Lcom/stripe/android/core/networking/ApiRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public complete3ds2Auth-0E7RQCE(Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/Stripe3ds2AuthResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/stripe/android/networking/StripeApiRepository$complete3ds2Auth$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/networking/StripeApiRepository$complete3ds2Auth$1;

    iget v2, v1, Lcom/stripe/android/networking/StripeApiRepository$complete3ds2Auth$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/stripe/android/networking/StripeApiRepository$complete3ds2Auth$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/stripe/android/networking/StripeApiRepository$complete3ds2Auth$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/stripe/android/networking/StripeApiRepository$complete3ds2Auth$1;

    invoke-direct {v1, p0, v0}, Lcom/stripe/android/networking/StripeApiRepository$complete3ds2Auth$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v1

    iget-object v0, v6, Lcom/stripe/android/networking/StripeApiRepository$complete3ds2Auth$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1108
    iget v2, v6, Lcom/stripe/android/networking/StripeApiRepository$complete3ds2Auth$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v6, Lcom/stripe/android/networking/StripeApiRepository$complete3ds2Auth$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p0, v6, Lcom/stripe/android/networking/StripeApiRepository$complete3ds2Auth$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1113
    iget-object v7, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 1114
    sget-object v0, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    const-string v2, "3ds2/challenge_complete"

    invoke-static {v0, v2}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->access$getApiUrl(Lcom/stripe/android/networking/StripeApiRepository$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1116
    const-string v0, "source"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object/from16 v9, p2

    .line 1113
    invoke-static/range {v7 .. v13}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object v0

    .line 1118
    new-instance v4, Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser;

    invoke-direct {v4}, Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser;-><init>()V

    check-cast v4, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 1112
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lcom/stripe/android/networking/StripeApiRepository$complete3ds2Auth$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lcom/stripe/android/networking/StripeApiRepository$complete3ds2Auth$1;->L$1:Ljava/lang/Object;

    iput v3, v6, Lcom/stripe/android/networking/StripeApiRepository$complete3ds2Auth$1;->label:I

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, v0

    invoke-static/range {v2 .. v8}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModelResult-BWLJW6A$default(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/core/networking/ApiRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public confirmPaymentIntent-BWLJW6A(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/PaymentIntent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntent$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntent$1;

    iget v1, v0, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntent$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntent$1;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntent$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 217
    iget v2, v0, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntent$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntent$1;->I$2:I

    iget p0, v0, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntent$1;->I$1:I

    iget p0, v0, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntent$1;->I$0:I

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntent$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntent$1;->L$4:Ljava/lang/Object;

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntent$1;->L$3:Ljava/lang/Object;

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntent$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntent$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntent$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntent$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/util/List;

    iget-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntent$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p4

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 222
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntent$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntent$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntent$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntent$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Lcom/stripe/android/networking/StripeApiRepository;->maybeForDashboard-0E7RQCE(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    .line 2429
    :cond_4
    :goto_1
    invoke-static {p4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_6

    .line 2430
    move-object v2, p4

    check-cast v2, Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    .line 223
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntent$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntent$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntent$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntent$1;->L$3:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntent$1;->L$4:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntent$1;->L$5:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntent$1;->I$0:I

    iput p1, v0, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntent$1;->I$1:I

    iput p1, v0, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntent$1;->I$2:I

    iput v3, v0, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntent$1;->label:I

    invoke-direct {p0, v2, p2, p3, v0}, Lcom/stripe/android/networking/StripeApiRepository;->confirmPaymentIntentInternal-BWLJW6A(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0

    .line 2431
    :cond_6
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public confirmSetupIntent-BWLJW6A(Lcom/stripe/android/model/ConfirmSetupIntentParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ConfirmSetupIntentParams;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/SetupIntent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntent$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntent$1;

    iget v1, v0, Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntent$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntent$1;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntent$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 414
    iget v2, v0, Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntent$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntent$1;->I$2:I

    iget p0, v0, Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntent$1;->I$1:I

    iget p0, v0, Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntent$1;->I$0:I

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntent$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntent$1;->L$4:Ljava/lang/Object;

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntent$1;->L$3:Ljava/lang/Object;

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntent$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntent$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntent$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntent$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/util/List;

    iget-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntent$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/model/ConfirmSetupIntentParams;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p4

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 419
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntent$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntent$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntent$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntent$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Lcom/stripe/android/networking/StripeApiRepository;->maybeForDashboard-0E7RQCE(Lcom/stripe/android/model/ConfirmSetupIntentParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    .line 2433
    :cond_4
    :goto_1
    invoke-static {p4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_6

    .line 2434
    move-object v2, p4

    check-cast v2, Lcom/stripe/android/model/ConfirmSetupIntentParams;

    .line 420
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntent$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntent$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntent$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntent$1;->L$3:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntent$1;->L$4:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntent$1;->L$5:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntent$1;->I$0:I

    iput p1, v0, Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntent$1;->I$1:I

    iput p1, v0, Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntent$1;->I$2:I

    iput v3, v0, Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntent$1;->label:I

    invoke-direct {p0, v2, p2, p3, v0}, Lcom/stripe/android/networking/StripeApiRepository;->confirmSetupIntentInternal-BWLJW6A(Lcom/stripe/android/model/ConfirmSetupIntentParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0

    .line 2435
    :cond_6
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public createConfirmationToken-0E7RQCE(Lcom/stripe/android/model/ConfirmationTokenParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ConfirmationTokenParams;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/ConfirmationToken;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/networking/StripeApiRepository$createConfirmationToken$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/networking/StripeApiRepository$createConfirmationToken$1;

    iget v1, v0, Lcom/stripe/android/networking/StripeApiRepository$createConfirmationToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/networking/StripeApiRepository$createConfirmationToken$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/networking/StripeApiRepository$createConfirmationToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/networking/StripeApiRepository$createConfirmationToken$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/networking/StripeApiRepository$createConfirmationToken$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/networking/StripeApiRepository$createConfirmationToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 710
    iget v2, v0, Lcom/stripe/android/networking/StripeApiRepository$createConfirmationToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$createConfirmationToken$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$createConfirmationToken$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/ConfirmationTokenParams;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 715
    iget-object v4, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 716
    sget-object p3, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {p3}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getConfirmationTokensUrl$payments_core_release()Ljava/lang/String;

    move-result-object v5

    .line 719
    invoke-virtual {p1}, Lcom/stripe/android/model/ConfirmationTokenParams;->toParamMap()Ljava/util/Map;

    move-result-object v7

    .line 720
    invoke-virtual {p1}, Lcom/stripe/android/model/ConfirmationTokenParams;->getPaymentMethodData()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, p0

    .line 718
    invoke-static/range {v6 .. v11}, Lcom/stripe/android/networking/StripeApiRepository;->maybeAddPaymentUserAgent$default(Lcom/stripe/android/networking/StripeApiRepository;Ljava/util/Map;Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/model/SourceParams;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v6, p2

    .line 715
    invoke-static/range {v4 .. v10}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object p2

    .line 723
    new-instance p3, Lcom/stripe/android/model/parsers/ConfirmationTokenJsonParser;

    invoke-direct {p3}, Lcom/stripe/android/model/parsers/ConfirmationTokenJsonParser;-><init>()V

    check-cast p3, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 714
    new-instance v2, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda26;

    invoke-direct {v2, p0, p1}, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda26;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/model/ConfirmationTokenParams;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$createConfirmationToken$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$createConfirmationToken$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/networking/StripeApiRepository$createConfirmationToken$1;->label:I

    invoke-direct {p0, p2, p3, v2, v0}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModelResult-BWLJW6A(Lcom/stripe/android/core/networking/ApiRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public createFile-0E7RQCE(Lcom/stripe/android/core/model/StripeFileParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/core/model/StripeFileParams;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/core/model/StripeFile;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/networking/StripeApiRepository$createFile$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/networking/StripeApiRepository$createFile$1;

    iget v1, v0, Lcom/stripe/android/networking/StripeApiRepository$createFile$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/networking/StripeApiRepository$createFile$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/networking/StripeApiRepository$createFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/networking/StripeApiRepository$createFile$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/networking/StripeApiRepository$createFile$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/networking/StripeApiRepository$createFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1125
    iget v2, v0, Lcom/stripe/android/networking/StripeApiRepository$createFile$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/stripe/android/networking/StripeApiRepository$createFile$1;->I$0:I

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$createFile$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/networking/StripeApiRepository;

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$createFile$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$createFile$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/model/StripeFileParams;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1129
    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p3, p0

    check-cast p3, Lcom/stripe/android/networking/StripeApiRepository;

    .line 1132
    new-instance v4, Lcom/stripe/android/core/networking/FileUploadRequest;

    iget-object v7, p0, Lcom/stripe/android/networking/StripeApiRepository;->appInfo:Lcom/stripe/android/core/AppInfo;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v10}, Lcom/stripe/android/core/networking/FileUploadRequest;-><init>(Lcom/stripe/android/core/model/StripeFileParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lcom/stripe/android/core/AppInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1130
    new-instance p1, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda42;

    invoke-direct {p1, p0}, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda42;-><init>(Lcom/stripe/android/networking/StripeApiRepository;)V

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stripe/android/networking/StripeApiRepository$createFile$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stripe/android/networking/StripeApiRepository$createFile$1;->L$1:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stripe/android/networking/StripeApiRepository$createFile$1;->L$2:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lcom/stripe/android/networking/StripeApiRepository$createFile$1;->I$0:I

    iput v3, v0, Lcom/stripe/android/networking/StripeApiRepository$createFile$1;->label:I

    invoke-virtual {p0, v6, v4, p1, v0}, Lcom/stripe/android/networking/StripeApiRepository;->makeFileUploadRequest$payments_core_release(Lcom/stripe/android/core/networking/ApiRequest$Options;Lcom/stripe/android/core/networking/FileUploadRequest;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 1125
    :cond_3
    :goto_1
    check-cast p3, Lcom/stripe/android/core/networking/StripeResponse;

    .line 1129
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 1137
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Lcom/stripe/android/core/networking/StripeResponse;

    .line 1138
    new-instance p1, Lcom/stripe/android/core/model/parsers/StripeFileJsonParser;

    invoke-direct {p1}, Lcom/stripe/android/core/model/parsers/StripeFileJsonParser;-><init>()V

    invoke-static {p0}, Lcom/stripe/android/core/networking/ResponseJsonKt;->responseJson(Lcom/stripe/android/core/networking/StripeResponse;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/stripe/android/core/model/parsers/StripeFileJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/core/model/StripeFile;

    move-result-object p0

    .line 1137
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :cond_4
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public createFinancialConnectionsSessionForDeferredPayments-0E7RQCE(Lcom/stripe/android/model/CreateFinancialConnectionsSessionForDeferredPaymentParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/CreateFinancialConnectionsSessionForDeferredPaymentParams;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/FinancialConnectionsSession;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/networking/StripeApiRepository$createFinancialConnectionsSessionForDeferredPayments$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/networking/StripeApiRepository$createFinancialConnectionsSessionForDeferredPayments$1;

    iget v1, v0, Lcom/stripe/android/networking/StripeApiRepository$createFinancialConnectionsSessionForDeferredPayments$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/networking/StripeApiRepository$createFinancialConnectionsSessionForDeferredPayments$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/networking/StripeApiRepository$createFinancialConnectionsSessionForDeferredPayments$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/networking/StripeApiRepository$createFinancialConnectionsSessionForDeferredPayments$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/networking/StripeApiRepository$createFinancialConnectionsSessionForDeferredPayments$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/networking/StripeApiRepository$createFinancialConnectionsSessionForDeferredPayments$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1302
    iget v2, v0, Lcom/stripe/android/networking/StripeApiRepository$createFinancialConnectionsSessionForDeferredPayments$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$createFinancialConnectionsSessionForDeferredPayments$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$createFinancialConnectionsSessionForDeferredPayments$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/CreateFinancialConnectionsSessionForDeferredPaymentParams;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1307
    iget-object v4, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 1308
    sget-object p3, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {p3}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getDeferredFinancialConnectionsSessionUrl$payments_core_release()Ljava/lang/String;

    move-result-object v5

    .line 1310
    invoke-virtual {p1}, Lcom/stripe/android/model/CreateFinancialConnectionsSessionForDeferredPaymentParams;->toMap()Ljava/util/Map;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v6, p2

    .line 1307
    invoke-static/range {v4 .. v10}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object p2

    .line 1312
    new-instance p3, Lcom/stripe/android/model/parsers/FinancialConnectionsSessionJsonParser;

    invoke-direct {p3}, Lcom/stripe/android/model/parsers/FinancialConnectionsSessionJsonParser;-><init>()V

    check-cast p3, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    new-instance v2, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda39;

    invoke-direct {v2}, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda39;-><init>()V

    .line 1306
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$createFinancialConnectionsSessionForDeferredPayments$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$createFinancialConnectionsSessionForDeferredPayments$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/networking/StripeApiRepository$createFinancialConnectionsSessionForDeferredPayments$1;->label:I

    invoke-direct {p0, p2, p3, v2, v0}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModelResult-BWLJW6A(Lcom/stripe/android/core/networking/ApiRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public createPaymentIntentFinancialConnectionsSession-BWLJW6A(Ljava/lang/String;Lcom/stripe/android/model/CreateFinancialConnectionsSessionParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/CreateFinancialConnectionsSessionParams;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/FinancialConnectionsSession;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/networking/StripeApiRepository$createPaymentIntentFinancialConnectionsSession$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/networking/StripeApiRepository$createPaymentIntentFinancialConnectionsSession$1;

    iget v1, v0, Lcom/stripe/android/networking/StripeApiRepository$createPaymentIntentFinancialConnectionsSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/stripe/android/networking/StripeApiRepository$createPaymentIntentFinancialConnectionsSession$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/stripe/android/networking/StripeApiRepository$createPaymentIntentFinancialConnectionsSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/networking/StripeApiRepository$createPaymentIntentFinancialConnectionsSession$1;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/networking/StripeApiRepository$createPaymentIntentFinancialConnectionsSession$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/networking/StripeApiRepository$createPaymentIntentFinancialConnectionsSession$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1318
    iget v2, v0, Lcom/stripe/android/networking/StripeApiRepository$createPaymentIntentFinancialConnectionsSession$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$createPaymentIntentFinancialConnectionsSession$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$createPaymentIntentFinancialConnectionsSession$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/CreateFinancialConnectionsSessionParams;

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$createPaymentIntentFinancialConnectionsSession$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1324
    iget-object v4, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 1325
    invoke-virtual {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository;->getPaymentIntentFinancialConnectionsSessionUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1327
    invoke-interface {p2}, Lcom/stripe/android/model/CreateFinancialConnectionsSessionParams;->toMap()Ljava/util/Map;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v6, p3

    .line 1324
    invoke-static/range {v4 .. v10}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object p3

    .line 1329
    new-instance p4, Lcom/stripe/android/model/parsers/FinancialConnectionsSessionJsonParser;

    invoke-direct {p4}, Lcom/stripe/android/model/parsers/FinancialConnectionsSessionJsonParser;-><init>()V

    check-cast p4, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    new-instance v2, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda12;

    invoke-direct {v2}, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda12;-><init>()V

    .line 1323
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$createPaymentIntentFinancialConnectionsSession$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$createPaymentIntentFinancialConnectionsSession$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$createPaymentIntentFinancialConnectionsSession$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/networking/StripeApiRepository$createPaymentIntentFinancialConnectionsSession$1;->label:I

    invoke-direct {p0, p3, p4, v2, v0}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModelResult-BWLJW6A(Lcom/stripe/android/core/networking/ApiRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public createPaymentMethod-0E7RQCE(Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/networking/StripeApiRepository$createPaymentMethod$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/networking/StripeApiRepository$createPaymentMethod$1;

    iget v1, v0, Lcom/stripe/android/networking/StripeApiRepository$createPaymentMethod$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/networking/StripeApiRepository$createPaymentMethod$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/networking/StripeApiRepository$createPaymentMethod$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/networking/StripeApiRepository$createPaymentMethod$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/networking/StripeApiRepository$createPaymentMethod$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/networking/StripeApiRepository$createPaymentMethod$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 589
    iget v2, v0, Lcom/stripe/android/networking/StripeApiRepository$createPaymentMethod$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$createPaymentMethod$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$createPaymentMethod$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/PaymentMethodCreateParams;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 593
    invoke-direct {p0}, Lcom/stripe/android/networking/StripeApiRepository;->fireFraudDetectionDataRequest()V

    .line 596
    iget-object v4, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 597
    sget-object p3, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {p3}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getPaymentMethodsUrl$payments_core_release()Ljava/lang/String;

    move-result-object v5

    .line 599
    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentMethodCreateParams;->toParamMap()Ljava/util/Map;

    move-result-object p3

    .line 600
    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentMethodCreateParams;->getAttribution()Ljava/util/Set;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/stripe/android/networking/StripeApiRepository;->buildPaymentUserAgentPair(Ljava/util/Set;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    .line 601
    invoke-direct {p0}, Lcom/stripe/android/networking/StripeApiRepository;->getFraudDetectionData()Lcom/stripe/android/core/frauddetection/FraudDetectionData;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/stripe/android/core/frauddetection/FraudDetectionData;->getParams()Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :cond_4
    invoke-static {p3, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v6, p2

    .line 596
    invoke-static/range {v4 .. v10}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object p2

    .line 603
    new-instance p3, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;

    invoke-direct {p3}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;-><init>()V

    check-cast p3, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 595
    new-instance v2, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, p1}, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda6;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/model/PaymentMethodCreateParams;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$createPaymentMethod$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$createPaymentMethod$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/networking/StripeApiRepository$createPaymentMethod$1;->label:I

    invoke-direct {p0, p2, p3, v2, v0}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModelResult-BWLJW6A(Lcom/stripe/android/core/networking/ApiRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    return-object p0
.end method

.method public createRadarSession-gIAlu-s(Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/RadarSessionWithHCaptcha;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/networking/StripeApiRepository$createRadarSession$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/networking/StripeApiRepository$createRadarSession$1;

    iget v1, v0, Lcom/stripe/android/networking/StripeApiRepository$createRadarSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stripe/android/networking/StripeApiRepository$createRadarSession$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stripe/android/networking/StripeApiRepository$createRadarSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/networking/StripeApiRepository$createRadarSession$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/networking/StripeApiRepository$createRadarSession$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    iget-object v0, p2, Lcom/stripe/android/networking/StripeApiRepository$createRadarSession$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1162
    iget v2, p2, Lcom/stripe/android/networking/StripeApiRepository$createRadarSession$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, p2, Lcom/stripe/android/networking/StripeApiRepository$createRadarSession$1;->I$0:I

    iget-object p0, p2, Lcom/stripe/android/networking/StripeApiRepository$createRadarSession$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    iget-object p0, p2, Lcom/stripe/android/networking/StripeApiRepository$createRadarSession$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/frauddetection/FraudDetectionData;

    iget-object p0, p2, Lcom/stripe/android/networking/StripeApiRepository$createRadarSession$1;->L$1:Ljava/lang/Object;

    iget-object p0, p2, Lcom/stripe/android/networking/StripeApiRepository$createRadarSession$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, p2, Lcom/stripe/android/networking/StripeApiRepository$createRadarSession$1;->I$0:I

    iget-object p1, p2, Lcom/stripe/android/networking/StripeApiRepository$createRadarSession$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/networking/StripeApiRepository;

    iget-object p1, p2, Lcom/stripe/android/networking/StripeApiRepository$createRadarSession$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/core/networking/ApiRequest$Options;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1165
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/stripe/android/networking/StripeApiRepository;

    .line 1166
    sget-object v0, Lcom/stripe/android/Stripe;->Companion:Lcom/stripe/android/Stripe$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/Stripe$Companion;->getAdvancedFraudSignalsEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1170
    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository;->fraudDetectionDataRepository:Lcom/stripe/android/core/frauddetection/FraudDetectionDataRepository;

    iput-object p1, p2, Lcom/stripe/android/networking/StripeApiRepository$createRadarSession$1;->L$0:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p2, Lcom/stripe/android/networking/StripeApiRepository$createRadarSession$1;->L$1:Ljava/lang/Object;

    iput v3, p2, Lcom/stripe/android/networking/StripeApiRepository$createRadarSession$1;->I$0:I

    iput v5, p2, Lcom/stripe/android/networking/StripeApiRepository$createRadarSession$1;->label:I

    invoke-interface {v0, p2}, Lcom/stripe/android/core/frauddetection/FraudDetectionDataRepository;->getLatest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    check-cast v0, Lcom/stripe/android/core/frauddetection/FraudDetectionData;

    .line 1165
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 1171
    :cond_5
    const-string v0, "Could not obtain fraud data required to create a Radar Session."

    .line 1170
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1167
    :cond_6
    const-string v0, "Stripe.advancedFraudSignalsEnabled must be set to \'true\' to create a Radar Session."

    .line 1166
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 1165
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    move-object v8, p1

    .line 1175
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :try_start_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p1, v0

    check-cast p1, Lcom/stripe/android/core/frauddetection/FraudDetectionData;

    .line 1176
    invoke-virtual {p1}, Lcom/stripe/android/core/frauddetection/FraudDetectionData;->getParams()Ljava/util/Map;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {p0, v6, v5, v6}, Lcom/stripe/android/networking/StripeApiRepository;->buildPaymentUserAgentPair$default(Lcom/stripe/android/networking/StripeApiRepository;Ljava/util/Set;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    .line 1179
    iget-object v6, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 1180
    sget-object v2, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    const-string v5, "radar/session"

    invoke-static {v2, v5}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->access$getApiUrl(Lcom/stripe/android/networking/StripeApiRepository$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    .line 1179
    invoke-static/range {v6 .. v12}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object v2

    .line 1184
    new-instance v5, Lcom/stripe/android/model/parsers/RadarSessionWithHCaptchaJsonParser;

    invoke-direct {v5}, Lcom/stripe/android/model/parsers/RadarSessionWithHCaptchaJsonParser;-><init>()V

    check-cast v5, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 1178
    new-instance v6, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda18;

    invoke-direct {v6, p0}, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda18;-><init>(Lcom/stripe/android/networking/StripeApiRepository;)V

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p2, Lcom/stripe/android/networking/StripeApiRepository$createRadarSession$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p2, Lcom/stripe/android/networking/StripeApiRepository$createRadarSession$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Lcom/stripe/android/networking/StripeApiRepository$createRadarSession$1;->L$2:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Lcom/stripe/android/networking/StripeApiRepository$createRadarSession$1;->L$3:Ljava/lang/Object;

    iput v3, p2, Lcom/stripe/android/networking/StripeApiRepository$createRadarSession$1;->I$0:I

    iput v4, p2, Lcom/stripe/android/networking/StripeApiRepository$createRadarSession$1;->label:I

    invoke-direct {p0, v2, v5, v6, p2}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModelResult-BWLJW6A(Lcom/stripe/android/core/networking/ApiRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    .line 1189
    :cond_7
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    .line 1175
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p0, v0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_5

    :cond_8
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 1190
    :goto_5
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_6

    .line 1191
    :cond_9
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lcom/stripe/android/core/exception/StripeException;->Companion:Lcom/stripe/android/core/exception/StripeException$Companion;

    invoke-virtual {p0, p1}, Lcom/stripe/android/core/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    .line 1190
    :goto_6
    check-cast p0, Lkotlin/Result;

    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public createSavedPaymentMethodRadarSession-0E7RQCE(Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/RadarSessionWithHCaptcha;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/stripe/android/networking/StripeApiRepository$createSavedPaymentMethodRadarSession$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/networking/StripeApiRepository$createSavedPaymentMethodRadarSession$1;

    iget v3, v2, Lcom/stripe/android/networking/StripeApiRepository$createSavedPaymentMethodRadarSession$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/stripe/android/networking/StripeApiRepository$createSavedPaymentMethodRadarSession$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/stripe/android/networking/StripeApiRepository$createSavedPaymentMethodRadarSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/stripe/android/networking/StripeApiRepository$createSavedPaymentMethodRadarSession$1;

    invoke-direct {v2, v1, v0}, Lcom/stripe/android/networking/StripeApiRepository$createSavedPaymentMethodRadarSession$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/stripe/android/networking/StripeApiRepository$createSavedPaymentMethodRadarSession$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1199
    iget v4, v2, Lcom/stripe/android/networking/StripeApiRepository$createSavedPaymentMethodRadarSession$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget v1, v2, Lcom/stripe/android/networking/StripeApiRepository$createSavedPaymentMethodRadarSession$1;->I$0:I

    iget-object v1, v2, Lcom/stripe/android/networking/StripeApiRepository$createSavedPaymentMethodRadarSession$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v1, v2, Lcom/stripe/android/networking/StripeApiRepository$createSavedPaymentMethodRadarSession$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/core/frauddetection/FraudDetectionData;

    iget-object v1, v2, Lcom/stripe/android/networking/StripeApiRepository$createSavedPaymentMethodRadarSession$1;->L$2:Ljava/lang/Object;

    iget-object v1, v2, Lcom/stripe/android/networking/StripeApiRepository$createSavedPaymentMethodRadarSession$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object v1, v2, Lcom/stripe/android/networking/StripeApiRepository$createSavedPaymentMethodRadarSession$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lcom/stripe/android/networking/StripeApiRepository$createSavedPaymentMethodRadarSession$1;->I$0:I

    iget-object v4, v2, Lcom/stripe/android/networking/StripeApiRepository$createSavedPaymentMethodRadarSession$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/stripe/android/networking/StripeApiRepository;

    iget-object v4, v2, Lcom/stripe/android/networking/StripeApiRepository$createSavedPaymentMethodRadarSession$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object v8, v2, Lcom/stripe/android/networking/StripeApiRepository$createSavedPaymentMethodRadarSession$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v16, v8

    move-object v8, v4

    move-object/from16 v4, v16

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v16, v8

    move-object v8, v4

    move-object/from16 v4, v16

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1203
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/stripe/android/networking/StripeApiRepository;

    .line 1204
    sget-object v0, Lcom/stripe/android/Stripe;->Companion:Lcom/stripe/android/Stripe$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/Stripe$Companion;->getAdvancedFraudSignalsEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1208
    iget-object v0, v1, Lcom/stripe/android/networking/StripeApiRepository;->fraudDetectionDataRepository:Lcom/stripe/android/core/frauddetection/FraudDetectionDataRepository;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v4, p1

    :try_start_3
    iput-object v4, v2, Lcom/stripe/android/networking/StripeApiRepository$createSavedPaymentMethodRadarSession$1;->L$0:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v8, p2

    :try_start_4
    iput-object v8, v2, Lcom/stripe/android/networking/StripeApiRepository$createSavedPaymentMethodRadarSession$1;->L$1:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lcom/stripe/android/networking/StripeApiRepository$createSavedPaymentMethodRadarSession$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lcom/stripe/android/networking/StripeApiRepository$createSavedPaymentMethodRadarSession$1;->I$0:I

    iput v7, v2, Lcom/stripe/android/networking/StripeApiRepository$createSavedPaymentMethodRadarSession$1;->label:I

    invoke-interface {v0, v2}, Lcom/stripe/android/core/frauddetection/FraudDetectionDataRepository;->getLatest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    check-cast v0, Lcom/stripe/android/core/frauddetection/FraudDetectionData;

    .line 1203
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 1209
    :cond_5
    const-string v0, "Could not obtain fraud data required to create a Radar Session."

    .line 1208
    new-instance v9, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_6
    move-object/from16 v4, p1

    move-object/from16 v8, p2

    .line 1205
    const-string v0, "Stripe.advancedFraudSignalsEnabled must be set to \'true\' to create a Radar Session."

    .line 1204
    new-instance v9, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_3
    move-exception v0

    move-object/from16 v4, p1

    :goto_2
    move-object/from16 v8, p2

    .line 1203
    :goto_3
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    move-object v10, v8

    .line 1213
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    :try_start_5
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v15, v0

    check-cast v15, Lcom/stripe/android/core/frauddetection/FraudDetectionData;

    .line 1214
    invoke-virtual {v15}, Lcom/stripe/android/core/frauddetection/FraudDetectionData;->getParams()Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v1, v9, v7, v9}, Lcom/stripe/android/networking/StripeApiRepository;->buildPaymentUserAgentPair$default(Lcom/stripe/android/networking/StripeApiRepository;Ljava/util/Set;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    .line 1215
    const-string v8, "payment_method"

    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 1214
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    .line 1219
    iget-object v8, v1, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 1220
    sget-object v7, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    const-string v9, "radar/saved_payment_method_session"

    invoke-static {v7, v9}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->access$getApiUrl(Lcom/stripe/android/networking/StripeApiRepository$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    .line 1219
    invoke-static/range {v8 .. v14}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object v7

    .line 1224
    new-instance v8, Lcom/stripe/android/model/parsers/RadarSessionWithHCaptchaJsonParser;

    invoke-direct {v8}, Lcom/stripe/android/model/parsers/RadarSessionWithHCaptchaJsonParser;-><init>()V

    check-cast v8, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 1218
    new-instance v9, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda29;

    invoke-direct {v9, v1}, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda29;-><init>(Lcom/stripe/android/networking/StripeApiRepository;)V

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/stripe/android/networking/StripeApiRepository$createSavedPaymentMethodRadarSession$1;->L$0:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/stripe/android/networking/StripeApiRepository$createSavedPaymentMethodRadarSession$1;->L$1:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/stripe/android/networking/StripeApiRepository$createSavedPaymentMethodRadarSession$1;->L$2:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/stripe/android/networking/StripeApiRepository$createSavedPaymentMethodRadarSession$1;->L$3:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/stripe/android/networking/StripeApiRepository$createSavedPaymentMethodRadarSession$1;->L$4:Ljava/lang/Object;

    iput v5, v2, Lcom/stripe/android/networking/StripeApiRepository$createSavedPaymentMethodRadarSession$1;->I$0:I

    iput v6, v2, Lcom/stripe/android/networking/StripeApiRepository$createSavedPaymentMethodRadarSession$1;->label:I

    invoke-direct {v1, v7, v8, v9, v2}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModelResult-BWLJW6A(Lcom/stripe/android/core/networking/ApiRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    :goto_5
    return-object v3

    .line 1229
    :cond_7
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    .line 1213
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1230
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_8

    .line 1231
    :cond_9
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/stripe/android/core/exception/StripeException;->Companion:Lcom/stripe/android/core/exception/StripeException$Companion;

    invoke-virtual {v0, v1}, Lcom/stripe/android/core/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    .line 1230
    :goto_8
    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public createSetupIntentFinancialConnectionsSession-BWLJW6A(Ljava/lang/String;Lcom/stripe/android/model/CreateFinancialConnectionsSessionParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/CreateFinancialConnectionsSessionParams;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/FinancialConnectionsSession;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/networking/StripeApiRepository$createSetupIntentFinancialConnectionsSession$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/networking/StripeApiRepository$createSetupIntentFinancialConnectionsSession$1;

    iget v1, v0, Lcom/stripe/android/networking/StripeApiRepository$createSetupIntentFinancialConnectionsSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/stripe/android/networking/StripeApiRepository$createSetupIntentFinancialConnectionsSession$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/stripe/android/networking/StripeApiRepository$createSetupIntentFinancialConnectionsSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/networking/StripeApiRepository$createSetupIntentFinancialConnectionsSession$1;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/networking/StripeApiRepository$createSetupIntentFinancialConnectionsSession$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/networking/StripeApiRepository$createSetupIntentFinancialConnectionsSession$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1335
    iget v2, v0, Lcom/stripe/android/networking/StripeApiRepository$createSetupIntentFinancialConnectionsSession$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$createSetupIntentFinancialConnectionsSession$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$createSetupIntentFinancialConnectionsSession$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/CreateFinancialConnectionsSessionParams;

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$createSetupIntentFinancialConnectionsSession$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1341
    iget-object v4, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 1342
    invoke-virtual {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository;->getSetupIntentFinancialConnectionsSessionUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1344
    invoke-interface {p2}, Lcom/stripe/android/model/CreateFinancialConnectionsSessionParams;->toMap()Ljava/util/Map;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v6, p3

    .line 1341
    invoke-static/range {v4 .. v10}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object p3

    .line 1346
    new-instance p4, Lcom/stripe/android/model/parsers/FinancialConnectionsSessionJsonParser;

    invoke-direct {p4}, Lcom/stripe/android/model/parsers/FinancialConnectionsSessionJsonParser;-><init>()V

    check-cast p4, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    new-instance v2, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda24;

    invoke-direct {v2}, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda24;-><init>()V

    .line 1340
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$createSetupIntentFinancialConnectionsSession$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$createSetupIntentFinancialConnectionsSession$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$createSetupIntentFinancialConnectionsSession$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/networking/StripeApiRepository$createSetupIntentFinancialConnectionsSession$1;->label:I

    invoke-direct {p0, p3, p4, v2, v0}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModelResult-BWLJW6A(Lcom/stripe/android/core/networking/ApiRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public createSource-0E7RQCE(Lcom/stripe/android/model/SourceParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/SourceParams;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/Source;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/networking/StripeApiRepository$createSource$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/networking/StripeApiRepository$createSource$1;

    iget v1, v0, Lcom/stripe/android/networking/StripeApiRepository$createSource$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/networking/StripeApiRepository$createSource$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/networking/StripeApiRepository$createSource$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/networking/StripeApiRepository$createSource$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/networking/StripeApiRepository$createSource$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/networking/StripeApiRepository$createSource$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 535
    iget v2, v0, Lcom/stripe/android/networking/StripeApiRepository$createSource$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$createSource$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$createSource$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/SourceParams;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 539
    invoke-direct {p0}, Lcom/stripe/android/networking/StripeApiRepository;->fireFraudDetectionDataRequest()V

    .line 542
    iget-object v4, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 543
    sget-object p3, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {p3}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getSourcesUrl$payments_core_release()Ljava/lang/String;

    move-result-object v5

    .line 545
    invoke-virtual {p1}, Lcom/stripe/android/model/SourceParams;->toParamMap()Ljava/util/Map;

    move-result-object p3

    .line 546
    invoke-virtual {p1}, Lcom/stripe/android/model/SourceParams;->getAttribution$payments_core_release()Ljava/util/Set;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/stripe/android/networking/StripeApiRepository;->buildPaymentUserAgentPair(Ljava/util/Set;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    .line 547
    invoke-direct {p0}, Lcom/stripe/android/networking/StripeApiRepository;->getFraudDetectionData()Lcom/stripe/android/core/frauddetection/FraudDetectionData;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/stripe/android/core/frauddetection/FraudDetectionData;->getParams()Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :cond_4
    invoke-static {p3, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v6, p2

    .line 542
    invoke-static/range {v4 .. v10}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object p2

    .line 549
    new-instance p3, Lcom/stripe/android/model/parsers/SourceJsonParser;

    invoke-direct {p3}, Lcom/stripe/android/model/parsers/SourceJsonParser;-><init>()V

    check-cast p3, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 541
    new-instance v2, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda31;

    invoke-direct {v2, p0, p1}, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda31;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/model/SourceParams;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$createSource$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$createSource$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/networking/StripeApiRepository$createSource$1;->label:I

    invoke-direct {p0, p2, p3, v2, v0}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModelResult-BWLJW6A(Lcom/stripe/android/core/networking/ApiRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    return-object p0
.end method

.method public createToken-0E7RQCE(Lcom/stripe/android/model/TokenParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/TokenParams;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/Token;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/networking/StripeApiRepository$createToken$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/networking/StripeApiRepository$createToken$1;

    iget v1, v0, Lcom/stripe/android/networking/StripeApiRepository$createToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/networking/StripeApiRepository$createToken$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/networking/StripeApiRepository$createToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/networking/StripeApiRepository$createToken$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/networking/StripeApiRepository$createToken$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/networking/StripeApiRepository$createToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 682
    iget v2, v0, Lcom/stripe/android/networking/StripeApiRepository$createToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$createToken$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$createToken$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/TokenParams;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 686
    invoke-direct {p0}, Lcom/stripe/android/networking/StripeApiRepository;->fireFraudDetectionDataRequest()V

    .line 689
    iget-object v4, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 690
    sget-object p3, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {p3}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getTokensUrl$payments_core_release()Ljava/lang/String;

    move-result-object v5

    .line 692
    invoke-virtual {p1}, Lcom/stripe/android/model/TokenParams;->toParamMap()Ljava/util/Map;

    move-result-object p3

    .line 693
    invoke-virtual {p1}, Lcom/stripe/android/model/TokenParams;->getAttribution()Ljava/util/Set;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/stripe/android/networking/StripeApiRepository;->buildPaymentUserAgentPair(Ljava/util/Set;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    .line 694
    invoke-direct {p0}, Lcom/stripe/android/networking/StripeApiRepository;->getFraudDetectionData()Lcom/stripe/android/core/frauddetection/FraudDetectionData;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/stripe/android/core/frauddetection/FraudDetectionData;->getParams()Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :cond_4
    invoke-static {p3, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v6, p2

    .line 689
    invoke-static/range {v4 .. v10}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object p2

    .line 696
    new-instance p3, Lcom/stripe/android/model/parsers/TokenJsonParser;

    invoke-direct {p3}, Lcom/stripe/android/model/parsers/TokenJsonParser;-><init>()V

    check-cast p3, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 688
    new-instance v2, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda37;

    invoke-direct {v2, p0, p1}, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda37;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/model/TokenParams;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$createToken$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$createToken$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/networking/StripeApiRepository$createToken$1;->label:I

    invoke-direct {p0, p2, p3, v2, v0}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModelResult-BWLJW6A(Lcom/stripe/android/core/networking/ApiRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    return-object p0
.end method

.method public deleteCustomerSource-hUnOzRk(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/Source;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/stripe/android/networking/StripeApiRepository$deleteCustomerSource$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/networking/StripeApiRepository$deleteCustomerSource$1;

    iget v2, v1, Lcom/stripe/android/networking/StripeApiRepository$deleteCustomerSource$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/stripe/android/networking/StripeApiRepository$deleteCustomerSource$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/stripe/android/networking/StripeApiRepository$deleteCustomerSource$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/stripe/android/networking/StripeApiRepository$deleteCustomerSource$1;

    invoke-direct {v1, p0, v0}, Lcom/stripe/android/networking/StripeApiRepository$deleteCustomerSource$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/stripe/android/networking/StripeApiRepository$deleteCustomerSource$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 765
    iget v3, v1, Lcom/stripe/android/networking/StripeApiRepository$deleteCustomerSource$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lcom/stripe/android/networking/StripeApiRepository$deleteCustomerSource$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p0, v1, Lcom/stripe/android/networking/StripeApiRepository$deleteCustomerSource$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v1, Lcom/stripe/android/networking/StripeApiRepository$deleteCustomerSource$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    iget-object p0, v1, Lcom/stripe/android/networking/StripeApiRepository$deleteCustomerSource$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v1, Lcom/stripe/android/networking/StripeApiRepository$deleteCustomerSource$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 773
    iget-object v5, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 774
    sget-object v0, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {v0, p1, p4}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getDeleteCustomerSourceUrl$payments_core_release(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object/from16 v7, p5

    .line 773
    invoke-static/range {v5 .. v10}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createDelete$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object v0

    .line 777
    new-instance v5, Lcom/stripe/android/model/parsers/SourceJsonParser;

    invoke-direct {v5}, Lcom/stripe/android/model/parsers/SourceJsonParser;-><init>()V

    check-cast v5, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 772
    new-instance v6, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda15;

    invoke-direct {v6, p0, p3}, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda15;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Ljava/util/Set;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/stripe/android/networking/StripeApiRepository$deleteCustomerSource$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/stripe/android/networking/StripeApiRepository$deleteCustomerSource$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/stripe/android/networking/StripeApiRepository$deleteCustomerSource$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/stripe/android/networking/StripeApiRepository$deleteCustomerSource$1;->L$3:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/stripe/android/networking/StripeApiRepository$deleteCustomerSource$1;->L$4:Ljava/lang/Object;

    iput v4, v1, Lcom/stripe/android/networking/StripeApiRepository$deleteCustomerSource$1;->label:I

    invoke-direct {p0, v0, v5, v6, v1}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModelResult-BWLJW6A(Lcom/stripe/android/core/networking/ApiRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    return-object p0
.end method

.method public deletePaymentDetails-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/networking/StripeApiRepository$deletePaymentDetails$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/networking/StripeApiRepository$deletePaymentDetails$1;

    iget v1, v0, Lcom/stripe/android/networking/StripeApiRepository$deletePaymentDetails$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/stripe/android/networking/StripeApiRepository$deletePaymentDetails$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/stripe/android/networking/StripeApiRepository$deletePaymentDetails$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/networking/StripeApiRepository$deletePaymentDetails$1;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/networking/StripeApiRepository$deletePaymentDetails$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/networking/StripeApiRepository$deletePaymentDetails$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1691
    iget v2, v0, Lcom/stripe/android/networking/StripeApiRepository$deletePaymentDetails$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/stripe/android/networking/StripeApiRepository$deletePaymentDetails$1;->I$0:I

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$deletePaymentDetails$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/networking/StripeApiRepository;

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$deletePaymentDetails$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$deletePaymentDetails$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$deletePaymentDetails$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1696
    :try_start_1
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p4, p0

    check-cast p4, Lcom/stripe/android/networking/StripeApiRepository;

    .line 1698
    iget-object p4, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 1699
    sget-object v2, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {v2, p2}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getConsumerPaymentDetailsUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    .line 1702
    new-array v4, v4, [Lkotlin/Pair;

    const-string v5, "request_surface"

    iget-object v6, p0, Lcom/stripe/android/networking/StripeApiRepository;->requestSurface:Lcom/stripe/android/networking/RequestSurface;

    invoke-virtual {v6}, Lcom/stripe/android/networking/RequestSurface;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 1703
    const-string v5, "credentials"

    .line 1704
    const-string v7, "consumer_session_client_secret"

    invoke-static {v7, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 1703
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v3

    .line 1701
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 1698
    invoke-virtual {p4, v2, p3, v4}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createDelete(Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object p4

    new-instance v2, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda17;

    invoke-direct {v2}, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda17;-><init>()V

    .line 1697
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$deletePaymentDetails$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$deletePaymentDetails$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$deletePaymentDetails$1;->L$2:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$deletePaymentDetails$1;->L$3:Ljava/lang/Object;

    iput v6, v0, Lcom/stripe/android/networking/StripeApiRepository$deletePaymentDetails$1;->I$0:I

    iput v3, v0, Lcom/stripe/android/networking/StripeApiRepository$deletePaymentDetails$1;->label:I

    invoke-virtual {p0, p4, v2, v0}, Lcom/stripe/android/networking/StripeApiRepository;->makeApiRequest$payments_core_release(Lcom/stripe/android/core/networking/ApiRequest;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 1710
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1696
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public detachPaymentMethod-BWLJW6A(Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/core/exception/InvalidRequestException;,
            Lcom/stripe/android/core/exception/APIConnectionException;,
            Lcom/stripe/android/core/exception/APIException;,
            Lcom/stripe/android/core/exception/AuthenticationException;,
            Lcom/stripe/android/exception/CardException;
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/networking/StripeApiRepository$detachPaymentMethod$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/networking/StripeApiRepository$detachPaymentMethod$1;

    iget v1, v0, Lcom/stripe/android/networking/StripeApiRepository$detachPaymentMethod$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/stripe/android/networking/StripeApiRepository$detachPaymentMethod$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/stripe/android/networking/StripeApiRepository$detachPaymentMethod$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/networking/StripeApiRepository$detachPaymentMethod$1;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/networking/StripeApiRepository$detachPaymentMethod$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/networking/StripeApiRepository$detachPaymentMethod$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 822
    iget v2, v0, Lcom/stripe/android/networking/StripeApiRepository$detachPaymentMethod$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$detachPaymentMethod$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$detachPaymentMethod$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$detachPaymentMethod$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 828
    iget-object v4, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 829
    invoke-virtual {p0, p2}, Lcom/stripe/android/networking/StripeApiRepository;->getDetachPaymentMethodUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p3

    .line 828
    invoke-static/range {v4 .. v10}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object p3

    .line 832
    new-instance p4, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;

    invoke-direct {p4}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;-><init>()V

    check-cast p4, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 827
    new-instance v2, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0, p1}, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda11;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Ljava/util/Set;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$detachPaymentMethod$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$detachPaymentMethod$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$detachPaymentMethod$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/networking/StripeApiRepository$detachPaymentMethod$1;->label:I

    invoke-direct {p0, p3, p4, v2, v0}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModelResult-BWLJW6A(Lcom/stripe/android/core/networking/ApiRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public detachPaymentMethod-yxL6bBk(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/core/exception/InvalidRequestException;,
            Lcom/stripe/android/core/exception/APIConnectionException;,
            Lcom/stripe/android/core/exception/APIException;,
            Lcom/stripe/android/core/exception/AuthenticationException;,
            Lcom/stripe/android/exception/CardException;
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/stripe/android/networking/StripeApiRepository$detachPaymentMethod$3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/networking/StripeApiRepository$detachPaymentMethod$3;

    iget v2, v1, Lcom/stripe/android/networking/StripeApiRepository$detachPaymentMethod$3;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/stripe/android/networking/StripeApiRepository$detachPaymentMethod$3;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/stripe/android/networking/StripeApiRepository$detachPaymentMethod$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/stripe/android/networking/StripeApiRepository$detachPaymentMethod$3;

    invoke-direct {v1, p0, v0}, Lcom/stripe/android/networking/StripeApiRepository$detachPaymentMethod$3;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/stripe/android/networking/StripeApiRepository$detachPaymentMethod$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 850
    iget v3, v1, Lcom/stripe/android/networking/StripeApiRepository$detachPaymentMethod$3;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lcom/stripe/android/networking/StripeApiRepository$detachPaymentMethod$3;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p0, v1, Lcom/stripe/android/networking/StripeApiRepository$detachPaymentMethod$3;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v1, Lcom/stripe/android/networking/StripeApiRepository$detachPaymentMethod$3;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    iget-object p0, v1, Lcom/stripe/android/networking/StripeApiRepository$detachPaymentMethod$3;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 857
    iget-object v5, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 858
    invoke-virtual {p0, p3}, Lcom/stripe/android/networking/StripeApiRepository;->getElementsDetachPaymentMethodUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 860
    const-string v3, "customer_session_client_secret"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object/from16 v7, p4

    .line 857
    invoke-static/range {v5 .. v11}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object v3

    .line 862
    new-instance v5, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;

    invoke-direct {v5}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;-><init>()V

    check-cast v5, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 856
    new-instance v6, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda4;

    invoke-direct {v6, p0, p2}, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda4;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Ljava/util/Set;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/stripe/android/networking/StripeApiRepository$detachPaymentMethod$3;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/stripe/android/networking/StripeApiRepository$detachPaymentMethod$3;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/stripe/android/networking/StripeApiRepository$detachPaymentMethod$3;->L$2:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/stripe/android/networking/StripeApiRepository$detachPaymentMethod$3;->L$3:Ljava/lang/Object;

    iput v4, v1, Lcom/stripe/android/networking/StripeApiRepository$detachPaymentMethod$3;->label:I

    invoke-direct {p0, v3, v5, v6, v1}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModelResult-BWLJW6A(Lcom/stripe/android/core/networking/ApiRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    return-object p0
.end method

.method public final fireAnalyticsRequest$payments_core_release(Lcom/stripe/android/core/networking/AnalyticsRequest;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1928
    iget-object p0, p0, Lcom/stripe/android/networking/StripeApiRepository;->analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    invoke-interface {p0, p1}, Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    return-void
.end method

.method public getCardMetadata-0E7RQCE(Lcom/stripe/android/cards/Bin;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/cards/Bin;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/CardMetadata;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/stripe/android/networking/StripeApiRepository$getCardMetadata$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/stripe/android/networking/StripeApiRepository$getCardMetadata$1;

    iget v3, v2, Lcom/stripe/android/networking/StripeApiRepository$getCardMetadata$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/stripe/android/networking/StripeApiRepository$getCardMetadata$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/stripe/android/networking/StripeApiRepository$getCardMetadata$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/stripe/android/networking/StripeApiRepository$getCardMetadata$1;

    invoke-direct {v2, v0, v1}, Lcom/stripe/android/networking/StripeApiRepository$getCardMetadata$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v2

    iget-object v1, v4, Lcom/stripe/android/networking/StripeApiRepository$getCardMetadata$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 1070
    iget v2, v4, Lcom/stripe/android/networking/StripeApiRepository$getCardMetadata$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v4, Lcom/stripe/android/networking/StripeApiRepository$getCardMetadata$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object v2, v4, Lcom/stripe/android/networking/StripeApiRepository$getCardMetadata$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/cards/Bin;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1075
    iget-object v8, v0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 1076
    sget-object v1, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    const-string v2, "card-metadata"

    invoke-static {v1, v2}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->access$getEdgeUrl(Lcom/stripe/android/networking/StripeApiRepository$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x5

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p2

    .line 1077
    invoke-static/range {v10 .. v15}, Lcom/stripe/android/core/networking/ApiRequest$Options;->copy$default(Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest$Options;

    move-result-object v1

    const/4 v2, 0x2

    .line 1078
    new-array v2, v2, [Lkotlin/Pair;

    const-string v5, "key"

    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/core/networking/ApiRequest$Options;->getApiKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    const-string v5, "bin_prefix"

    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/cards/Bin;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v10, v1

    .line 1075
    invoke-static/range {v8 .. v14}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createGet$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object v1

    .line 1080
    new-instance v8, Lcom/stripe/android/model/parsers/CardMetadataJsonParser;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v13}, Lcom/stripe/android/model/parsers/CardMetadataJsonParser;-><init>(Lcom/stripe/android/cards/Bin;ZLcom/stripe/android/model/parsers/AccountRangeJsonParser$Factory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v8

    check-cast v2, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 1074
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lcom/stripe/android/networking/StripeApiRepository$getCardMetadata$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lcom/stripe/android/networking/StripeApiRepository$getCardMetadata$1;->L$1:Ljava/lang/Object;

    iput v3, v4, Lcom/stripe/android/networking/StripeApiRepository$getCardMetadata$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModelResult-BWLJW6A$default(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/core/networking/ApiRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3

    return-object v7

    .line 1081
    :cond_3
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1082
    sget-object v2, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->CardMetadataLoadFailure:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    invoke-direct {v0, v2}, Lcom/stripe/android/networking/StripeApiRepository;->fireAnalyticsRequest(Lcom/stripe/android/networking/PaymentAnalyticsEvent;)V

    :cond_4
    return-object v1
.end method

.method public final getDetachPaymentMethodUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "paymentMethodId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1596
    sget-object p0, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    const-string v0, "payment_methods/%s/detach"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->access$getApiUrl(Lcom/stripe/android/networking/StripeApiRepository$Companion;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getElementsDetachPaymentMethodUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "paymentMethodId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1604
    sget-object p0, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    const-string v0, "elements/payment_methods/%s/detach"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->access$getApiUrl(Lcom/stripe/android/networking/StripeApiRepository$Companion;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFpxBankStatus-gIAlu-s(Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/BankStatuses;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/networking/StripeApiRepository$getFpxBankStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/networking/StripeApiRepository$getFpxBankStatus$1;

    iget v1, v0, Lcom/stripe/android/networking/StripeApiRepository$getFpxBankStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stripe/android/networking/StripeApiRepository$getFpxBankStatus$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stripe/android/networking/StripeApiRepository$getFpxBankStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/networking/StripeApiRepository$getFpxBankStatus$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/networking/StripeApiRepository$getFpxBankStatus$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stripe/android/networking/StripeApiRepository$getFpxBankStatus$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1054
    iget v2, v0, Lcom/stripe/android/networking/StripeApiRepository$getFpxBankStatus$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$getFpxBankStatus$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1058
    iget-object v4, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 1059
    sget-object p2, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    const-string v2, "fpx/bank_statuses"

    invoke-static {p2, v2}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->access$getApiUrl(Lcom/stripe/android/networking/StripeApiRepository$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p1

    .line 1061
    invoke-static/range {v6 .. v11}, Lcom/stripe/android/core/networking/ApiRequest$Options;->copy$default(Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest$Options;

    move-result-object p1

    move-object p2, v6

    .line 1062
    const-string v2, "account_holder_type"

    const-string v6, "individual"

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    .line 1058
    invoke-static/range {v4 .. v10}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createGet$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object p1

    .line 1064
    new-instance v2, Lcom/stripe/android/model/parsers/FpxBankStatusesJsonParser;

    invoke-direct {v2}, Lcom/stripe/android/model/parsers/FpxBankStatusesJsonParser;-><init>()V

    check-cast v2, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 1057
    new-instance v4, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda7;

    invoke-direct {v4, p0}, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda7;-><init>(Lcom/stripe/android/networking/StripeApiRepository;)V

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stripe/android/networking/StripeApiRepository$getFpxBankStatus$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/networking/StripeApiRepository$getFpxBankStatus$1;->label:I

    invoke-direct {p0, p1, v2, v4, v0}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModelResult-BWLJW6A(Lcom/stripe/android/core/networking/ApiRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final synthetic getPaymentIntentFinancialConnectionsSessionUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "paymentIntentId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1358
    sget-object p0, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    const-string v0, "payment_intents/%s/link_account_sessions"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->access$getApiUrl(Lcom/stripe/android/networking/StripeApiRepository$Companion;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPaymentMethods-BWLJW6A(Lcom/stripe/android/model/ListPaymentMethodsParams;Ljava/util/Set;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ListPaymentMethodsParams;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/networking/StripeApiRepository$getPaymentMethods$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/networking/StripeApiRepository$getPaymentMethods$1;

    iget v1, v0, Lcom/stripe/android/networking/StripeApiRepository$getPaymentMethods$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/stripe/android/networking/StripeApiRepository$getPaymentMethods$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/stripe/android/networking/StripeApiRepository$getPaymentMethods$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/networking/StripeApiRepository$getPaymentMethods$1;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/networking/StripeApiRepository$getPaymentMethods$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/networking/StripeApiRepository$getPaymentMethods$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 875
    iget v2, v0, Lcom/stripe/android/networking/StripeApiRepository$getPaymentMethods$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$getPaymentMethods$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$getPaymentMethods$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$getPaymentMethods$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/ListPaymentMethodsParams;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 881
    iget-object v4, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 882
    sget-object p4, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {p4}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getPaymentMethodsUrl$payments_core_release()Ljava/lang/String;

    move-result-object v5

    .line 884
    invoke-virtual {p1}, Lcom/stripe/android/model/ListPaymentMethodsParams;->toParamMap()Ljava/util/Map;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v6, p3

    .line 881
    invoke-static/range {v4 .. v10}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createGet$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object p3

    .line 886
    new-instance p4, Lcom/stripe/android/model/parsers/PaymentMethodsListJsonParser;

    invoke-direct {p4}, Lcom/stripe/android/model/parsers/PaymentMethodsListJsonParser;-><init>()V

    check-cast p4, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 880
    new-instance v2, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda19;

    invoke-direct {v2, p0, p2}, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda19;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Ljava/util/Set;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$getPaymentMethods$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$getPaymentMethods$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$getPaymentMethods$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/networking/StripeApiRepository$getPaymentMethods$1;->label:I

    invoke-direct {p0, p3, p4, v2, v0}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModelResult-BWLJW6A(Lcom/stripe/android/core/networking/ApiRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 895
    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Lcom/stripe/android/model/PaymentMethodsList;

    .line 896
    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethodsList;->getPaymentMethods()Ljava/util/List;

    move-result-object p0

    .line 895
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getSetupIntentFinancialConnectionsSessionUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "setupIntentId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1367
    sget-object p0, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    const-string v0, "setup_intents/%s/link_account_sessions"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->access$getApiUrl(Lcom/stripe/android/networking/StripeApiRepository$Companion;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public listPaymentDetails-BWLJW6A(Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/ConsumerPaymentDetails;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/stripe/android/networking/StripeApiRepository$listPaymentDetails$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/networking/StripeApiRepository$listPaymentDetails$1;

    iget v2, v1, Lcom/stripe/android/networking/StripeApiRepository$listPaymentDetails$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/stripe/android/networking/StripeApiRepository$listPaymentDetails$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/stripe/android/networking/StripeApiRepository$listPaymentDetails$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/stripe/android/networking/StripeApiRepository$listPaymentDetails$1;

    invoke-direct {v1, p0, v0}, Lcom/stripe/android/networking/StripeApiRepository$listPaymentDetails$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v1

    iget-object v0, v6, Lcom/stripe/android/networking/StripeApiRepository$listPaymentDetails$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1651
    iget v2, v6, Lcom/stripe/android/networking/StripeApiRepository$listPaymentDetails$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v6, Lcom/stripe/android/networking/StripeApiRepository$listPaymentDetails$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p0, v6, Lcom/stripe/android/networking/StripeApiRepository$listPaymentDetails$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    iget-object p0, v6, Lcom/stripe/android/networking/StripeApiRepository$listPaymentDetails$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1657
    iget-object v7, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 1658
    sget-object v0, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getListConsumerPaymentDetailsUrl$payments_core_release()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x3

    .line 1661
    new-array v0, v0, [Lkotlin/Pair;

    iget-object v2, p0, Lcom/stripe/android/networking/StripeApiRepository;->requestSurface:Lcom/stripe/android/networking/RequestSurface;

    invoke-virtual {v2}, Lcom/stripe/android/networking/RequestSurface;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v4, "request_surface"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v0, v4

    .line 1663
    const-string v2, "consumer_session_client_secret"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 1662
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v5, "credentials"

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v3

    .line 1665
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const-string v5, "types"

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v0, v5

    .line 1660
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object/from16 v9, p3

    .line 1657
    invoke-static/range {v7 .. v13}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object v0

    .line 1668
    sget-object v2, Lcom/stripe/android/model/parsers/ConsumerPaymentDetailsJsonParser;->INSTANCE:Lcom/stripe/android/model/parsers/ConsumerPaymentDetailsJsonParser;

    check-cast v2, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 1656
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Lcom/stripe/android/networking/StripeApiRepository$listPaymentDetails$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Lcom/stripe/android/networking/StripeApiRepository$listPaymentDetails$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Lcom/stripe/android/networking/StripeApiRepository$listPaymentDetails$1;->L$2:Ljava/lang/Object;

    iput v3, v6, Lcom/stripe/android/networking/StripeApiRepository$listPaymentDetails$1;->label:I

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v2

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModelResult-BWLJW6A$default(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/core/networking/ApiRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public listShippingAddresses-0E7RQCE(Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/ConsumerShippingAddresses;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/stripe/android/networking/StripeApiRepository$listShippingAddresses$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/networking/StripeApiRepository$listShippingAddresses$1;

    iget v2, v1, Lcom/stripe/android/networking/StripeApiRepository$listShippingAddresses$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/stripe/android/networking/StripeApiRepository$listShippingAddresses$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/stripe/android/networking/StripeApiRepository$listShippingAddresses$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/stripe/android/networking/StripeApiRepository$listShippingAddresses$1;

    invoke-direct {v1, p0, v0}, Lcom/stripe/android/networking/StripeApiRepository$listShippingAddresses$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v1

    iget-object v0, v6, Lcom/stripe/android/networking/StripeApiRepository$listShippingAddresses$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1672
    iget v2, v6, Lcom/stripe/android/networking/StripeApiRepository$listShippingAddresses$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v6, Lcom/stripe/android/networking/StripeApiRepository$listShippingAddresses$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p0, v6, Lcom/stripe/android/networking/StripeApiRepository$listShippingAddresses$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1677
    iget-object v7, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 1678
    sget-object v0, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getListShippingAddresses$payments_core_release()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x2

    .line 1681
    new-array v0, v0, [Lkotlin/Pair;

    iget-object v2, p0, Lcom/stripe/android/networking/StripeApiRepository;->requestSurface:Lcom/stripe/android/networking/RequestSurface;

    invoke-virtual {v2}, Lcom/stripe/android/networking/RequestSurface;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v4, "request_surface"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v0, v4

    .line 1683
    const-string v2, "consumer_session_client_secret"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 1682
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v5, "credentials"

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v3

    .line 1680
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object/from16 v9, p2

    .line 1677
    invoke-static/range {v7 .. v13}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object v0

    .line 1687
    sget-object v2, Lcom/stripe/android/model/parsers/ConsumerShippingAddressesParser;->INSTANCE:Lcom/stripe/android/model/parsers/ConsumerShippingAddressesParser;

    check-cast v2, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 1676
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Lcom/stripe/android/networking/StripeApiRepository$listShippingAddresses$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Lcom/stripe/android/networking/StripeApiRepository$listShippingAddresses$1;->L$1:Ljava/lang/Object;

    iput v3, v6, Lcom/stripe/android/networking/StripeApiRepository$listShippingAddresses$1;->label:I

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v2

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModelResult-BWLJW6A$default(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/core/networking/ApiRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public logOut-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/ConsumerSession;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/stripe/android/networking/StripeApiRepository$logOut$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/networking/StripeApiRepository$logOut$1;

    iget v2, v1, Lcom/stripe/android/networking/StripeApiRepository$logOut$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/stripe/android/networking/StripeApiRepository$logOut$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/stripe/android/networking/StripeApiRepository$logOut$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/stripe/android/networking/StripeApiRepository$logOut$1;

    invoke-direct {v1, p0, v0}, Lcom/stripe/android/networking/StripeApiRepository$logOut$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v1

    iget-object v0, v6, Lcom/stripe/android/networking/StripeApiRepository$logOut$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1282
    iget v2, v6, Lcom/stripe/android/networking/StripeApiRepository$logOut$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v6, Lcom/stripe/android/networking/StripeApiRepository$logOut$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p0, v6, Lcom/stripe/android/networking/StripeApiRepository$logOut$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v6, Lcom/stripe/android/networking/StripeApiRepository$logOut$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1288
    iget-object v7, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 1289
    sget-object v0, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getLogoutConsumerUrl$payments_core_release()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x2

    .line 1292
    new-array v0, v0, [Lkotlin/Pair;

    iget-object v2, p0, Lcom/stripe/android/networking/StripeApiRepository;->requestSurface:Lcom/stripe/android/networking/RequestSurface;

    invoke-virtual {v2}, Lcom/stripe/android/networking/RequestSurface;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v4, "request_surface"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v0, v4

    .line 1294
    const-string v2, "consumer_session_client_secret"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 1293
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v5, "credentials"

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v3

    .line 1291
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object/from16 v9, p3

    .line 1288
    invoke-static/range {v7 .. v13}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object v0

    .line 1298
    new-instance v2, Lcom/stripe/android/model/parsers/ConsumerSessionJsonParser;

    invoke-direct {v2}, Lcom/stripe/android/model/parsers/ConsumerSessionJsonParser;-><init>()V

    check-cast v2, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 1287
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Lcom/stripe/android/networking/StripeApiRepository$logOut$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Lcom/stripe/android/networking/StripeApiRepository$logOut$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Lcom/stripe/android/networking/StripeApiRepository$logOut$1;->L$2:Ljava/lang/Object;

    iput v3, v6, Lcom/stripe/android/networking/StripeApiRepository$logOut$1;->label:I

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v2

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModelResult-BWLJW6A$default(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/core/networking/ApiRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final makeApiRequest$payments_core_release(Lcom/stripe/android/core/networking/ApiRequest;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/core/networking/ApiRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/core/networking/StripeResponse<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/core/networking/StripeResponse<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/core/exception/AuthenticationException;,
            Lcom/stripe/android/core/exception/InvalidRequestException;,
            Lcom/stripe/android/core/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/core/exception/APIException;
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/networking/StripeApiRepository$makeApiRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/networking/StripeApiRepository$makeApiRequest$1;

    iget v1, v0, Lcom/stripe/android/networking/StripeApiRepository$makeApiRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/networking/StripeApiRepository$makeApiRequest$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/networking/StripeApiRepository$makeApiRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/networking/StripeApiRepository$makeApiRequest$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/networking/StripeApiRepository$makeApiRequest$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/networking/StripeApiRepository$makeApiRequest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1829
    iget v2, v0, Lcom/stripe/android/networking/StripeApiRepository$makeApiRequest$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/stripe/android/networking/StripeApiRepository$makeApiRequest$1;->I$0:I

    iget-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$makeApiRequest$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/networking/StripeApiRepository;

    iget-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$makeApiRequest$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData;

    iget-object p2, v0, Lcom/stripe/android/networking/StripeApiRepository$makeApiRequest$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lcom/stripe/android/networking/StripeApiRepository$makeApiRequest$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/core/networking/ApiRequest;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, p3

    move-object p3, p1

    move-object p1, v0

    move-object v0, v6

    goto :goto_1

    :catchall_0
    move-exception p3

    move-object v6, p3

    move-object p3, p1

    move-object p1, v0

    move-object v0, v6

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1833
    invoke-direct {p0}, Lcom/stripe/android/networking/StripeApiRepository;->disableDnsCache()Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData;

    move-result-object p3

    .line 1835
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lcom/stripe/android/networking/StripeApiRepository;

    .line 1836
    iget-object v2, p0, Lcom/stripe/android/networking/StripeApiRepository;->stripeNetworkClient:Lcom/stripe/android/core/networking/StripeNetworkClient;

    move-object v4, p1

    check-cast v4, Lcom/stripe/android/core/networking/StripeRequest;

    iput-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$makeApiRequest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/stripe/android/networking/StripeApiRepository$makeApiRequest$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/stripe/android/networking/StripeApiRepository$makeApiRequest$1;->L$2:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/stripe/android/networking/StripeApiRepository$makeApiRequest$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v0, Lcom/stripe/android/networking/StripeApiRepository$makeApiRequest$1;->I$0:I

    iput v3, v0, Lcom/stripe/android/networking/StripeApiRepository$makeApiRequest$1;->label:I

    invoke-interface {v2, v4, v0}, Lcom/stripe/android/core/networking/StripeNetworkClient;->executeRequest(Lcom/stripe/android/core/networking/StripeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast v0, Lcom/stripe/android/core/networking/StripeResponse;

    .line 1835
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1838
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1839
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_5

    check-cast v0, Lcom/stripe/android/core/networking/StripeResponse;

    .line 1846
    invoke-virtual {v0}, Lcom/stripe/android/core/networking/StripeResponse;->isError()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1847
    invoke-virtual {p1}, Lcom/stripe/android/core/networking/ApiRequest;->getOptions()Lcom/stripe/android/core/networking/ApiRequest$Options;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/stripe/android/networking/StripeApiRepository;->handleApiError(Lcom/stripe/android/core/networking/ApiRequest$Options;Lcom/stripe/android/core/networking/StripeResponse;)V

    .line 1850
    :cond_4
    invoke-direct {p0, p3}, Lcom/stripe/android/networking/StripeApiRepository;->resetDnsCache(Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData;)V

    return-object v0

    .line 1841
    :cond_5
    instance-of p0, p2, Ljava/io/IOException;

    if-eqz p0, :cond_6

    sget-object p0, Lcom/stripe/android/core/exception/APIConnectionException;->Companion:Lcom/stripe/android/core/exception/APIConnectionException$Companion;

    check-cast p2, Ljava/io/IOException;

    invoke-virtual {p1}, Lcom/stripe/android/core/networking/ApiRequest;->getBaseUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/stripe/android/core/exception/APIConnectionException$Companion;->create(Ljava/io/IOException;Ljava/lang/String;)Lcom/stripe/android/core/exception/APIConnectionException;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Ljava/lang/Throwable;

    .line 1842
    :cond_6
    throw p2
.end method

.method public final makeFileUploadRequest$payments_core_release(Lcom/stripe/android/core/networking/ApiRequest$Options;Lcom/stripe/android/core/networking/FileUploadRequest;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lcom/stripe/android/core/networking/FileUploadRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/core/networking/RequestId;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/core/networking/StripeResponse<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/core/exception/AuthenticationException;,
            Lcom/stripe/android/core/exception/InvalidRequestException;,
            Lcom/stripe/android/core/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/core/exception/APIException;
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/networking/StripeApiRepository$makeFileUploadRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/networking/StripeApiRepository$makeFileUploadRequest$1;

    iget v1, v0, Lcom/stripe/android/networking/StripeApiRepository$makeFileUploadRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/stripe/android/networking/StripeApiRepository$makeFileUploadRequest$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/stripe/android/networking/StripeApiRepository$makeFileUploadRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/networking/StripeApiRepository$makeFileUploadRequest$1;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/networking/StripeApiRepository$makeFileUploadRequest$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/networking/StripeApiRepository$makeFileUploadRequest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1863
    iget v2, v0, Lcom/stripe/android/networking/StripeApiRepository$makeFileUploadRequest$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/stripe/android/networking/StripeApiRepository$makeFileUploadRequest$1;->I$0:I

    iget-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$makeFileUploadRequest$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/networking/StripeApiRepository;

    iget-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$makeFileUploadRequest$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData;

    iget-object p2, v0, Lcom/stripe/android/networking/StripeApiRepository$makeFileUploadRequest$1;->L$2:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iget-object p2, v0, Lcom/stripe/android/networking/StripeApiRepository$makeFileUploadRequest$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/stripe/android/core/networking/FileUploadRequest;

    iget-object v0, v0, Lcom/stripe/android/networking/StripeApiRepository$makeFileUploadRequest$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, p4

    move-object p4, p1

    move-object p1, v0

    move-object v0, v6

    goto :goto_1

    :catchall_0
    move-exception p4

    move-object v6, p4

    move-object p4, p1

    move-object p1, v0

    move-object v0, v6

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1868
    invoke-direct {p0}, Lcom/stripe/android/networking/StripeApiRepository;->disableDnsCache()Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData;

    move-result-object p4

    .line 1870
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lcom/stripe/android/networking/StripeApiRepository;

    .line 1871
    iget-object v2, p0, Lcom/stripe/android/networking/StripeApiRepository;->stripeNetworkClient:Lcom/stripe/android/core/networking/StripeNetworkClient;

    move-object v4, p2

    check-cast v4, Lcom/stripe/android/core/networking/StripeRequest;

    iput-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$makeFileUploadRequest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/stripe/android/networking/StripeApiRepository$makeFileUploadRequest$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/stripe/android/networking/StripeApiRepository$makeFileUploadRequest$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/stripe/android/networking/StripeApiRepository$makeFileUploadRequest$1;->L$3:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/stripe/android/networking/StripeApiRepository$makeFileUploadRequest$1;->L$4:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v0, Lcom/stripe/android/networking/StripeApiRepository$makeFileUploadRequest$1;->I$0:I

    iput v3, v0, Lcom/stripe/android/networking/StripeApiRepository$makeFileUploadRequest$1;->label:I

    invoke-interface {v2, v4, v0}, Lcom/stripe/android/core/networking/StripeNetworkClient;->executeRequest(Lcom/stripe/android/core/networking/StripeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast v0, Lcom/stripe/android/core/networking/StripeResponse;

    .line 1870
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1873
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v1, v2

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    check-cast v1, Lcom/stripe/android/core/networking/StripeResponse;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/stripe/android/core/networking/StripeResponse;->getRequestId()Lcom/stripe/android/core/networking/RequestId;

    move-result-object v2

    :cond_5
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1874
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-nez p3, :cond_7

    check-cast v0, Lcom/stripe/android/core/networking/StripeResponse;

    .line 1881
    invoke-virtual {v0}, Lcom/stripe/android/core/networking/StripeResponse;->isError()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 1882
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/networking/StripeApiRepository;->handleApiError(Lcom/stripe/android/core/networking/ApiRequest$Options;Lcom/stripe/android/core/networking/StripeResponse;)V

    .line 1885
    :cond_6
    invoke-direct {p0, p4}, Lcom/stripe/android/networking/StripeApiRepository;->resetDnsCache(Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData;)V

    return-object v0

    .line 1876
    :cond_7
    instance-of p0, p3, Ljava/io/IOException;

    if-eqz p0, :cond_8

    sget-object p0, Lcom/stripe/android/core/exception/APIConnectionException;->Companion:Lcom/stripe/android/core/exception/APIConnectionException$Companion;

    check-cast p3, Ljava/io/IOException;

    invoke-virtual {p2}, Lcom/stripe/android/core/networking/FileUploadRequest;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/stripe/android/core/exception/APIConnectionException$Companion;->create(Ljava/io/IOException;Ljava/lang/String;)Lcom/stripe/android/core/exception/APIConnectionException;

    move-result-object p0

    move-object p3, p0

    check-cast p3, Ljava/lang/Throwable;

    .line 1877
    :cond_8
    throw p3
.end method

.method public refreshPaymentIntent-0E7RQCE(Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/PaymentIntent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/networking/StripeApiRepository$refreshPaymentIntent$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/networking/StripeApiRepository$refreshPaymentIntent$1;

    iget v1, v0, Lcom/stripe/android/networking/StripeApiRepository$refreshPaymentIntent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/networking/StripeApiRepository$refreshPaymentIntent$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/networking/StripeApiRepository$refreshPaymentIntent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/networking/StripeApiRepository$refreshPaymentIntent$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/networking/StripeApiRepository$refreshPaymentIntent$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p3, v0

    iget-object v0, p3, Lcom/stripe/android/networking/StripeApiRepository$refreshPaymentIntent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 324
    iget v2, p3, Lcom/stripe/android/networking/StripeApiRepository$refreshPaymentIntent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, p3, Lcom/stripe/android/networking/StripeApiRepository$refreshPaymentIntent$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, p3, Lcom/stripe/android/networking/StripeApiRepository$refreshPaymentIntent$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p0, p3, Lcom/stripe/android/networking/StripeApiRepository$refreshPaymentIntent$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 328
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/stripe/android/networking/StripeApiRepository;

    .line 329
    new-instance v0, Lcom/stripe/android/model/PaymentIntent$ClientSecret;

    invoke-direct {v0, p1}, Lcom/stripe/android/model/PaymentIntent$ClientSecret;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentIntent$ClientSecret;->getPaymentIntentId$payments_core_release()Ljava/lang/String;

    move-result-object v0

    .line 328
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 330
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_4

    check-cast v0, Ljava/lang/String;

    .line 334
    invoke-direct {p0}, Lcom/stripe/android/networking/StripeApiRepository;->fireFraudDetectionDataRequest()V

    .line 337
    iget-object v4, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 338
    sget-object v2, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {v2, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getRefreshPaymentIntentUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 340
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/stripe/android/networking/StripeApiRepository;->createClientSecretParam(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v6, p2

    .line 337
    invoke-static/range {v4 .. v10}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object p2

    .line 342
    new-instance v2, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser;

    invoke-direct {v2}, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser;-><init>()V

    check-cast v2, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 336
    new-instance v4, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda13;

    invoke-direct {v4, p0}, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda13;-><init>(Lcom/stripe/android/networking/StripeApiRepository;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p3, Lcom/stripe/android/networking/StripeApiRepository$refreshPaymentIntent$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p3, Lcom/stripe/android/networking/StripeApiRepository$refreshPaymentIntent$1;->L$1:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p3, Lcom/stripe/android/networking/StripeApiRepository$refreshPaymentIntent$1;->L$2:Ljava/lang/Object;

    iput v3, p3, Lcom/stripe/android/networking/StripeApiRepository$refreshPaymentIntent$1;->label:I

    invoke-direct {p0, p2, v2, v4, p3}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModelResult-BWLJW6A(Lcom/stripe/android/core/networking/ApiRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0

    .line 331
    :cond_4
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public refreshSetupIntent-0E7RQCE(Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/SetupIntent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/networking/StripeApiRepository$refreshSetupIntent$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/networking/StripeApiRepository$refreshSetupIntent$1;

    iget v1, v0, Lcom/stripe/android/networking/StripeApiRepository$refreshSetupIntent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/networking/StripeApiRepository$refreshSetupIntent$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/networking/StripeApiRepository$refreshSetupIntent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/networking/StripeApiRepository$refreshSetupIntent$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/networking/StripeApiRepository$refreshSetupIntent$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p3, v0

    iget-object v0, p3, Lcom/stripe/android/networking/StripeApiRepository$refreshSetupIntent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 357
    iget v2, p3, Lcom/stripe/android/networking/StripeApiRepository$refreshSetupIntent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, p3, Lcom/stripe/android/networking/StripeApiRepository$refreshSetupIntent$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, p3, Lcom/stripe/android/networking/StripeApiRepository$refreshSetupIntent$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p0, p3, Lcom/stripe/android/networking/StripeApiRepository$refreshSetupIntent$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 361
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/stripe/android/networking/StripeApiRepository;

    .line 362
    new-instance v0, Lcom/stripe/android/model/SetupIntent$ClientSecret;

    invoke-direct {v0, p1}, Lcom/stripe/android/model/SetupIntent$ClientSecret;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/stripe/android/model/SetupIntent$ClientSecret;->getSetupIntentId$payments_core_release()Ljava/lang/String;

    move-result-object v0

    .line 361
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 363
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_4

    check-cast v0, Ljava/lang/String;

    .line 367
    invoke-direct {p0}, Lcom/stripe/android/networking/StripeApiRepository;->fireFraudDetectionDataRequest()V

    .line 370
    iget-object v4, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 371
    sget-object v2, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {v2, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getRefreshSetupIntentUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 373
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/stripe/android/networking/StripeApiRepository;->createClientSecretParam(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v6, p2

    .line 370
    invoke-static/range {v4 .. v10}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object p2

    .line 375
    new-instance v2, Lcom/stripe/android/model/parsers/SetupIntentJsonParser;

    invoke-direct {v2}, Lcom/stripe/android/model/parsers/SetupIntentJsonParser;-><init>()V

    check-cast v2, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 369
    new-instance v4, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda9;

    invoke-direct {v4, p0}, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda9;-><init>(Lcom/stripe/android/networking/StripeApiRepository;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p3, Lcom/stripe/android/networking/StripeApiRepository$refreshSetupIntent$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p3, Lcom/stripe/android/networking/StripeApiRepository$refreshSetupIntent$1;->L$1:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p3, Lcom/stripe/android/networking/StripeApiRepository$refreshSetupIntent$1;->L$2:Ljava/lang/Object;

    iput v3, p3, Lcom/stripe/android/networking/StripeApiRepository$refreshSetupIntent$1;->label:I

    invoke-direct {p0, p2, v2, v4, p3}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModelResult-BWLJW6A(Lcom/stripe/android/core/networking/ApiRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0

    .line 364
    :cond_4
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public retrieveCardElementConfig-0E7RQCE(Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/MobileCardElementConfig;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveCardElementConfig$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/networking/StripeApiRepository$retrieveCardElementConfig$1;

    iget v2, v1, Lcom/stripe/android/networking/StripeApiRepository$retrieveCardElementConfig$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/stripe/android/networking/StripeApiRepository$retrieveCardElementConfig$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/stripe/android/networking/StripeApiRepository$retrieveCardElementConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/stripe/android/networking/StripeApiRepository$retrieveCardElementConfig$1;

    invoke-direct {v1, p0, v0}, Lcom/stripe/android/networking/StripeApiRepository$retrieveCardElementConfig$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v1

    iget-object v0, v6, Lcom/stripe/android/networking/StripeApiRepository$retrieveCardElementConfig$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1637
    iget v2, v6, Lcom/stripe/android/networking/StripeApiRepository$retrieveCardElementConfig$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v6, Lcom/stripe/android/networking/StripeApiRepository$retrieveCardElementConfig$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    iget-object p0, v6, Lcom/stripe/android/networking/StripeApiRepository$retrieveCardElementConfig$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1642
    iget-object v7, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 1643
    sget-object v0, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getMobileCardElementConfigUrl$payments_core_release()Ljava/lang/String;

    move-result-object v8

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v9, p1

    move-object/from16 v10, p2

    .line 1642
    invoke-static/range {v7 .. v13}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createGet$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object v0

    .line 1647
    new-instance v2, Lcom/stripe/android/model/parsers/MobileCardElementConfigParser;

    invoke-direct {v2}, Lcom/stripe/android/model/parsers/MobileCardElementConfigParser;-><init>()V

    move-object v4, v2

    check-cast v4, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 1641
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lcom/stripe/android/networking/StripeApiRepository$retrieveCardElementConfig$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lcom/stripe/android/networking/StripeApiRepository$retrieveCardElementConfig$1;->L$1:Ljava/lang/Object;

    iput v3, v6, Lcom/stripe/android/networking/StripeApiRepository$retrieveCardElementConfig$1;->label:I

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, v0

    invoke-static/range {v2 .. v8}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModelResult-BWLJW6A$default(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/core/networking/ApiRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public retrieveCardMetadata-0E7RQCE(Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/CardMetadata;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/networking/StripeApiRepository$retrieveCardMetadata$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveCardMetadata$1;

    iget v1, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveCardMetadata$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveCardMetadata$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveCardMetadata$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveCardMetadata$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/networking/StripeApiRepository$retrieveCardMetadata$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveCardMetadata$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1607
    iget v2, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveCardMetadata$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveCardMetadata$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/cards/CardAccountRangeRepository;

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveCardMetadata$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/cards/Bin;

    iget-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveCardMetadata$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/cards/CardNumber$Unvalidated;

    iget-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveCardMetadata$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveCardMetadata$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1611
    new-instance p3, Lcom/stripe/android/cards/CardNumber$Unvalidated;

    invoke-direct {p3, p1}, Lcom/stripe/android/cards/CardNumber$Unvalidated;-><init>(Ljava/lang/String;)V

    .line 1613
    invoke-virtual {p3}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->getBin()Lcom/stripe/android/cards/Bin;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1614
    new-instance v0, Lcom/stripe/android/core/exception/InvalidRequestException;

    const/16 v6, 0x17

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "cardNumber cannot be less than 6 characters"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/core/exception/InvalidRequestException;-><init>(Lcom/stripe/android/core/StripeError;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 1613
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1620
    :cond_3
    iget-object v4, p0, Lcom/stripe/android/networking/StripeApiRepository;->cardAccountRangeRepositoryFactory:Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;

    .line 1621
    move-object v5, p0

    check-cast v5, Lcom/stripe/android/networking/StripeRepository;

    .line 1622
    iget-object p0, p0, Lcom/stripe/android/networking/StripeApiRepository;->publishableKeyProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 1620
    invoke-interface {v4, v5, p0}, Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;->createWithStripeRepository(Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;)Lcom/stripe/android/cards/CardAccountRangeRepository;

    move-result-object p0

    .line 1625
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveCardMetadata$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveCardMetadata$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveCardMetadata$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveCardMetadata$1;->L$3:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveCardMetadata$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveCardMetadata$1;->label:I

    invoke-interface {p0, p3, v0}, Lcom/stripe/android/cards/CardAccountRangeRepository;->getAccountRanges(Lcom/stripe/android/cards/CardNumber$Unvalidated;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, v2

    :goto_1
    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 1629
    :cond_5
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1630
    new-instance p1, Lcom/stripe/android/model/CardMetadata;

    invoke-direct {p1, p0, p3}, Lcom/stripe/android/model/CardMetadata;-><init>(Lcom/stripe/android/cards/Bin;Ljava/util/List;)V

    .line 1629
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public retrieveCustomer-BWLJW6A(Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/Customer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/networking/StripeApiRepository$retrieveCustomer$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveCustomer$1;

    iget v1, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveCustomer$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveCustomer$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveCustomer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveCustomer$1;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/networking/StripeApiRepository$retrieveCustomer$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveCustomer$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 986
    iget v2, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveCustomer$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveCustomer$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveCustomer$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveCustomer$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 992
    iget-object v4, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 993
    sget-object p4, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {p4, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getRetrieveCustomerUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p3

    .line 992
    invoke-static/range {v4 .. v10}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createGet$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object p3

    .line 996
    new-instance p4, Lcom/stripe/android/model/parsers/CustomerJsonParser;

    invoke-direct {p4}, Lcom/stripe/android/model/parsers/CustomerJsonParser;-><init>()V

    check-cast p4, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 991
    new-instance v2, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p2}, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Ljava/util/Set;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveCustomer$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveCustomer$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveCustomer$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveCustomer$1;->label:I

    invoke-direct {p0, p3, p4, v2, v0}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModelResult-BWLJW6A(Lcom/stripe/android/core/networking/ApiRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public retrieveCustomerPaymentMethod-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveCustomerPaymentMethod$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/networking/StripeApiRepository$retrieveCustomerPaymentMethod$1;

    iget v2, v1, Lcom/stripe/android/networking/StripeApiRepository$retrieveCustomerPaymentMethod$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/stripe/android/networking/StripeApiRepository$retrieveCustomerPaymentMethod$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/stripe/android/networking/StripeApiRepository$retrieveCustomerPaymentMethod$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/stripe/android/networking/StripeApiRepository$retrieveCustomerPaymentMethod$1;

    invoke-direct {v1, p0, v0}, Lcom/stripe/android/networking/StripeApiRepository$retrieveCustomerPaymentMethod$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/stripe/android/networking/StripeApiRepository$retrieveCustomerPaymentMethod$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 905
    iget v3, v1, Lcom/stripe/android/networking/StripeApiRepository$retrieveCustomerPaymentMethod$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lcom/stripe/android/networking/StripeApiRepository$retrieveCustomerPaymentMethod$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p0, v1, Lcom/stripe/android/networking/StripeApiRepository$retrieveCustomerPaymentMethod$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    iget-object p0, v1, Lcom/stripe/android/networking/StripeApiRepository$retrieveCustomerPaymentMethod$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v1, Lcom/stripe/android/networking/StripeApiRepository$retrieveCustomerPaymentMethod$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 912
    iget-object v5, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 913
    sget-object v0, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getRetrieveCustomerPaymentMethodUrl$payments_core_release(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v7, p4

    .line 912
    invoke-static/range {v5 .. v11}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createGet$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object v0

    .line 916
    new-instance v5, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;

    invoke-direct {v5}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;-><init>()V

    check-cast v5, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 911
    new-instance v6, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda8;

    invoke-direct {v6, p0, p3}, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda8;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Ljava/util/Set;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/stripe/android/networking/StripeApiRepository$retrieveCustomerPaymentMethod$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/stripe/android/networking/StripeApiRepository$retrieveCustomerPaymentMethod$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/stripe/android/networking/StripeApiRepository$retrieveCustomerPaymentMethod$1;->L$2:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/stripe/android/networking/StripeApiRepository$retrieveCustomerPaymentMethod$1;->L$3:Ljava/lang/Object;

    iput v4, v1, Lcom/stripe/android/networking/StripeApiRepository$retrieveCustomerPaymentMethod$1;->label:I

    invoke-direct {p0, v0, v5, v6, v1}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModelResult-BWLJW6A(Lcom/stripe/android/core/networking/ApiRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    return-object p0
.end method

.method public retrieveIssuingCardPin-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveIssuingCardPin$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/networking/StripeApiRepository$retrieveIssuingCardPin$1;

    iget v2, v1, Lcom/stripe/android/networking/StripeApiRepository$retrieveIssuingCardPin$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/stripe/android/networking/StripeApiRepository$retrieveIssuingCardPin$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/stripe/android/networking/StripeApiRepository$retrieveIssuingCardPin$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/stripe/android/networking/StripeApiRepository$retrieveIssuingCardPin$1;

    invoke-direct {v1, p0, v0}, Lcom/stripe/android/networking/StripeApiRepository$retrieveIssuingCardPin$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/stripe/android/networking/StripeApiRepository$retrieveIssuingCardPin$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1010
    iget v3, v1, Lcom/stripe/android/networking/StripeApiRepository$retrieveIssuingCardPin$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lcom/stripe/android/networking/StripeApiRepository$retrieveIssuingCardPin$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p0, v1, Lcom/stripe/android/networking/StripeApiRepository$retrieveIssuingCardPin$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v1, Lcom/stripe/android/networking/StripeApiRepository$retrieveIssuingCardPin$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v1, Lcom/stripe/android/networking/StripeApiRepository$retrieveIssuingCardPin$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1017
    iget-object v5, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 1018
    sget-object v0, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {v0, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getIssuingCardPinUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1021
    const-string v7, "verification"

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-static {v0, v12, v13}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->access$createVerificationParam(Lcom/stripe/android/networking/StripeApiRepository$Companion;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1020
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object/from16 v7, p4

    .line 1017
    invoke-static/range {v5 .. v11}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createGet$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object v0

    .line 1024
    new-instance v5, Lcom/stripe/android/model/parsers/IssuingCardPinJsonParser;

    invoke-direct {v5}, Lcom/stripe/android/model/parsers/IssuingCardPinJsonParser;-><init>()V

    check-cast v5, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 1016
    new-instance v6, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda32;

    invoke-direct {v6, p0}, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda32;-><init>(Lcom/stripe/android/networking/StripeApiRepository;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/stripe/android/networking/StripeApiRepository$retrieveIssuingCardPin$1;->L$0:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/stripe/android/networking/StripeApiRepository$retrieveIssuingCardPin$1;->L$1:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/stripe/android/networking/StripeApiRepository$retrieveIssuingCardPin$1;->L$2:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/stripe/android/networking/StripeApiRepository$retrieveIssuingCardPin$1;->L$3:Ljava/lang/Object;

    iput v4, v1, Lcom/stripe/android/networking/StripeApiRepository$retrieveIssuingCardPin$1;->label:I

    invoke-direct {p0, v0, v5, v6, v1}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModelResult-BWLJW6A(Lcom/stripe/android/core/networking/ApiRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object v2

    .line 1026
    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Lcom/stripe/android/model/IssuingCardPin;

    invoke-virtual {p0}, Lcom/stripe/android/model/IssuingCardPin;->getPin()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public retrieveObject-0E7RQCE(Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/core/networking/StripeResponse<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/networking/StripeApiRepository$retrieveObject$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveObject$1;

    iget v1, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveObject$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveObject$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveObject$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveObject$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/networking/StripeApiRepository$retrieveObject$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveObject$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1142
    iget v2, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveObject$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveObject$1;->I$0:I

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveObject$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/networking/StripeApiRepository;

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveObject$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveObject$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1146
    sget-object p3, Lcom/stripe/android/utils/StripeUrlUtils;->INSTANCE:Lcom/stripe/android/utils/StripeUrlUtils;

    invoke-virtual {p3, p1}, Lcom/stripe/android/utils/StripeUrlUtils;->isStripeUrl$payments_core_release(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 1147
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unrecognized domain: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1150
    :cond_3
    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p3, p0

    check-cast p3, Lcom/stripe/android/networking/StripeApiRepository;

    .line 1152
    iget-object v4, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v4 .. v10}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createGet$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object p1

    .line 1151
    new-instance p2, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda41;

    invoke-direct {p2, p0}, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda41;-><init>(Lcom/stripe/android/networking/StripeApiRepository;)V

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveObject$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveObject$1;->L$1:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveObject$1;->L$2:Ljava/lang/Object;

    const/4 p3, 0x0

    iput p3, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveObject$1;->I$0:I

    iput v3, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveObject$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/stripe/android/networking/StripeApiRepository;->makeApiRequest$payments_core_release(Lcom/stripe/android/core/networking/ApiRequest;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 1142
    :cond_4
    :goto_1
    check-cast p3, Lcom/stripe/android/core/networking/StripeResponse;

    .line 1150
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public retrievePaymentIntent-BWLJW6A(Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/PaymentIntent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/networking/StripeApiRepository$retrievePaymentIntent$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/networking/StripeApiRepository$retrievePaymentIntent$1;

    iget v1, v0, Lcom/stripe/android/networking/StripeApiRepository$retrievePaymentIntent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/stripe/android/networking/StripeApiRepository$retrievePaymentIntent$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/stripe/android/networking/StripeApiRepository$retrievePaymentIntent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/networking/StripeApiRepository$retrievePaymentIntent$1;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/networking/StripeApiRepository$retrievePaymentIntent$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p4, v0

    iget-object v0, p4, Lcom/stripe/android/networking/StripeApiRepository$retrievePaymentIntent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 284
    iget v2, p4, Lcom/stripe/android/networking/StripeApiRepository$retrievePaymentIntent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, p4, Lcom/stripe/android/networking/StripeApiRepository$retrievePaymentIntent$1;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    iget-object p0, p4, Lcom/stripe/android/networking/StripeApiRepository$retrievePaymentIntent$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, p4, Lcom/stripe/android/networking/StripeApiRepository$retrievePaymentIntent$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, p4, Lcom/stripe/android/networking/StripeApiRepository$retrievePaymentIntent$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p0, p4, Lcom/stripe/android/networking/StripeApiRepository$retrievePaymentIntent$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 289
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/stripe/android/networking/StripeApiRepository;

    .line 290
    new-instance v0, Lcom/stripe/android/model/PaymentIntent$ClientSecret;

    invoke-direct {v0, p1}, Lcom/stripe/android/model/PaymentIntent$ClientSecret;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentIntent$ClientSecret;->getPaymentIntentId$payments_core_release()Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 291
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_5

    check-cast v0, Ljava/lang/String;

    .line 295
    invoke-virtual {p2}, Lcom/stripe/android/core/networking/ApiRequest$Options;->getApiKeyIsUserKey()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 296
    sget-object v2, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-static {v2, p3}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->access$createExpandParam(Lcom/stripe/android/networking/StripeApiRepository$Companion;Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    goto :goto_2

    .line 298
    :cond_3
    invoke-direct {p0, p1, p3}, Lcom/stripe/android/networking/StripeApiRepository;->createClientSecretParam(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    :goto_2
    move-object v7, v2

    .line 301
    invoke-direct {p0}, Lcom/stripe/android/networking/StripeApiRepository;->fireFraudDetectionDataRequest()V

    .line 304
    iget-object v4, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 305
    sget-object v2, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {v2, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getRetrievePaymentIntentUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v6, p2

    .line 304
    invoke-static/range {v4 .. v10}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createGet$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object p2

    .line 309
    new-instance v2, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser;

    invoke-direct {v2}, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser;-><init>()V

    check-cast v2, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 303
    new-instance v4, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda25;

    invoke-direct {v4, p0}, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda25;-><init>(Lcom/stripe/android/networking/StripeApiRepository;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p4, Lcom/stripe/android/networking/StripeApiRepository$retrievePaymentIntent$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p4, Lcom/stripe/android/networking/StripeApiRepository$retrievePaymentIntent$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p4, Lcom/stripe/android/networking/StripeApiRepository$retrievePaymentIntent$1;->L$2:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p4, Lcom/stripe/android/networking/StripeApiRepository$retrievePaymentIntent$1;->L$3:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p4, Lcom/stripe/android/networking/StripeApiRepository$retrievePaymentIntent$1;->L$4:Ljava/lang/Object;

    iput v3, p4, Lcom/stripe/android/networking/StripeApiRepository$retrievePaymentIntent$1;->label:I

    invoke-direct {p0, p2, v2, v4, p4}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModelResult-BWLJW6A(Lcom/stripe/android/core/networking/ApiRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    return-object p0

    .line 292
    :cond_5
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public retrievePaymentMethodMessage-bMdYcbs(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/stripe/android/model/PaymentMethodMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lcom/stripe/android/networking/StripeApiRepository$retrievePaymentMethodMessage$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/stripe/android/networking/StripeApiRepository$retrievePaymentMethodMessage$1;

    iget v3, v2, Lcom/stripe/android/networking/StripeApiRepository$retrievePaymentMethodMessage$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/stripe/android/networking/StripeApiRepository$retrievePaymentMethodMessage$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/stripe/android/networking/StripeApiRepository$retrievePaymentMethodMessage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/stripe/android/networking/StripeApiRepository$retrievePaymentMethodMessage$1;

    invoke-direct {v2, v0, v1}, Lcom/stripe/android/networking/StripeApiRepository$retrievePaymentMethodMessage$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/stripe/android/networking/StripeApiRepository$retrievePaymentMethodMessage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1536
    iget v4, v2, Lcom/stripe/android/networking/StripeApiRepository$retrievePaymentMethodMessage$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v2, Lcom/stripe/android/networking/StripeApiRepository$retrievePaymentMethodMessage$1;->I$0:I

    iget-object v0, v2, Lcom/stripe/android/networking/StripeApiRepository$retrievePaymentMethodMessage$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object v0, v2, Lcom/stripe/android/networking/StripeApiRepository$retrievePaymentMethodMessage$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lcom/stripe/android/networking/StripeApiRepository$retrievePaymentMethodMessage$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lcom/stripe/android/networking/StripeApiRepository$retrievePaymentMethodMessage$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lcom/stripe/android/networking/StripeApiRepository$retrievePaymentMethodMessage$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1545
    iget-object v6, v0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    const/4 v1, 0x6

    .line 1549
    new-array v1, v1, [Lkotlin/Pair;

    const-string v4, "amount"

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v1, v7

    .line 1550
    const-string v4, "country"

    move-object/from16 v13, p4

    invoke-static {v4, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v5

    .line 1551
    const-string v4, "currency"

    move-object/from16 v14, p3

    invoke-static {v4, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v1, v8

    .line 1552
    const-string v4, "locale"

    move-object/from16 v15, p5

    invoke-static {v4, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v1, v8

    .line 1553
    const-string v4, "key"

    invoke-virtual/range {p6 .. p6}, Lcom/stripe/android/core/networking/ApiRequest$Options;->getApiKey()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v8, 0x4

    aput-object v4, v1, v8

    .line 1554
    const-string v4, "_stripe_account"

    invoke-virtual/range {p6 .. p6}, Lcom/stripe/android/core/networking/ApiRequest$Options;->getStripeAccount()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v8, 0x5

    aput-object v4, v1, v8

    .line 1548
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 1555
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Iterable;

    .line 2436
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 2438
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v7, 0x1

    if-gez v7, :cond_3

    .line 2439
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v9, Ljava/lang/String;

    .line 1556
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "payment_methods["

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, "]"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 2439
    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v7, v10

    goto :goto_1

    .line 2440
    :cond_4
    check-cast v8, Ljava/util/List;

    .line 2436
    check-cast v8, Ljava/lang/Iterable;

    .line 1548
    invoke-static {v1, v8}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    .line 1545
    const-string v7, "https://ppm.stripe.com/config"

    const/4 v10, 0x0

    move-object/from16 v8, p6

    invoke-static/range {v6 .. v12}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createGet$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object v1

    .line 1559
    new-instance v4, Lcom/stripe/android/model/parsers/PaymentMethodMessageJsonParser;

    invoke-direct {v4}, Lcom/stripe/android/model/parsers/PaymentMethodMessageJsonParser;-><init>()V

    check-cast v4, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    new-instance v6, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda16;

    invoke-direct {v6}, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda16;-><init>()V

    .line 1544
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/networking/StripeApiRepository$retrievePaymentMethodMessage$1;->L$0:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/networking/StripeApiRepository$retrievePaymentMethodMessage$1;->L$1:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/networking/StripeApiRepository$retrievePaymentMethodMessage$1;->L$2:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/networking/StripeApiRepository$retrievePaymentMethodMessage$1;->L$3:Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/networking/StripeApiRepository$retrievePaymentMethodMessage$1;->L$4:Ljava/lang/Object;

    move/from16 v7, p2

    iput v7, v2, Lcom/stripe/android/networking/StripeApiRepository$retrievePaymentMethodMessage$1;->I$0:I

    iput v5, v2, Lcom/stripe/android/networking/StripeApiRepository$retrievePaymentMethodMessage$1;->label:I

    invoke-direct {v0, v1, v4, v6, v2}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModelResult-BWLJW6A(Lcom/stripe/android/core/networking/ApiRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    return-object v0
.end method

.method public retrievePaymentMethodMessagePromotionsForPaymentSheet-hUnOzRk(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/PaymentMethodMessagePromotionList;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/stripe/android/networking/StripeApiRepository$retrievePaymentMethodMessagePromotionsForPaymentSheet$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/stripe/android/networking/StripeApiRepository$retrievePaymentMethodMessagePromotionsForPaymentSheet$1;

    iget v3, v2, Lcom/stripe/android/networking/StripeApiRepository$retrievePaymentMethodMessagePromotionsForPaymentSheet$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/stripe/android/networking/StripeApiRepository$retrievePaymentMethodMessagePromotionsForPaymentSheet$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/stripe/android/networking/StripeApiRepository$retrievePaymentMethodMessagePromotionsForPaymentSheet$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/stripe/android/networking/StripeApiRepository$retrievePaymentMethodMessagePromotionsForPaymentSheet$1;

    invoke-direct {v2, v0, v1}, Lcom/stripe/android/networking/StripeApiRepository$retrievePaymentMethodMessagePromotionsForPaymentSheet$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/stripe/android/networking/StripeApiRepository$retrievePaymentMethodMessagePromotionsForPaymentSheet$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1565
    iget v4, v2, Lcom/stripe/android/networking/StripeApiRepository$retrievePaymentMethodMessagePromotionsForPaymentSheet$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v2, Lcom/stripe/android/networking/StripeApiRepository$retrievePaymentMethodMessagePromotionsForPaymentSheet$1;->I$0:I

    iget-object v0, v2, Lcom/stripe/android/networking/StripeApiRepository$retrievePaymentMethodMessagePromotionsForPaymentSheet$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object v0, v2, Lcom/stripe/android/networking/StripeApiRepository$retrievePaymentMethodMessagePromotionsForPaymentSheet$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lcom/stripe/android/networking/StripeApiRepository$retrievePaymentMethodMessagePromotionsForPaymentSheet$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lcom/stripe/android/networking/StripeApiRepository$retrievePaymentMethodMessagePromotionsForPaymentSheet$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1573
    iget-object v6, v0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    const/4 v1, 0x6

    .line 1577
    new-array v1, v1, [Lkotlin/Pair;

    const-string v4, "amount"

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v1, v7

    .line 1578
    const-string v4, "country"

    move-object/from16 v13, p3

    invoke-static {v4, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v5

    .line 1579
    const-string v4, "currency"

    move-object/from16 v14, p2

    invoke-static {v4, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v1, v7

    .line 1580
    const-string v4, "locale"

    move-object/from16 v15, p4

    invoke-static {v4, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v1, v7

    .line 1581
    const-string v4, "key"

    invoke-virtual/range {p5 .. p5}, Lcom/stripe/android/core/networking/ApiRequest$Options;->getApiKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v7, 0x4

    aput-object v4, v1, v7

    .line 1582
    const-string v4, "_stripe_account"

    invoke-virtual/range {p5 .. p5}, Lcom/stripe/android/core/networking/ApiRequest$Options;->getStripeAccount()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v7, 0x5

    aput-object v4, v1, v7

    .line 1576
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    .line 1573
    const-string v7, "https://ppm.stripe.com/config"

    const/4 v10, 0x0

    move-object/from16 v8, p5

    invoke-static/range {v6 .. v12}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createGet$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object v1

    .line 1585
    new-instance v4, Lcom/stripe/android/model/parsers/PaymentMethodMessagePromotionJsonParser;

    invoke-direct {v4}, Lcom/stripe/android/model/parsers/PaymentMethodMessagePromotionJsonParser;-><init>()V

    check-cast v4, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    new-instance v6, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda28;

    invoke-direct {v6}, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda28;-><init>()V

    .line 1572
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/networking/StripeApiRepository$retrievePaymentMethodMessagePromotionsForPaymentSheet$1;->L$0:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/networking/StripeApiRepository$retrievePaymentMethodMessagePromotionsForPaymentSheet$1;->L$1:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/networking/StripeApiRepository$retrievePaymentMethodMessagePromotionsForPaymentSheet$1;->L$2:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/networking/StripeApiRepository$retrievePaymentMethodMessagePromotionsForPaymentSheet$1;->L$3:Ljava/lang/Object;

    move/from16 v7, p1

    iput v7, v2, Lcom/stripe/android/networking/StripeApiRepository$retrievePaymentMethodMessagePromotionsForPaymentSheet$1;->I$0:I

    iput v5, v2, Lcom/stripe/android/networking/StripeApiRepository$retrievePaymentMethodMessagePromotionsForPaymentSheet$1;->label:I

    invoke-direct {v0, v1, v4, v6, v2}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModelResult-BWLJW6A(Lcom/stripe/android/core/networking/ApiRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    return-object v0
.end method

.method public retrieveSavedPaymentMethodFromCardPresentPaymentMethod-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveSavedPaymentMethodFromCardPresentPaymentMethod$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/networking/StripeApiRepository$retrieveSavedPaymentMethodFromCardPresentPaymentMethod$1;

    iget v2, v1, Lcom/stripe/android/networking/StripeApiRepository$retrieveSavedPaymentMethodFromCardPresentPaymentMethod$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/stripe/android/networking/StripeApiRepository$retrieveSavedPaymentMethodFromCardPresentPaymentMethod$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/stripe/android/networking/StripeApiRepository$retrieveSavedPaymentMethodFromCardPresentPaymentMethod$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/stripe/android/networking/StripeApiRepository$retrieveSavedPaymentMethodFromCardPresentPaymentMethod$1;

    invoke-direct {v1, p0, v0}, Lcom/stripe/android/networking/StripeApiRepository$retrieveSavedPaymentMethodFromCardPresentPaymentMethod$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v1

    iget-object v0, v6, Lcom/stripe/android/networking/StripeApiRepository$retrieveSavedPaymentMethodFromCardPresentPaymentMethod$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 653
    iget v2, v6, Lcom/stripe/android/networking/StripeApiRepository$retrieveSavedPaymentMethodFromCardPresentPaymentMethod$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v6, Lcom/stripe/android/networking/StripeApiRepository$retrieveSavedPaymentMethodFromCardPresentPaymentMethod$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p0, v6, Lcom/stripe/android/networking/StripeApiRepository$retrieveSavedPaymentMethodFromCardPresentPaymentMethod$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v6, Lcom/stripe/android/networking/StripeApiRepository$retrieveSavedPaymentMethodFromCardPresentPaymentMethod$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 659
    iget-object v7, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 660
    sget-object v0, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    move-object/from16 v4, p2

    invoke-virtual {v0, v4, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getSavedPaymentMethodFromCardPresentPaymentMethod$payments_core_release(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 665
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object/from16 v9, p3

    .line 659
    invoke-static/range {v7 .. v13}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createGet$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object v0

    .line 667
    new-instance v5, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;

    invoke-direct {v5}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;-><init>()V

    check-cast v5, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 658
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lcom/stripe/android/networking/StripeApiRepository$retrieveSavedPaymentMethodFromCardPresentPaymentMethod$1;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lcom/stripe/android/networking/StripeApiRepository$retrieveSavedPaymentMethodFromCardPresentPaymentMethod$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lcom/stripe/android/networking/StripeApiRepository$retrieveSavedPaymentMethodFromCardPresentPaymentMethod$1;->L$2:Ljava/lang/Object;

    iput v3, v6, Lcom/stripe/android/networking/StripeApiRepository$retrieveSavedPaymentMethodFromCardPresentPaymentMethod$1;->label:I

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, v0

    invoke-static/range {v2 .. v8}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModelResult-BWLJW6A$default(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/core/networking/ApiRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public retrieveSetupIntent-BWLJW6A(Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/SetupIntent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/networking/StripeApiRepository$retrieveSetupIntent$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveSetupIntent$1;

    iget v1, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveSetupIntent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveSetupIntent$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveSetupIntent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveSetupIntent$1;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/networking/StripeApiRepository$retrieveSetupIntent$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p4, v0

    iget-object v0, p4, Lcom/stripe/android/networking/StripeApiRepository$retrieveSetupIntent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 474
    iget v2, p4, Lcom/stripe/android/networking/StripeApiRepository$retrieveSetupIntent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, p4, Lcom/stripe/android/networking/StripeApiRepository$retrieveSetupIntent$1;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    iget-object p0, p4, Lcom/stripe/android/networking/StripeApiRepository$retrieveSetupIntent$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, p4, Lcom/stripe/android/networking/StripeApiRepository$retrieveSetupIntent$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, p4, Lcom/stripe/android/networking/StripeApiRepository$retrieveSetupIntent$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p0, p4, Lcom/stripe/android/networking/StripeApiRepository$retrieveSetupIntent$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 479
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/stripe/android/networking/StripeApiRepository;

    .line 480
    new-instance v0, Lcom/stripe/android/model/SetupIntent$ClientSecret;

    invoke-direct {v0, p1}, Lcom/stripe/android/model/SetupIntent$ClientSecret;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/stripe/android/model/SetupIntent$ClientSecret;->getSetupIntentId$payments_core_release()Ljava/lang/String;

    move-result-object v0

    .line 479
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 481
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_5

    check-cast v0, Ljava/lang/String;

    .line 485
    invoke-virtual {p2}, Lcom/stripe/android/core/networking/ApiRequest$Options;->getApiKeyIsUserKey()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 486
    sget-object v2, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-static {v2, p3}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->access$createExpandParam(Lcom/stripe/android/networking/StripeApiRepository$Companion;Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    goto :goto_2

    .line 488
    :cond_3
    invoke-direct {p0, p1, p3}, Lcom/stripe/android/networking/StripeApiRepository;->createClientSecretParam(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    :goto_2
    move-object v7, v2

    .line 491
    invoke-direct {p0}, Lcom/stripe/android/networking/StripeApiRepository;->fireFraudDetectionDataRequest()V

    .line 494
    iget-object v4, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 495
    sget-object v2, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {v2, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getRetrieveSetupIntentUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v6, p2

    .line 494
    invoke-static/range {v4 .. v10}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createGet$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object p2

    .line 499
    new-instance v2, Lcom/stripe/android/model/parsers/SetupIntentJsonParser;

    invoke-direct {v2}, Lcom/stripe/android/model/parsers/SetupIntentJsonParser;-><init>()V

    check-cast v2, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 493
    new-instance v4, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda14;

    invoke-direct {v4, p0}, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda14;-><init>(Lcom/stripe/android/networking/StripeApiRepository;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p4, Lcom/stripe/android/networking/StripeApiRepository$retrieveSetupIntent$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p4, Lcom/stripe/android/networking/StripeApiRepository$retrieveSetupIntent$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p4, Lcom/stripe/android/networking/StripeApiRepository$retrieveSetupIntent$1;->L$2:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p4, Lcom/stripe/android/networking/StripeApiRepository$retrieveSetupIntent$1;->L$3:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p4, Lcom/stripe/android/networking/StripeApiRepository$retrieveSetupIntent$1;->L$4:Ljava/lang/Object;

    iput v3, p4, Lcom/stripe/android/networking/StripeApiRepository$retrieveSetupIntent$1;->label:I

    invoke-direct {p0, p2, v2, v4, p4}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModelResult-BWLJW6A(Lcom/stripe/android/core/networking/ApiRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    return-object p0

    .line 482
    :cond_5
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public retrieveSource-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/Source;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/networking/StripeApiRepository$retrieveSource$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveSource$1;

    iget v1, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveSource$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveSource$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveSource$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveSource$1;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/networking/StripeApiRepository$retrieveSource$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveSource$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 567
    iget v2, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveSource$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveSource$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveSource$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveSource$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 573
    iget-object v4, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 574
    sget-object p4, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {p4, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getRetrieveSourceApiUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 576
    sget-object p4, Lcom/stripe/android/model/SourceParams;->Companion:Lcom/stripe/android/model/SourceParams$Companion;

    invoke-virtual {p4, p2}, Lcom/stripe/android/model/SourceParams$Companion;->createRetrieveSourceParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v6, p3

    .line 573
    invoke-static/range {v4 .. v10}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createGet$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object p3

    .line 578
    new-instance p4, Lcom/stripe/android/model/parsers/SourceJsonParser;

    invoke-direct {p4}, Lcom/stripe/android/model/parsers/SourceJsonParser;-><init>()V

    check-cast p4, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 572
    new-instance v2, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/networking/StripeApiRepository;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveSource$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveSource$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveSource$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveSource$1;->label:I

    invoke-direct {p0, p3, p4, v2, v0}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModelResult-BWLJW6A(Lcom/stripe/android/core/networking/ApiRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public retrieveStripeIntent-BWLJW6A(Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/networking/StripeApiRepository$retrieveStripeIntent$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveStripeIntent$1;

    iget v1, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveStripeIntent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveStripeIntent$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveStripeIntent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveStripeIntent$1;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/networking/StripeApiRepository$retrieveStripeIntent$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveStripeIntent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 190
    iget v2, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveStripeIntent$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveStripeIntent$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveStripeIntent$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveStripeIntent$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveStripeIntent$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveStripeIntent$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveStripeIntent$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 196
    sget-object p4, Lcom/stripe/android/model/PaymentIntent$ClientSecret;->Companion:Lcom/stripe/android/model/PaymentIntent$ClientSecret$Companion;

    invoke-virtual {p4, p1}, Lcom/stripe/android/model/PaymentIntent$ClientSecret$Companion;->isMatch(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 197
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveStripeIntent$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveStripeIntent$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveStripeIntent$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveStripeIntent$1;->label:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/stripe/android/networking/StripeApiRepository;->retrievePaymentIntent-BWLJW6A(Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_1

    :cond_4
    return-object p0

    .line 199
    :cond_5
    sget-object p4, Lcom/stripe/android/model/SetupIntent$ClientSecret;->Companion:Lcom/stripe/android/model/SetupIntent$ClientSecret$Companion;

    invoke-virtual {p4, p1}, Lcom/stripe/android/model/SetupIntent$ClientSecret$Companion;->isMatch(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 200
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveStripeIntent$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveStripeIntent$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveStripeIntent$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveStripeIntent$1;->label:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/stripe/android/networking/StripeApiRepository;->retrieveSetupIntent-BWLJW6A(Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    return-object p0

    .line 203
    :cond_7
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid client secret."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setCustomerShippingInfo-hUnOzRk(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/model/ShippingInformation;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/model/ShippingInformation;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/Customer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/stripe/android/networking/StripeApiRepository$setCustomerShippingInfo$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/networking/StripeApiRepository$setCustomerShippingInfo$1;

    iget v2, v1, Lcom/stripe/android/networking/StripeApiRepository$setCustomerShippingInfo$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/stripe/android/networking/StripeApiRepository$setCustomerShippingInfo$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/stripe/android/networking/StripeApiRepository$setCustomerShippingInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/stripe/android/networking/StripeApiRepository$setCustomerShippingInfo$1;

    invoke-direct {v1, p0, v0}, Lcom/stripe/android/networking/StripeApiRepository$setCustomerShippingInfo$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/stripe/android/networking/StripeApiRepository$setCustomerShippingInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 959
    iget v3, v1, Lcom/stripe/android/networking/StripeApiRepository$setCustomerShippingInfo$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lcom/stripe/android/networking/StripeApiRepository$setCustomerShippingInfo$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p0, v1, Lcom/stripe/android/networking/StripeApiRepository$setCustomerShippingInfo$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/ShippingInformation;

    iget-object p0, v1, Lcom/stripe/android/networking/StripeApiRepository$setCustomerShippingInfo$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    iget-object p0, v1, Lcom/stripe/android/networking/StripeApiRepository$setCustomerShippingInfo$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v1, Lcom/stripe/android/networking/StripeApiRepository$setCustomerShippingInfo$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 967
    iget-object v5, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 968
    sget-object v0, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {v0, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getRetrieveCustomerUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 970
    const-string v0, "shipping"

    invoke-virtual/range {p4 .. p4}, Lcom/stripe/android/model/ShippingInformation;->toParamMap()Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object/from16 v7, p5

    .line 967
    invoke-static/range {v5 .. v11}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object v0

    .line 972
    new-instance v3, Lcom/stripe/android/model/parsers/CustomerJsonParser;

    invoke-direct {v3}, Lcom/stripe/android/model/parsers/CustomerJsonParser;-><init>()V

    check-cast v3, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 966
    new-instance v5, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda40;

    invoke-direct {v5, p0, p3}, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda40;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Ljava/util/Set;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/stripe/android/networking/StripeApiRepository$setCustomerShippingInfo$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/stripe/android/networking/StripeApiRepository$setCustomerShippingInfo$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/stripe/android/networking/StripeApiRepository$setCustomerShippingInfo$1;->L$2:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/stripe/android/networking/StripeApiRepository$setCustomerShippingInfo$1;->L$3:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/stripe/android/networking/StripeApiRepository$setCustomerShippingInfo$1;->L$4:Ljava/lang/Object;

    iput v4, v1, Lcom/stripe/android/networking/StripeApiRepository$setCustomerShippingInfo$1;->label:I

    invoke-direct {p0, v0, v3, v5, v1}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModelResult-BWLJW6A(Lcom/stripe/android/core/networking/ApiRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    return-object p0
.end method

.method public setDefaultCustomerSource-bMdYcbs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/Customer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/stripe/android/networking/StripeApiRepository$setDefaultCustomerSource$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/networking/StripeApiRepository$setDefaultCustomerSource$1;

    iget v2, v1, Lcom/stripe/android/networking/StripeApiRepository$setDefaultCustomerSource$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/stripe/android/networking/StripeApiRepository$setDefaultCustomerSource$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/stripe/android/networking/StripeApiRepository$setDefaultCustomerSource$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/stripe/android/networking/StripeApiRepository$setDefaultCustomerSource$1;

    invoke-direct {v1, p0, v0}, Lcom/stripe/android/networking/StripeApiRepository$setDefaultCustomerSource$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/stripe/android/networking/StripeApiRepository$setDefaultCustomerSource$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 930
    iget v3, v1, Lcom/stripe/android/networking/StripeApiRepository$setDefaultCustomerSource$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lcom/stripe/android/networking/StripeApiRepository$setDefaultCustomerSource$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p0, v1, Lcom/stripe/android/networking/StripeApiRepository$setDefaultCustomerSource$1;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v1, Lcom/stripe/android/networking/StripeApiRepository$setDefaultCustomerSource$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v1, Lcom/stripe/android/networking/StripeApiRepository$setDefaultCustomerSource$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    iget-object p0, v1, Lcom/stripe/android/networking/StripeApiRepository$setDefaultCustomerSource$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v1, Lcom/stripe/android/networking/StripeApiRepository$setDefaultCustomerSource$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 939
    iget-object v5, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 940
    sget-object v0, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {v0, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getRetrieveCustomerUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 942
    const-string v0, "default_source"

    move-object/from16 v3, p4

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object/from16 v7, p6

    .line 939
    invoke-static/range {v5 .. v11}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object v0

    .line 944
    new-instance v5, Lcom/stripe/android/model/parsers/CustomerJsonParser;

    invoke-direct {v5}, Lcom/stripe/android/model/parsers/CustomerJsonParser;-><init>()V

    check-cast v5, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 938
    new-instance v6, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda1;

    move-object/from16 v8, p5

    invoke-direct {v6, p0, p3, v8}, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Ljava/util/Set;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/stripe/android/networking/StripeApiRepository$setDefaultCustomerSource$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/stripe/android/networking/StripeApiRepository$setDefaultCustomerSource$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/stripe/android/networking/StripeApiRepository$setDefaultCustomerSource$1;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/stripe/android/networking/StripeApiRepository$setDefaultCustomerSource$1;->L$3:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/stripe/android/networking/StripeApiRepository$setDefaultCustomerSource$1;->L$4:Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/stripe/android/networking/StripeApiRepository$setDefaultCustomerSource$1;->L$5:Ljava/lang/Object;

    iput v4, v1, Lcom/stripe/android/networking/StripeApiRepository$setDefaultCustomerSource$1;->label:I

    invoke-direct {p0, v0, v5, v6, v1}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModelResult-BWLJW6A(Lcom/stripe/android/core/networking/ApiRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    return-object p0
.end method

.method public setDefaultPaymentMethod-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/Customer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/stripe/android/networking/StripeApiRepository$setDefaultPaymentMethod$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/networking/StripeApiRepository$setDefaultPaymentMethod$1;

    iget v2, v1, Lcom/stripe/android/networking/StripeApiRepository$setDefaultPaymentMethod$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/stripe/android/networking/StripeApiRepository$setDefaultPaymentMethod$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/stripe/android/networking/StripeApiRepository$setDefaultPaymentMethod$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/stripe/android/networking/StripeApiRepository$setDefaultPaymentMethod$1;

    invoke-direct {v1, p0, v0}, Lcom/stripe/android/networking/StripeApiRepository$setDefaultPaymentMethod$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v1

    iget-object v0, v6, Lcom/stripe/android/networking/StripeApiRepository$setDefaultPaymentMethod$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 638
    iget v2, v6, Lcom/stripe/android/networking/StripeApiRepository$setDefaultPaymentMethod$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v6, Lcom/stripe/android/networking/StripeApiRepository$setDefaultPaymentMethod$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p0, v6, Lcom/stripe/android/networking/StripeApiRepository$setDefaultPaymentMethod$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v6, Lcom/stripe/android/networking/StripeApiRepository$setDefaultPaymentMethod$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 644
    iget-object v7, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 645
    sget-object v0, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {v0, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getSetDefaultPaymentMethodUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez p2, :cond_3

    .line 647
    const-string v0, ""

    goto :goto_1

    :cond_3
    move-object/from16 v0, p2

    :goto_1
    const-string v4, "payment_method"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object/from16 v9, p3

    .line 644
    invoke-static/range {v7 .. v13}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object v0

    .line 649
    new-instance v4, Lcom/stripe/android/model/parsers/CustomerJsonParser;

    invoke-direct {v4}, Lcom/stripe/android/model/parsers/CustomerJsonParser;-><init>()V

    check-cast v4, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 643
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lcom/stripe/android/networking/StripeApiRepository$setDefaultPaymentMethod$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lcom/stripe/android/networking/StripeApiRepository$setDefaultPaymentMethod$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lcom/stripe/android/networking/StripeApiRepository$setDefaultPaymentMethod$1;->L$2:Ljava/lang/Object;

    iput v3, v6, Lcom/stripe/android/networking/StripeApiRepository$setDefaultPaymentMethod$1;->label:I

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, v0

    invoke-static/range {v2 .. v8}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModelResult-BWLJW6A$default(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/core/networking/ApiRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    return-object p0
.end method

.method public sharePaymentDetails-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/stripe/android/networking/StripeApiRepository$sharePaymentDetails$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/networking/StripeApiRepository$sharePaymentDetails$1;

    iget v2, v1, Lcom/stripe/android/networking/StripeApiRepository$sharePaymentDetails$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/stripe/android/networking/StripeApiRepository$sharePaymentDetails$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/stripe/android/networking/StripeApiRepository$sharePaymentDetails$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/stripe/android/networking/StripeApiRepository$sharePaymentDetails$1;

    invoke-direct {v1, p0, v0}, Lcom/stripe/android/networking/StripeApiRepository$sharePaymentDetails$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v1

    iget-object v0, v6, Lcom/stripe/android/networking/StripeApiRepository$sharePaymentDetails$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1259
    iget v2, v6, Lcom/stripe/android/networking/StripeApiRepository$sharePaymentDetails$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v6, Lcom/stripe/android/networking/StripeApiRepository$sharePaymentDetails$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p0, v6, Lcom/stripe/android/networking/StripeApiRepository$sharePaymentDetails$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    iget-object p0, v6, Lcom/stripe/android/networking/StripeApiRepository$sharePaymentDetails$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v6, Lcom/stripe/android/networking/StripeApiRepository$sharePaymentDetails$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1266
    iget-object v7, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 1267
    sget-object v0, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getSharePaymentDetailsUrl$payments_core_release()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x4

    .line 1270
    new-array v0, v0, [Lkotlin/Pair;

    iget-object v2, p0, Lcom/stripe/android/networking/StripeApiRepository;->requestSurface:Lcom/stripe/android/networking/RequestSurface;

    invoke-virtual {v2}, Lcom/stripe/android/networking/RequestSurface;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v4, "request_surface"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v0, v4

    .line 1272
    const-string v2, "consumer_session_client_secret"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 1271
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v5, "credentials"

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v3

    .line 1274
    const-string v2, "id"

    move-object/from16 v5, p2

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v9, 0x2

    aput-object v2, v0, v9

    const/4 v2, 0x3

    const/4 v9, 0x0

    .line 1275
    invoke-static {p0, v9, v3, v9}, Lcom/stripe/android/networking/StripeApiRepository;->buildPaymentUserAgentPair$default(Lcom/stripe/android/networking/StripeApiRepository;Ljava/util/Set;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v0, v2

    .line 1269
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    if-nez p3, :cond_3

    .line 1276
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object/from16 v2, p3

    :goto_1
    invoke-static {v0, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object/from16 v9, p4

    .line 1266
    invoke-static/range {v7 .. v13}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object v0

    .line 1278
    sget-object v2, Lcom/stripe/android/model/parsers/ConsumerPaymentDetailsShareJsonParser;->INSTANCE:Lcom/stripe/android/model/parsers/ConsumerPaymentDetailsShareJsonParser;

    check-cast v2, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 1265
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Lcom/stripe/android/networking/StripeApiRepository$sharePaymentDetails$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Lcom/stripe/android/networking/StripeApiRepository$sharePaymentDetails$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Lcom/stripe/android/networking/StripeApiRepository$sharePaymentDetails$1;->L$2:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Lcom/stripe/android/networking/StripeApiRepository$sharePaymentDetails$1;->L$3:Ljava/lang/Object;

    iput v3, v6, Lcom/stripe/android/networking/StripeApiRepository$sharePaymentDetails$1;->label:I

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v2

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModelResult-BWLJW6A$default(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/core/networking/ApiRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    .line 1279
    :cond_4
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Lcom/stripe/android/model/ConsumerPaymentDetailsShare;

    invoke-virtual {p0}, Lcom/stripe/android/model/ConsumerPaymentDetailsShare;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public start3ds2Auth-0E7RQCE(Lcom/stripe/android/model/Stripe3ds2AuthParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/Stripe3ds2AuthParams;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/Stripe3ds2AuthResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/networking/StripeApiRepository$start3ds2Auth$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/networking/StripeApiRepository$start3ds2Auth$1;

    iget v1, v0, Lcom/stripe/android/networking/StripeApiRepository$start3ds2Auth$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/networking/StripeApiRepository$start3ds2Auth$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/networking/StripeApiRepository$start3ds2Auth$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/networking/StripeApiRepository$start3ds2Auth$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/networking/StripeApiRepository$start3ds2Auth$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/networking/StripeApiRepository$start3ds2Auth$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1090
    iget v2, v0, Lcom/stripe/android/networking/StripeApiRepository$start3ds2Auth$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$start3ds2Auth$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$start3ds2Auth$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/Stripe3ds2AuthParams;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1095
    iget-object v4, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 1096
    sget-object p3, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    const-string v2, "3ds2/authenticate"

    invoke-static {p3, v2}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->access$getApiUrl(Lcom/stripe/android/networking/StripeApiRepository$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1098
    invoke-virtual {p1}, Lcom/stripe/android/model/Stripe3ds2AuthParams;->toParamMap()Ljava/util/Map;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v6, p2

    .line 1095
    invoke-static/range {v4 .. v10}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object p2

    .line 1100
    new-instance p3, Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser;

    invoke-direct {p3}, Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser;-><init>()V

    check-cast p3, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 1094
    new-instance v2, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda5;-><init>(Lcom/stripe/android/networking/StripeApiRepository;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$start3ds2Auth$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$start3ds2Auth$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/networking/StripeApiRepository$start3ds2Auth$1;->label:I

    invoke-direct {p0, p2, p3, v2, v0}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModelResult-BWLJW6A(Lcom/stripe/android/core/networking/ApiRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public updateIssuingCardPin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/stripe/android/networking/StripeApiRepository$updateIssuingCardPin$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/stripe/android/networking/StripeApiRepository$updateIssuingCardPin$1;

    iget v3, v2, Lcom/stripe/android/networking/StripeApiRepository$updateIssuingCardPin$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/stripe/android/networking/StripeApiRepository$updateIssuingCardPin$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/stripe/android/networking/StripeApiRepository$updateIssuingCardPin$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/stripe/android/networking/StripeApiRepository$updateIssuingCardPin$1;

    invoke-direct {v2, v0, v1}, Lcom/stripe/android/networking/StripeApiRepository$updateIssuingCardPin$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/stripe/android/networking/StripeApiRepository$updateIssuingCardPin$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1032
    iget v4, v2, Lcom/stripe/android/networking/StripeApiRepository$updateIssuingCardPin$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v2, Lcom/stripe/android/networking/StripeApiRepository$updateIssuingCardPin$1;->I$0:I

    iget-object v0, v2, Lcom/stripe/android/networking/StripeApiRepository$updateIssuingCardPin$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/networking/StripeApiRepository;

    iget-object v0, v2, Lcom/stripe/android/networking/StripeApiRepository$updateIssuingCardPin$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object v0, v2, Lcom/stripe/android/networking/StripeApiRepository$updateIssuingCardPin$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lcom/stripe/android/networking/StripeApiRepository$updateIssuingCardPin$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lcom/stripe/android/networking/StripeApiRepository$updateIssuingCardPin$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lcom/stripe/android/networking/StripeApiRepository$updateIssuingCardPin$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1039
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/networking/StripeApiRepository;

    .line 1041
    iget-object v6, v0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 1042
    sget-object v1, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getIssuingCardPinUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    .line 1045
    new-array v8, v8, [Lkotlin/Pair;

    const-string v9, "verification"

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    invoke-static {v1, v13, v14}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->access$createVerificationParam(Lcom/stripe/android/networking/StripeApiRepository$Companion;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v15, 0x0

    aput-object v1, v8, v15

    .line 1046
    const-string v1, "pin"

    move-object/from16 v9, p2

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v8, v5

    .line 1044
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object/from16 v8, p5

    move-object v9, v1

    .line 1041
    invoke-static/range {v6 .. v12}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object v1

    .line 1040
    new-instance v6, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda38;

    invoke-direct {v6, v0}, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda38;-><init>(Lcom/stripe/android/networking/StripeApiRepository;)V

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/stripe/android/networking/StripeApiRepository$updateIssuingCardPin$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/stripe/android/networking/StripeApiRepository$updateIssuingCardPin$1;->L$1:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/stripe/android/networking/StripeApiRepository$updateIssuingCardPin$1;->L$2:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/stripe/android/networking/StripeApiRepository$updateIssuingCardPin$1;->L$3:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/stripe/android/networking/StripeApiRepository$updateIssuingCardPin$1;->L$4:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/stripe/android/networking/StripeApiRepository$updateIssuingCardPin$1;->L$5:Ljava/lang/Object;

    iput v15, v2, Lcom/stripe/android/networking/StripeApiRepository$updateIssuingCardPin$1;->I$0:I

    iput v5, v2, Lcom/stripe/android/networking/StripeApiRepository$updateIssuingCardPin$1;->label:I

    invoke-virtual {v0, v1, v6, v2}, Lcom/stripe/android/networking/StripeApiRepository;->makeApiRequest$payments_core_release(Lcom/stripe/android/core/networking/ApiRequest;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    .line 1032
    :cond_3
    :goto_1
    check-cast v1, Lcom/stripe/android/core/networking/StripeResponse;

    .line 1039
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1051
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public updatePaymentDetails-BWLJW6A(Ljava/lang/String;Lcom/stripe/android/model/ConsumerPaymentDetailsUpdateParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/ConsumerPaymentDetailsUpdateParams;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/ConsumerPaymentDetails;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/stripe/android/networking/StripeApiRepository$updatePaymentDetails$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/networking/StripeApiRepository$updatePaymentDetails$1;

    iget v2, v1, Lcom/stripe/android/networking/StripeApiRepository$updatePaymentDetails$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/stripe/android/networking/StripeApiRepository$updatePaymentDetails$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/stripe/android/networking/StripeApiRepository$updatePaymentDetails$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/stripe/android/networking/StripeApiRepository$updatePaymentDetails$1;

    invoke-direct {v1, p0, v0}, Lcom/stripe/android/networking/StripeApiRepository$updatePaymentDetails$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v1

    iget-object v0, v6, Lcom/stripe/android/networking/StripeApiRepository$updatePaymentDetails$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1713
    iget v2, v6, Lcom/stripe/android/networking/StripeApiRepository$updatePaymentDetails$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v6, Lcom/stripe/android/networking/StripeApiRepository$updatePaymentDetails$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p0, v6, Lcom/stripe/android/networking/StripeApiRepository$updatePaymentDetails$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/ConsumerPaymentDetailsUpdateParams;

    iget-object p0, v6, Lcom/stripe/android/networking/StripeApiRepository$updatePaymentDetails$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1719
    iget-object v7, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 1720
    sget-object v0, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/model/ConsumerPaymentDetailsUpdateParams;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getConsumerPaymentDetailsUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x2

    .line 1723
    new-array v0, v0, [Lkotlin/Pair;

    iget-object v2, p0, Lcom/stripe/android/networking/StripeApiRepository;->requestSurface:Lcom/stripe/android/networking/RequestSurface;

    invoke-virtual {v2}, Lcom/stripe/android/networking/RequestSurface;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v4, "request_surface"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v0, v4

    .line 1725
    const-string v2, "consumer_session_client_secret"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 1724
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v5, "credentials"

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v3

    .line 1722
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 1728
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/model/ConsumerPaymentDetailsUpdateParams;->toParamMap()Ljava/util/Map;

    move-result-object v2

    .line 1727
    invoke-static {v0, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object/from16 v9, p3

    .line 1719
    invoke-static/range {v7 .. v13}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object v0

    .line 1731
    sget-object v2, Lcom/stripe/android/model/parsers/ConsumerPaymentDetailsJsonParser;->INSTANCE:Lcom/stripe/android/model/parsers/ConsumerPaymentDetailsJsonParser;

    check-cast v2, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 1718
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Lcom/stripe/android/networking/StripeApiRepository$updatePaymentDetails$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Lcom/stripe/android/networking/StripeApiRepository$updatePaymentDetails$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Lcom/stripe/android/networking/StripeApiRepository$updatePaymentDetails$1;->L$2:Ljava/lang/Object;

    iput v3, v6, Lcom/stripe/android/networking/StripeApiRepository$updatePaymentDetails$1;->label:I

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v2

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModelResult-BWLJW6A$default(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/core/networking/ApiRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public updatePaymentMethod-BWLJW6A(Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodUpdateParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/PaymentMethodUpdateParams;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/networking/StripeApiRepository$updatePaymentMethod$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/networking/StripeApiRepository$updatePaymentMethod$1;

    iget v1, v0, Lcom/stripe/android/networking/StripeApiRepository$updatePaymentMethod$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/stripe/android/networking/StripeApiRepository$updatePaymentMethod$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/stripe/android/networking/StripeApiRepository$updatePaymentMethod$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/networking/StripeApiRepository$updatePaymentMethod$1;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/networking/StripeApiRepository$updatePaymentMethod$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/networking/StripeApiRepository$updatePaymentMethod$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 614
    iget v2, v0, Lcom/stripe/android/networking/StripeApiRepository$updatePaymentMethod$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$updatePaymentMethod$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$updatePaymentMethod$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/PaymentMethodUpdateParams;

    iget-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$updatePaymentMethod$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 619
    invoke-direct {p0}, Lcom/stripe/android/networking/StripeApiRepository;->fireFraudDetectionDataRequest()V

    .line 622
    iget-object v4, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 623
    sget-object p4, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {p4, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getPaymentMethodUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 625
    invoke-virtual {p2}, Lcom/stripe/android/model/PaymentMethodUpdateParams;->toParamMap()Ljava/util/Map;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v6, p3

    .line 622
    invoke-static/range {v4 .. v10}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object p3

    .line 627
    new-instance p4, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;

    invoke-direct {p4}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;-><init>()V

    check-cast p4, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 621
    new-instance v2, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda20;

    invoke-direct {v2, p0, p2}, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda20;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/model/PaymentMethodUpdateParams;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$updatePaymentMethod$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$updatePaymentMethod$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$updatePaymentMethod$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/networking/StripeApiRepository$updatePaymentMethod$1;->label:I

    invoke-direct {p0, p3, p4, v2, v0}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModelResult-BWLJW6A(Lcom/stripe/android/core/networking/ApiRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public verifyPaymentIntentWithMicrodeposits-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/PaymentIntent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/networking/StripeApiRepository$verifyPaymentIntentWithMicrodeposits$3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/networking/StripeApiRepository$verifyPaymentIntentWithMicrodeposits$3;

    iget v1, v0, Lcom/stripe/android/networking/StripeApiRepository$verifyPaymentIntentWithMicrodeposits$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/stripe/android/networking/StripeApiRepository$verifyPaymentIntentWithMicrodeposits$3;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/stripe/android/networking/StripeApiRepository$verifyPaymentIntentWithMicrodeposits$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/networking/StripeApiRepository$verifyPaymentIntentWithMicrodeposits$3;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/networking/StripeApiRepository$verifyPaymentIntentWithMicrodeposits$3;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p4, v0

    iget-object v0, p4, Lcom/stripe/android/networking/StripeApiRepository$verifyPaymentIntentWithMicrodeposits$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1455
    iget v2, p4, Lcom/stripe/android/networking/StripeApiRepository$verifyPaymentIntentWithMicrodeposits$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, p4, Lcom/stripe/android/networking/StripeApiRepository$verifyPaymentIntentWithMicrodeposits$3;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, p4, Lcom/stripe/android/networking/StripeApiRepository$verifyPaymentIntentWithMicrodeposits$3;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p0, p4, Lcom/stripe/android/networking/StripeApiRepository$verifyPaymentIntentWithMicrodeposits$3;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, p4, Lcom/stripe/android/networking/StripeApiRepository$verifyPaymentIntentWithMicrodeposits$3;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1460
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/stripe/android/networking/StripeApiRepository;

    .line 1461
    new-instance v0, Lcom/stripe/android/model/PaymentIntent$ClientSecret;

    invoke-direct {v0, p1}, Lcom/stripe/android/model/PaymentIntent$ClientSecret;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentIntent$ClientSecret;->getPaymentIntentId$payments_core_release()Ljava/lang/String;

    move-result-object v0

    .line 1460
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1462
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_4

    check-cast v0, Ljava/lang/String;

    .line 1467
    iget-object v4, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 1468
    sget-object v2, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {v2, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getVerifyMicrodepositsOnPaymentIntentUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x2

    .line 1471
    new-array v2, v2, [Lkotlin/Pair;

    const-string v6, "client_secret"

    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v2, v7

    .line 1472
    const-string v6, "descriptor_code"

    invoke-static {v6, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v2, v3

    .line 1470
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v6, p3

    .line 1467
    invoke-static/range {v4 .. v10}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object p3

    .line 1475
    new-instance v2, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser;

    invoke-direct {v2}, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser;-><init>()V

    check-cast v2, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    new-instance v4, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda30;

    invoke-direct {v4}, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda30;-><init>()V

    .line 1466
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p4, Lcom/stripe/android/networking/StripeApiRepository$verifyPaymentIntentWithMicrodeposits$3;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p4, Lcom/stripe/android/networking/StripeApiRepository$verifyPaymentIntentWithMicrodeposits$3;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p4, Lcom/stripe/android/networking/StripeApiRepository$verifyPaymentIntentWithMicrodeposits$3;->L$2:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p4, Lcom/stripe/android/networking/StripeApiRepository$verifyPaymentIntentWithMicrodeposits$3;->L$3:Ljava/lang/Object;

    iput v3, p4, Lcom/stripe/android/networking/StripeApiRepository$verifyPaymentIntentWithMicrodeposits$3;->label:I

    invoke-direct {p0, p3, v2, v4, p4}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModelResult-BWLJW6A(Lcom/stripe/android/core/networking/ApiRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0

    .line 1463
    :cond_4
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public verifyPaymentIntentWithMicrodeposits-yxL6bBk(Ljava/lang/String;IILcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/PaymentIntent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/stripe/android/networking/StripeApiRepository$verifyPaymentIntentWithMicrodeposits$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/networking/StripeApiRepository$verifyPaymentIntentWithMicrodeposits$1;

    iget v2, v1, Lcom/stripe/android/networking/StripeApiRepository$verifyPaymentIntentWithMicrodeposits$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/stripe/android/networking/StripeApiRepository$verifyPaymentIntentWithMicrodeposits$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/stripe/android/networking/StripeApiRepository$verifyPaymentIntentWithMicrodeposits$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/stripe/android/networking/StripeApiRepository$verifyPaymentIntentWithMicrodeposits$1;

    invoke-direct {v1, p0, v0}, Lcom/stripe/android/networking/StripeApiRepository$verifyPaymentIntentWithMicrodeposits$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/stripe/android/networking/StripeApiRepository$verifyPaymentIntentWithMicrodeposits$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1425
    iget v3, v1, Lcom/stripe/android/networking/StripeApiRepository$verifyPaymentIntentWithMicrodeposits$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget p0, v1, Lcom/stripe/android/networking/StripeApiRepository$verifyPaymentIntentWithMicrodeposits$1;->I$1:I

    iget p0, v1, Lcom/stripe/android/networking/StripeApiRepository$verifyPaymentIntentWithMicrodeposits$1;->I$0:I

    iget-object p0, v1, Lcom/stripe/android/networking/StripeApiRepository$verifyPaymentIntentWithMicrodeposits$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v1, Lcom/stripe/android/networking/StripeApiRepository$verifyPaymentIntentWithMicrodeposits$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p0, v1, Lcom/stripe/android/networking/StripeApiRepository$verifyPaymentIntentWithMicrodeposits$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1431
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/stripe/android/networking/StripeApiRepository;

    .line 1432
    new-instance v0, Lcom/stripe/android/model/PaymentIntent$ClientSecret;

    invoke-direct {v0, p1}, Lcom/stripe/android/model/PaymentIntent$ClientSecret;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentIntent$ClientSecret;->getPaymentIntentId$payments_core_release()Ljava/lang/String;

    move-result-object v0

    .line 1431
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1433
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_4

    check-cast v0, Ljava/lang/String;

    .line 1438
    iget-object v5, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 1439
    sget-object v3, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {v3, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getVerifyMicrodepositsOnPaymentIntentUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x2

    .line 1442
    new-array v7, v3, [Lkotlin/Pair;

    const-string v8, "client_secret"

    invoke-static {v8, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    .line 1443
    new-array v3, v3, [Ljava/lang/Integer;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v9

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v8, "amounts"

    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v7, v4

    .line 1441
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object/from16 v7, p4

    .line 1438
    invoke-static/range {v5 .. v11}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object v3

    .line 1446
    new-instance v5, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser;

    invoke-direct {v5}, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser;-><init>()V

    check-cast v5, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    new-instance v6, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda10;

    invoke-direct {v6}, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda10;-><init>()V

    .line 1437
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/stripe/android/networking/StripeApiRepository$verifyPaymentIntentWithMicrodeposits$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/stripe/android/networking/StripeApiRepository$verifyPaymentIntentWithMicrodeposits$1;->L$1:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/stripe/android/networking/StripeApiRepository$verifyPaymentIntentWithMicrodeposits$1;->L$2:Ljava/lang/Object;

    iput p2, v1, Lcom/stripe/android/networking/StripeApiRepository$verifyPaymentIntentWithMicrodeposits$1;->I$0:I

    iput p3, v1, Lcom/stripe/android/networking/StripeApiRepository$verifyPaymentIntentWithMicrodeposits$1;->I$1:I

    iput v4, v1, Lcom/stripe/android/networking/StripeApiRepository$verifyPaymentIntentWithMicrodeposits$1;->label:I

    invoke-direct {p0, v3, v5, v6, v1}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModelResult-BWLJW6A(Lcom/stripe/android/core/networking/ApiRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    return-object p0

    .line 1434
    :cond_4
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public verifySetupIntentWithMicrodeposits-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/SetupIntent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    instance-of v3, v0, Lcom/stripe/android/networking/StripeApiRepository$verifySetupIntentWithMicrodeposits$2;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/stripe/android/networking/StripeApiRepository$verifySetupIntentWithMicrodeposits$2;

    iget v4, v3, Lcom/stripe/android/networking/StripeApiRepository$verifySetupIntentWithMicrodeposits$2;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/stripe/android/networking/StripeApiRepository$verifySetupIntentWithMicrodeposits$2;->label:I

    sub-int/2addr v0, v5

    iput v0, v3, Lcom/stripe/android/networking/StripeApiRepository$verifySetupIntentWithMicrodeposits$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/stripe/android/networking/StripeApiRepository$verifySetupIntentWithMicrodeposits$2;

    invoke-direct {v3, v1, v0}, Lcom/stripe/android/networking/StripeApiRepository$verifySetupIntentWithMicrodeposits$2;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v3

    iget-object v0, v5, Lcom/stripe/android/networking/StripeApiRepository$verifySetupIntentWithMicrodeposits$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 1512
    iget v3, v5, Lcom/stripe/android/networking/StripeApiRepository$verifySetupIntentWithMicrodeposits$2;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v5, Lcom/stripe/android/networking/StripeApiRepository$verifySetupIntentWithMicrodeposits$2;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v5, Lcom/stripe/android/networking/StripeApiRepository$verifySetupIntentWithMicrodeposits$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object v1, v5, Lcom/stripe/android/networking/StripeApiRepository$verifySetupIntentWithMicrodeposits$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v5, Lcom/stripe/android/networking/StripeApiRepository$verifySetupIntentWithMicrodeposits$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1517
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/stripe/android/networking/StripeApiRepository;

    .line 1518
    new-instance v0, Lcom/stripe/android/model/SetupIntent$ClientSecret;

    invoke-direct {v0, v2}, Lcom/stripe/android/model/SetupIntent$ClientSecret;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/stripe/android/model/SetupIntent$ClientSecret;->getSetupIntentId$payments_core_release()Ljava/lang/String;

    move-result-object v0

    .line 1517
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1519
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_4

    check-cast v0, Ljava/lang/String;

    .line 1524
    iget-object v9, v1, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 1525
    sget-object v3, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {v3, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getVerifyMicrodepositsOnSetupIntentUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x2

    .line 1528
    new-array v3, v3, [Lkotlin/Pair;

    const-string v6, "client_secret"

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v3, v7

    .line 1529
    const-string v6, "descriptor_code"

    move-object/from16 v7, p2

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v3, v4

    .line 1527
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v11, p3

    .line 1524
    invoke-static/range {v9 .. v15}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object v3

    .line 1532
    new-instance v6, Lcom/stripe/android/model/parsers/SetupIntentJsonParser;

    invoke-direct {v6}, Lcom/stripe/android/model/parsers/SetupIntentJsonParser;-><init>()V

    check-cast v6, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 1523
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lcom/stripe/android/networking/StripeApiRepository$verifySetupIntentWithMicrodeposits$2;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lcom/stripe/android/networking/StripeApiRepository$verifySetupIntentWithMicrodeposits$2;->L$1:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lcom/stripe/android/networking/StripeApiRepository$verifySetupIntentWithMicrodeposits$2;->L$2:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lcom/stripe/android/networking/StripeApiRepository$verifySetupIntentWithMicrodeposits$2;->L$3:Ljava/lang/Object;

    iput v4, v5, Lcom/stripe/android/networking/StripeApiRepository$verifySetupIntentWithMicrodeposits$2;->label:I

    const/4 v4, 0x0

    move-object v2, v3

    move-object v3, v6

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModelResult-BWLJW6A$default(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/core/networking/ApiRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_3
    return-object v0

    .line 1520
    :cond_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public verifySetupIntentWithMicrodeposits-yxL6bBk(Ljava/lang/String;IILcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/SetupIntent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p5

    instance-of v3, v0, Lcom/stripe/android/networking/StripeApiRepository$verifySetupIntentWithMicrodeposits$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/stripe/android/networking/StripeApiRepository$verifySetupIntentWithMicrodeposits$1;

    iget v4, v3, Lcom/stripe/android/networking/StripeApiRepository$verifySetupIntentWithMicrodeposits$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/stripe/android/networking/StripeApiRepository$verifySetupIntentWithMicrodeposits$1;->label:I

    sub-int/2addr v0, v5

    iput v0, v3, Lcom/stripe/android/networking/StripeApiRepository$verifySetupIntentWithMicrodeposits$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/stripe/android/networking/StripeApiRepository$verifySetupIntentWithMicrodeposits$1;

    invoke-direct {v3, v1, v0}, Lcom/stripe/android/networking/StripeApiRepository$verifySetupIntentWithMicrodeposits$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v3

    iget-object v0, v5, Lcom/stripe/android/networking/StripeApiRepository$verifySetupIntentWithMicrodeposits$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 1484
    iget v3, v5, Lcom/stripe/android/networking/StripeApiRepository$verifySetupIntentWithMicrodeposits$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget v1, v5, Lcom/stripe/android/networking/StripeApiRepository$verifySetupIntentWithMicrodeposits$1;->I$1:I

    iget v1, v5, Lcom/stripe/android/networking/StripeApiRepository$verifySetupIntentWithMicrodeposits$1;->I$0:I

    iget-object v1, v5, Lcom/stripe/android/networking/StripeApiRepository$verifySetupIntentWithMicrodeposits$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v5, Lcom/stripe/android/networking/StripeApiRepository$verifySetupIntentWithMicrodeposits$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object v1, v5, Lcom/stripe/android/networking/StripeApiRepository$verifySetupIntentWithMicrodeposits$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1490
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/stripe/android/networking/StripeApiRepository;

    .line 1491
    new-instance v0, Lcom/stripe/android/model/SetupIntent$ClientSecret;

    invoke-direct {v0, v2}, Lcom/stripe/android/model/SetupIntent$ClientSecret;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/stripe/android/model/SetupIntent$ClientSecret;->getSetupIntentId$payments_core_release()Ljava/lang/String;

    move-result-object v0

    .line 1490
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1492
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_4

    check-cast v0, Ljava/lang/String;

    .line 1497
    iget-object v9, v1, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 1498
    sget-object v3, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {v3, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getVerifyMicrodepositsOnSetupIntentUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x2

    .line 1501
    new-array v6, v3, [Lkotlin/Pair;

    const-string v7, "client_secret"

    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v11, 0x0

    aput-object v7, v6, v11

    .line 1502
    new-array v3, v3, [Ljava/lang/Integer;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v11

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v7, "amounts"

    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v6, v4

    .line 1500
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v11, p4

    .line 1497
    invoke-static/range {v9 .. v15}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object v3

    .line 1505
    new-instance v6, Lcom/stripe/android/model/parsers/SetupIntentJsonParser;

    invoke-direct {v6}, Lcom/stripe/android/model/parsers/SetupIntentJsonParser;-><init>()V

    check-cast v6, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 1496
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lcom/stripe/android/networking/StripeApiRepository$verifySetupIntentWithMicrodeposits$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lcom/stripe/android/networking/StripeApiRepository$verifySetupIntentWithMicrodeposits$1;->L$1:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lcom/stripe/android/networking/StripeApiRepository$verifySetupIntentWithMicrodeposits$1;->L$2:Ljava/lang/Object;

    move/from16 v2, p2

    iput v2, v5, Lcom/stripe/android/networking/StripeApiRepository$verifySetupIntentWithMicrodeposits$1;->I$0:I

    move/from16 v2, p3

    iput v2, v5, Lcom/stripe/android/networking/StripeApiRepository$verifySetupIntentWithMicrodeposits$1;->I$1:I

    iput v4, v5, Lcom/stripe/android/networking/StripeApiRepository$verifySetupIntentWithMicrodeposits$1;->label:I

    const/4 v4, 0x0

    move-object v2, v3

    move-object v3, v6

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModelResult-BWLJW6A$default(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/core/networking/ApiRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_3
    return-object v0

    .line 1493
    :cond_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
