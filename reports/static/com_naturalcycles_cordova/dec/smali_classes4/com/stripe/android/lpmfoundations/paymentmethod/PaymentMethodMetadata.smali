.class public final Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;
.super Ljava/lang/Object;
.source "PaymentMethodMetadata.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata$Companion;,
        Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentMethodMetadata.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMethodMetadata.kt\ncom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,502:1\n1563#2:503\n1634#2,3:504\n1056#2:507\n774#2:508\n865#2,2:509\n1563#2:511\n1634#2,3:512\n295#2,2:515\n1617#2,9:518\n1869#2:527\n1870#2:529\n1626#2:530\n1573#2:531\n1604#2,4:532\n1563#2:536\n1634#2,3:537\n1563#2:540\n1634#2,3:541\n295#2,2:544\n295#2,2:546\n1617#2,9:548\n1869#2:557\n1870#2:559\n1626#2:560\n774#2:561\n865#2,2:562\n774#2:564\n865#2,2:565\n827#2:567\n855#2,2:568\n774#2:570\n865#2,2:571\n295#2,2:573\n295#2,2:575\n1#3:517\n1#3:528\n1#3:558\n*S KotlinDebug\n*F\n+ 1 PaymentMethodMetadata.kt\ncom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata\n*L\n142#1:503\n142#1:504,3\n150#1:507\n158#1:508\n158#1:509,2\n160#1:511\n160#1:512,3\n181#1:515,2\n193#1:518,9\n193#1:527\n193#1:529\n193#1:530\n217#1:531\n217#1:532,4\n223#1:536\n223#1:537,3\n227#1:540\n227#1:541,3\n239#1:544,2\n247#1:546,2\n252#1:548,9\n252#1:557\n252#1:559\n252#1:560\n254#1:561\n254#1:562,2\n258#1:564\n258#1:565,2\n264#1:567\n264#1:568,2\n267#1:570\n267#1:571,2\n300#1:573,2\n326#1:575,2\n193#1:528\n252#1:558\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008.\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000 \u00f1\u00012\u00020\u0001:\u0002\u00f1\u0001B\u00a1\u0003\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000b\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000b\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000b\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\u0006\u0010\u001f\u001a\u00020\u0007\u0012\u0006\u0010 \u001a\u00020!\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010#\u0012\u0008\u0010$\u001a\u0004\u0018\u00010%\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\'\u0012\u0008\u0010(\u001a\u0004\u0018\u00010)\u0012\u0006\u0010*\u001a\u00020+\u0012\u0006\u0010,\u001a\u00020-\u0012\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u0002010/\u0012\u0006\u00102\u001a\u00020\u0007\u0012\u0008\u00103\u001a\u0004\u0018\u000104\u0012\u0006\u00105\u001a\u00020\u0007\u0012\u0006\u00106\u001a\u000207\u0012\u0006\u00108\u001a\u00020\u0007\u0012\u0006\u00109\u001a\u00020:\u0012\u0008\u0010;\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010<\u001a\u00020=\u0012\u0006\u0010>\u001a\u00020?\u0012\u0008\u0010@\u001a\u0004\u0018\u00010A\u0012\u0006\u0010B\u001a\u00020\u0007\u0012\u0006\u0010C\u001a\u00020\u0007\u0012\u0006\u0010D\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010F\u001a\u00020\u0007\u0012\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020H0\u000b\u0012\u0006\u0010I\u001a\u00020J\u00a2\u0006\u0004\u0008K\u0010LJ\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u0001J\u0015\u0010\u0092\u0001\u001a\u00020\u00072\u000c\u0010\u0093\u0001\u001a\u00070\u000ej\u0003`\u0094\u0001J\u0012\u0010\u0095\u0001\u001a\u00020\u00072\t\u0010\u0096\u0001\u001a\u0004\u0018\u000100J\u0010\u0010\u0097\u0001\u001a\u0002012\u0007\u0010\u0098\u0001\u001a\u00020\u000eJ\u0012\u0010\u0099\u0001\u001a\u0002012\t\u0010\u0096\u0001\u001a\u0004\u0018\u000100J\u0010\u0010\u009a\u0001\u001a\u00020\u00072\u0007\u0010\u0098\u0001\u001a\u00020\u000eJ\r\u0010\u009b\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000bJ\r\u0010\u009c\u0001\u001a\u0008\u0012\u0004\u0012\u0002000\u000bJ\u0013\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u009e\u00012\u0007\u0010\u0093\u0001\u001a\u00020\u000eJ\u0013\u0010\u009f\u0001\u001a\u00030\u00a0\u00012\t\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u000eJ\u000e\u0010\u00a1\u0001\u001a\t\u0012\u0005\u0012\u00030\u009e\u00010\u000bJ\u000f\u0010\u00a2\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000bH\u0002J \u0010\u00a3\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u000e\u0012\u0005\u0012\u00030\u00a4\u00010/*\u0008\u0012\u0004\u0012\u00020\u000e0\u000bH\u0002J\u000f\u0010\u00a5\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000bH\u0002J\u000f\u0010\u00a6\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000bH\u0002J\u0010\u0010\u00a7\u0001\u001a\u00020\u00072\u0007\u0010\u0093\u0001\u001a\u00020\u000eJ\u0010\u0010\u00a8\u0001\u001a\u00020\u00072\u0007\u0010\u0093\u0001\u001a\u00020\u000eJ\u0015\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00aa\u00012\u0007\u0010\u0093\u0001\u001a\u00020\u000eH\u0002J\u0015\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u00aa\u00012\u0007\u0010\u0093\u0001\u001a\u00020\u000eH\u0002J\u0010\u0010\u00ac\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ad\u00010\u000bH\u0002J\n\u0010\u00ae\u0001\u001a\u0005\u0018\u00010\u00af\u0001J\u001c\u0010\u00b0\u0001\u001a\u0005\u0018\u00010\u00b1\u00012\u0007\u0010\u0093\u0001\u001a\u00020\u000e2\u0007\u0010\u00b2\u0001\u001a\u00020\u0007J#\u0010\u00b3\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u00b4\u0001\u0018\u00010\u000b2\u0007\u0010\u0093\u0001\u001a\u00020\u000e2\u0008\u0010\u00b5\u0001\u001a\u00030\u00b6\u0001J \u0010\u00b7\u0001\u001a\u00030\u00b8\u00012\u0008\u0010\u00b9\u0001\u001a\u00030\u00ba\u00012\u000c\u0010\u0093\u0001\u001a\u00070\u000ej\u0003`\u0094\u0001J\n\u0010\u00bb\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00bc\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00bd\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u00be\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u00bf\u0001\u001a\u00020\u0007H\u00c6\u0003J\u0010\u0010\u00c0\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003J\u0010\u0010\u00c1\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000bH\u00c6\u0003J\n\u0010\u00c2\u0001\u001a\u00020\u0010H\u00c6\u0003J\n\u0010\u00c3\u0001\u001a\u00020\u000eH\u00c6\u0003J\u000c\u0010\u00c4\u0001\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000c\u0010\u00c5\u0001\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u000c\u0010\u00c6\u0001\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\u0010\u0010\u00c7\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000bH\u00c6\u0003J\u0010\u0010\u00c8\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000bH\u00c6\u0003J\u0010\u0010\u00c9\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000bH\u00c6\u0003J\u000c\u0010\u00ca\u0001\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003J\n\u0010\u00cb\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u00cc\u0001\u001a\u00020!H\u00c6\u0003J\u000c\u0010\u00cd\u0001\u001a\u0004\u0018\u00010#H\u00c6\u0003J\u000c\u0010\u00ce\u0001\u001a\u0004\u0018\u00010%H\u00c6\u0003J\u000c\u0010\u00cf\u0001\u001a\u0004\u0018\u00010\'H\u00c6\u0003J\u000c\u0010\u00d0\u0001\u001a\u0004\u0018\u00010)H\u00c6\u0003J\n\u0010\u00d1\u0001\u001a\u00020+H\u00c6\u0003J\n\u0010\u00d2\u0001\u001a\u00020-H\u00c6\u0003J\u0016\u0010\u00d3\u0001\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u0002010/H\u00c6\u0003J\n\u0010\u00d4\u0001\u001a\u00020\u0007H\u00c6\u0003J\u000c\u0010\u00d5\u0001\u001a\u0004\u0018\u000104H\u00c6\u0003J\n\u0010\u00d6\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u00d7\u0001\u001a\u000207H\u00c6\u0003J\n\u0010\u00d8\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u00d9\u0001\u001a\u00020:H\u00c6\u0003J\u000c\u0010\u00da\u0001\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\n\u0010\u00db\u0001\u001a\u00020=H\u00c6\u0003J\n\u0010\u00dc\u0001\u001a\u00020?H\u00c6\u0003J\u000c\u0010\u00dd\u0001\u001a\u0004\u0018\u00010AH\u00c6\u0003J\n\u0010\u00de\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u00df\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u00e0\u0001\u001a\u00020\u0007H\u00c6\u0003J\u000c\u0010\u00e1\u0001\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\n\u0010\u00e2\u0001\u001a\u00020\u0007H\u00c6\u0003J\u0010\u0010\u00e3\u0001\u001a\u0008\u0012\u0004\u0012\u00020H0\u000bH\u00c6\u0003J\n\u0010\u00e4\u0001\u001a\u00020JH\u00c2\u0003J\u00f6\u0003\u0010\u00e5\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000b2\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000b2\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000b2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00072\u0008\u0008\u0002\u0010 \u001a\u00020!2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\'2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0008\u0002\u0010*\u001a\u00020+2\u0008\u0008\u0002\u0010,\u001a\u00020-2\u0014\u0008\u0002\u0010.\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u0002010/2\u0008\u0008\u0002\u00102\u001a\u00020\u00072\n\u0008\u0002\u00103\u001a\u0004\u0018\u0001042\u0008\u0008\u0002\u00105\u001a\u00020\u00072\u0008\u0008\u0002\u00106\u001a\u0002072\u0008\u0008\u0002\u00108\u001a\u00020\u00072\u0008\u0008\u0002\u00109\u001a\u00020:2\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010<\u001a\u00020=2\u0008\u0008\u0002\u0010>\u001a\u00020?2\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010A2\u0008\u0008\u0002\u0010B\u001a\u00020\u00072\u0008\u0008\u0002\u0010C\u001a\u00020\u00072\u0008\u0008\u0002\u0010D\u001a\u00020\u00072\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010F\u001a\u00020\u00072\u000e\u0008\u0002\u0010G\u001a\u0008\u0012\u0004\u0012\u00020H0\u000b2\u0008\u0008\u0002\u0010I\u001a\u00020JH\u00c6\u0001J\u0008\u0010\u00e6\u0001\u001a\u00030\u00a4\u0001J\u0016\u0010\u00e7\u0001\u001a\u00020\u00072\n\u0010\u00e8\u0001\u001a\u0005\u0018\u00010\u00e9\u0001H\u00d6\u0003J\u000b\u0010\u00ea\u0001\u001a\u00030\u00a4\u0001H\u00d6\u0001J\n\u0010\u00eb\u0001\u001a\u00020\u000eH\u00d6\u0001J\u001c\u0010\u00ec\u0001\u001a\u00030\u00ed\u00012\u0008\u0010\u00ee\u0001\u001a\u00030\u00ef\u00012\u0008\u0010\u00f0\u0001\u001a\u00030\u00a4\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010NR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010PR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010RR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010RR\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010RR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010VR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010VR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010YR\u0011\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010[R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010[R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010^R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010`R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010VR\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010VR\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010VR\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010eR\u0011\u0010\u001f\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010RR\u0011\u0010 \u001a\u00020!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010gR\u0013\u0010\"\u001a\u0004\u0018\u00010#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010iR\u0013\u0010$\u001a\u0004\u0018\u00010%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010kR\u0013\u0010&\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u0010mR\u0013\u0010(\u001a\u0004\u0018\u00010)\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010oR\u0011\u0010*\u001a\u00020+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008p\u0010qR\u0011\u0010,\u001a\u00020-\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008r\u0010sR\u001d\u0010.\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u0002010/\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008t\u0010uR\u0011\u00102\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008v\u0010RR\u0013\u00103\u001a\u0004\u0018\u000104\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008w\u0010xR\u0011\u00105\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008y\u0010RR\u0011\u00106\u001a\u000207\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008z\u0010{R\u0011\u00108\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008|\u0010RR\u0011\u00109\u001a\u00020:\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008}\u0010~R\u0013\u0010;\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u007f\u0010[R\u0013\u0010<\u001a\u00020=\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0013\u0010>\u001a\u00020?\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0015\u0010@\u001a\u0004\u0018\u00010A\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0011\u0010B\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010RR\u0011\u0010C\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010RR\u0012\u0010D\u001a\u00020\u0007\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0086\u0001\u0010RR\u0014\u0010E\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0087\u0001\u0010[R\u0012\u0010F\u001a\u00020\u0007\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0088\u0001\u0010RR\u0018\u0010G\u001a\u0008\u0012\u0004\u0012\u00020H0\u000b\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0089\u0001\u0010VR\u000e\u0010I\u001a\u00020JX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008d\u0001\u00a2\u0006\u0012\n\u0000\u0012\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u00a8\u0006\u00f2\u0001"
    }
    d2 = {
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "Landroid/os/Parcelable;",
        "stripeIntent",
        "Lcom/stripe/android/model/StripeIntent;",
        "billingDetailsCollectionConfiguration",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;",
        "allowsDelayedPaymentMethods",
        "",
        "allowsPaymentMethodsRequiringShippingAddress",
        "allowsLinkInSavedPaymentMethods",
        "availableWallets",
        "",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;",
        "paymentMethodOrder",
        "",
        "cbcEligibility",
        "Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;",
        "merchantName",
        "sellerBusinessName",
        "defaultBillingDetails",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;",
        "shippingDetails",
        "Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;",
        "sharedDataSpecs",
        "Lcom/stripe/android/ui/core/elements/SharedDataSpec;",
        "displayableCustomPaymentMethods",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/DisplayableCustomPaymentMethod;",
        "externalPaymentMethodSpecs",
        "Lcom/stripe/android/ui/core/elements/ExternalPaymentMethodSpec;",
        "customerMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;",
        "isGooglePayReady",
        "linkConfiguration",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;",
        "linkMode",
        "Lcom/stripe/android/model/LinkMode;",
        "linkStateResult",
        "Lcom/stripe/android/paymentsheet/state/LinkStateResult;",
        "paymentMethodIncentive",
        "Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;",
        "financialConnectionsAvailability",
        "Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;",
        "cardBrandFilter",
        "Lcom/stripe/android/CardBrandFilter;",
        "cardFundingFilter",
        "Lcom/stripe/android/CardFundingFilter;",
        "termsDisplay",
        "",
        "Lcom/stripe/android/model/PaymentMethod$Type;",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$TermsDisplay;",
        "forceSetupFutureUseBehaviorAndNewMandate",
        "passiveCaptchaParams",
        "Lcom/stripe/android/model/PassiveCaptchaParams;",
        "openCardScanAutomatically",
        "clientAttributionMetadata",
        "Lcom/stripe/android/model/ClientAttributionMetadata;",
        "attestOnIntentConfirmation",
        "appearance",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;",
        "onBehalfOf",
        "integrationMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;",
        "analyticsMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;",
        "experimentsData",
        "Lcom/stripe/android/model/ElementsSession$ExperimentsData;",
        "isTapToAddSupported",
        "isStripeCardScanAllowed",
        "enableMlKitCardScan",
        "elementsSessionId",
        "disableSsdOcrCardScan",
        "cardArts",
        "Lcom/stripe/android/model/PaymentMethod$Card$CardArt;",
        "paymentMethodLayout",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;",
        "<init>",
        "(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;ZZZLjava/util/List;Ljava/util/List;Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;ZLcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;Lcom/stripe/android/model/LinkMode;Lcom/stripe/android/paymentsheet/state/LinkStateResult;Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/util/Map;ZLcom/stripe/android/model/PassiveCaptchaParams;ZLcom/stripe/android/model/ClientAttributionMetadata;ZLcom/stripe/android/paymentsheet/PaymentSheet$Appearance;Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;Lcom/stripe/android/model/ElementsSession$ExperimentsData;ZZZLjava/lang/String;ZLjava/util/List;Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;)V",
        "getStripeIntent",
        "()Lcom/stripe/android/model/StripeIntent;",
        "getBillingDetailsCollectionConfiguration",
        "()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;",
        "getAllowsDelayedPaymentMethods",
        "()Z",
        "getAllowsPaymentMethodsRequiringShippingAddress",
        "getAllowsLinkInSavedPaymentMethods",
        "getAvailableWallets",
        "()Ljava/util/List;",
        "getPaymentMethodOrder",
        "getCbcEligibility",
        "()Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;",
        "getMerchantName",
        "()Ljava/lang/String;",
        "getSellerBusinessName",
        "getDefaultBillingDetails",
        "()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;",
        "getShippingDetails",
        "()Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;",
        "getSharedDataSpecs",
        "getDisplayableCustomPaymentMethods",
        "getExternalPaymentMethodSpecs",
        "getCustomerMetadata",
        "()Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;",
        "getLinkConfiguration",
        "()Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;",
        "getLinkMode",
        "()Lcom/stripe/android/model/LinkMode;",
        "getLinkStateResult",
        "()Lcom/stripe/android/paymentsheet/state/LinkStateResult;",
        "getPaymentMethodIncentive",
        "()Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;",
        "getFinancialConnectionsAvailability",
        "()Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;",
        "getCardBrandFilter",
        "()Lcom/stripe/android/CardBrandFilter;",
        "getCardFundingFilter",
        "()Lcom/stripe/android/CardFundingFilter;",
        "getTermsDisplay",
        "()Ljava/util/Map;",
        "getForceSetupFutureUseBehaviorAndNewMandate",
        "getPassiveCaptchaParams",
        "()Lcom/stripe/android/model/PassiveCaptchaParams;",
        "getOpenCardScanAutomatically",
        "getClientAttributionMetadata",
        "()Lcom/stripe/android/model/ClientAttributionMetadata;",
        "getAttestOnIntentConfirmation",
        "getAppearance",
        "()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;",
        "getOnBehalfOf",
        "getIntegrationMetadata",
        "()Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;",
        "getAnalyticsMetadata",
        "()Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;",
        "getExperimentsData",
        "()Lcom/stripe/android/model/ElementsSession$ExperimentsData;",
        "getEnableMlKitCardScan",
        "getElementsSessionId",
        "getDisableSsdOcrCardScan",
        "getCardArts",
        "paymentMethodOrientation",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodOrientation;",
        "linkState",
        "Lcom/stripe/android/paymentsheet/state/LinkState;",
        "getLinkState$annotations",
        "()V",
        "getLinkState",
        "()Lcom/stripe/android/paymentsheet/state/LinkState;",
        "hasIntentToSetup",
        "code",
        "Lcom/stripe/android/model/PaymentMethodCode;",
        "mandateAllowed",
        "paymentMethodType",
        "termsDisplayForCode",
        "paymentMethodCode",
        "termsDisplayForType",
        "requiresMandate",
        "supportedPaymentMethodTypes",
        "supportedSavedPaymentMethodTypes",
        "supportedPaymentMethodForCode",
        "Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;",
        "displayNameForCode",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "sortedSupportedPaymentMethods",
        "orderedPaymentMethodTypes",
        "mapOrderToIndex",
        "",
        "externalPaymentMethodTypes",
        "customPaymentMethodIds",
        "isExternalPaymentMethod",
        "isCustomPaymentMethod",
        "getUiDefinitionFactoryForCustomPaymentMethod",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Simple;",
        "getUiDefinitionFactoryForExternalPaymentMethod",
        "supportedPaymentMethodDefinitions",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;",
        "amount",
        "Lcom/stripe/android/ui/core/Amount;",
        "formHeaderInformationForCode",
        "Lcom/stripe/android/lpmfoundations/FormHeaderInformation;",
        "customerHasSavedPaymentMethods",
        "formElementsForCode",
        "Lcom/stripe/android/uicore/elements/FormElement;",
        "uiDefinitionFactoryArgumentsFactory",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments$Factory;",
        "allowRedisplay",
        "Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;",
        "customerRequestedSave",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;",
        "component1",
        "component2",
        "component3",
        "component4",
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
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
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
        "copy",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "paymentsheet_release"
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata$Companion;


# instance fields
.field private final allowsDelayedPaymentMethods:Z

.field private final allowsLinkInSavedPaymentMethods:Z

.field private final allowsPaymentMethodsRequiringShippingAddress:Z

.field private final analyticsMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;

.field private final appearance:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

.field private final attestOnIntentConfirmation:Z

.field private final availableWallets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;",
            ">;"
        }
    .end annotation
.end field

.field private final billingDetailsCollectionConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

.field private final cardArts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod$Card$CardArt;",
            ">;"
        }
    .end annotation
.end field

.field private final cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

.field private final cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

.field private final cbcEligibility:Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;

.field private final clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

.field private final customerMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

.field private final defaultBillingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

.field private final disableSsdOcrCardScan:Z

.field private final displayableCustomPaymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/DisplayableCustomPaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final elementsSessionId:Ljava/lang/String;

.field private final enableMlKitCardScan:Z

.field private final experimentsData:Lcom/stripe/android/model/ElementsSession$ExperimentsData;

.field private final externalPaymentMethodSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/ExternalPaymentMethodSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final financialConnectionsAvailability:Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;

.field private final forceSetupFutureUseBehaviorAndNewMandate:Z

.field private final integrationMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;

.field private final isGooglePayReady:Z

.field private final isStripeCardScanAllowed:Z

.field private final isTapToAddSupported:Z

.field private final linkConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;

.field private final linkMode:Lcom/stripe/android/model/LinkMode;

.field private final linkState:Lcom/stripe/android/paymentsheet/state/LinkState;

.field private final linkStateResult:Lcom/stripe/android/paymentsheet/state/LinkStateResult;

.field private final merchantName:Ljava/lang/String;

.field private final onBehalfOf:Ljava/lang/String;

.field private final openCardScanAutomatically:Z

.field private final passiveCaptchaParams:Lcom/stripe/android/model/PassiveCaptchaParams;

.field private final paymentMethodIncentive:Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;

.field private final paymentMethodLayout:Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;

.field private final paymentMethodOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sellerBusinessName:Ljava/lang/String;

.field private final sharedDataSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/SharedDataSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final shippingDetails:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

.field private final stripeIntent:Lcom/stripe/android/model/StripeIntent;

.field private final termsDisplay:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$TermsDisplay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->Companion:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata$Companion;

    new-instance v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata$Creator;

    invoke-direct {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;ZZZLjava/util/List;Ljava/util/List;Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;ZLcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;Lcom/stripe/android/model/LinkMode;Lcom/stripe/android/paymentsheet/state/LinkStateResult;Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/util/Map;ZLcom/stripe/android/model/PassiveCaptchaParams;ZLcom/stripe/android/model/ClientAttributionMetadata;ZLcom/stripe/android/paymentsheet/PaymentSheet$Appearance;Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;Lcom/stripe/android/model/ElementsSession$ExperimentsData;ZZZLjava/lang/String;ZLjava/util/List;Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/StripeIntent;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;",
            "ZZZ",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;",
            "Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/SharedDataSpec;",
            ">;",
            "Ljava/util/List<",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/DisplayableCustomPaymentMethod;",
            ">;",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/ExternalPaymentMethodSpec;",
            ">;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;",
            "Z",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;",
            "Lcom/stripe/android/model/LinkMode;",
            "Lcom/stripe/android/paymentsheet/state/LinkStateResult;",
            "Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;",
            "Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;",
            "Lcom/stripe/android/CardBrandFilter;",
            "Lcom/stripe/android/CardFundingFilter;",
            "Ljava/util/Map<",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            "+",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$TermsDisplay;",
            ">;Z",
            "Lcom/stripe/android/model/PassiveCaptchaParams;",
            "Z",
            "Lcom/stripe/android/model/ClientAttributionMetadata;",
            "Z",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;",
            "Lcom/stripe/android/model/ElementsSession$ExperimentsData;",
            "ZZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod$Card$CardArt;",
            ">;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move-object/from16 v10, p18

    move-object/from16 v12, p23

    move-object/from16 v13, p24

    move-object/from16 v14, p25

    move-object/from16 v15, p29

    move-object/from16 v11, p31

    const-string v0, "stripeIntent"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingDetailsCollectionConfiguration"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableWallets"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodOrder"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cbcEligibility"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantName"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedDataSpecs"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayableCustomPaymentMethods"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalPaymentMethodSpecs"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkConfiguration"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardBrandFilter"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardFundingFilter"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "termsDisplay"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientAttributionMetadata"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appearance"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "integrationMetadata"

    move-object/from16 v11, p33

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsMetadata"

    move-object/from16 v11, p34

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardArts"

    move-object/from16 v11, p41

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodLayout"

    move-object/from16 v11, p42

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 54
    iput-object v1, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    .line 55
    iput-object v2, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->billingDetailsCollectionConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    move/from16 v1, p3

    .line 56
    iput-boolean v1, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->allowsDelayedPaymentMethods:Z

    move/from16 v1, p4

    .line 57
    iput-boolean v1, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->allowsPaymentMethodsRequiringShippingAddress:Z

    move/from16 v1, p5

    .line 58
    iput-boolean v1, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->allowsLinkInSavedPaymentMethods:Z

    .line 59
    iput-object v3, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->availableWallets:Ljava/util/List;

    .line 60
    iput-object v4, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->paymentMethodOrder:Ljava/util/List;

    .line 61
    iput-object v5, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->cbcEligibility:Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;

    .line 62
    iput-object v6, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->merchantName:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 63
    iput-object v1, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->sellerBusinessName:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 64
    iput-object v1, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->defaultBillingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    move-object/from16 v1, p12

    .line 65
    iput-object v1, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->shippingDetails:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    .line 66
    iput-object v7, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->sharedDataSpecs:Ljava/util/List;

    .line 67
    iput-object v8, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->displayableCustomPaymentMethods:Ljava/util/List;

    .line 68
    iput-object v9, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->externalPaymentMethodSpecs:Ljava/util/List;

    move-object/from16 v1, p16

    .line 69
    iput-object v1, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->customerMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    move/from16 v1, p17

    .line 70
    iput-boolean v1, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->isGooglePayReady:Z

    .line 71
    iput-object v10, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->linkConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;

    move-object/from16 v1, p19

    .line 72
    iput-object v1, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->linkMode:Lcom/stripe/android/model/LinkMode;

    move-object/from16 v1, p20

    .line 73
    iput-object v1, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->linkStateResult:Lcom/stripe/android/paymentsheet/state/LinkStateResult;

    move-object/from16 v2, p21

    .line 74
    iput-object v2, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->paymentMethodIncentive:Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;

    move-object/from16 v2, p22

    .line 75
    iput-object v2, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->financialConnectionsAvailability:Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;

    .line 76
    iput-object v12, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    .line 77
    iput-object v13, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

    .line 78
    iput-object v14, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->termsDisplay:Ljava/util/Map;

    move/from16 v2, p26

    .line 79
    iput-boolean v2, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->forceSetupFutureUseBehaviorAndNewMandate:Z

    move-object/from16 v2, p27

    .line 80
    iput-object v2, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->passiveCaptchaParams:Lcom/stripe/android/model/PassiveCaptchaParams;

    move/from16 v2, p28

    .line 81
    iput-boolean v2, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->openCardScanAutomatically:Z

    .line 82
    iput-object v15, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    move/from16 v2, p30

    .line 83
    iput-boolean v2, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->attestOnIntentConfirmation:Z

    move-object/from16 v2, p31

    .line 84
    iput-object v2, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->appearance:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    move-object/from16 v2, p32

    .line 85
    iput-object v2, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->onBehalfOf:Ljava/lang/String;

    move-object/from16 v2, p33

    .line 86
    iput-object v2, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->integrationMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;

    move-object/from16 v2, p34

    .line 87
    iput-object v2, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->analyticsMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;

    move-object/from16 v2, p35

    .line 88
    iput-object v2, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->experimentsData:Lcom/stripe/android/model/ElementsSession$ExperimentsData;

    move/from16 v2, p36

    .line 89
    iput-boolean v2, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->isTapToAddSupported:Z

    move/from16 v2, p37

    .line 90
    iput-boolean v2, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->isStripeCardScanAllowed:Z

    move/from16 v2, p38

    .line 91
    iput-boolean v2, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->enableMlKitCardScan:Z

    move-object/from16 v2, p39

    .line 92
    iput-object v2, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->elementsSessionId:Ljava/lang/String;

    move/from16 v2, p40

    .line 93
    iput-boolean v2, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->disableSsdOcrCardScan:Z

    move-object/from16 v2, p41

    .line 94
    iput-object v2, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->cardArts:Ljava/util/List;

    .line 95
    iput-object v11, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->paymentMethodLayout:Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;

    .line 113
    instance-of v2, v1, Lcom/stripe/android/paymentsheet/state/LinkState;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/stripe/android/paymentsheet/state/LinkState;

    goto :goto_1

    .line 114
    :cond_0
    instance-of v2, v1, Lcom/stripe/android/paymentsheet/state/LinkDisabledState;

    if-nez v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    .line 112
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->linkState:Lcom/stripe/android/paymentsheet/state/LinkState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;ZZZLjava/util/List;Ljava/util/List;Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;ZLcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;Lcom/stripe/android/model/LinkMode;Lcom/stripe/android/paymentsheet/state/LinkStateResult;Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/util/Map;ZLcom/stripe/android/model/PassiveCaptchaParams;ZLcom/stripe/android/model/ClientAttributionMetadata;ZLcom/stripe/android/paymentsheet/PaymentSheet$Appearance;Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;Lcom/stripe/android/model/ElementsSession$ExperimentsData;ZZZLjava/lang/String;ZLjava/util/List;Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 44

    and-int/lit8 v0, p44, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object/from16 v40, v0

    goto :goto_0

    :cond_0
    move-object/from16 v40, p39

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

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

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move/from16 v27, p26

    move-object/from16 v28, p27

    move/from16 v29, p28

    move-object/from16 v30, p29

    move/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move/from16 v37, p36

    move/from16 v38, p37

    move/from16 v39, p38

    move/from16 v41, p40

    move-object/from16 v42, p41

    move-object/from16 v43, p42

    .line 53
    invoke-direct/range {v1 .. v43}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;-><init>(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;ZZZLjava/util/List;Ljava/util/List;Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;ZLcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;Lcom/stripe/android/model/LinkMode;Lcom/stripe/android/paymentsheet/state/LinkStateResult;Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/util/Map;ZLcom/stripe/android/model/PassiveCaptchaParams;ZLcom/stripe/android/model/ClientAttributionMetadata;ZLcom/stripe/android/paymentsheet/PaymentSheet$Appearance;Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;Lcom/stripe/android/model/ElementsSession$ExperimentsData;ZZZLjava/lang/String;ZLjava/util/List;Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;)V

    return-void
.end method

.method private final component42()Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->paymentMethodLayout:Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;ZZZLjava/util/List;Ljava/util/List;Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;ZLcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;Lcom/stripe/android/model/LinkMode;Lcom/stripe/android/paymentsheet/state/LinkStateResult;Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/util/Map;ZLcom/stripe/android/model/PassiveCaptchaParams;ZLcom/stripe/android/model/ClientAttributionMetadata;ZLcom/stripe/android/paymentsheet/PaymentSheet$Appearance;Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;Lcom/stripe/android/model/ElementsSession$ExperimentsData;ZZZLjava/lang/String;ZLjava/util/List;Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;IILjava/lang/Object;)Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p43

    move/from16 v2, p44

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->billingDetailsCollectionConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-boolean v5, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->allowsDelayedPaymentMethods:Z

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->allowsPaymentMethodsRequiringShippingAddress:Z

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->allowsLinkInSavedPaymentMethods:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->availableWallets:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->paymentMethodOrder:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->cbcEligibility:Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->merchantName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->sellerBusinessName:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->defaultBillingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->shippingDetails:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->sharedDataSpecs:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p1, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->displayableCustomPaymentMethods:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 p2, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->externalPaymentMethodSpecs:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->customerMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p43, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_10

    iget-boolean v1, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->isGooglePayReady:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p43, v16

    move/from16 p4, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->linkConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p43, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->linkMode:Lcom/stripe/android/model/LinkMode;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p43, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->linkStateResult:Lcom/stripe/android/paymentsheet/state/LinkStateResult;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p43, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->paymentMethodIncentive:Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p43, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->financialConnectionsAvailability:Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p43, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p43, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p43, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->termsDisplay:Ljava/util/Map;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p43, v16

    move-object/from16 p12, v1

    if-eqz v16, :cond_19

    iget-boolean v1, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->forceSetupFutureUseBehaviorAndNewMandate:Z

    goto :goto_19

    :cond_19
    move/from16 v1, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p43, v16

    move/from16 p13, v1

    if-eqz v16, :cond_1a

    iget-object v1, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->passiveCaptchaParams:Lcom/stripe/android/model/PassiveCaptchaParams;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p43, v16

    move-object/from16 p14, v1

    if-eqz v16, :cond_1b

    iget-boolean v1, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->openCardScanAutomatically:Z

    goto :goto_1b

    :cond_1b
    move/from16 v1, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, p43, v16

    move/from16 p15, v1

    if-eqz v16, :cond_1c

    iget-object v1, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, p43, v16

    move-object/from16 p16, v1

    if-eqz v16, :cond_1d

    iget-boolean v1, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->attestOnIntentConfirmation:Z

    goto :goto_1d

    :cond_1d
    move/from16 v1, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p43, v16

    move/from16 p17, v1

    if-eqz v16, :cond_1e

    iget-object v1, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->appearance:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v16, p43, v16

    move-object/from16 p18, v1

    if-eqz v16, :cond_1f

    iget-object v1, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->onBehalfOf:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, v2, 0x1

    move-object/from16 p19, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->integrationMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, v2, 0x2

    move-object/from16 p20, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->analyticsMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, v2, 0x4

    move-object/from16 p21, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->experimentsData:Lcom/stripe/android/model/ElementsSession$ExperimentsData;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v16, v2, 0x8

    move-object/from16 p22, v1

    if-eqz v16, :cond_23

    iget-boolean v1, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->isTapToAddSupported:Z

    goto :goto_23

    :cond_23
    move/from16 v1, p36

    :goto_23
    and-int/lit8 v16, v2, 0x10

    move/from16 p23, v1

    if-eqz v16, :cond_24

    iget-boolean v1, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->isStripeCardScanAllowed:Z

    goto :goto_24

    :cond_24
    move/from16 v1, p37

    :goto_24
    and-int/lit8 v16, v2, 0x20

    move/from16 p24, v1

    if-eqz v16, :cond_25

    iget-boolean v1, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->enableMlKitCardScan:Z

    goto :goto_25

    :cond_25
    move/from16 v1, p38

    :goto_25
    and-int/lit8 v16, v2, 0x40

    move/from16 p25, v1

    if-eqz v16, :cond_26

    iget-object v1, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->elementsSessionId:Ljava/lang/String;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p26, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-boolean v1, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->disableSsdOcrCardScan:Z

    goto :goto_27

    :cond_27
    move/from16 v1, p40

    :goto_27
    move/from16 p27, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->cardArts:Ljava/util/List;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p41

    :goto_28
    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_29

    iget-object v2, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->paymentMethodLayout:Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;

    move-object/from16 p43, v2

    goto :goto_29

    :cond_29
    move-object/from16 p43, p42

    :goto_29
    move-object/from16 p28, p14

    move/from16 p29, p15

    move-object/from16 p30, p16

    move/from16 p31, p17

    move-object/from16 p32, p18

    move-object/from16 p33, p19

    move-object/from16 p34, p20

    move-object/from16 p35, p21

    move-object/from16 p36, p22

    move/from16 p37, p23

    move/from16 p38, p24

    move/from16 p39, p25

    move-object/from16 p40, p26

    move/from16 p41, p27

    move-object/from16 p42, v1

    move-object/from16 p16, v3

    move-object/from16 p14, v15

    move-object/from16 p15, p2

    move-object/from16 p17, p3

    move/from16 p18, p4

    move-object/from16 p19, p5

    move-object/from16 p20, p6

    move-object/from16 p21, p7

    move-object/from16 p22, p8

    move-object/from16 p23, p9

    move-object/from16 p24, p10

    move-object/from16 p25, p11

    move-object/from16 p26, p12

    move/from16 p27, p13

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p43}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->copy(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;ZZZLjava/util/List;Ljava/util/List;Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;ZLcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;Lcom/stripe/android/model/LinkMode;Lcom/stripe/android/paymentsheet/state/LinkStateResult;Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/util/Map;ZLcom/stripe/android/model/PassiveCaptchaParams;ZLcom/stripe/android/model/ClientAttributionMetadata;ZLcom/stripe/android/paymentsheet/PaymentSheet$Appearance;Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;Lcom/stripe/android/model/ElementsSession$ExperimentsData;ZZZLjava/lang/String;ZLjava/util/List;Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;)Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object v0

    return-object v0
.end method

.method private final customPaymentMethodIds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 227
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->displayableCustomPaymentMethods:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 540
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 541
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 542
    check-cast v1, Lcom/stripe/android/lpmfoundations/paymentmethod/DisplayableCustomPaymentMethod;

    .line 227
    invoke-virtual {v1}, Lcom/stripe/android/lpmfoundations/paymentmethod/DisplayableCustomPaymentMethod;->getId()Ljava/lang/String;

    move-result-object v1

    .line 542
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 543
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final externalPaymentMethodTypes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 223
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->externalPaymentMethodSpecs:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 536
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 537
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 538
    check-cast v1, Lcom/stripe/android/ui/core/elements/ExternalPaymentMethodSpec;

    .line 223
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/ExternalPaymentMethodSpec;->getType()Ljava/lang/String;

    move-result-object v1

    .line 538
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 539
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic getLinkState$annotations()V
    .locals 0

    return-void
.end method

.method private final getUiDefinitionFactoryForCustomPaymentMethod(Ljava/lang/String;)Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Simple;
    .locals 3

    .line 239
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->displayableCustomPaymentMethods:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 544
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/lpmfoundations/paymentmethod/DisplayableCustomPaymentMethod;

    .line 240
    invoke-virtual {v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/DisplayableCustomPaymentMethod;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 239
    :goto_0
    check-cast v0, Lcom/stripe/android/lpmfoundations/paymentmethod/DisplayableCustomPaymentMethod;

    if-nez v0, :cond_2

    return-object v1

    .line 243
    :cond_2
    new-instance p0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/CustomPaymentMethodUiDefinitionFactory;

    invoke-direct {p0, v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/CustomPaymentMethodUiDefinitionFactory;-><init>(Lcom/stripe/android/lpmfoundations/paymentmethod/DisplayableCustomPaymentMethod;)V

    check-cast p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Simple;

    return-object p0
.end method

.method private final getUiDefinitionFactoryForExternalPaymentMethod(Ljava/lang/String;)Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Simple;
    .locals 3

    .line 247
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->externalPaymentMethodSpecs:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 546
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/ui/core/elements/ExternalPaymentMethodSpec;

    .line 247
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/elements/ExternalPaymentMethodSpec;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/stripe/android/ui/core/elements/ExternalPaymentMethodSpec;

    if-nez v0, :cond_2

    return-object v1

    .line 248
    :cond_2
    new-instance p0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/ExternalPaymentMethodUiDefinitionFactory;

    invoke-direct {p0, v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/ExternalPaymentMethodUiDefinitionFactory;-><init>(Lcom/stripe/android/ui/core/elements/ExternalPaymentMethodSpec;)V

    check-cast p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Simple;

    return-object p0
.end method

.method private final mapOrderToIndex(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 217
    check-cast p1, Ljava/lang/Iterable;

    .line 531
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 533
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    .line 534
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 534
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_0

    .line 535
    :cond_1
    check-cast p0, Ljava/util/List;

    .line 531
    check-cast p0, Ljava/lang/Iterable;

    .line 219
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final orderedPaymentMethodTypes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    invoke-interface {v0}, Lcom/stripe/android/model/StripeIntent;->getPaymentMethodTypes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 198
    invoke-direct {p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->externalPaymentMethodTypes()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 199
    invoke-direct {p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->customPaymentMethodIds()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 200
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 201
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 203
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->paymentMethodOrder:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 205
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 206
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 208
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 212
    :cond_1
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method private final supportedPaymentMethodDefinitions()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;",
            ">;"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    invoke-interface {v0}, Lcom/stripe/android/model/StripeIntent;->getPaymentMethodTypes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 548
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 557
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 556
    check-cast v2, Ljava/lang/String;

    .line 253
    sget-object v3, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodRegistry;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodRegistry;

    invoke-virtual {v3}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodRegistry;->getDefinitionsByCode()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;

    if-eqz v2, :cond_0

    .line 556
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 560
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 548
    check-cast v1, Ljava/lang/Iterable;

    .line 561
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 562
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;

    .line 255
    invoke-static {v3, p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinitionKt;->isSupported(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 562
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 563
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 258
    sget-object v1, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/LinkCardBrandDefinition;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/LinkCardBrandDefinition;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 564
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 565
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/LinkCardBrandDefinition;

    .line 259
    check-cast v4, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;

    invoke-static {v4, p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinitionKt;->isSupported(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 565
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 566
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 262
    check-cast v0, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/Iterable;

    .line 567
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 568
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;

    .line 265
    iget-object v4, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    invoke-interface {v4}, Lcom/stripe/android/model/StripeIntent;->isLiveMode()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 266
    iget-object v4, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    invoke-interface {v4}, Lcom/stripe/android/model/StripeIntent;->getUnactivatedPaymentMethods()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;->getType()Lcom/stripe/android/model/PaymentMethod$Type;

    move-result-object v3

    iget-object v3, v3, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    .line 568
    :cond_6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 569
    :cond_7
    check-cast v1, Ljava/util/List;

    .line 567
    check-cast v1, Ljava/lang/Iterable;

    .line 570
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 571
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;

    .line 268
    invoke-interface {v3, p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;->uiDefinitionFactory(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory;

    move-result-object v4

    .line 269
    iget-object v5, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->sharedDataSpecs:Ljava/util/List;

    invoke-interface {v4, v3, v5}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory;->canBeDisplayedInUi(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 571
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 572
    :cond_9
    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final allowRedisplay(Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;
    .locals 1

    const-string v0, "customerRequestedSave"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-virtual {p0, p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->hasIntentToSetup(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->forceSetupFutureUseBehaviorAndNewMandate:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 345
    :goto_1
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->customerMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;->getSaveConsent()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, p2, p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;->allowRedisplay(ZLcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;)Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    return-object p0

    .line 348
    :cond_3
    :goto_2
    sget-object p0, Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;->UNSPECIFIED:Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;

    return-object p0
.end method

.method public final amount()Lcom/stripe/android/ui/core/Amount;
    .locals 5

    .line 274
    iget-object v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    instance-of v0, v0, Lcom/stripe/android/model/PaymentIntent;

    if-eqz v0, :cond_2

    .line 275
    new-instance v0, Lcom/stripe/android/ui/core/Amount;

    .line 276
    iget-object v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    check-cast v1, Lcom/stripe/android/model/PaymentIntent;

    invoke-virtual {v1}, Lcom/stripe/android/model/PaymentIntent;->getAmount()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 277
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    check-cast p0, Lcom/stripe/android/model/PaymentIntent;

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentIntent;->getCurrency()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 275
    invoke-direct {v0, v3, v4, p0}, Lcom/stripe/android/ui/core/Amount;-><init>(JLjava/lang/String;)V

    return-object v0

    .line 277
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 276
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final component1()Lcom/stripe/android/model/StripeIntent;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->sellerBusinessName:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->defaultBillingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    return-object p0
.end method

.method public final component12()Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->shippingDetails:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    return-object p0
.end method

.method public final component13()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/SharedDataSpec;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->sharedDataSpecs:Ljava/util/List;

    return-object p0
.end method

.method public final component14()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/DisplayableCustomPaymentMethod;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->displayableCustomPaymentMethods:Ljava/util/List;

    return-object p0
.end method

.method public final component15()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/ExternalPaymentMethodSpec;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->externalPaymentMethodSpecs:Ljava/util/List;

    return-object p0
.end method

.method public final component16()Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->customerMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    return-object p0
.end method

.method public final component17()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->isGooglePayReady:Z

    return p0
.end method

.method public final component18()Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->linkConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;

    return-object p0
.end method

.method public final component19()Lcom/stripe/android/model/LinkMode;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->linkMode:Lcom/stripe/android/model/LinkMode;

    return-object p0
.end method

.method public final component2()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->billingDetailsCollectionConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    return-object p0
.end method

.method public final component20()Lcom/stripe/android/paymentsheet/state/LinkStateResult;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->linkStateResult:Lcom/stripe/android/paymentsheet/state/LinkStateResult;

    return-object p0
.end method

.method public final component21()Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->paymentMethodIncentive:Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;

    return-object p0
.end method

.method public final component22()Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->financialConnectionsAvailability:Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;

    return-object p0
.end method

.method public final component23()Lcom/stripe/android/CardBrandFilter;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    return-object p0
.end method

.method public final component24()Lcom/stripe/android/CardFundingFilter;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

    return-object p0
.end method

.method public final component25()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$TermsDisplay;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->termsDisplay:Ljava/util/Map;

    return-object p0
.end method

.method public final component26()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->forceSetupFutureUseBehaviorAndNewMandate:Z

    return p0
.end method

.method public final component27()Lcom/stripe/android/model/PassiveCaptchaParams;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->passiveCaptchaParams:Lcom/stripe/android/model/PassiveCaptchaParams;

    return-object p0
.end method

.method public final component28()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->openCardScanAutomatically:Z

    return p0
.end method

.method public final component29()Lcom/stripe/android/model/ClientAttributionMetadata;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->allowsDelayedPaymentMethods:Z

    return p0
.end method

.method public final component30()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->attestOnIntentConfirmation:Z

    return p0
.end method

.method public final component31()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->appearance:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    return-object p0
.end method

.method public final component32()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->onBehalfOf:Ljava/lang/String;

    return-object p0
.end method

.method public final component33()Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->integrationMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;

    return-object p0
.end method

.method public final component34()Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->analyticsMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;

    return-object p0
.end method

.method public final component35()Lcom/stripe/android/model/ElementsSession$ExperimentsData;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->experimentsData:Lcom/stripe/android/model/ElementsSession$ExperimentsData;

    return-object p0
.end method

.method public final component36()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->isTapToAddSupported:Z

    return p0
.end method

.method public final component37()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->isStripeCardScanAllowed:Z

    return p0
.end method

.method public final component38()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->enableMlKitCardScan:Z

    return p0
.end method

.method public final component39()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->elementsSessionId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->allowsPaymentMethodsRequiringShippingAddress:Z

    return p0
.end method

.method public final component40()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->disableSsdOcrCardScan:Z

    return p0
.end method

.method public final component41()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod$Card$CardArt;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->cardArts:Ljava/util/List;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->allowsLinkInSavedPaymentMethods:Z

    return p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->availableWallets:Ljava/util/List;

    return-object p0
.end method

.method public final component7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->paymentMethodOrder:Ljava/util/List;

    return-object p0
.end method

.method public final component8()Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->cbcEligibility:Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->merchantName:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;ZZZLjava/util/List;Ljava/util/List;Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;ZLcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;Lcom/stripe/android/model/LinkMode;Lcom/stripe/android/paymentsheet/state/LinkStateResult;Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/util/Map;ZLcom/stripe/android/model/PassiveCaptchaParams;ZLcom/stripe/android/model/ClientAttributionMetadata;ZLcom/stripe/android/paymentsheet/PaymentSheet$Appearance;Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;Lcom/stripe/android/model/ElementsSession$ExperimentsData;ZZZLjava/lang/String;ZLjava/util/List;Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;)Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/StripeIntent;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;",
            "ZZZ",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;",
            "Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/SharedDataSpec;",
            ">;",
            "Ljava/util/List<",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/DisplayableCustomPaymentMethod;",
            ">;",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/ExternalPaymentMethodSpec;",
            ">;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;",
            "Z",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;",
            "Lcom/stripe/android/model/LinkMode;",
            "Lcom/stripe/android/paymentsheet/state/LinkStateResult;",
            "Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;",
            "Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;",
            "Lcom/stripe/android/CardBrandFilter;",
            "Lcom/stripe/android/CardFundingFilter;",
            "Ljava/util/Map<",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            "+",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$TermsDisplay;",
            ">;Z",
            "Lcom/stripe/android/model/PassiveCaptchaParams;",
            "Z",
            "Lcom/stripe/android/model/ClientAttributionMetadata;",
            "Z",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;",
            "Lcom/stripe/android/model/ElementsSession$ExperimentsData;",
            "ZZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod$Card$CardArt;",
            ">;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;",
            ")",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;"
        }
    .end annotation

    const-string v0, "stripeIntent"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingDetailsCollectionConfiguration"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableWallets"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodOrder"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cbcEligibility"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantName"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedDataSpecs"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayableCustomPaymentMethods"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalPaymentMethodSpecs"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkConfiguration"

    move-object/from16 v4, p18

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardBrandFilter"

    move-object/from16 v5, p23

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardFundingFilter"

    move-object/from16 v6, p24

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "termsDisplay"

    move-object/from16 v11, p25

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientAttributionMetadata"

    move-object/from16 v12, p29

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appearance"

    move-object/from16 v13, p31

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "integrationMetadata"

    move-object/from16 v1, p33

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsMetadata"

    move-object/from16 v1, p34

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardArts"

    move-object/from16 v1, p41

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodLayout"

    move-object/from16 v1, p42

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move/from16 v27, p26

    move-object/from16 v28, p27

    move/from16 v29, p28

    move/from16 v31, p30

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move/from16 v37, p36

    move/from16 v38, p37

    move/from16 v39, p38

    move-object/from16 v40, p39

    move/from16 v41, p40

    move-object/from16 v42, p41

    move-object/from16 v43, p42

    move-object/from16 v19, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v11

    move-object/from16 v30, v12

    move-object/from16 v32, v13

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v43}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;-><init>(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;ZZZLjava/util/List;Ljava/util/List;Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;ZLcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;Lcom/stripe/android/model/LinkMode;Lcom/stripe/android/paymentsheet/state/LinkStateResult;Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/util/Map;ZLcom/stripe/android/model/PassiveCaptchaParams;ZLcom/stripe/android/model/ClientAttributionMetadata;ZLcom/stripe/android/paymentsheet/PaymentSheet$Appearance;Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;Lcom/stripe/android/model/ElementsSession$ExperimentsData;ZZZLjava/lang/String;ZLjava/util/List;Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;)V

    return-object v1
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final displayNameForCode(Ljava/lang/String;)Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    if-eqz p1, :cond_0

    .line 189
    invoke-virtual {p0, p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->supportedPaymentMethodForCode(Ljava/lang/String;)Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;->getDisplayName()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->orEmpty(Lcom/stripe/android/core/strings/ResolvableString;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    iget-object v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    iget-object v3, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->billingDetailsCollectionConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    iget-object v3, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->billingDetailsCollectionConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->allowsDelayedPaymentMethods:Z

    iget-boolean v3, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->allowsDelayedPaymentMethods:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->allowsPaymentMethodsRequiringShippingAddress:Z

    iget-boolean v3, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->allowsPaymentMethodsRequiringShippingAddress:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->allowsLinkInSavedPaymentMethods:Z

    iget-boolean v3, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->allowsLinkInSavedPaymentMethods:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->availableWallets:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->availableWallets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->paymentMethodOrder:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->paymentMethodOrder:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->cbcEligibility:Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;

    iget-object v3, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->cbcEligibility:Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->merchantName:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->merchantName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->sellerBusinessName:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->sellerBusinessName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->defaultBillingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    iget-object v3, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->defaultBillingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->shippingDetails:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    iget-object v3, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->shippingDetails:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->sharedDataSpecs:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->sharedDataSpecs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->displayableCustomPaymentMethods:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->displayableCustomPaymentMethods:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->externalPaymentMethodSpecs:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->externalPaymentMethodSpecs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->customerMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    iget-object v3, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->customerMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->isGooglePayReady:Z

    iget-boolean v3, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->isGooglePayReady:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->linkConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;

    iget-object v3, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->linkConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->linkMode:Lcom/stripe/android/model/LinkMode;

    iget-object v3, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->linkMode:Lcom/stripe/android/model/LinkMode;

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->linkStateResult:Lcom/stripe/android/paymentsheet/state/LinkStateResult;

    iget-object v3, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->linkStateResult:Lcom/stripe/android/paymentsheet/state/LinkStateResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->paymentMethodIncentive:Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;

    iget-object v3, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->paymentMethodIncentive:Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->financialConnectionsAvailability:Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;

    iget-object v3, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->financialConnectionsAvailability:Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    iget-object v3, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

    iget-object v3, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->termsDisplay:Ljava/util/Map;

    iget-object v3, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->termsDisplay:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->forceSetupFutureUseBehaviorAndNewMandate:Z

    iget-boolean v3, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->forceSetupFutureUseBehaviorAndNewMandate:Z

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->passiveCaptchaParams:Lcom/stripe/android/model/PassiveCaptchaParams;

    iget-object v3, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->passiveCaptchaParams:Lcom/stripe/android/model/PassiveCaptchaParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-boolean v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->openCardScanAutomatically:Z

    iget-boolean v3, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->openCardScanAutomatically:Z

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    iget-object v3, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->attestOnIntentConfirmation:Z

    iget-boolean v3, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->attestOnIntentConfirmation:Z

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->appearance:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    iget-object v3, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->appearance:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->onBehalfOf:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->onBehalfOf:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->integrationMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;

    iget-object v3, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->integrationMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->analyticsMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;

    iget-object v3, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->analyticsMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->experimentsData:Lcom/stripe/android/model/ElementsSession$ExperimentsData;

    iget-object v3, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->experimentsData:Lcom/stripe/android/model/ElementsSession$ExperimentsData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-boolean v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->isTapToAddSupported:Z

    iget-boolean v3, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->isTapToAddSupported:Z

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-boolean v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->isStripeCardScanAllowed:Z

    iget-boolean v3, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->isStripeCardScanAllowed:Z

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    iget-boolean v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->enableMlKitCardScan:Z

    iget-boolean v3, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->enableMlKitCardScan:Z

    if-eq v1, v3, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->elementsSessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->elementsSessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-boolean v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->disableSsdOcrCardScan:Z

    iget-boolean v3, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->disableSsdOcrCardScan:Z

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->cardArts:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->cardArts:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->paymentMethodLayout:Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;

    iget-object p1, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->paymentMethodLayout:Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;

    if-eq p0, p1, :cond_2b

    return v2

    :cond_2b
    return v0
.end method

.method public final formElementsForCode(Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments$Factory;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments$Factory;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/elements/FormElement;",
            ">;"
        }
    .end annotation

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiDefinitionFactoryArgumentsFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    invoke-virtual {p0, p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->isExternalPaymentMethod(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 316
    invoke-direct {p0, p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getUiDefinitionFactoryForExternalPaymentMethod(Ljava/lang/String;)Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Simple;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 318
    invoke-interface {p2, p0, v1}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments$Factory;->create(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Z)Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;

    move-result-object p2

    .line 316
    invoke-virtual {p1, p0, p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Simple;->createFormElements(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v2

    .line 320
    :cond_1
    invoke-virtual {p0, p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->isCustomPaymentMethod(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 321
    invoke-direct {p0, p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getUiDefinitionFactoryForCustomPaymentMethod(Ljava/lang/String;)Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Simple;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 323
    invoke-interface {p2, p0, v1}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments$Factory;->create(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Z)Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;

    move-result-object p2

    .line 321
    invoke-virtual {p1, p0, p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Simple;->createFormElements(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v2

    .line 326
    :cond_3
    invoke-direct {p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->supportedPaymentMethodDefinitions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 575
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;

    .line 326
    invoke-interface {v3}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;->getType()Lcom/stripe/android/model/PaymentMethod$Type;

    move-result-object v3

    iget-object v3, v3, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_5
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;

    if-nez v1, :cond_6

    return-object v2

    .line 328
    :cond_6
    invoke-interface {v1, p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;->uiDefinitionFactory(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory;

    move-result-object p1

    .line 331
    iget-object v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->sharedDataSpecs:Ljava/util/List;

    .line 334
    invoke-interface {v1, p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;->requiresMandate(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Z

    move-result v2

    .line 332
    invoke-interface {p2, p0, v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments$Factory;->create(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Z)Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;

    move-result-object p2

    .line 328
    invoke-interface {p1, v1, p0, v0, p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory;->formElements(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/util/List;Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final formHeaderInformationForCode(Ljava/lang/String;Z)Lcom/stripe/android/lpmfoundations/FormHeaderInformation;
    .locals 4

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-virtual {p0, p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->isExternalPaymentMethod(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 288
    invoke-direct {p0, p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getUiDefinitionFactoryForExternalPaymentMethod(Ljava/lang/String;)Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Simple;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0, p2, v1}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Simple;->createFormHeaderInformation(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ZLcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;)Lcom/stripe/android/lpmfoundations/FormHeaderInformation;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    .line 293
    :cond_1
    invoke-virtual {p0, p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->isCustomPaymentMethod(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 294
    invoke-direct {p0, p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getUiDefinitionFactoryForCustomPaymentMethod(Ljava/lang/String;)Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Simple;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0, p2, v1}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Simple;->createFormHeaderInformation(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ZLcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;)Lcom/stripe/android/lpmfoundations/FormHeaderInformation;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1

    .line 300
    :cond_3
    invoke-direct {p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->supportedPaymentMethodDefinitions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 573
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;

    .line 300
    invoke-interface {v3}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;->getType()Lcom/stripe/android/model/PaymentMethod$Type;

    move-result-object v3

    iget-object v3, v3, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_5
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;

    if-nez v2, :cond_6

    return-object v1

    .line 302
    :cond_6
    invoke-interface {v2, p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;->uiDefinitionFactory(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory;

    move-result-object p1

    .line 305
    iget-object v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->sharedDataSpecs:Ljava/util/List;

    .line 302
    invoke-interface {p1, v2, p0, v0, p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory;->formHeaderInformation(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/util/List;Z)Lcom/stripe/android/lpmfoundations/FormHeaderInformation;

    move-result-object p0

    return-object p0
.end method

.method public final getAllowsDelayedPaymentMethods()Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->allowsDelayedPaymentMethods:Z

    return p0
.end method

.method public final getAllowsLinkInSavedPaymentMethods()Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->allowsLinkInSavedPaymentMethods:Z

    return p0
.end method

.method public final getAllowsPaymentMethodsRequiringShippingAddress()Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->allowsPaymentMethodsRequiringShippingAddress:Z

    return p0
.end method

.method public final getAnalyticsMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->analyticsMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;

    return-object p0
.end method

.method public final getAppearance()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->appearance:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    return-object p0
.end method

.method public final getAttestOnIntentConfirmation()Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->attestOnIntentConfirmation:Z

    return p0
.end method

.method public final getAvailableWallets()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->availableWallets:Ljava/util/List;

    return-object p0
.end method

.method public final getBillingDetailsCollectionConfiguration()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->billingDetailsCollectionConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    return-object p0
.end method

.method public final getCardArts()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod$Card$CardArt;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->cardArts:Ljava/util/List;

    return-object p0
.end method

.method public final getCardBrandFilter()Lcom/stripe/android/CardBrandFilter;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    return-object p0
.end method

.method public final getCardFundingFilter()Lcom/stripe/android/CardFundingFilter;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

    return-object p0
.end method

.method public final getCbcEligibility()Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->cbcEligibility:Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;

    return-object p0
.end method

.method public final getClientAttributionMetadata()Lcom/stripe/android/model/ClientAttributionMetadata;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    return-object p0
.end method

.method public final getCustomerMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->customerMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    return-object p0
.end method

.method public final getDefaultBillingDetails()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->defaultBillingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    return-object p0
.end method

.method public final getDisableSsdOcrCardScan()Z
    .locals 0

    .line 93
    iget-boolean p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->disableSsdOcrCardScan:Z

    return p0
.end method

.method public final getDisplayableCustomPaymentMethods()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/DisplayableCustomPaymentMethod;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->displayableCustomPaymentMethods:Ljava/util/List;

    return-object p0
.end method

.method public final getElementsSessionId()Ljava/lang/String;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->elementsSessionId:Ljava/lang/String;

    return-object p0
.end method

.method public final getEnableMlKitCardScan()Z
    .locals 0

    .line 91
    iget-boolean p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->enableMlKitCardScan:Z

    return p0
.end method

.method public final getExperimentsData()Lcom/stripe/android/model/ElementsSession$ExperimentsData;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->experimentsData:Lcom/stripe/android/model/ElementsSession$ExperimentsData;

    return-object p0
.end method

.method public final getExternalPaymentMethodSpecs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/ExternalPaymentMethodSpec;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->externalPaymentMethodSpecs:Ljava/util/List;

    return-object p0
.end method

.method public final getFinancialConnectionsAvailability()Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->financialConnectionsAvailability:Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;

    return-object p0
.end method

.method public final getForceSetupFutureUseBehaviorAndNewMandate()Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->forceSetupFutureUseBehaviorAndNewMandate:Z

    return p0
.end method

.method public final getIntegrationMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->integrationMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;

    return-object p0
.end method

.method public final getLinkConfiguration()Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->linkConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;

    return-object p0
.end method

.method public final getLinkMode()Lcom/stripe/android/model/LinkMode;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->linkMode:Lcom/stripe/android/model/LinkMode;

    return-object p0
.end method

.method public final getLinkState()Lcom/stripe/android/paymentsheet/state/LinkState;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->linkState:Lcom/stripe/android/paymentsheet/state/LinkState;

    return-object p0
.end method

.method public final getLinkStateResult()Lcom/stripe/android/paymentsheet/state/LinkStateResult;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->linkStateResult:Lcom/stripe/android/paymentsheet/state/LinkStateResult;

    return-object p0
.end method

.method public final getMerchantName()Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->merchantName:Ljava/lang/String;

    return-object p0
.end method

.method public final getOnBehalfOf()Ljava/lang/String;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->onBehalfOf:Ljava/lang/String;

    return-object p0
.end method

.method public final getOpenCardScanAutomatically()Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->openCardScanAutomatically:Z

    return p0
.end method

.method public final getPassiveCaptchaParams()Lcom/stripe/android/model/PassiveCaptchaParams;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->passiveCaptchaParams:Lcom/stripe/android/model/PassiveCaptchaParams;

    return-object p0
.end method

.method public final getPaymentMethodIncentive()Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->paymentMethodIncentive:Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;

    return-object p0
.end method

.method public final getPaymentMethodOrder()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->paymentMethodOrder:Ljava/util/List;

    return-object p0
.end method

.method public final getSellerBusinessName()Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->sellerBusinessName:Ljava/lang/String;

    return-object p0
.end method

.method public final getSharedDataSpecs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/SharedDataSpec;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->sharedDataSpecs:Ljava/util/List;

    return-object p0
.end method

.method public final getShippingDetails()Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->shippingDetails:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    return-object p0
.end method

.method public final getStripeIntent()Lcom/stripe/android/model/StripeIntent;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    return-object p0
.end method

.method public final getTermsDisplay()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$TermsDisplay;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->termsDisplay:Ljava/util/Map;

    return-object p0
.end method

.method public final hasIntentToSetup(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    .line 119
    instance-of v0, p0, Lcom/stripe/android/model/PaymentIntent;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/stripe/android/model/PaymentIntent;

    invoke-virtual {p0, p1}, Lcom/stripe/android/model/PaymentIntent;->isSetupFutureUsageSet(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 120
    :cond_0
    instance-of p0, p0, Lcom/stripe/android/model/SetupIntent;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 118
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->billingDetailsCollectionConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->allowsDelayedPaymentMethods:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->allowsPaymentMethodsRequiringShippingAddress:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->allowsLinkInSavedPaymentMethods:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->availableWallets:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->paymentMethodOrder:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->cbcEligibility:Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->merchantName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->sellerBusinessName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->defaultBillingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->shippingDetails:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->sharedDataSpecs:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->displayableCustomPaymentMethods:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->externalPaymentMethodSpecs:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->customerMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->isGooglePayReady:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->linkConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->linkMode:Lcom/stripe/android/model/LinkMode;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/stripe/android/model/LinkMode;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->linkStateResult:Lcom/stripe/android/paymentsheet/state/LinkStateResult;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->paymentMethodIncentive:Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->financialConnectionsAvailability:Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->termsDisplay:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->forceSetupFutureUseBehaviorAndNewMandate:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->passiveCaptchaParams:Lcom/stripe/android/model/PassiveCaptchaParams;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Lcom/stripe/android/model/PassiveCaptchaParams;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->openCardScanAutomatically:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    invoke-virtual {v1}, Lcom/stripe/android/model/ClientAttributionMetadata;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->attestOnIntentConfirmation:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->appearance:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->onBehalfOf:Ljava/lang/String;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->integrationMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;

    invoke-virtual {v1}, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->analyticsMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;

    invoke-virtual {v1}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->experimentsData:Lcom/stripe/android/model/ElementsSession$ExperimentsData;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Lcom/stripe/android/model/ElementsSession$ExperimentsData;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->isTapToAddSupported:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->isStripeCardScanAllowed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->enableMlKitCardScan:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->elementsSessionId:Ljava/lang/String;

    if-nez v1, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->disableSsdOcrCardScan:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->cardArts:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->paymentMethodLayout:Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isCustomPaymentMethod(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-direct {p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->customPaymentMethodIds()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isExternalPaymentMethod(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-direct {p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->externalPaymentMethodTypes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isGooglePayReady()Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->isGooglePayReady:Z

    return p0
.end method

.method public final isStripeCardScanAllowed()Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->isStripeCardScanAllowed:Z

    return p0
.end method

.method public final isTapToAddSupported()Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->isTapToAddSupported:Z

    return p0
.end method

.method public final mandateAllowed(Lcom/stripe/android/model/PaymentMethod$Type;)Z
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->termsDisplay:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/stripe/android/paymentsheet/PaymentSheet$TermsDisplay;->NEVER:Lcom/stripe/android/paymentsheet/PaymentSheet$TermsDisplay;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final paymentMethodOrientation()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodOrientation;
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->paymentMethodLayout:Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;

    sget-object v1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 102
    invoke-virtual {p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->supportedPaymentMethodTypes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v1, :cond_0

    .line 103
    sget-object p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodOrientation;->Vertical:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodOrientation;

    return-object p0

    .line 105
    :cond_0
    sget-object p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodOrientation;->Horizontal:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodOrientation;

    return-object p0

    .line 99
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 101
    :cond_2
    sget-object p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodOrientation;->Vertical:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodOrientation;

    return-object p0

    .line 100
    :cond_3
    sget-object p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodOrientation;->Horizontal:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodOrientation;

    return-object p0
.end method

.method public final requiresMandate(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "paymentMethodCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    sget-object v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodRegistry;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodRegistry;

    invoke-virtual {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodRegistry;->getDefinitionsByCode()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;->requiresMandate(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final sortedSupportedPaymentMethods()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;",
            ">;"
        }
    .end annotation

    .line 193
    invoke-virtual {p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->supportedPaymentMethodTypes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 518
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 527
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 526
    check-cast v2, Ljava/lang/String;

    .line 193
    invoke-virtual {p0, v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->supportedPaymentMethodForCode(Ljava/lang/String;)Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 526
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 530
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final supportedPaymentMethodForCode(Ljava/lang/String;)Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;
    .locals 4

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0, p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->isExternalPaymentMethod(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 175
    invoke-direct {p0, p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getUiDefinitionFactoryForExternalPaymentMethod(Ljava/lang/String;)Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Simple;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 176
    invoke-virtual {p1, p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Simple;->createSupportedPaymentMethod(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    .line 177
    :cond_1
    invoke-virtual {p0, p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->isCustomPaymentMethod(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 178
    invoke-direct {p0, p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getUiDefinitionFactoryForCustomPaymentMethod(Ljava/lang/String;)Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Simple;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 179
    invoke-virtual {p1, p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Simple;->createSupportedPaymentMethod(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1

    .line 181
    :cond_3
    invoke-direct {p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->supportedPaymentMethodDefinitions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 515
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;

    .line 181
    invoke-interface {v3}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;->getType()Lcom/stripe/android/model/PaymentMethod$Type;

    move-result-object v3

    iget-object v3, v3, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_5
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;

    if-nez v2, :cond_6

    return-object v1

    .line 182
    :cond_6
    invoke-interface {v2, p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;->uiDefinitionFactory(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory;

    move-result-object p1

    iget-object v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->sharedDataSpecs:Ljava/util/List;

    invoke-interface {p1, p0, v2, v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory;->supportedPaymentMethod(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;Ljava/util/List;)Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;

    move-result-object p0

    return-object p0
.end method

.method public final supportedPaymentMethodTypes()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 142
    invoke-direct {p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->supportedPaymentMethodDefinitions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 503
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 504
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 505
    check-cast v2, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;

    .line 143
    invoke-interface {v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;->getType()Lcom/stripe/android/model/PaymentMethod$Type;

    move-result-object v2

    iget-object v2, v2, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    .line 505
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 506
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 503
    check-cast v1, Ljava/util/Collection;

    .line 144
    invoke-direct {p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->externalPaymentMethodTypes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->customPaymentMethodIds()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->paymentMethodOrder:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 149
    :cond_1
    invoke-direct {p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->orderedPaymentMethodTypes()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->mapOrderToIndex(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    .line 150
    check-cast v0, Ljava/lang/Iterable;

    .line 507
    new-instance v1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata$supportedPaymentMethodTypes$lambda$1$$inlined$sortedBy$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata$supportedPaymentMethodTypes$lambda$1$$inlined$sortedBy$1;-><init>(Ljava/util/Map;)V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final supportedSavedPaymentMethodTypes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            ">;"
        }
    .end annotation

    .line 158
    invoke-direct {p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->supportedPaymentMethodDefinitions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 508
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 509
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;

    .line 159
    invoke-interface {v3}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;->getSupportedAsSavedPaymentMethod()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 509
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 510
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 508
    check-cast v1, Ljava/lang/Iterable;

    .line 511
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 512
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 513
    check-cast v2, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;

    .line 161
    invoke-interface {v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;->getType()Lcom/stripe/android/model/PaymentMethod$Type;

    move-result-object v2

    .line 513
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 514
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 164
    iget-boolean p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->allowsLinkInSavedPaymentMethods:Z

    if-eqz p0, :cond_3

    .line 165
    check-cast v0, Ljava/util/Collection;

    sget-object p0, Lcom/stripe/android/model/PaymentMethod$Type;->Link:Lcom/stripe/android/model/PaymentMethod$Type;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final termsDisplayForCode(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/PaymentSheet$TermsDisplay;
    .locals 1

    const-string v0, "paymentMethodCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    sget-object v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodRegistry;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodRegistry;

    invoke-virtual {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodRegistry;->getDefinitionsByCode()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;

    if-eqz p1, :cond_0

    .line 130
    invoke-interface {p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;->getType()Lcom/stripe/android/model/PaymentMethod$Type;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->termsDisplayForType(Lcom/stripe/android/model/PaymentMethod$Type;)Lcom/stripe/android/paymentsheet/PaymentSheet$TermsDisplay;

    move-result-object p0

    return-object p0
.end method

.method public final termsDisplayForType(Lcom/stripe/android/model/PaymentMethod$Type;)Lcom/stripe/android/paymentsheet/PaymentSheet$TermsDisplay;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->termsDisplay:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/PaymentSheet$TermsDisplay;

    if-nez p0, :cond_0

    sget-object p0, Lcom/stripe/android/paymentsheet/PaymentSheet$TermsDisplay;->AUTOMATIC:Lcom/stripe/android/paymentsheet/PaymentSheet$TermsDisplay;

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 43

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    iget-object v2, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->billingDetailsCollectionConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    iget-boolean v3, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->allowsDelayedPaymentMethods:Z

    iget-boolean v4, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->allowsPaymentMethodsRequiringShippingAddress:Z

    iget-boolean v5, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->allowsLinkInSavedPaymentMethods:Z

    iget-object v6, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->availableWallets:Ljava/util/List;

    iget-object v7, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->paymentMethodOrder:Ljava/util/List;

    iget-object v8, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->cbcEligibility:Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;

    iget-object v9, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->merchantName:Ljava/lang/String;

    iget-object v10, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->sellerBusinessName:Ljava/lang/String;

    iget-object v11, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->defaultBillingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    iget-object v12, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->shippingDetails:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    iget-object v13, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->sharedDataSpecs:Ljava/util/List;

    iget-object v14, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->displayableCustomPaymentMethods:Ljava/util/List;

    iget-object v15, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->externalPaymentMethodSpecs:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->customerMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    move-object/from16 v17, v15

    iget-boolean v15, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->isGooglePayReady:Z

    move/from16 v18, v15

    iget-object v15, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->linkConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->linkMode:Lcom/stripe/android/model/LinkMode;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->linkStateResult:Lcom/stripe/android/paymentsheet/state/LinkStateResult;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->paymentMethodIncentive:Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->financialConnectionsAvailability:Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->termsDisplay:Ljava/util/Map;

    move-object/from16 v26, v15

    iget-boolean v15, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->forceSetupFutureUseBehaviorAndNewMandate:Z

    move/from16 v27, v15

    iget-object v15, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->passiveCaptchaParams:Lcom/stripe/android/model/PassiveCaptchaParams;

    move-object/from16 v28, v15

    iget-boolean v15, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->openCardScanAutomatically:Z

    move/from16 v29, v15

    iget-object v15, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    move-object/from16 v30, v15

    iget-boolean v15, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->attestOnIntentConfirmation:Z

    move/from16 v31, v15

    iget-object v15, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->appearance:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->onBehalfOf:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->integrationMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->analyticsMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->experimentsData:Lcom/stripe/android/model/ElementsSession$ExperimentsData;

    move-object/from16 v36, v15

    iget-boolean v15, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->isTapToAddSupported:Z

    move/from16 v37, v15

    iget-boolean v15, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->isStripeCardScanAllowed:Z

    move/from16 v38, v15

    iget-boolean v15, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->enableMlKitCardScan:Z

    move/from16 v39, v15

    iget-object v15, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->elementsSessionId:Ljava/lang/String;

    move-object/from16 v40, v15

    iget-boolean v15, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->disableSsdOcrCardScan:Z

    move/from16 v41, v15

    iget-object v15, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->cardArts:Ljava/util/List;

    iget-object v0, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->paymentMethodLayout:Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v42, v15

    const-string v15, "PaymentMethodMetadata(stripeIntent="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", billingDetailsCollectionConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allowsDelayedPaymentMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allowsPaymentMethodsRequiringShippingAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allowsLinkInSavedPaymentMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", availableWallets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paymentMethodOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cbcEligibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", merchantName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sellerBusinessName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", defaultBillingDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shippingDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sharedDataSpecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayableCustomPaymentMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", externalPaymentMethodSpecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customerMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isGooglePayReady="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", linkConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", linkMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", linkStateResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paymentMethodIncentive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", financialConnectionsAvailability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardBrandFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardFundingFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", termsDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", forceSetupFutureUseBehaviorAndNewMandate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", passiveCaptchaParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", openCardScanAutomatically="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clientAttributionMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attestOnIntentConfirmation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appearance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onBehalfOf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", integrationMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", analyticsMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", experimentsData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isTapToAddSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isStripeCardScanAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableMlKitCardScan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", elementsSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disableSsdOcrCardScan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardArts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paymentMethodLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->billingDetailsCollectionConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->allowsDelayedPaymentMethods:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->allowsPaymentMethodsRequiringShippingAddress:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->allowsLinkInSavedPaymentMethods:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->availableWallets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;

    invoke-virtual {v1}, Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->paymentMethodOrder:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->cbcEligibility:Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->merchantName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->sellerBusinessName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->defaultBillingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->shippingDetails:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->sharedDataSpecs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->displayableCustomPaymentMethods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stripe/android/lpmfoundations/paymentmethod/DisplayableCustomPaymentMethod;

    invoke-virtual {v3, p1, p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/DisplayableCustomPaymentMethod;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->externalPaymentMethodSpecs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->customerMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->isGooglePayReady:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->linkConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->linkMode:Lcom/stripe/android/model/LinkMode;

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Lcom/stripe/android/model/LinkMode;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_6
    iget-object v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->linkStateResult:Lcom/stripe/android/paymentsheet/state/LinkStateResult;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->paymentMethodIncentive:Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;

    if-nez v0, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_7
    iget-object v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->financialConnectionsAvailability:Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;

    if-nez v0, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_8
    iget-object v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->termsDisplay:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {p1, v4, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stripe/android/paymentsheet/PaymentSheet$TermsDisplay;

    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/PaymentSheet$TermsDisplay;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    iget-boolean v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->forceSetupFutureUseBehaviorAndNewMandate:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->passiveCaptchaParams:Lcom/stripe/android/model/PassiveCaptchaParams;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->openCardScanAutomatically:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->attestOnIntentConfirmation:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->appearance:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->onBehalfOf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->integrationMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->analyticsMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->experimentsData:Lcom/stripe/android/model/ElementsSession$ExperimentsData;

    if-nez v0, :cond_a

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/ElementsSession$ExperimentsData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_a
    iget-boolean v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->isTapToAddSupported:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->isStripeCardScanAllowed:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->enableMlKitCardScan:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->elementsSessionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->disableSsdOcrCardScan:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->cardArts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_b

    :cond_b
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->paymentMethodLayout:Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
