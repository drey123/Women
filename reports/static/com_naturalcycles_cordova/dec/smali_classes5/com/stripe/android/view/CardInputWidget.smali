.class public final Lcom/stripe/android/view/CardInputWidget;
.super Landroid/widget/LinearLayout;
.source "CardInputWidget.kt"

# interfaces
.implements Lcom/stripe/android/view/CardWidget;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/CardInputWidget$AnimationEndListener;,
        Lcom/stripe/android/view/CardInputWidget$CardFieldAnimation;,
        Lcom/stripe/android/view/CardInputWidget$CardNumberSlideEndAnimation;,
        Lcom/stripe/android/view/CardInputWidget$CardNumberSlideStartAnimation;,
        Lcom/stripe/android/view/CardInputWidget$Companion;,
        Lcom/stripe/android/view/CardInputWidget$CvcSlideEndAnimation;,
        Lcom/stripe/android/view/CardInputWidget$CvcSlideStartAnimation;,
        Lcom/stripe/android/view/CardInputWidget$DefaultLayoutWidthCalculator;,
        Lcom/stripe/android/view/CardInputWidget$ExpiryDateSlideEndAnimation;,
        Lcom/stripe/android/view/CardInputWidget$ExpiryDateSlideStartAnimation;,
        Lcom/stripe/android/view/CardInputWidget$Field;,
        Lcom/stripe/android/view/CardInputWidget$LayoutWidthCalculator;,
        Lcom/stripe/android/view/CardInputWidget$PostalCodeSlideEndAnimation;,
        Lcom/stripe/android/view/CardInputWidget$PostalCodeSlideStartAnimation;,
        Lcom/stripe/android/view/CardInputWidget$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardInputWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardInputWidget.kt\ncom/stripe/android/view/CardInputWidget\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 Context.kt\nandroidx/core/content/ContextKt\n+ 7 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 8 CardWidgetViewModel.kt\ncom/stripe/android/view/CardWidgetViewModelKt\n*L\n1#1,1349:1\n33#2,3:1350\n33#2,3:1353\n33#2,3:1356\n1#3:1359\n774#4:1360\n865#4,2:1361\n1869#4,2:1363\n774#4:1365\n865#4,2:1366\n1869#4,2:1368\n1869#4,2:1370\n1869#4,2:1372\n1761#4,3:1374\n1869#4,2:1377\n1869#4,2:1379\n1740#4,3:1381\n1869#4,2:1394\n1869#4:1396\n1870#4:1419\n1869#4,2:1429\n81#5:1384\n51#6,9:1385\n51#6,9:1420\n48#7,19:1397\n84#7,3:1416\n120#8,12:1431\n*S KotlinDebug\n*F\n+ 1 CardInputWidget.kt\ncom/stripe/android/view/CardInputWidget\n*L\n333#1:1350,3\n365#1:1353,3\n377#1:1356,3\n201#1:1360\n201#1:1361,2\n202#1:1363,2\n262#1:1365\n262#1:1366,2\n263#1:1368,2\n479#1:1370,2\n483#1:1372,2\n564#1:1374,3\n568#1:1377,2\n577#1:1379,2\n616#1:1381,3\n773#1:1394,2\n857#1:1396\n857#1:1419\n1058#1:1429,2\n718#1:1384\n754#1:1385,9\n925#1:1420,9\n858#1:1397,19\n858#1:1416,3\n461#1:1431,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ab\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u001a*\u00011\u0008\u0007\u0018\u0000 \u00f8\u00012\u00020\u00012\u00020\u0002:\u001c\u00eb\u0001\u00ec\u0001\u00ed\u0001\u00ee\u0001\u00ef\u0001\u00f0\u0001\u00f1\u0001\u00f2\u0001\u00f3\u0001\u00f4\u0001\u00f5\u0001\u00f6\u0001\u00f7\u0001\u00f8\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\n\u0010\u0097\u0001\u001a\u00030\u0098\u0001H\u0002J\t\u0010\u0099\u0001\u001a\u000209H\u0002J\n\u0010\u009c\u0001\u001a\u00030\u0098\u0001H\u0014J\n\u0010\u009d\u0001\u001a\u00030\u0098\u0001H\u0014J\n\u0010\u009e\u0001\u001a\u00030\u0098\u0001H\u0014J\u0015\u0010\u009f\u0001\u001a\u00030\u0098\u00012\t\u0010\u00a0\u0001\u001a\u0004\u0018\u00010/H\u0016J\u0015\u0010\u00a1\u0001\u001a\u00030\u0098\u00012\t\u0010\u00a2\u0001\u001a\u0004\u0018\u00010-H\u0016J\u0015\u0010\u00a3\u0001\u001a\u00030\u0098\u00012\t\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u000cH\u0016J\u0013\u0010\u00a5\u0001\u001a\u00030\u0098\u00012\u0007\u0010\u00a6\u0001\u001a\u00020\u000cH\u0016J \u0010\u00a7\u0001\u001a\u00030\u0098\u00012\t\u0008\u0001\u0010\u00a8\u0001\u001a\u00020\u00082\t\u0008\u0001\u0010\u00a9\u0001\u001a\u00020\u0008H\u0016J\u0015\u0010\u00aa\u0001\u001a\u00030\u0098\u00012\t\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u000cH\u0016J\u001b\u0010\u00ac\u0001\u001a\u00030\u0098\u00012\t\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u000cH\u0000\u00a2\u0006\u0003\u0008\u00ae\u0001J\u0017\u0010\u00af\u0001\u001a\u00030\u0098\u00012\r\u0010\u00b0\u0001\u001a\u0008\u0012\u0004\u0012\u00020W0aJ\n\u0010\u00b1\u0001\u001a\u00030\u0098\u0001H\u0016J\u0013\u0010\u00b2\u0001\u001a\u00030\u0098\u00012\u0007\u0010\u00b3\u0001\u001a\u000209H\u0016J\u0016\u0010\u00b4\u0001\u001a\u00030\u0098\u00012\n\u0010\u00b5\u0001\u001a\u0005\u0018\u00010\u00b6\u0001H\u0016J\u0016\u0010\u00b7\u0001\u001a\u00030\u0098\u00012\n\u0010\u00b8\u0001\u001a\u0005\u0018\u00010\u00b6\u0001H\u0016J\u0016\u0010\u00b9\u0001\u001a\u00030\u0098\u00012\n\u0010\u00ba\u0001\u001a\u0005\u0018\u00010\u00b6\u0001H\u0016J\u0016\u0010\u00bb\u0001\u001a\u00030\u0098\u00012\n\u0010\u00bc\u0001\u001a\u0005\u0018\u00010\u00b6\u0001H\u0016J\t\u0010\u00b3\u0001\u001a\u000209H\u0016J\u0013\u0010\u00bd\u0001\u001a\u0002092\u0008\u0010\u00be\u0001\u001a\u00030\u00bf\u0001H\u0016J\n\u0010\u00c0\u0001\u001a\u00030\u00c1\u0001H\u0014J\u0014\u0010\u00c2\u0001\u001a\u00030\u0098\u00012\u0008\u0010\u00c3\u0001\u001a\u00030\u00c1\u0001H\u0014J\u001e\u0010\u00c4\u0001\u001a\u0005\u0018\u00010\u00c5\u00012\u0007\u0010\u00c6\u0001\u001a\u00020\u00082\u0007\u0010\u009a\u0001\u001a\u00020\u0008H\u0002J-\u0010\u00c7\u0001\u001a\u00030\u0098\u00012\u0006\u0010A\u001a\u0002092\u0008\u0008\u0002\u0010|\u001a\u00020\u00082\t\u0008\u0002\u0010\u009a\u0001\u001a\u00020\u0008H\u0001\u00a2\u0006\u0003\u0008\u00c8\u0001J&\u0010\u00c9\u0001\u001a\u00030\u0098\u00012\u0008\u0010\u00ca\u0001\u001a\u00030\u00cb\u00012\u0007\u0010\u00cc\u0001\u001a\u00020\u00082\u0007\u0010\u00cd\u0001\u001a\u00020\u0008H\u0002J\u001b\u0010\u00ce\u0001\u001a\u00020\u00082\u0007\u0010\u00cf\u0001\u001a\u00020\u000c2\u0007\u0010\u00d0\u0001\u001a\u00020\\H\u0002J\u0014\u0010\u00d1\u0001\u001a\u00030\u0098\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J\u0013\u0010\u00d2\u0001\u001a\u00030\u0098\u00012\t\u0010\u00d3\u0001\u001a\u0004\u0018\u00010\u000cJ\u0012\u0010\u00d4\u0001\u001a\u00030\u0098\u00012\u0006\u0010V\u001a\u00020WH\u0002J\u0019\u0010\u00d5\u0001\u001a\u00030\u0098\u00012\r\u0010\u00d6\u0001\u001a\u0008\u0012\u0004\u0012\u00020W0aH\u0002J\u0018\u0010\u00d7\u0001\u001a\u00020\u000c2\u0007\u0010\u00d8\u0001\u001a\u00020\u0008H\u0001\u00a2\u0006\u0003\u0008\u00d9\u0001J\u0014\u0010\u00da\u0001\u001a\u00030\u0098\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J\n\u0010\u00db\u0001\u001a\u00030\u0098\u0001H\u0002J\n\u0010\u00dc\u0001\u001a\u00030\u0098\u0001H\u0002J\u001a\u0010\u00dd\u0001\u001a\u00030\u0098\u00012\u000e\u0010\u00de\u0001\u001a\t\u0012\u0005\u0012\u00030\u00df\u00010aH\u0002J7\u0010\u00e0\u0001\u001a\u00030\u0098\u00012\u0007\u0010\u00e1\u0001\u001a\u0002092\u0007\u0010\u00e2\u0001\u001a\u00020\u00082\u0007\u0010\u00e3\u0001\u001a\u00020\u00082\u0007\u0010\u00e4\u0001\u001a\u00020\u00082\u0007\u0010\u00e5\u0001\u001a\u00020\u0008H\u0014R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u0012X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u00020\u001bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u001fX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020#X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\'X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00102R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u000205048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R,\u0010:\u001a\u0002092\u0006\u00108\u001a\u0002098\u0000@BX\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001a\u0010A\u001a\u000209X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010>\"\u0004\u0008C\u0010@R\u000e\u0010D\u001a\u000209X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010E\u001a\u00020FX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u0014\u0010K\u001a\u00020LX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010NR\u0016\u0010O\u001a\u0004\u0018\u00010\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR\u0016\u0010R\u001a\u0004\u0018\u00010S8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u0011\u0010V\u001a\u00020W8F\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010YR\"\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\\0[8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008]\u0010<\u001a\u0004\u0008^\u00107R\u0014\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\\04X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010`\u001a\u0008\u0012\u0004\u0012\u00020\\0a8@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008b\u0010<\u001a\u0004\u0008c\u0010dR\u001c\u0010e\u001a\u0004\u0018\u00010fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\u001c\u0010k\u001a\u0004\u0018\u00010l8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008m\u0010<\u001a\u0004\u0008n\u0010oR\u0016\u0010p\u001a\u0004\u0018\u00010q8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010sR\u0016\u0010t\u001a\u0004\u0018\u00010u8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010wR\u0016\u0010x\u001a\u0004\u0018\u00010y8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010{R\u0014\u0010|\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010~R%\u0010\u007f\u001a\t\u0012\u0004\u0012\u00020\u00080\u0080\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R1\u0010\u0086\u0001\u001a\u0002092\u0007\u0010\u0085\u0001\u001a\u0002098F@FX\u0086\u008e\u0002\u00a2\u0006\u0016\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0005\u0008\u0087\u0001\u0010>\"\u0005\u0008\u0088\u0001\u0010@R1\u0010\u008b\u0001\u001a\u0002092\u0007\u0010\u0085\u0001\u001a\u0002098F@FX\u0086\u008e\u0002\u00a2\u0006\u0016\n\u0006\u0008\u008e\u0001\u0010\u008a\u0001\u001a\u0005\u0008\u008c\u0001\u0010>\"\u0005\u0008\u008d\u0001\u0010@R1\u0010\u008f\u0001\u001a\u0002092\u0007\u0010\u0085\u0001\u001a\u0002098F@FX\u0086\u008e\u0002\u00a2\u0006\u0016\n\u0006\u0008\u0092\u0001\u0010\u008a\u0001\u001a\u0005\u0008\u0090\u0001\u0010>\"\u0005\u0008\u0091\u0001\u0010@R,\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u000c2\u0008\u00108\u001a\u0004\u0018\u00010\u000c@FX\u0086\u000e\u00a2\u0006\u0011\n\u0000\u001a\u0005\u0008\u0094\u0001\u0010Q\"\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0016\u0010\u009a\u0001\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009b\u0001\u0010~R\u000f\u0010\u00e6\u0001\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u00e7\u0001\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00e8\u0001\u0010QR\u0016\u0010\u00e9\u0001\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ea\u0001\u0010Q\u00a8\u0006\u00f9\u0001"
    }
    d2 = {
        "Lcom/stripe/android/view/CardInputWidget;",
        "Landroid/widget/LinearLayout;",
        "Lcom/stripe/android/view/CardWidget;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "customCvcLabel",
        "",
        "viewBinding",
        "Lcom/stripe/android/databinding/StripeCardInputWidgetBinding;",
        "containerLayout",
        "Landroid/widget/FrameLayout;",
        "cardBrandView",
        "Lcom/stripe/android/view/CardBrandView;",
        "getCardBrandView$payments_core_release",
        "()Lcom/stripe/android/view/CardBrandView;",
        "cardNumberTextInputLayout",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "expiryDateTextInputLayout",
        "cvcNumberTextInputLayout",
        "postalCodeTextInputLayout",
        "cardNumberEditText",
        "Lcom/stripe/android/view/CardNumberEditText;",
        "getCardNumberEditText$payments_core_release",
        "()Lcom/stripe/android/view/CardNumberEditText;",
        "expiryDateEditText",
        "Lcom/stripe/android/view/ExpiryDateEditText;",
        "getExpiryDateEditText$payments_core_release",
        "()Lcom/stripe/android/view/ExpiryDateEditText;",
        "cvcEditText",
        "Lcom/stripe/android/view/CvcEditText;",
        "getCvcEditText$payments_core_release",
        "()Lcom/stripe/android/view/CvcEditText;",
        "postalCodeEditText",
        "Lcom/stripe/android/view/PostalCodeEditText;",
        "getPostalCodeEditText$payments_core_release",
        "()Lcom/stripe/android/view/PostalCodeEditText;",
        "lifecycleDelegate",
        "Lcom/stripe/android/view/LifecycleOwnerDelegate;",
        "cardInputListener",
        "Lcom/stripe/android/view/CardInputListener;",
        "cardValidCallback",
        "Lcom/stripe/android/view/CardValidCallback;",
        "cardValidTextWatcher",
        "com/stripe/android/view/CardInputWidget$cardValidTextWatcher$1",
        "Lcom/stripe/android/view/CardInputWidget$cardValidTextWatcher$1;",
        "invalidFields",
        "",
        "Lcom/stripe/android/view/CardValidCallback$Fields;",
        "getInvalidFields",
        "()Ljava/util/Set;",
        "value",
        "",
        "shouldShowErrorIcon",
        "getShouldShowErrorIcon$payments_core_release$annotations",
        "()V",
        "getShouldShowErrorIcon$payments_core_release",
        "()Z",
        "setShouldShowErrorIcon",
        "(Z)V",
        "isShowingFullCard",
        "isShowingFullCard$payments_core_release",
        "setShowingFullCard$payments_core_release",
        "isViewInitialized",
        "layoutWidthCalculator",
        "Lcom/stripe/android/view/CardInputWidget$LayoutWidthCalculator;",
        "getLayoutWidthCalculator$payments_core_release",
        "()Lcom/stripe/android/view/CardInputWidget$LayoutWidthCalculator;",
        "setLayoutWidthCalculator$payments_core_release",
        "(Lcom/stripe/android/view/CardInputWidget$LayoutWidthCalculator;)V",
        "placement",
        "Lcom/stripe/android/view/CardInputWidgetPlacement;",
        "getPlacement$payments_core_release",
        "()Lcom/stripe/android/view/CardInputWidgetPlacement;",
        "postalCodeValue",
        "getPostalCodeValue",
        "()Ljava/lang/String;",
        "cvc",
        "Lcom/stripe/android/cards/Cvc$Validated;",
        "getCvc",
        "()Lcom/stripe/android/cards/Cvc$Validated;",
        "brand",
        "Lcom/stripe/android/model/CardBrand;",
        "getBrand",
        "()Lcom/stripe/android/model/CardBrand;",
        "requiredFields",
        "",
        "Lcom/stripe/android/view/StripeEditText;",
        "getRequiredFields$payments_core_release$annotations",
        "getRequiredFields$payments_core_release",
        "allFields",
        "currentFields",
        "",
        "getCurrentFields$payments_core_release$annotations",
        "getCurrentFields$payments_core_release",
        "()Ljava/util/List;",
        "viewModelStoreOwner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "getViewModelStoreOwner$payments_core_release",
        "()Landroidx/lifecycle/ViewModelStoreOwner;",
        "setViewModelStoreOwner$payments_core_release",
        "(Landroidx/lifecycle/ViewModelStoreOwner;)V",
        "cardParams",
        "Lcom/stripe/android/model/CardParams;",
        "getCardParams$annotations",
        "getCardParams",
        "()Lcom/stripe/android/model/CardParams;",
        "paymentMethodCard",
        "Lcom/stripe/android/model/PaymentMethodCreateParams$Card;",
        "getPaymentMethodCard",
        "()Lcom/stripe/android/model/PaymentMethodCreateParams$Card;",
        "billingDetails",
        "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
        "getBillingDetails",
        "()Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
        "paymentMethodCreateParams",
        "Lcom/stripe/android/model/PaymentMethodCreateParams;",
        "getPaymentMethodCreateParams",
        "()Lcom/stripe/android/model/PaymentMethodCreateParams;",
        "frameWidth",
        "getFrameWidth",
        "()I",
        "frameWidthSupplier",
        "Lkotlin/Function0;",
        "getFrameWidthSupplier$payments_core_release",
        "()Lkotlin/jvm/functions/Function0;",
        "setFrameWidthSupplier$payments_core_release",
        "(Lkotlin/jvm/functions/Function0;)V",
        "<set-?>",
        "postalCodeEnabled",
        "getPostalCodeEnabled",
        "setPostalCodeEnabled",
        "postalCodeEnabled$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "postalCodeRequired",
        "getPostalCodeRequired",
        "setPostalCodeRequired",
        "postalCodeRequired$delegate",
        "usZipCodeRequired",
        "getUsZipCodeRequired",
        "setUsZipCodeRequired",
        "usZipCodeRequired$delegate",
        "onBehalfOf",
        "getOnBehalfOf",
        "setOnBehalfOf",
        "(Ljava/lang/String;)V",
        "updatePostalRequired",
        "",
        "isPostalRequired",
        "frameStart",
        "getFrameStart",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onFinishInflate",
        "setCardValidCallback",
        "callback",
        "setCardInputListener",
        "listener",
        "setCardNumber",
        "cardNumber",
        "setCardHint",
        "cardHint",
        "setExpiryDate",
        "month",
        "year",
        "setCvcCode",
        "cvcCode",
        "setPostalCode",
        "postalCode",
        "setPostalCode$payments_core_release",
        "setPreferredNetworks",
        "preferredNetworks",
        "clear",
        "setEnabled",
        "isEnabled",
        "setCardNumberTextWatcher",
        "cardNumberTextWatcher",
        "Landroid/text/TextWatcher;",
        "setExpiryDateTextWatcher",
        "expiryDateTextWatcher",
        "setCvcNumberTextWatcher",
        "cvcNumberTextWatcher",
        "setPostalCodeTextWatcher",
        "postalCodeTextWatcher",
        "onInterceptTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "onSaveInstanceState",
        "Landroid/os/Parcelable;",
        "onRestoreInstanceState",
        "state",
        "getFocusField",
        "Lcom/stripe/android/view/CardInputWidget$Field;",
        "touchX",
        "updateSpaceSizes",
        "updateSpaceSizes$payments_core_release",
        "updateFieldLayout",
        "view",
        "Landroid/view/View;",
        "newWidth",
        "newMarginStart",
        "getDesiredWidthInPixels",
        "text",
        "editText",
        "initView",
        "setCvcLabel",
        "cvcLabel",
        "updateCvc",
        "handlePossibleCardBrandsChanged",
        "brands",
        "createHiddenCardText",
        "panLength",
        "createHiddenCardText$payments_core_release",
        "applyCardElementAttributes",
        "scrollStart",
        "scrollEnd",
        "startSlideAnimation",
        "animations",
        "Landroid/view/animation/Animation;",
        "onLayout",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "hiddenCardText",
        "cvcPlaceHolder",
        "getCvcPlaceHolder",
        "peekCardText",
        "getPeekCardText",
        "CardFieldAnimation",
        "CardNumberSlideStartAnimation",
        "ExpiryDateSlideStartAnimation",
        "CvcSlideStartAnimation",
        "PostalCodeSlideStartAnimation",
        "CardNumberSlideEndAnimation",
        "ExpiryDateSlideEndAnimation",
        "CvcSlideEndAnimation",
        "PostalCodeSlideEndAnimation",
        "AnimationEndListener",
        "LayoutWidthCalculator",
        "DefaultLayoutWidthCalculator",
        "Field",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field private static final CVC_PLACEHOLDER_AMEX:Ljava/lang/String; = "2345"

.field private static final CVC_PLACEHOLDER_COMMON:Ljava/lang/String; = "CVC"

.field public static final Companion:Lcom/stripe/android/view/CardInputWidget$Companion;

.field private static final DEFAULT_READER_ID:I

.field private static final FULL_SIZING_CARD_TEXT:Ljava/lang/String; = "4242 4242 4242 4242 424"

.field private static final FULL_SIZING_DATE_TEXT:Ljava/lang/String; = "MM/MM"

.field private static final FULL_SIZING_POSTAL_CODE_TEXT:Ljava/lang/String; = "1234567890"

.field public static final LOGGING_TOKEN:Ljava/lang/String; = "CardInputView"

.field private static final STATE_CARD_VIEWED:Ljava/lang/String; = "state_card_viewed"

.field private static final STATE_ON_BEHALF_OF:Ljava/lang/String; = "state_on_behalf_of"

.field private static final STATE_POSTAL_CODE_ENABLED:Ljava/lang/String; = "state_postal_code_enabled"

.field private static final STATE_SUPER_STATE:Ljava/lang/String; = "state_super_state"


# instance fields
.field private final allFields:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/stripe/android/view/StripeEditText;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic cardBrandView:Lcom/stripe/android/view/CardBrandView;

.field private cardInputListener:Lcom/stripe/android/view/CardInputListener;

.field private final synthetic cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

.field private final cardNumberTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private cardValidCallback:Lcom/stripe/android/view/CardValidCallback;

.field private final cardValidTextWatcher:Lcom/stripe/android/view/CardInputWidget$cardValidTextWatcher$1;

.field private final containerLayout:Landroid/widget/FrameLayout;

.field private customCvcLabel:Ljava/lang/String;

.field private final synthetic cvcEditText:Lcom/stripe/android/view/CvcEditText;

.field private final cvcNumberTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private final synthetic expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

.field private final expiryDateTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private synthetic frameWidthSupplier:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private hiddenCardText:Ljava/lang/String;

.field private synthetic isShowingFullCard:Z

.field private isViewInitialized:Z

.field private synthetic layoutWidthCalculator:Lcom/stripe/android/view/CardInputWidget$LayoutWidthCalculator;

.field private final lifecycleDelegate:Lcom/stripe/android/view/LifecycleOwnerDelegate;

.field private onBehalfOf:Ljava/lang/String;

.field private final placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

.field private final synthetic postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

.field private final postalCodeEnabled$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final postalCodeRequired$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final postalCodeTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private final synthetic requiredFields:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/stripe/android/view/StripeEditText;",
            ">;"
        }
    .end annotation
.end field

.field private shouldShowErrorIcon:Z

.field private final usZipCodeRequired$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final viewBinding:Lcom/stripe/android/databinding/StripeCardInputWidgetBinding;

.field private viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;


# direct methods
.method public static synthetic $r8$lambda$4lwK1vTxbpmSAvuSjvGLvowN4hU(Lcom/stripe/android/view/CardInputWidget;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/view/CardInputWidget;->initView$lambda$9(Lcom/stripe/android/view/CardInputWidget;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FNhzpXT10B1xXNkKgR_6gFo8VZs(Lcom/stripe/android/view/CardInputWidget;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/view/CardInputWidget;->initView$lambda$6(Lcom/stripe/android/view/CardInputWidget;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$LhE1KHAMJCets8rUg9d-et1fvj4(Lcom/stripe/android/view/CardInputWidget;Lcom/stripe/android/model/CardBrand;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/view/CardInputWidget;->initView$lambda$10(Lcom/stripe/android/view/CardInputWidget;Lcom/stripe/android/model/CardBrand;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NtIXIwnrZqQDon5CIBZRS0Kvj3Q(Lcom/stripe/android/view/CardInputWidget;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/view/CardInputWidget;->initView$lambda$5(Lcom/stripe/android/view/CardInputWidget;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$R8XmepxyDWPskCQZZHcQwfqdO34(Lcom/stripe/android/view/CardInputWidget;)V
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/view/CardInputWidget;->initView$lambda$13$0(Lcom/stripe/android/view/CardInputWidget;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RCi1uazkOOrq9h5Iwdk5T_AFcdQ(Lcom/stripe/android/view/CardInputWidget;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/view/CardInputWidget;->initView$lambda$8(Lcom/stripe/android/view/CardInputWidget;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SXaC4GZsQ65doVz84DIZtWGwyM4(Lcom/stripe/android/view/CardInputWidget;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/view/CardInputWidget;->initView$lambda$7(Lcom/stripe/android/view/CardInputWidget;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YllJEi6Kwgd7WYQfgDK_1ZI9480(Lcom/stripe/android/view/CardInputWidget;Landroidx/lifecycle/LifecycleOwner;Lcom/stripe/android/view/CardWidgetViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/view/CardInputWidget;->onAttachedToWindow$lambda$0(Lcom/stripe/android/view/CardInputWidget;Landroidx/lifecycle/LifecycleOwner;Lcom/stripe/android/view/CardWidgetViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZFvWQsclxAcnBLqaD-npFplTtfs(Lcom/stripe/android/view/CardInputWidget;)V
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/view/CardInputWidget;->initView$lambda$12$0(Lcom/stripe/android/view/CardInputWidget;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aVqz7aZdgkNdTQpKrj2qfXTlNV8(Lcom/stripe/android/view/CardInputWidget;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/view/CardInputWidget;->initView$lambda$13(Lcom/stripe/android/view/CardInputWidget;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bQ9TbEh7Vdr5lVx1ntUh3FQyTJA(Lcom/stripe/android/view/CardInputWidget;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/view/CardInputWidget;->initView$lambda$3(Lcom/stripe/android/view/CardInputWidget;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$cehxD0kjqwP2lmpAugX95VaehAE(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lcom/stripe/android/view/CardWidgetViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/view/CardInputWidget;->_set_onBehalfOf_$lambda$0(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lcom/stripe/android/view/CardWidgetViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$g21GCFUAOXdTiJFLyw-2PzkZCSs(Lcom/stripe/android/view/CardInputWidget;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/view/CardInputWidget;->initView$lambda$4(Lcom/stripe/android/view/CardInputWidget;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$nfG-gmcctichoYYwediqMpK8s1E(Lcom/stripe/android/view/CardInputWidget;Lcom/stripe/android/model/CardBrand;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/view/CardInputWidget;->initView$lambda$11(Lcom/stripe/android/view/CardInputWidget;Lcom/stripe/android/model/CardBrand;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qXwNoN-gdavl0Qn72-Gs65xcERg(Lcom/stripe/android/view/CardInputWidget;)I
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/view/CardInputWidget;->_init_$lambda$0(Lcom/stripe/android/view/CardInputWidget;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$qcS9im1oJwLA9NgDFSi9Fnfh1IQ(Lcom/stripe/android/view/CardInputWidget;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/view/CardInputWidget;->initView$lambda$12(Lcom/stripe/android/view/CardInputWidget;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "postalCodeEnabled"

    const-string v3, "getPostalCodeEnabled()Z"

    const-class v4, Lcom/stripe/android/view/CardInputWidget;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "postalCodeRequired"

    const-string v3, "getPostalCodeRequired()Z"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string/jumbo v2, "usZipCodeRequired"

    const-string v3, "getUsZipCodeRequired()Z"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/stripe/android/view/CardInputWidget;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/stripe/android/view/CardInputWidget$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/CardInputWidget$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/view/CardInputWidget;->Companion:Lcom/stripe/android/view/CardInputWidget$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/view/CardInputWidget;->$stable:I

    sget v0, Lcom/stripe/android/R$id;->stripe_default_reader_id:I

    sput v0, Lcom/stripe/android/view/CardInputWidget;->DEFAULT_READER_ID:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/view/CardInputWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/view/CardInputWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct/range {p0 .. p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 65
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    .line 63
    invoke-static {v1, v2}, Lcom/stripe/android/databinding/StripeCardInputWidgetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/stripe/android/databinding/StripeCardInputWidgetBinding;

    move-result-object v1

    const-string v2, "inflate(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/stripe/android/view/CardInputWidget;->viewBinding:Lcom/stripe/android/databinding/StripeCardInputWidgetBinding;

    .line 68
    iget-object v2, v1, Lcom/stripe/android/databinding/StripeCardInputWidgetBinding;->container:Landroid/widget/FrameLayout;

    const-string v3, "container"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/stripe/android/view/CardInputWidget;->containerLayout:Landroid/widget/FrameLayout;

    .line 71
    iget-object v2, v1, Lcom/stripe/android/databinding/StripeCardInputWidgetBinding;->cardBrandView:Lcom/stripe/android/view/CardBrandView;

    const-string v3, "cardBrandView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/stripe/android/view/CardInputWidget;->cardBrandView:Lcom/stripe/android/view/CardBrandView;

    .line 73
    iget-object v2, v1, Lcom/stripe/android/databinding/StripeCardInputWidgetBinding;->cardNumberTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "cardNumberTextInputLayout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/stripe/android/view/CardInputWidget;->cardNumberTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 74
    iget-object v2, v1, Lcom/stripe/android/databinding/StripeCardInputWidgetBinding;->expiryDateTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "expiryDateTextInputLayout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/stripe/android/view/CardInputWidget;->expiryDateTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 75
    iget-object v2, v1, Lcom/stripe/android/databinding/StripeCardInputWidgetBinding;->cvcTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "cvcTextInputLayout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/stripe/android/view/CardInputWidget;->cvcNumberTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 76
    iget-object v2, v1, Lcom/stripe/android/databinding/StripeCardInputWidgetBinding;->postalCodeTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "postalCodeTextInputLayout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/stripe/android/view/CardInputWidget;->postalCodeTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 79
    iget-object v2, v1, Lcom/stripe/android/databinding/StripeCardInputWidgetBinding;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    const-string v3, "cardNumberEditText"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    .line 82
    iget-object v3, v1, Lcom/stripe/android/databinding/StripeCardInputWidgetBinding;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    const-string v4, "expiryDateEditText"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 85
    iget-object v4, v1, Lcom/stripe/android/databinding/StripeCardInputWidgetBinding;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    const-string v5, "cvcEditText"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/stripe/android/view/CardInputWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    .line 88
    iget-object v1, v1, Lcom/stripe/android/databinding/StripeCardInputWidgetBinding;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    const-string v5, "postalCodeEditText"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    .line 90
    new-instance v5, Lcom/stripe/android/view/LifecycleOwnerDelegate;

    invoke-direct {v5}, Lcom/stripe/android/view/LifecycleOwnerDelegate;-><init>()V

    iput-object v5, v0, Lcom/stripe/android/view/CardInputWidget;->lifecycleDelegate:Lcom/stripe/android/view/LifecycleOwnerDelegate;

    .line 94
    new-instance v5, Lcom/stripe/android/view/CardInputWidget$cardValidTextWatcher$1;

    invoke-direct {v5, v0}, Lcom/stripe/android/view/CardInputWidget$cardValidTextWatcher$1;-><init>(Lcom/stripe/android/view/CardInputWidget;)V

    iput-object v5, v0, Lcom/stripe/android/view/CardInputWidget;->cardValidTextWatcher:Lcom/stripe/android/view/CardInputWidget$cardValidTextWatcher$1;

    const/4 v5, 0x1

    .line 131
    iput-boolean v5, v0, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

    .line 136
    new-instance v6, Lcom/stripe/android/view/CardInputWidget$DefaultLayoutWidthCalculator;

    invoke-direct {v6}, Lcom/stripe/android/view/CardInputWidget$DefaultLayoutWidthCalculator;-><init>()V

    check-cast v6, Lcom/stripe/android/view/CardInputWidget$LayoutWidthCalculator;

    iput-object v6, v0, Lcom/stripe/android/view/CardInputWidget;->layoutWidthCalculator:Lcom/stripe/android/view/CardInputWidget$LayoutWidthCalculator;

    .line 138
    new-instance v7, Lcom/stripe/android/view/CardInputWidgetPlacement;

    const v24, 0xffff

    const/16 v25, 0x0

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

    invoke-direct/range {v7 .. v25}, Lcom/stripe/android/view/CardInputWidgetPlacement;-><init>(IIIIIIIIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    .line 333
    sget-object v6, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 334
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 1350
    new-instance v7, Lcom/stripe/android/view/CardInputWidget$special$$inlined$observable$1;

    invoke-direct {v7, v6, v0}, Lcom/stripe/android/view/CardInputWidget$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/stripe/android/view/CardInputWidget;)V

    check-cast v7, Lkotlin/properties/ReadWriteProperty;

    .line 333
    iput-object v7, v0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEnabled$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 365
    sget-object v6, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    const/4 v6, 0x0

    .line 366
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 1353
    new-instance v8, Lcom/stripe/android/view/CardInputWidget$special$$inlined$observable$2;

    invoke-direct {v8, v7, v0}, Lcom/stripe/android/view/CardInputWidget$special$$inlined$observable$2;-><init>(Ljava/lang/Object;Lcom/stripe/android/view/CardInputWidget;)V

    check-cast v8, Lkotlin/properties/ReadWriteProperty;

    .line 365
    iput-object v8, v0, Lcom/stripe/android/view/CardInputWidget;->postalCodeRequired$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 377
    sget-object v8, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 1356
    new-instance v8, Lcom/stripe/android/view/CardInputWidget$special$$inlined$observable$3;

    invoke-direct {v8, v7, v0}, Lcom/stripe/android/view/CardInputWidget$special$$inlined$observable$3;-><init>(Ljava/lang/Object;Lcom/stripe/android/view/CardInputWidget;)V

    check-cast v8, Lkotlin/properties/ReadWriteProperty;

    .line 377
    iput-object v8, v0, Lcom/stripe/android/view/CardInputWidget;->usZipCodeRequired$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 432
    invoke-virtual {v0}, Lcom/stripe/android/view/CardInputWidget;->getId()I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_0

    .line 433
    sget v7, Lcom/stripe/android/view/CardInputWidget;->DEFAULT_READER_ID:I

    invoke-virtual {v0, v7}, Lcom/stripe/android/view/CardInputWidget;->setId(I)V

    .line 436
    :cond_0
    invoke-virtual {v0, v6}, Lcom/stripe/android/view/CardInputWidget;->setOrientation(I)V

    .line 437
    invoke-virtual {v0}, Lcom/stripe/android/view/CardInputWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/stripe/android/R$dimen;->stripe_card_widget_min_width:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/stripe/android/view/CardInputWidget;->setMinimumWidth(I)V

    .line 439
    new-instance v7, Lcom/stripe/android/view/CardInputWidget$$ExternalSyntheticLambda0;

    invoke-direct {v7, v0}, Lcom/stripe/android/view/CardInputWidget$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/view/CardInputWidget;)V

    iput-object v7, v0, Lcom/stripe/android/view/CardInputWidget;->frameWidthSupplier:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x3

    .line 442
    new-array v7, v7, [Lcom/stripe/android/view/StripeEditText;

    aput-object v2, v7, v6

    .line 443
    aput-object v4, v7, v5

    const/4 v4, 0x2

    .line 444
    aput-object v3, v7, v4

    .line 441
    invoke-static {v7}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, v0, Lcom/stripe/android/view/CardInputWidget;->requiredFields:Ljava/util/Set;

    .line 446
    invoke-static {v3, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/view/CardInputWidget;->allFields:Ljava/util/Set;

    move-object/from16 v1, p2

    .line 448
    invoke-direct {v0, v1}, Lcom/stripe/android/view/CardInputWidget;->initView(Landroid/util/AttributeSet;)V

    .line 1101
    invoke-virtual {v2}, Lcom/stripe/android/view/CardNumberEditText;->getPanLength$payments_core_release()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardInputWidget;->createHiddenCardText$payments_core_release(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/view/CardInputWidget;->hiddenCardText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 57
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/CardInputWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/stripe/android/view/CardInputWidget;)I
    .locals 0

    .line 439
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->containerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p0

    return p0
.end method

.method private static final _set_onBehalfOf_$lambda$0(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lcom/stripe/android/view/CardWidgetViewModel;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$doWithCardWidgetViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "viewModel"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    invoke-virtual {p2, p0}, Lcom/stripe/android/view/CardWidgetViewModel;->setOnBehalfOf(Ljava/lang/String;)V

    .line 402
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getCardValidCallback$p(Lcom/stripe/android/view/CardInputWidget;)Lcom/stripe/android/view/CardValidCallback;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->cardValidCallback:Lcom/stripe/android/view/CardValidCallback;

    return-object p0
.end method

.method public static final synthetic access$getCardValidTextWatcher$p(Lcom/stripe/android/view/CardInputWidget;)Lcom/stripe/android/view/CardInputWidget$cardValidTextWatcher$1;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->cardValidTextWatcher:Lcom/stripe/android/view/CardInputWidget$cardValidTextWatcher$1;

    return-object p0
.end method

.method public static final synthetic access$getInvalidFields(Lcom/stripe/android/view/CardInputWidget;)Ljava/util/Set;
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->getInvalidFields()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPostalCodeTextInputLayout$p(Lcom/stripe/android/view/CardInputWidget;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method public static final synthetic access$handlePossibleCardBrandsChanged(Lcom/stripe/android/view/CardInputWidget;Ljava/util/List;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/stripe/android/view/CardInputWidget;->handlePossibleCardBrandsChanged(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setShouldShowErrorIcon(Lcom/stripe/android/view/CardInputWidget;Z)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/stripe/android/view/CardInputWidget;->setShouldShowErrorIcon(Z)V

    return-void
.end method

.method public static final synthetic access$updatePostalRequired(Lcom/stripe/android/view/CardInputWidget;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->updatePostalRequired()V

    return-void
.end method

.method private final applyCardElementAttributes(Landroid/util/AttributeSet;)V
    .locals 3

    .line 925
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 927
    sget-object v1, Lcom/stripe/android/R$styleable;->CardElement:[I

    const-string v2, "CardElement"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1427
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 930
    sget v0, Lcom/stripe/android/R$styleable;->CardElement_shouldShowPostalCode:I

    .line 931
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getPostalCodeEnabled()Z

    move-result v1

    .line 929
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/stripe/android/view/CardInputWidget;->setPostalCodeEnabled(Z)V

    .line 934
    sget v0, Lcom/stripe/android/R$styleable;->CardElement_shouldRequirePostalCode:I

    .line 935
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getPostalCodeRequired()Z

    move-result v1

    .line 933
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/stripe/android/view/CardInputWidget;->setPostalCodeRequired(Z)V

    .line 938
    sget v0, Lcom/stripe/android/R$styleable;->CardElement_shouldRequireUsZipCode:I

    .line 939
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getUsZipCodeRequired()Z

    move-result v1

    .line 937
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/stripe/android/view/CardInputWidget;->setUsZipCodeRequired(Z)V

    .line 1427
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final getBillingDetails()Lcom/stripe/android/model/PaymentMethod$BillingDetails;
    .locals 13

    .line 302
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->getPostalCodeValue()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 303
    new-instance p0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    .line 304
    new-instance v0, Lcom/stripe/android/model/Address;

    const/16 v7, 0x2f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/model/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p0

    move-object v7, v0

    .line 303
    invoke-direct/range {v6 .. v12}, Lcom/stripe/android/model/PaymentMethod$BillingDetails;-><init>(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic getCardParams$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use paymentMethodCreateParams instead"
    .end annotation

    return-void
.end method

.method public static synthetic getCurrentFields$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getCvc()Lcom/stripe/android/cards/Cvc$Validated;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    invoke-virtual {p0}, Lcom/stripe/android/view/CvcEditText;->getCvc$payments_core_release()Lcom/stripe/android/cards/Cvc$Validated;

    move-result-object p0

    return-object p0
.end method

.method private final getCvcPlaceHolder()Ljava/lang/String;
    .locals 1

    .line 1105
    sget-object v0, Lcom/stripe/android/model/CardBrand;->AmericanExpress:Lcom/stripe/android/model/CardBrand;

    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object p0

    if-ne v0, p0, :cond_0

    .line 1106
    const-string p0, "2345"

    return-object p0

    .line 1108
    :cond_0
    const-string p0, "CVC"

    return-object p0
.end method

.method private final getDesiredWidthInPixels(Ljava/lang/String;Lcom/stripe/android/view/StripeEditText;)I
    .locals 1

    .line 727
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->layoutWidthCalculator:Lcom/stripe/android/view/CardInputWidget$LayoutWidthCalculator;

    invoke-virtual {p2}, Lcom/stripe/android/view/StripeEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    const-string v0, "getPaint(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lcom/stripe/android/view/CardInputWidget$LayoutWidthCalculator;->calculate(Ljava/lang/String;Landroid/text/TextPaint;)I

    move-result p0

    return p0
.end method

.method private final getFocusField(II)Lcom/stripe/android/view/CardInputWidget$Field;
    .locals 2

    .line 662
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    .line 665
    iget-boolean v1, p0, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

    .line 666
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getPostalCodeEnabled()Z

    move-result p0

    .line 662
    invoke-virtual {v0, p1, p2, v1, p0}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getFocusField$payments_core_release(IIZZ)Lcom/stripe/android/view/CardInputWidget$Field;

    move-result-object p0

    return-object p0
.end method

.method private final getFrameStart()I
    .locals 1

    .line 421
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_0

    .line 423
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->containerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result p0

    return p0

    .line 425
    :cond_0
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->containerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRight()I

    move-result p0

    return p0
.end method

.method private final getFrameWidth()I
    .locals 0

    .line 323
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->frameWidthSupplier:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getInvalidFields()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/stripe/android/view/CardValidCallback$Fields;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 104
    new-array v0, v0, [Lcom/stripe/android/view/CardValidCallback$Fields;

    sget-object v1, Lcom/stripe/android/view/CardValidCallback$Fields;->Number:Lcom/stripe/android/view/CardValidCallback$Fields;

    .line 105
    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v2}, Lcom/stripe/android/view/CardNumberEditText;->getValidatedCardNumber$payments_core_release()Lcom/stripe/android/cards/CardNumber$Validated;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    .line 104
    aput-object v1, v0, v2

    .line 107
    sget-object v1, Lcom/stripe/android/view/CardValidCallback$Fields;->Expiry:Lcom/stripe/android/view/CardValidCallback$Fields;

    .line 108
    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {v2}, Lcom/stripe/android/view/ExpiryDateEditText;->getValidatedDate()Lcom/stripe/android/model/ExpirationDate$Validated;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    const/4 v2, 0x1

    .line 107
    aput-object v1, v0, v2

    .line 110
    sget-object v1, Lcom/stripe/android/view/CardValidCallback$Fields;->Cvc:Lcom/stripe/android/view/CardValidCallback$Fields;

    .line 111
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->getCvc()Lcom/stripe/android/cards/Cvc$Validated;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    const/4 v2, 0x2

    .line 110
    aput-object v1, v0, v2

    .line 113
    sget-object v1, Lcom/stripe/android/view/CardValidCallback$Fields;->Postal:Lcom/stripe/android/view/CardValidCallback$Fields;

    .line 114
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->isPostalRequired()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {p0}, Lcom/stripe/android/view/PostalCodeEditText;->getPostalCode$payments_core_release()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    move-object v3, v1

    :cond_4
    const/4 p0, 0x3

    .line 113
    aput-object v3, v0, p0

    .line 103
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 116
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private final getPeekCardText()Ljava/lang/String;
    .locals 1

    .line 1114
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {p0}, Lcom/stripe/android/view/CardNumberEditText;->getPanLength$payments_core_release()I

    move-result p0

    const/16 v0, 0xe

    if-eq p0, v0, :cond_2

    const/16 v0, 0xf

    if-eq p0, v0, :cond_1

    const/16 v0, 0x13

    if-eq p0, v0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    const/4 p0, 0x5

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    .line 1120
    :goto_0
    const-string v0, "0"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getPostalCodeValue()Ljava/lang/String;
    .locals 1

    .line 142
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getPostalCodeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {p0}, Lcom/stripe/android/view/PostalCodeEditText;->getPostalCode$payments_core_release()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic getRequiredFields$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShouldShowErrorIcon$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method private final handlePossibleCardBrandsChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/CardBrand;",
            ">;)V"
        }
    .end annotation

    .line 884
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->cardBrandView:Lcom/stripe/android/view/CardBrandView;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardBrandView;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object v0

    .line 885
    iget-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->cardBrandView:Lcom/stripe/android/view/CardBrandView;

    invoke-virtual {v1, p1}, Lcom/stripe/android/view/CardBrandView;->setPossibleBrands(Ljava/util/List;)V

    .line 887
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 889
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->cardBrandView:Lcom/stripe/android/view/CardBrandView;

    sget-object v1, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardBrandView;->setBrand(Lcom/stripe/android/model/CardBrand;)V

    .line 892
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardNumberEditText;->getPanLength$payments_core_release()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/stripe/android/view/CardInputWidget;->createHiddenCardText$payments_core_release(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->hiddenCardText:Ljava/lang/String;

    .line 896
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/CardBrand;

    if-nez p1, :cond_1

    sget-object p1, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    .line 897
    :cond_1
    invoke-direct {p0, p1}, Lcom/stripe/android/view/CardInputWidget;->updateCvc(Lcom/stripe/android/model/CardBrand;)V

    return-void
.end method

.method private final initView(Landroid/util/AttributeSet;)V
    .locals 5

    .line 731
    invoke-direct {p0, p1}, Lcom/stripe/android/view/CardInputWidget;->applyCardElementAttributes(Landroid/util/AttributeSet;)V

    .line 734
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    check-cast v0, Landroid/view/View;

    .line 735
    new-instance v1, Lcom/stripe/android/view/CardInputWidget$initView$1;

    invoke-direct {v1}, Lcom/stripe/android/view/CardInputWidget$initView$1;-><init>()V

    check-cast v1, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 733
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    const/4 v0, 0x1

    .line 748
    iput-boolean v0, p0, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

    .line 750
    iget-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v1}, Lcom/stripe/android/view/CardNumberEditText;->getDefaultErrorColorInt()I

    move-result v1

    .line 754
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    sget-object v3, Lcom/stripe/android/R$styleable;->CardInputView:[I

    const-string v4, "CardInputView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 1392
    invoke-virtual {v2, p1, v3, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 759
    sget v2, Lcom/stripe/android/R$styleable;->CardInputView_cardTextErrorColor:I

    .line 758
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 762
    sget v2, Lcom/stripe/android/R$styleable;->CardInputView_cardHintText:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 764
    sget v3, Lcom/stripe/android/R$styleable;->CardInputView_android_focusedByDefault:I

    .line 763
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 1392
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_0

    .line 770
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Lcom/stripe/android/view/CardNumberEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 773
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getCurrentFields$payments_core_release()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1394
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/view/StripeEditText;

    .line 773
    invoke-virtual {v2, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorColor(I)V

    goto :goto_0

    .line 775
    :cond_1
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {p1}, Lcom/stripe/android/view/CardNumberEditText;->getInternalFocusChangeListeners()Ljava/util/List;

    move-result-object p1

    new-instance v1, Lcom/stripe/android/view/CardInputWidget$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/CardInputWidget$$ExternalSyntheticLambda10;-><init>(Lcom/stripe/android/view/CardInputWidget;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 782
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {p1}, Lcom/stripe/android/view/ExpiryDateEditText;->getInternalFocusChangeListeners()Ljava/util/List;

    move-result-object p1

    new-instance v1, Lcom/stripe/android/view/CardInputWidget$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/CardInputWidget$$ExternalSyntheticLambda12;-><init>(Lcom/stripe/android/view/CardInputWidget;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 789
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {p1}, Lcom/stripe/android/view/PostalCodeEditText;->getInternalFocusChangeListeners()Ljava/util/List;

    move-result-object p1

    new-instance v1, Lcom/stripe/android/view/CardInputWidget$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/CardInputWidget$$ExternalSyntheticLambda13;-><init>(Lcom/stripe/android/view/CardInputWidget;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 796
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    new-instance v1, Lcom/stripe/android/view/BackUpFieldDeleteListener;

    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    check-cast v2, Lcom/stripe/android/view/StripeEditText;

    invoke-direct {v1, v2}, Lcom/stripe/android/view/BackUpFieldDeleteListener;-><init>(Lcom/stripe/android/view/StripeEditText;)V

    check-cast v1, Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;

    invoke-virtual {p1, v1}, Lcom/stripe/android/view/ExpiryDateEditText;->setDeleteEmptyListener(Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;)V

    .line 797
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    new-instance v1, Lcom/stripe/android/view/BackUpFieldDeleteListener;

    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    check-cast v2, Lcom/stripe/android/view/StripeEditText;

    invoke-direct {v1, v2}, Lcom/stripe/android/view/BackUpFieldDeleteListener;-><init>(Lcom/stripe/android/view/StripeEditText;)V

    check-cast v1, Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;

    invoke-virtual {p1, v1}, Lcom/stripe/android/view/CvcEditText;->setDeleteEmptyListener(Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;)V

    .line 798
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    new-instance v1, Lcom/stripe/android/view/BackUpFieldDeleteListener;

    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    check-cast v2, Lcom/stripe/android/view/StripeEditText;

    invoke-direct {v1, v2}, Lcom/stripe/android/view/BackUpFieldDeleteListener;-><init>(Lcom/stripe/android/view/StripeEditText;)V

    check-cast v1, Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;

    invoke-virtual {p1, v1}, Lcom/stripe/android/view/PostalCodeEditText;->setDeleteEmptyListener(Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;)V

    .line 800
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    invoke-virtual {p1}, Lcom/stripe/android/view/CvcEditText;->getInternalFocusChangeListeners()Ljava/util/List;

    move-result-object p1

    new-instance v1, Lcom/stripe/android/view/CardInputWidget$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/CardInputWidget$$ExternalSyntheticLambda14;-><init>(Lcom/stripe/android/view/CardInputWidget;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 809
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    new-instance v1, Lcom/stripe/android/view/CardInputWidget$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/CardInputWidget$$ExternalSyntheticLambda15;-><init>(Lcom/stripe/android/view/CardInputWidget;)V

    invoke-virtual {p1, v1}, Lcom/stripe/android/view/CvcEditText;->setAfterTextChangedListener(Lcom/stripe/android/view/StripeEditText$AfterTextChangedListener;)V

    .line 815
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    new-instance v1, Lcom/stripe/android/view/CardInputWidget$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/CardInputWidget$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/view/CardInputWidget;)V

    invoke-virtual {p1, v1}, Lcom/stripe/android/view/PostalCodeEditText;->setAfterTextChangedListener(Lcom/stripe/android/view/StripeEditText$AfterTextChangedListener;)V

    .line 821
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    new-instance v1, Lcom/stripe/android/view/CardInputWidget$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/CardInputWidget$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/view/CardInputWidget;)V

    invoke-virtual {p1, v1}, Lcom/stripe/android/view/CardNumberEditText;->setCompletionCallback$payments_core_release(Lkotlin/jvm/functions/Function0;)V

    .line 826
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    new-instance v1, Lcom/stripe/android/view/CardInputWidget$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/CardInputWidget$$ExternalSyntheticLambda3;-><init>(Lcom/stripe/android/view/CardInputWidget;)V

    invoke-virtual {p1, v1}, Lcom/stripe/android/view/CardNumberEditText;->setBrandChangeCallback$payments_core_release(Lkotlin/jvm/functions/Function1;)V

    .line 832
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    new-instance v1, Lcom/stripe/android/view/CardInputWidget$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/CardInputWidget$$ExternalSyntheticLambda4;-><init>(Lcom/stripe/android/view/CardInputWidget;)V

    invoke-virtual {p1, v1}, Lcom/stripe/android/view/CardNumberEditText;->setImplicitCardBrandChangeCallback$payments_core_release(Lkotlin/jvm/functions/Function1;)V

    .line 840
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    new-instance v1, Lcom/stripe/android/view/CardInputWidget$initView$14;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/CardInputWidget$initView$14;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v1}, Lcom/stripe/android/view/CardNumberEditText;->setPossibleCardBrandsCallback$payments_core_release(Lkotlin/jvm/functions/Function1;)V

    .line 842
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    new-instance v1, Lcom/stripe/android/view/CardInputWidget$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/CardInputWidget$$ExternalSyntheticLambda5;-><init>(Lcom/stripe/android/view/CardInputWidget;)V

    invoke-virtual {p1, v1}, Lcom/stripe/android/view/ExpiryDateEditText;->setCompletionCallback$payments_core_release(Lkotlin/jvm/functions/Function0;)V

    .line 849
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    new-instance v1, Lcom/stripe/android/view/CardInputWidget$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/CardInputWidget$$ExternalSyntheticLambda11;-><init>(Lcom/stripe/android/view/CardInputWidget;)V

    invoke-virtual {p1, v1}, Lcom/stripe/android/view/CvcEditText;->setCompletionCallback$payments_core_release(Lkotlin/jvm/functions/Function0;)V

    .line 857
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->allFields:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    .line 1396
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/view/StripeEditText;

    .line 858
    check-cast v1, Landroid/widget/TextView;

    .line 1415
    new-instance v2, Lcom/stripe/android/view/CardInputWidget$initView$lambda$14$$inlined$doAfterTextChanged$1;

    invoke-direct {v2, p0}, Lcom/stripe/android/view/CardInputWidget$initView$lambda$14$$inlined$doAfterTextChanged$1;-><init>(Lcom/stripe/android/view/CardInputWidget;)V

    .line 1416
    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 864
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {p0}, Lcom/stripe/android/view/CardNumberEditText;->requestFocus()Z

    :cond_3
    return-void
.end method

.method private static final initView$lambda$10(Lcom/stripe/android/view/CardInputWidget;Lcom/stripe/android/model/CardBrand;)Lkotlin/Unit;
    .locals 1

    const-string v0, "brand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->cardBrandView:Lcom/stripe/android/view/CardBrandView;

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/CardBrandView;->setBrand(Lcom/stripe/android/model/CardBrand;)V

    .line 828
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardNumberEditText;->getPanLength$payments_core_release()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/stripe/android/view/CardInputWidget;->createHiddenCardText$payments_core_release(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->hiddenCardText:Ljava/lang/String;

    .line 829
    invoke-direct {p0, p1}, Lcom/stripe/android/view/CardInputWidget;->updateCvc(Lcom/stripe/android/model/CardBrand;)V

    .line 830
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$11(Lcom/stripe/android/view/CardInputWidget;Lcom/stripe/android/model/CardBrand;)Lkotlin/Unit;
    .locals 1

    const-string v0, "brand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardNumberEditText;->getPanLength$payments_core_release()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/stripe/android/view/CardInputWidget;->createHiddenCardText$payments_core_release(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->hiddenCardText:Ljava/lang/String;

    .line 837
    invoke-direct {p0, p1}, Lcom/stripe/android/view/CardInputWidget;->updateCvc(Lcom/stripe/android/model/CardBrand;)V

    .line 838
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$12(Lcom/stripe/android/view/CardInputWidget;)Lkotlin/Unit;
    .locals 1

    .line 843
    new-instance v0, Lcom/stripe/android/view/CardInputWidget$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/CardInputWidget$$ExternalSyntheticLambda8;-><init>(Lcom/stripe/android/view/CardInputWidget;)V

    invoke-virtual {p0, v0}, Lcom/stripe/android/view/CardInputWidget;->post(Ljava/lang/Runnable;)Z

    .line 846
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->cardInputListener:Lcom/stripe/android/view/CardInputListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/stripe/android/view/CardInputListener;->onExpirationComplete()V

    .line 847
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$12$0(Lcom/stripe/android/view/CardInputWidget;)V
    .locals 0

    .line 844
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    invoke-virtual {p0}, Lcom/stripe/android/view/CvcEditText;->requestFocus()Z

    return-void
.end method

.method private static final initView$lambda$13(Lcom/stripe/android/view/CardInputWidget;)Lkotlin/Unit;
    .locals 1

    .line 850
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getPostalCodeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 851
    new-instance v0, Lcom/stripe/android/view/CardInputWidget$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/CardInputWidget$$ExternalSyntheticLambda9;-><init>(Lcom/stripe/android/view/CardInputWidget;)V

    invoke-virtual {p0, v0}, Lcom/stripe/android/view/CardInputWidget;->post(Ljava/lang/Runnable;)Z

    .line 855
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$13$0(Lcom/stripe/android/view/CardInputWidget;)V
    .locals 0

    .line 852
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {p0}, Lcom/stripe/android/view/PostalCodeEditText;->requestFocus()Z

    return-void
.end method

.method private static final initView$lambda$3(Lcom/stripe/android/view/CardInputWidget;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 777
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->scrollStart()V

    .line 778
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->cardInputListener:Lcom/stripe/android/view/CardInputListener;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/stripe/android/view/CardInputListener$FocusField;->CardNumber:Lcom/stripe/android/view/CardInputListener$FocusField;

    invoke-interface {p0, p1}, Lcom/stripe/android/view/CardInputListener;->onFocusChange(Lcom/stripe/android/view/CardInputListener$FocusField;)V

    :cond_0
    return-void
.end method

.method private static final initView$lambda$4(Lcom/stripe/android/view/CardInputWidget;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 784
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->scrollEnd()V

    .line 785
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->cardInputListener:Lcom/stripe/android/view/CardInputListener;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/stripe/android/view/CardInputListener$FocusField;->ExpiryDate:Lcom/stripe/android/view/CardInputListener$FocusField;

    invoke-interface {p0, p1}, Lcom/stripe/android/view/CardInputListener;->onFocusChange(Lcom/stripe/android/view/CardInputListener$FocusField;)V

    :cond_0
    return-void
.end method

.method private static final initView$lambda$5(Lcom/stripe/android/view/CardInputWidget;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 791
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->scrollEnd()V

    .line 792
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->cardInputListener:Lcom/stripe/android/view/CardInputListener;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/stripe/android/view/CardInputListener$FocusField;->PostalCode:Lcom/stripe/android/view/CardInputListener$FocusField;

    invoke-interface {p0, p1}, Lcom/stripe/android/view/CardInputListener;->onFocusChange(Lcom/stripe/android/view/CardInputListener$FocusField;)V

    :cond_0
    return-void
.end method

.method private static final initView$lambda$6(Lcom/stripe/android/view/CardInputWidget;Landroid/view/View;Z)V
    .locals 0

    .line 801
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cardBrandView:Lcom/stripe/android/view/CardBrandView;

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/CardBrandView;->setShouldShowCvc(Z)V

    if-eqz p2, :cond_0

    .line 804
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->scrollEnd()V

    .line 805
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->cardInputListener:Lcom/stripe/android/view/CardInputListener;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/stripe/android/view/CardInputListener$FocusField;->Cvc:Lcom/stripe/android/view/CardInputListener$FocusField;

    invoke-interface {p0, p1}, Lcom/stripe/android/view/CardInputListener;->onFocusChange(Lcom/stripe/android/view/CardInputListener$FocusField;)V

    :cond_0
    return-void
.end method

.method private static final initView$lambda$7(Lcom/stripe/android/view/CardInputWidget;Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stripe/android/model/CardBrand;->isMaxCvc(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 811
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->cardInputListener:Lcom/stripe/android/view/CardInputListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/stripe/android/view/CardInputListener;->onCvcComplete()V

    :cond_0
    return-void
.end method

.method private static final initView$lambda$8(Lcom/stripe/android/view/CardInputWidget;Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {p1}, Lcom/stripe/android/view/PostalCodeEditText;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {p1}, Lcom/stripe/android/view/PostalCodeEditText;->hasValidPostal$payments_core_release()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 817
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->cardInputListener:Lcom/stripe/android/view/CardInputListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/stripe/android/view/CardInputListener;->onPostalCodeComplete()V

    :cond_0
    return-void
.end method

.method private static final initView$lambda$9(Lcom/stripe/android/view/CardInputWidget;)Lkotlin/Unit;
    .locals 0

    .line 822
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->scrollEnd()V

    .line 823
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->cardInputListener:Lcom/stripe/android/view/CardInputListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/stripe/android/view/CardInputListener;->onCardComplete()V

    .line 824
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final isPostalRequired()Z
    .locals 1

    .line 417
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getPostalCodeRequired()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getUsZipCodeRequired()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getPostalCodeEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final onAttachedToWindow$lambda$0(Lcom/stripe/android/view/CardInputWidget;Landroidx/lifecycle/LifecycleOwner;Lcom/stripe/android/view/CardWidgetViewModel;)Lkotlin/Unit;
    .locals 10

    const-string v0, "$this$doWithCardWidgetViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->onBehalfOf:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/stripe/android/view/CardWidgetViewModel;->getOnBehalfOf()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->onBehalfOf:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->onBehalfOf:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/stripe/android/view/CardWidgetViewModel;->setOnBehalfOf(Ljava/lang/String;)V

    .line 461
    :cond_0
    invoke-virtual {p2}, Lcom/stripe/android/view/CardWidgetViewModel;->isCbcEligible()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 1432
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 1435
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/stripe/android/view/CardInputWidget$onAttachedToWindow$lambda$0$$inlined$launchAndCollect$default$1;

    const/4 v4, 0x0

    move-object v5, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/CardInputWidget$onAttachedToWindow$lambda$0$$inlined$launchAndCollect$default$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lcom/stripe/android/view/CardInputWidget;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 464
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final scrollEnd()V
    .locals 10

    .line 1001
    iget-boolean v0, p0, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/stripe/android/view/CardInputWidget;->isViewInitialized:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 1005
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getDateStartMargin$payments_core_release(Z)I

    move-result v0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    .line 1007
    invoke-static/range {v2 .. v7}, Lcom/stripe/android/view/CardInputWidget;->updateSpaceSizes$payments_core_release$default(Lcom/stripe/android/view/CardInputWidget;ZIIILjava/lang/Object;)V

    .line 1009
    new-instance p0, Lcom/stripe/android/view/CardInputWidget$CardNumberSlideEndAnimation;

    .line 1010
    iget-object v3, v2, Lcom/stripe/android/view/CardInputWidget;->cardNumberTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v3, Landroid/view/View;

    .line 1011
    iget-object v4, v2, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    invoke-virtual {v4}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getHiddenCardWidth$payments_core_release()I

    move-result v4

    .line 1012
    iget-object v5, v2, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    check-cast v5, Landroid/view/View;

    .line 1009
    invoke-direct {p0, v3, v4, v5}, Lcom/stripe/android/view/CardInputWidget$CardNumberSlideEndAnimation;-><init>(Landroid/view/View;ILandroid/view/View;)V

    .line 1015
    iget-object v3, v2, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getDateStartMargin$payments_core_release(Z)I

    move-result v3

    .line 1016
    new-instance v5, Lcom/stripe/android/view/CardInputWidget$ExpiryDateSlideEndAnimation;

    .line 1017
    iget-object v6, v2, Lcom/stripe/android/view/CardInputWidget;->expiryDateTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v6, Landroid/view/View;

    .line 1016
    invoke-direct {v5, v6, v0, v3}, Lcom/stripe/android/view/CardInputWidget$ExpiryDateSlideEndAnimation;-><init>(Landroid/view/View;II)V

    .line 1022
    iget-object v6, v2, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    invoke-virtual {v6, v4}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getCvcStartMargin$payments_core_release(Z)I

    move-result v6

    sub-int/2addr v0, v3

    add-int/2addr v0, v6

    .line 1024
    new-instance v3, Lcom/stripe/android/view/CardInputWidget$CvcSlideEndAnimation;

    .line 1025
    iget-object v7, v2, Lcom/stripe/android/view/CardInputWidget;->cvcNumberTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v7, Landroid/view/View;

    .line 1028
    iget-object v8, v2, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    invoke-virtual {v8}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getCvcWidth$payments_core_release()I

    move-result v8

    .line 1024
    invoke-direct {v3, v7, v0, v6, v8}, Lcom/stripe/android/view/CardInputWidget$CvcSlideEndAnimation;-><init>(Landroid/view/View;III)V

    .line 1031
    iget-object v7, v2, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    invoke-virtual {v7, v4}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getPostalCodeStartMargin$payments_core_release(Z)I

    move-result v7

    sub-int/2addr v0, v6

    add-int/2addr v0, v7

    .line 1033
    invoke-virtual {v2}, Lcom/stripe/android/view/CardInputWidget;->getPostalCodeEnabled()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1034
    new-instance v6, Lcom/stripe/android/view/CardInputWidget$PostalCodeSlideEndAnimation;

    .line 1035
    iget-object v8, v2, Lcom/stripe/android/view/CardInputWidget;->postalCodeTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v8, Landroid/view/View;

    .line 1038
    iget-object v9, v2, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    invoke-virtual {v9}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getPostalCodeWidth$payments_core_release()I

    move-result v9

    .line 1034
    invoke-direct {v6, v8, v0, v7, v9}, Lcom/stripe/android/view/CardInputWidget$PostalCodeSlideEndAnimation;-><init>(Landroid/view/View;III)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const/4 v0, 0x4

    .line 1046
    new-array v0, v0, [Lcom/stripe/android/view/CardInputWidget$CardFieldAnimation;

    aput-object p0, v0, v4

    .line 1047
    aput-object v5, v0, v1

    const/4 p0, 0x2

    .line 1048
    aput-object v3, v0, p0

    const/4 p0, 0x3

    .line 1049
    aput-object v6, v0, p0

    .line 1045
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 1044
    invoke-direct {v2, p0}, Lcom/stripe/android/view/CardInputWidget;->startSlideAnimation(Ljava/util/List;)V

    .line 1053
    iput-boolean v4, v2, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

    :cond_2
    :goto_1
    return-void
.end method

.method private final scrollStart()V
    .locals 10

    .line 946
    iget-boolean v0, p0, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/stripe/android/view/CardInputWidget;->isViewInitialized:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 950
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getDateStartMargin$payments_core_release(Z)I

    move-result v0

    .line 951
    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    invoke-virtual {v2, v1}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getCvcStartMargin$payments_core_release(Z)I

    move-result v2

    .line 952
    iget-object v3, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    invoke-virtual {v3, v1}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getPostalCodeStartMargin$payments_core_release(Z)I

    move-result v3

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    .line 954
    invoke-static/range {v4 .. v9}, Lcom/stripe/android/view/CardInputWidget;->updateSpaceSizes$payments_core_release$default(Lcom/stripe/android/view/CardInputWidget;ZIIILjava/lang/Object;)V

    .line 956
    new-instance p0, Lcom/stripe/android/view/CardInputWidget$CardNumberSlideStartAnimation;

    .line 957
    iget-object v5, v4, Lcom/stripe/android/view/CardInputWidget;->cardNumberTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v5, Landroid/view/View;

    .line 956
    invoke-direct {p0, v5}, Lcom/stripe/android/view/CardInputWidget$CardNumberSlideStartAnimation;-><init>(Landroid/view/View;)V

    .line 960
    iget-object v5, v4, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getDateStartMargin$payments_core_release(Z)I

    move-result v5

    .line 961
    new-instance v7, Lcom/stripe/android/view/CardInputWidget$ExpiryDateSlideStartAnimation;

    .line 962
    iget-object v8, v4, Lcom/stripe/android/view/CardInputWidget;->expiryDateTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v8, Landroid/view/View;

    .line 961
    invoke-direct {v7, v8, v0, v5}, Lcom/stripe/android/view/CardInputWidget$ExpiryDateSlideStartAnimation;-><init>(Landroid/view/View;II)V

    sub-int/2addr v5, v0

    add-int/2addr v5, v2

    .line 968
    new-instance v0, Lcom/stripe/android/view/CardInputWidget$CvcSlideStartAnimation;

    .line 969
    iget-object v8, v4, Lcom/stripe/android/view/CardInputWidget;->cvcNumberTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v8, Landroid/view/View;

    .line 972
    iget-object v9, v4, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    invoke-virtual {v9}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getCvcWidth$payments_core_release()I

    move-result v9

    .line 968
    invoke-direct {v0, v8, v2, v5, v9}, Lcom/stripe/android/view/CardInputWidget$CvcSlideStartAnimation;-><init>(Landroid/view/View;III)V

    sub-int/2addr v5, v2

    add-int/2addr v5, v3

    .line 976
    invoke-virtual {v4}, Lcom/stripe/android/view/CardInputWidget;->getPostalCodeEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 977
    new-instance v2, Lcom/stripe/android/view/CardInputWidget$PostalCodeSlideStartAnimation;

    .line 978
    iget-object v8, v4, Lcom/stripe/android/view/CardInputWidget;->postalCodeTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v8, Landroid/view/View;

    .line 981
    iget-object v9, v4, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    invoke-virtual {v9}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getPostalCodeWidth$payments_core_release()I

    move-result v9

    .line 977
    invoke-direct {v2, v8, v3, v5, v9}, Lcom/stripe/android/view/CardInputWidget$PostalCodeSlideStartAnimation;-><init>(Landroid/view/View;III)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    .line 989
    new-array v3, v3, [Lcom/stripe/android/view/CardInputWidget$CardFieldAnimation;

    aput-object p0, v3, v1

    .line 990
    aput-object v7, v3, v6

    const/4 p0, 0x2

    .line 991
    aput-object v0, v3, p0

    const/4 p0, 0x3

    .line 992
    aput-object v2, v3, p0

    .line 988
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 987
    invoke-direct {v4, p0}, Lcom/stripe/android/view/CardInputWidget;->startSlideAnimation(Ljava/util/List;)V

    .line 996
    iput-boolean v6, v4, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

    :cond_2
    :goto_1
    return-void
.end method

.method private final setShouldShowErrorIcon(Z)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->cardBrandView:Lcom/stripe/android/view/CardBrandView;

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/CardBrandView;->setShouldShowErrorIcon(Z)V

    .line 123
    iput-boolean p1, p0, Lcom/stripe/android/view/CardInputWidget;->shouldShowErrorIcon:Z

    return-void
.end method

.method private final startSlideAnimation(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/animation/Animation;",
            ">;)V"
        }
    .end annotation

    .line 1057
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1058
    check-cast p1, Ljava/lang/Iterable;

    .line 1429
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/animation/Animation;

    .line 1058
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1060
    :cond_0
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->containerLayout:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private final updateCvc(Lcom/stripe/android/model/CardBrand;)V
    .locals 7

    .line 877
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    .line 879
    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->customCvcLabel:Ljava/lang/String;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .line 877
    invoke-static/range {v0 .. v6}, Lcom/stripe/android/view/CvcEditText;->updateBrand$payments_core_release$default(Lcom/stripe/android/view/CvcEditText;Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/material/textfield/TextInputLayout;ILjava/lang/Object;)V

    return-void
.end method

.method private final updateFieldLayout(Landroid/view/View;II)V
    .locals 0

    .line 1384
    new-instance p0, Lcom/stripe/android/view/CardInputWidget$updateFieldLayout$$inlined$doOnPreDraw$1;

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/CardInputWidget$updateFieldLayout$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;II)V

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p1, p0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    return-void
.end method

.method private final updatePostalRequired()V
    .locals 1

    .line 410
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->isPostalRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->requiredFields:Ljava/util/Set;

    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->requiredFields:Ljava/util/Set;

    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic updateSpaceSizes$payments_core_release$default(Lcom/stripe/android/view/CardInputWidget;ZIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 672
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->getFrameWidth()I

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 673
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->getFrameStart()I

    move-result p3

    .line 670
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/view/CardInputWidget;->updateSpaceSizes$payments_core_release(ZII)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 564
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getCurrentFields$payments_core_release()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1374
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1375
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/view/StripeEditText;

    .line 564
    invoke-virtual {v1}, Lcom/stripe/android/view/StripeEditText;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 565
    :goto_1
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardNumberEditText;->requestFocus()Z

    .line 568
    :cond_3
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getCurrentFields$payments_core_release()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1377
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/StripeEditText;

    .line 568
    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final createHiddenCardText$payments_core_release(I)Ljava/lang/String;
    .locals 6

    .line 915
    new-instance p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;

    .line 916
    const-string v0, "0"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    .line 915
    invoke-direct {p0, v0}, Lcom/stripe/android/cards/CardNumber$Unvalidated;-><init>(Ljava/lang/String;)V

    .line 917
    invoke-virtual {p0, p1}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->getFormatted(I)Ljava/lang/String;

    move-result-object p0

    .line 920
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 919
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getBrand()Lcom/stripe/android/model/CardBrand;
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {p0}, Lcom/stripe/android/view/CardNumberEditText;->getCardBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object p0

    return-object p0
.end method

.method public final getCardBrandView$payments_core_release()Lcom/stripe/android/view/CardBrandView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->cardBrandView:Lcom/stripe/android/view/CardBrandView;

    return-object p0
.end method

.method public final getCardNumberEditText$payments_core_release()Lcom/stripe/android/view/CardNumberEditText;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    return-object p0
.end method

.method public getCardParams()Lcom/stripe/android/model/CardParams;
    .locals 20

    move-object/from16 v0, p0

    .line 188
    iget-object v1, v0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v1}, Lcom/stripe/android/view/CardNumberEditText;->getValidatedCardNumber$payments_core_release()Lcom/stripe/android/cards/CardNumber$Validated;

    move-result-object v1

    .line 189
    iget-object v2, v0, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {v2}, Lcom/stripe/android/view/ExpiryDateEditText;->getValidatedDate()Lcom/stripe/android/model/ExpirationDate$Validated;

    move-result-object v2

    .line 190
    invoke-direct {v0}, Lcom/stripe/android/view/CardInputWidget;->getCvc()Lcom/stripe/android/cards/Cvc$Validated;

    move-result-object v3

    .line 192
    iget-object v4, v0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    invoke-virtual {v4, v7}, Lcom/stripe/android/view/CardNumberEditText;->setShouldShowError(Z)V

    .line 193
    iget-object v4, v0, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    if-nez v2, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    invoke-virtual {v4, v7}, Lcom/stripe/android/view/ExpiryDateEditText;->setShouldShowError(Z)V

    .line 194
    iget-object v4, v0, Lcom/stripe/android/view/CardInputWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    if-nez v3, :cond_2

    move v7, v5

    goto :goto_2

    :cond_2
    move v7, v6

    :goto_2
    invoke-virtual {v4, v7}, Lcom/stripe/android/view/CvcEditText;->setShouldShowError(Z)V

    .line 195
    iget-object v4, v0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    .line 196
    invoke-virtual {v0}, Lcom/stripe/android/view/CardInputWidget;->getPostalCodeRequired()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v0}, Lcom/stripe/android/view/CardInputWidget;->getUsZipCodeRequired()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 197
    :cond_3
    iget-object v7, v0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {v7}, Lcom/stripe/android/view/PostalCodeEditText;->getPostalCode$payments_core_release()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_5

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    move v7, v6

    goto :goto_4

    :cond_5
    :goto_3
    move v7, v5

    .line 195
    :goto_4
    invoke-virtual {v4, v7}, Lcom/stripe/android/view/PostalCodeEditText;->setShouldShowError(Z)V

    .line 200
    invoke-virtual {v0}, Lcom/stripe/android/view/CardInputWidget;->getCurrentFields$payments_core_release()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 1360
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 1361
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/stripe/android/view/StripeEditText;

    .line 201
    invoke-virtual {v9}, Lcom/stripe/android/view/StripeEditText;->getShouldShowError()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 1361
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1362
    :cond_7
    check-cast v7, Ljava/util/List;

    .line 1360
    check-cast v7, Ljava/lang/Iterable;

    .line 1363
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/stripe/android/view/StripeEditText;

    .line 203
    invoke-virtual {v7}, Lcom/stripe/android/view/StripeEditText;->getErrorMessage$payments_core_release()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 204
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Lcom/stripe/android/view/StripeEditText;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    if-nez v1, :cond_a

    .line 210
    iget-object v1, v0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v1}, Lcom/stripe/android/view/CardNumberEditText;->requestFocus()Z

    goto :goto_7

    :cond_a
    if-nez v2, :cond_b

    .line 213
    iget-object v1, v0, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {v1}, Lcom/stripe/android/view/ExpiryDateEditText;->requestFocus()Z

    goto :goto_7

    :cond_b
    if-nez v3, :cond_c

    .line 216
    iget-object v1, v0, Lcom/stripe/android/view/CardInputWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    invoke-virtual {v1}, Lcom/stripe/android/view/CvcEditText;->requestFocus()Z

    goto :goto_7

    .line 218
    :cond_c
    iget-object v7, v0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {v7}, Lcom/stripe/android/view/PostalCodeEditText;->getShouldShowError()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 219
    iget-object v1, v0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {v1}, Lcom/stripe/android/view/PostalCodeEditText;->requestFocus()Z

    .line 238
    :goto_7
    invoke-direct {v0, v5}, Lcom/stripe/android/view/CardInputWidget;->setShouldShowErrorIcon(Z)V

    return-object v4

    .line 222
    :cond_d
    invoke-direct {v0, v6}, Lcom/stripe/android/view/CardInputWidget;->setShouldShowErrorIcon(Z)V

    .line 224
    invoke-virtual {v0}, Lcom/stripe/android/view/CardInputWidget;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object v7

    .line 225
    const-string v5, "CardInputView"

    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    .line 226
    invoke-virtual {v1}, Lcom/stripe/android/cards/CardNumber$Validated;->getValue()Ljava/lang/String;

    move-result-object v9

    .line 227
    invoke-virtual {v2}, Lcom/stripe/android/model/ExpirationDate$Validated;->getMonth()I

    move-result v10

    .line 228
    invoke-virtual {v2}, Lcom/stripe/android/model/ExpirationDate$Validated;->getYear()I

    move-result v11

    .line 229
    invoke-virtual {v3}, Lcom/stripe/android/cards/Cvc$Validated;->getValue$payments_core_release()Ljava/lang/String;

    move-result-object v12

    .line 230
    new-instance v1, Lcom/stripe/android/model/Address$Builder;

    invoke-direct {v1}, Lcom/stripe/android/model/Address$Builder;-><init>()V

    .line 231
    invoke-direct {v0}, Lcom/stripe/android/view/CardInputWidget;->getPostalCodeValue()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_f

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_8

    :cond_e
    move-object v4, v2

    :cond_f
    :goto_8
    invoke-virtual {v1, v4}, Lcom/stripe/android/model/Address$Builder;->setPostalCode(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    move-result-object v1

    .line 232
    invoke-virtual {v1}, Lcom/stripe/android/model/Address$Builder;->build()Lcom/stripe/android/model/Address;

    move-result-object v14

    .line 233
    iget-object v0, v0, Lcom/stripe/android/view/CardInputWidget;->cardBrandView:Lcom/stripe/android/view/CardBrandView;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardBrandView;->cardParamsNetworks()Lcom/stripe/android/model/Networks;

    move-result-object v16

    .line 223
    new-instance v6, Lcom/stripe/android/model/CardParams;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x540

    const/16 v19, 0x0

    invoke-direct/range {v6 .. v19}, Lcom/stripe/android/model/CardParams;-><init>(Lcom/stripe/android/model/CardBrand;Ljava/util/Set;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Address;Ljava/lang/String;Lcom/stripe/android/model/Networks;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final synthetic getCurrentFields$payments_core_release()Ljava/util/List;
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->requiredFields:Ljava/util/Set;

    .line 175
    iget-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getPostalCodeEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 176
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getCvcEditText$payments_core_release()Lcom/stripe/android/view/CvcEditText;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    return-object p0
.end method

.method public final getExpiryDateEditText$payments_core_release()Lcom/stripe/android/view/ExpiryDateEditText;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    return-object p0
.end method

.method public final getFrameWidthSupplier$payments_core_release()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 326
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->frameWidthSupplier:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getLayoutWidthCalculator$payments_core_release()Lcom/stripe/android/view/CardInputWidget$LayoutWidthCalculator;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->layoutWidthCalculator:Lcom/stripe/android/view/CardInputWidget$LayoutWidthCalculator;

    return-object p0
.end method

.method public final getOnBehalfOf()Ljava/lang/String;
    .locals 0

    .line 396
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->onBehalfOf:Ljava/lang/String;

    return-object p0
.end method

.method public getPaymentMethodCard()Lcom/stripe/android/model/PaymentMethodCreateParams$Card;
    .locals 14

    .line 249
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardNumberEditText;->getValidatedCardNumber$payments_core_release()Lcom/stripe/android/cards/CardNumber$Validated;

    move-result-object v0

    .line 250
    iget-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {v1}, Lcom/stripe/android/view/ExpiryDateEditText;->getValidatedDate()Lcom/stripe/android/model/ExpirationDate$Validated;

    move-result-object v1

    .line 251
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->getCvc()Lcom/stripe/android/cards/Cvc$Validated;

    move-result-object v2

    .line 253
    iget-object v3, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    invoke-virtual {v3, v6}, Lcom/stripe/android/view/CardNumberEditText;->setShouldShowError(Z)V

    .line 254
    iget-object v3, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    if-nez v1, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    invoke-virtual {v3, v6}, Lcom/stripe/android/view/ExpiryDateEditText;->setShouldShowError(Z)V

    .line 255
    iget-object v3, p0, Lcom/stripe/android/view/CardInputWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    if-nez v2, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    invoke-virtual {v3, v6}, Lcom/stripe/android/view/CvcEditText;->setShouldShowError(Z)V

    .line 256
    iget-object v3, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    .line 257
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getPostalCodeRequired()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getUsZipCodeRequired()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 258
    :cond_3
    iget-object v6, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {v6}, Lcom/stripe/android/view/PostalCodeEditText;->getPostalCode$payments_core_release()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_5

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    move v6, v5

    goto :goto_4

    :cond_5
    :goto_3
    move v6, v4

    .line 256
    :goto_4
    invoke-virtual {v3, v6}, Lcom/stripe/android/view/PostalCodeEditText;->setShouldShowError(Z)V

    .line 261
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getCurrentFields$payments_core_release()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 1365
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 1366
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/stripe/android/view/StripeEditText;

    .line 262
    invoke-virtual {v8}, Lcom/stripe/android/view/StripeEditText;->getShouldShowError()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1366
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1367
    :cond_7
    check-cast v6, Ljava/util/List;

    .line 1365
    check-cast v6, Ljava/lang/Iterable;

    .line 1368
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/stripe/android/view/StripeEditText;

    .line 264
    invoke-virtual {v6}, Lcom/stripe/android/view/StripeEditText;->getErrorMessage$payments_core_release()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 265
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Lcom/stripe/android/view/StripeEditText;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_9
    if-nez v0, :cond_a

    .line 271
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardNumberEditText;->requestFocus()Z

    goto :goto_7

    :cond_a
    if-nez v1, :cond_b

    .line 274
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/ExpiryDateEditText;->requestFocus()Z

    goto :goto_7

    :cond_b
    if-nez v2, :cond_c

    .line 277
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/CvcEditText;->requestFocus()Z

    goto :goto_7

    .line 279
    :cond_c
    iget-object v3, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {v3}, Lcom/stripe/android/view/PostalCodeEditText;->getShouldShowError()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 280
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/PostalCodeEditText;->requestFocus()Z

    .line 295
    :goto_7
    invoke-direct {p0, v4}, Lcom/stripe/android/view/CardInputWidget;->setShouldShowErrorIcon(Z)V

    const/4 p0, 0x0

    return-object p0

    .line 283
    :cond_d
    invoke-direct {p0, v5}, Lcom/stripe/android/view/CardInputWidget;->setShouldShowErrorIcon(Z)V

    .line 285
    const-string v3, "CardInputView"

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    .line 286
    invoke-virtual {v0}, Lcom/stripe/android/cards/CardNumber$Validated;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 287
    invoke-virtual {v1}, Lcom/stripe/android/model/ExpirationDate$Validated;->getMonth()I

    move-result v0

    .line 288
    invoke-virtual {v1}, Lcom/stripe/android/model/ExpirationDate$Validated;->getYear()I

    move-result v1

    .line 289
    invoke-virtual {v2}, Lcom/stripe/android/cards/Cvc$Validated;->getValue$payments_core_release()Ljava/lang/String;

    move-result-object v8

    .line 290
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->cardBrandView:Lcom/stripe/android/view/CardBrandView;

    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandView;->paymentMethodCreateParamsNetworks()Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Networks;

    move-result-object v11

    .line 284
    new-instance v4, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;

    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 288
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v9, 0x0

    .line 284
    invoke-direct/range {v4 .. v13}, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Networks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4
.end method

.method public getPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 7

    .line 317
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getPaymentMethodCard()Lcom/stripe/android/model/PaymentMethodCreateParams$Card;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 318
    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->getBillingDetails()Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPlacement$payments_core_release()Lcom/stripe/android/view/CardInputWidgetPlacement;
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    return-object p0
.end method

.method public final getPostalCodeEditText$payments_core_release()Lcom/stripe/android/view/PostalCodeEditText;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    return-object p0
.end method

.method public final getPostalCodeEnabled()Z
    .locals 3

    .line 333
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEnabled$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/stripe/android/view/CardInputWidget;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getPostalCodeRequired()Z
    .locals 3

    .line 365
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeRequired$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/stripe/android/view/CardInputWidget;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getRequiredFields$payments_core_release()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/stripe/android/view/StripeEditText;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->requiredFields:Ljava/util/Set;

    return-object p0
.end method

.method public final getShouldShowErrorIcon$payments_core_release()Z
    .locals 0

    .line 120
    iget-boolean p0, p0, Lcom/stripe/android/view/CardInputWidget;->shouldShowErrorIcon:Z

    return p0
.end method

.method public final getUsZipCodeRequired()Z
    .locals 3

    .line 377
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->usZipCodeRequired$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/stripe/android/view/CardInputWidget;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getViewModelStoreOwner$payments_core_release()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    return-object p0
.end method

.method public isEnabled()Z
    .locals 2

    .line 616
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->requiredFields:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    .line 1381
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 1382
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/StripeEditText;

    .line 616
    invoke-virtual {v0}, Lcom/stripe/android/view/StripeEditText;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method public final isShowingFullCard$payments_core_release()Z
    .locals 0

    .line 131
    iget-boolean p0, p0, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 452
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 453
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->lifecycleDelegate:Lcom/stripe/android/view/LifecycleOwnerDelegate;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/LifecycleOwnerDelegate;->initLifecycle(Landroid/view/View;)V

    .line 455
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v2, Lcom/stripe/android/view/CardInputWidget$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/stripe/android/view/CardInputWidget$$ExternalSyntheticLambda7;-><init>(Lcom/stripe/android/view/CardInputWidget;)V

    invoke-static {v1, v0, v2}, Lcom/stripe/android/view/CardWidgetViewModelKt;->doWithCardWidgetViewModel(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 468
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 469
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->lifecycleDelegate:Lcom/stripe/android/view/LifecycleOwnerDelegate;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0}, Lcom/stripe/android/view/LifecycleOwnerDelegate;->destroyLifecycle(Landroid/view/View;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 473
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 474
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    sget-object v0, Lcom/stripe/android/view/PostalCodeEditText$Config;->Global:Lcom/stripe/android/view/PostalCodeEditText$Config;

    invoke-virtual {p0, v0}, Lcom/stripe/android/view/PostalCodeEditText;->setConfig$payments_core_release(Lcom/stripe/android/view/PostalCodeEditText$Config;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 625
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 626
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->getFrameStart()I

    move-result v1

    .line 624
    invoke-direct {p0, v0, v1}, Lcom/stripe/android/view/CardInputWidget;->getFocusField(II)Lcom/stripe/android/view/CardInputWidget$Field;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 628
    sget-object p1, Lcom/stripe/android/view/CardInputWidget$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/stripe/android/view/CardInputWidget$Field;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 632
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    check-cast p0, Lcom/stripe/android/view/StripeEditText;

    goto :goto_0

    .line 628
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 631
    :cond_2
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    check-cast p0, Lcom/stripe/android/view/StripeEditText;

    goto :goto_0

    .line 630
    :cond_3
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    check-cast p0, Lcom/stripe/android/view/StripeEditText;

    goto :goto_0

    .line 629
    :cond_4
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    check-cast p0, Lcom/stripe/android/view/StripeEditText;

    .line 633
    :goto_0
    invoke-virtual {p0}, Lcom/stripe/android/view/StripeEditText;->requestFocus()Z

    return v0

    .line 635
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1064
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 1065
    iget-boolean p1, p0, Lcom/stripe/android/view/CardInputWidget;->isViewInitialized:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getWidth()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 1066
    iput-boolean p1, p0, Lcom/stripe/android/view/CardInputWidget;->isViewInitialized:Z

    .line 1067
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->getFrameWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/CardInputWidgetPlacement;->setTotalLengthInPixels$payments_core_release(I)V

    .line 1069
    iget-boolean p1, p0, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

    const/4 p4, 0x6

    const/4 p5, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/view/CardInputWidget;->updateSpaceSizes$payments_core_release$default(Lcom/stripe/android/view/CardInputWidget;ZIIILjava/lang/Object;)V

    .line 1072
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast p1, Landroid/view/View;

    .line 1073
    iget-object p2, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    invoke-virtual {p2}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getCardWidth$payments_core_release()I

    move-result p2

    .line 1074
    iget-boolean p3, p0, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 1077
    :cond_0
    iget-object p3, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    invoke-virtual {p3}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getHiddenCardWidth$payments_core_release()I

    move-result p3

    mul-int/lit8 p3, p3, -0x1

    .line 1071
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/CardInputWidget;->updateFieldLayout(Landroid/view/View;II)V

    .line 1082
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast p1, Landroid/view/View;

    .line 1083
    iget-object p2, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    invoke-virtual {p2}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getDateWidth$payments_core_release()I

    move-result p2

    .line 1084
    iget-object p3, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    iget-boolean p4, p0, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

    invoke-virtual {p3, p4}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getDateStartMargin$payments_core_release(Z)I

    move-result p3

    .line 1081
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/CardInputWidget;->updateFieldLayout(Landroid/view/View;II)V

    .line 1088
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cvcNumberTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast p1, Landroid/view/View;

    .line 1089
    iget-object p2, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    invoke-virtual {p2}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getCvcWidth$payments_core_release()I

    move-result p2

    .line 1090
    iget-object p3, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    iget-boolean p4, p0, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

    invoke-virtual {p3, p4}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getCvcStartMargin$payments_core_release(Z)I

    move-result p3

    .line 1087
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/CardInputWidget;->updateFieldLayout(Landroid/view/View;II)V

    .line 1094
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast p1, Landroid/view/View;

    .line 1095
    iget-object p2, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    invoke-virtual {p2}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getPostalCodeWidth$payments_core_release()I

    move-result p2

    .line 1096
    iget-object p3, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    iget-boolean p4, p0, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

    invoke-virtual {p3, p4}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getPostalCodeStartMargin$payments_core_release(Z)I

    move-result p3

    .line 1093
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/CardInputWidget;->updateFieldLayout(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 649
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "state_postal_code_enabled"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/stripe/android/view/CardInputWidget;->setPostalCodeEnabled(Z)V

    .line 650
    const-string v0, "state_card_viewed"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

    .line 651
    const-string v0, "state_on_behalf_of"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/stripe/android/view/CardInputWidget;->setOnBehalfOf(Ljava/lang/String;)V

    .line 653
    const-string v0, "state_super_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 655
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    const/4 v0, 0x4

    .line 640
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "state_super_state"

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 641
    iget-boolean v1, p0, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "state_card_viewed"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 642
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getPostalCodeEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "state_postal_code_enabled"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 643
    const-string v1, "state_on_behalf_of"

    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->onBehalfOf:Ljava/lang/String;

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    .line 639
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    return-object p0
.end method

.method public setCardHint(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cardHint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CardNumberEditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCardInputListener(Lcom/stripe/android/view/CardInputListener;)V
    .locals 0

    .line 496
    iput-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cardInputListener:Lcom/stripe/android/view/CardInputListener;

    return-void
.end method

.method public setCardNumber(Ljava/lang/String;)V
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/CardNumberEditText;->setText(Ljava/lang/CharSequence;)V

    .line 506
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {p1}, Lcom/stripe/android/view/CardNumberEditText;->isCardNumberValid()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

    return-void
.end method

.method public setCardNumberTextWatcher(Landroid/text/TextWatcher;)V
    .locals 0

    .line 584
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CardNumberEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public setCardValidCallback(Lcom/stripe/android/view/CardValidCallback;)V
    .locals 3

    .line 478
    iput-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cardValidCallback:Lcom/stripe/android/view/CardValidCallback;

    .line 479
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->requiredFields:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 1370
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/view/StripeEditText;

    .line 479
    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->cardValidTextWatcher:Lcom/stripe/android/view/CardInputWidget$cardValidTextWatcher$1;

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Lcom/stripe/android/view/StripeEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 483
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->requiredFields:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    .line 1372
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/StripeEditText;

    .line 483
    iget-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->cardValidTextWatcher:Lcom/stripe/android/view/CardInputWidget$cardValidTextWatcher$1;

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_1

    .line 487
    :cond_1
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cardValidCallback:Lcom/stripe/android/view/CardValidCallback;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->getInvalidFields()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->getInvalidFields()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/stripe/android/view/CardValidCallback;->onInputChanged(ZLjava/util/Set;)V

    :cond_2
    return-void
.end method

.method public setCvcCode(Ljava/lang/String;)V
    .locals 0

    .line 541
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CvcEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setCvcLabel(Ljava/lang/String;)V
    .locals 0

    .line 872
    iput-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->customCvcLabel:Ljava/lang/String;

    .line 873
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cardBrandView:Lcom/stripe/android/view/CardBrandView;

    invoke-virtual {p1}, Lcom/stripe/android/view/CardBrandView;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/view/CardInputWidget;->updateCvc(Lcom/stripe/android/model/CardBrand;)V

    return-void
.end method

.method public setCvcNumberTextWatcher(Landroid/text/TextWatcher;)V
    .locals 0

    .line 598
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CvcEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 577
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getCurrentFields$payments_core_release()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1379
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/StripeEditText;

    .line 577
    invoke-virtual {v0, p1}, Lcom/stripe/android/view/StripeEditText;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setExpiryDate(II)V
    .locals 1

    .line 529
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 530
    new-instance v0, Lcom/stripe/android/model/ExpirationDate$Unvalidated;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/model/ExpirationDate$Unvalidated;-><init>(II)V

    invoke-virtual {v0}, Lcom/stripe/android/model/ExpirationDate$Unvalidated;->getDisplayString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 529
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/ExpiryDateEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setExpiryDateTextWatcher(Landroid/text/TextWatcher;)V
    .locals 0

    .line 591
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/ExpiryDateEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final setFrameWidthSupplier$payments_core_release(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    iput-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->frameWidthSupplier:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setLayoutWidthCalculator$payments_core_release(Lcom/stripe/android/view/CardInputWidget$LayoutWidthCalculator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iput-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->layoutWidthCalculator:Lcom/stripe/android/view/CardInputWidget$LayoutWidthCalculator;

    return-void
.end method

.method public final setOnBehalfOf(Ljava/lang/String;)V
    .locals 3

    .line 398
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->onBehalfOf:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 399
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v2, Lcom/stripe/android/view/CardInputWidget$$ExternalSyntheticLambda6;

    invoke-direct {v2, p1}, Lcom/stripe/android/view/CardInputWidget$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/stripe/android/view/CardWidgetViewModelKt;->doWithCardWidgetViewModel(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/jvm/functions/Function2;)V

    .line 405
    :cond_0
    iput-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->onBehalfOf:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final synthetic setPostalCode$payments_core_release(Ljava/lang/String;)V
    .locals 0

    .line 546
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/PostalCodeEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setPostalCodeEnabled(Z)V
    .locals 3

    .line 333
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEnabled$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/stripe/android/view/CardInputWidget;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPostalCodeRequired(Z)V
    .locals 3

    .line 365
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeRequired$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/stripe/android/view/CardInputWidget;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public setPostalCodeTextWatcher(Landroid/text/TextWatcher;)V
    .locals 0

    .line 605
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/PostalCodeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final setPreferredNetworks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/CardBrand;",
            ">;)V"
        }
    .end annotation

    const-string v0, "preferredNetworks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->cardBrandView:Lcom/stripe/android/view/CardBrandView;

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CardBrandView;->setMerchantPreferredNetworks(Ljava/util/List;)V

    return-void
.end method

.method public final setShowingFullCard$payments_core_release(Z)V
    .locals 0

    .line 131
    iput-boolean p1, p0, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

    return-void
.end method

.method public final setUsZipCodeRequired(Z)V
    .locals 3

    .line 377
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->usZipCodeRequired$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/stripe/android/view/CardInputWidget;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setViewModelStoreOwner$payments_core_release(Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    return-void
.end method

.method public final updateSpaceSizes$payments_core_release(ZII)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 680
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    .line 682
    iget-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    check-cast v1, Lcom/stripe/android/view/StripeEditText;

    .line 680
    const-string v2, "4242 4242 4242 4242 424"

    invoke-direct {p0, v2, v1}, Lcom/stripe/android/view/CardInputWidget;->getDesiredWidthInPixels(Ljava/lang/String;Lcom/stripe/android/view/StripeEditText;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardInputWidgetPlacement;->setCardWidth$payments_core_release(I)V

    .line 685
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    .line 687
    iget-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    check-cast v1, Lcom/stripe/android/view/StripeEditText;

    .line 685
    const-string v2, "MM/MM"

    invoke-direct {p0, v2, v1}, Lcom/stripe/android/view/CardInputWidget;->getDesiredWidthInPixels(Ljava/lang/String;Lcom/stripe/android/view/StripeEditText;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardInputWidgetPlacement;->setDateWidth$payments_core_release(I)V

    .line 690
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    .line 691
    iget-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->hiddenCardText:Ljava/lang/String;

    .line 692
    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    check-cast v2, Lcom/stripe/android/view/StripeEditText;

    .line 690
    invoke-direct {p0, v1, v2}, Lcom/stripe/android/view/CardInputWidget;->getDesiredWidthInPixels(Ljava/lang/String;Lcom/stripe/android/view/StripeEditText;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardInputWidgetPlacement;->setHiddenCardWidth$payments_core_release(I)V

    .line 695
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    .line 696
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->getCvcPlaceHolder()Ljava/lang/String;

    move-result-object v1

    .line 697
    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    check-cast v2, Lcom/stripe/android/view/StripeEditText;

    .line 695
    invoke-direct {p0, v1, v2}, Lcom/stripe/android/view/CardInputWidget;->getDesiredWidthInPixels(Ljava/lang/String;Lcom/stripe/android/view/StripeEditText;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardInputWidgetPlacement;->setCvcWidth$payments_core_release(I)V

    .line 700
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    .line 702
    iget-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    check-cast v1, Lcom/stripe/android/view/StripeEditText;

    .line 700
    const-string v2, "1234567890"

    invoke-direct {p0, v2, v1}, Lcom/stripe/android/view/CardInputWidget;->getDesiredWidthInPixels(Ljava/lang/String;Lcom/stripe/android/view/StripeEditText;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardInputWidgetPlacement;->setPostalCodeWidth$payments_core_release(I)V

    .line 705
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    .line 706
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->getPeekCardText()Ljava/lang/String;

    move-result-object v1

    .line 707
    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    check-cast v2, Lcom/stripe/android/view/StripeEditText;

    .line 705
    invoke-direct {p0, v1, v2}, Lcom/stripe/android/view/CardInputWidget;->getDesiredWidthInPixels(Ljava/lang/String;Lcom/stripe/android/view/StripeEditText;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardInputWidgetPlacement;->setPeekCardWidth$payments_core_release(I)V

    .line 710
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getPostalCodeEnabled()Z

    move-result p0

    invoke-virtual {v0, p1, p0, p3, p2}, Lcom/stripe/android/view/CardInputWidgetPlacement;->updateSpacing$payments_core_release(ZZII)V

    return-void
.end method
