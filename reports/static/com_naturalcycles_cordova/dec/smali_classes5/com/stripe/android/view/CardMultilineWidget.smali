.class public final Lcom/stripe/android/view/CardMultilineWidget;
.super Landroid/widget/LinearLayout;
.source "CardMultilineWidget.kt"

# interfaces
.implements Lcom/stripe/android/view/CardWidget;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/CardMultilineWidget$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardMultilineWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardMultilineWidget.kt\ncom/stripe/android/view/CardMultilineWidget\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n+ 7 Context.kt\nandroidx/core/content/ContextKt\n+ 8 CardWidgetViewModel.kt\ncom/stripe/android/view/CardWidgetViewModelKt\n*L\n1#1,862:1\n33#2,3:863\n33#2,3:866\n33#2,3:869\n33#2,3:872\n33#2,3:875\n33#2,3:878\n1869#3,2:881\n1869#3:883\n1870#3:906\n1869#3,2:908\n1869#3,2:910\n295#3,2:912\n1869#3,2:914\n48#4,19:884\n84#4,3:903\n1#5:907\n327#6,4:916\n161#6,8:929\n51#7,9:920\n120#8,12:937\n*S KotlinDebug\n*F\n+ 1 CardMultilineWidget.kt\ncom/stripe/android/view/CardMultilineWidget\n*L\n147#1:863,3\n304#1:866,3\n319#1:869,3\n330#1:872,3\n341#1:875,3\n352#1:878,3\n377#1:881,2\n461#1:883\n461#1:906\n532#1:908,2\n536#1:910,2\n575#1:912,2\n708#1:914,2\n462#1:884,19\n462#1:903,3\n745#1:916,4\n480#1:929,8\n755#1:920,9\n496#1:937,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008d\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0015*\u0001;\u0008\u0007\u0018\u0000 \u00e2\u00012\u00020\u00012\u00020\u0002:\u0002\u00e2\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010U\u001a\u00020\nH\u0002J\u001d\u0010\u008f\u0001\u001a\u00030\u0090\u00012\u000b\u0008\u0001\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0003\u0010\u008d\u0001J\u0014\u0010\u009a\u0001\u001a\u00030\u0090\u00012\u0008\u0010\u009b\u0001\u001a\u00030\u0093\u0001H\u0007J\u0014\u0010\u00a0\u0001\u001a\u00030\u0090\u00012\u0008\u0010\u009b\u0001\u001a\u00030\u0093\u0001H\u0007J\u0014\u0010\u00a5\u0001\u001a\u00030\u0090\u00012\u0008\u0010\u009b\u0001\u001a\u00030\u0093\u0001H\u0007J\u0016\u0010\u00aa\u0001\u001a\u00030\u0090\u00012\n\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u0093\u0001H\u0007J\u0017\u0010\u00ab\u0001\u001a\u00030\u0090\u00012\r\u0010\u00ac\u0001\u001a\u0008\u0012\u0004\u0012\u00020G05J\n\u0010\u00ad\u0001\u001a\u00030\u0090\u0001H\u0014J\n\u0010\u00ae\u0001\u001a\u00030\u0090\u0001H\u0014J\n\u0010\u00af\u0001\u001a\u00030\u0090\u0001H\u0016J\u0015\u0010\u00b0\u0001\u001a\u00030\u0090\u00012\t\u0010\u009b\u0001\u001a\u0004\u0018\u000107H\u0016J\u0015\u0010\u00b1\u0001\u001a\u00030\u0090\u00012\t\u0010\u00b2\u0001\u001a\u0004\u0018\u000109H\u0016J\u0013\u0010\u00b3\u0001\u001a\u00030\u0090\u00012\u0007\u0010\u00b4\u0001\u001a\u00020DH\u0016J\u0015\u0010\u00b5\u0001\u001a\u00030\u0090\u00012\t\u0010\u00b6\u0001\u001a\u0004\u0018\u00010cH\u0007J\u0007\u0010\u00b7\u0001\u001a\u00020\nJ\n\u0010\u00b8\u0001\u001a\u00030\u00b9\u0001H\u0014J\u0014\u0010\u00ba\u0001\u001a\u00030\u0090\u00012\u0008\u0010\u00bb\u0001\u001a\u00030\u00b9\u0001H\u0014J\u0013\u0010\u00bc\u0001\u001a\u00030\u0090\u00012\u0007\u0010\u00bd\u0001\u001a\u00020\nH\u0016J\u0015\u0010\u00be\u0001\u001a\u00030\u0090\u00012\t\u0010\u00bf\u0001\u001a\u0004\u0018\u00010DH\u0007J\u0013\u0010\u00c0\u0001\u001a\u00030\u0090\u00012\t\u0010\u00c1\u0001\u001a\u0004\u0018\u00010DJ\u001b\u0010\u00c2\u0001\u001a\u00030\u0090\u00012\t\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0003\u0010\u008d\u0001J\u0010\u0010\u00c3\u0001\u001a\u00030\u0090\u00012\u0006\u0010\t\u001a\u00020\nJ\u0015\u0010\u00c4\u0001\u001a\u00030\u0090\u00012\t\u0010\u00c5\u0001\u001a\u0004\u0018\u00010DH\u0016J \u0010\u00c6\u0001\u001a\u00030\u0090\u00012\t\u0008\u0001\u0010\u00c7\u0001\u001a\u00020\u00082\t\u0008\u0001\u0010\u00c8\u0001\u001a\u00020\u0008H\u0016J\u0015\u0010\u00c9\u0001\u001a\u00030\u0090\u00012\t\u0010\u00ca\u0001\u001a\u0004\u0018\u00010DH\u0016J\u0007\u0010\u00cb\u0001\u001a\u00020\nJ\u0016\u0010\u00cc\u0001\u001a\u00030\u0090\u00012\n\u0010\u00cd\u0001\u001a\u0005\u0018\u00010\u00ce\u0001H\u0016J\u0016\u0010\u00cf\u0001\u001a\u00030\u0090\u00012\n\u0010\u00d0\u0001\u001a\u0005\u0018\u00010\u00ce\u0001H\u0016J\u0016\u0010\u00d1\u0001\u001a\u00030\u0090\u00012\n\u0010\u00d2\u0001\u001a\u0005\u0018\u00010\u00ce\u0001H\u0016J\u0016\u0010\u00d3\u0001\u001a\u00030\u0090\u00012\n\u0010\u00d4\u0001\u001a\u0005\u0018\u00010\u00ce\u0001H\u0016J\u0008\u0010B\u001a\u00020\nH\u0016J\u0013\u0010\u00d5\u0001\u001a\u00030\u0090\u00012\u0007\u0010\u00d6\u0001\u001a\u00020\nH\u0016J\u0012\u0010\u00d7\u0001\u001a\u00030\u0090\u00012\u0006\u0010\t\u001a\u00020\nH\u0002J\u0014\u0010\u00d8\u0001\u001a\u00030\u0090\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J\n\u0010\u00d9\u0001\u001a\u00030\u0090\u0001H\u0002J\n\u0010\u00da\u0001\u001a\u00030\u0090\u0001H\u0002J\n\u0010\u00db\u0001\u001a\u00030\u0090\u0001H\u0002J\n\u0010\u00dc\u0001\u001a\u00030\u0090\u0001H\u0002J\n\u0010\u00dd\u0001\u001a\u00030\u0090\u0001H\u0002J\u0014\u0010\u00de\u0001\u001a\u00030\u0090\u00012\u0008\u0008\u0002\u0010F\u001a\u00020GH\u0002J\u001f\u0010\u00df\u0001\u001a\u00030\u0090\u00012\u0008\u0010\u00e0\u0001\u001a\u00030\u0082\u00012\t\u0008\u0001\u0010\u00e1\u0001\u001a\u00020\u0008H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u0014X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00188\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u001c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020 8\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020\'8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020+8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020+8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010-R\u0014\u00100\u001a\u00020+X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010-R\u000e\u00102\u001a\u000203X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00104\u001a\u0008\u0012\u0004\u0012\u00020+05X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00106\u001a\u0004\u0018\u000107X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00108\u001a\u0004\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010:\u001a\u00020;X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010<R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020?0>8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u000e\u0010B\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010C\u001a\u0004\u0018\u00010DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010E\u001a\u0004\u0018\u00010DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010F\u001a\u00020G8F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u001a\u0010J\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR+\u0010P\u001a\u00020\n2\u0006\u0010O\u001a\u00020\n8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008Q\u0010L\"\u0004\u0008R\u0010NR\u001c\u0010V\u001a\u0004\u0018\u00010WX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\u001c\u0010\\\u001a\u0004\u0018\u00010]8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010aR\u0016\u0010b\u001a\u0004\u0018\u00010c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010eR\u0016\u0010f\u001a\u0004\u0018\u00010g8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010iR\u0013\u0010j\u001a\u0004\u0018\u00010k8F\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010mR\u0013\u0010n\u001a\u0004\u0018\u00010o8F\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010qR(\u0010s\u001a\u0004\u0018\u00010D2\u0008\u0010r\u001a\u0004\u0018\u00010D@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR\u0016\u0010x\u001a\u0004\u0018\u00010y8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010{R\u0016\u0010|\u001a\u0004\u0018\u00010}8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010\u007fR\u001f\u0010\u0080\u0001\u001a\n\u0012\u0005\u0012\u00030\u0082\u00010\u0081\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R0\u0010\u0085\u0001\u001a\u00020\n2\u0006\u0010r\u001a\u00020\n8\u0000@@X\u0081\u000e\u00a2\u0006\u0017\n\u0000\u0012\u0005\u0008\u0086\u0001\u0010_\u001a\u0005\u0008\u0087\u0001\u0010L\"\u0005\u0008\u0088\u0001\u0010NR5\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u00082\u0008\u0010O\u001a\u0004\u0018\u00010\u00088@@@X\u0080\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u008e\u0001\u0010T\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u000f\u0010\u0092\u0001\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R3\u0010\u0094\u0001\u001a\u00030\u0093\u00012\u0007\u0010O\u001a\u00030\u0093\u00018@@@X\u0080\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u0099\u0001\u0010T\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001R3\u0010\u009c\u0001\u001a\u00030\u0093\u00012\u0007\u0010O\u001a\u00030\u0093\u00018@@@X\u0080\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u009f\u0001\u0010T\u001a\u0006\u0008\u009d\u0001\u0010\u0096\u0001\"\u0006\u0008\u009e\u0001\u0010\u0098\u0001R3\u0010\u00a1\u0001\u001a\u00030\u0093\u00012\u0007\u0010O\u001a\u00030\u0093\u00018@@@X\u0080\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u00a4\u0001\u0010T\u001a\u0006\u0008\u00a2\u0001\u0010\u0096\u0001\"\u0006\u0008\u00a3\u0001\u0010\u0098\u0001R7\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u0093\u00012\t\u0010O\u001a\u0005\u0018\u00010\u0093\u00018@@@X\u0080\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u00a9\u0001\u0010T\u001a\u0006\u0008\u00a7\u0001\u0010\u0096\u0001\"\u0006\u0008\u00a8\u0001\u0010\u0098\u0001\u00a8\u0006\u00e3\u0001"
    }
    d2 = {
        "Lcom/stripe/android/view/CardMultilineWidget;",
        "Landroid/widget/LinearLayout;",
        "Lcom/stripe/android/view/CardWidget;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "shouldShowPostalCode",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V",
        "viewBinding",
        "Lcom/stripe/android/databinding/StripeCardMultilineWidgetBinding;",
        "cardNumberEditText",
        "Lcom/stripe/android/view/CardNumberEditText;",
        "getCardNumberEditText",
        "()Lcom/stripe/android/view/CardNumberEditText;",
        "cardBrandView",
        "Lcom/stripe/android/view/CardBrandView;",
        "getCardBrandView$payments_core_release",
        "()Lcom/stripe/android/view/CardBrandView;",
        "expiryDateEditText",
        "Lcom/stripe/android/view/ExpiryDateEditText;",
        "getExpiryDateEditText",
        "()Lcom/stripe/android/view/ExpiryDateEditText;",
        "cvcEditText",
        "Lcom/stripe/android/view/CvcEditText;",
        "getCvcEditText",
        "()Lcom/stripe/android/view/CvcEditText;",
        "postalCodeEditText",
        "Lcom/stripe/android/view/PostalCodeEditText;",
        "getPostalCodeEditText$payments_core_release",
        "()Lcom/stripe/android/view/PostalCodeEditText;",
        "secondRowLayout",
        "getSecondRowLayout",
        "()Landroid/widget/LinearLayout;",
        "cardNumberTextInputLayout",
        "Lcom/stripe/android/view/CardNumberTextInputLayout;",
        "getCardNumberTextInputLayout",
        "()Lcom/stripe/android/view/CardNumberTextInputLayout;",
        "expiryTextInputLayout",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "getExpiryTextInputLayout",
        "()Lcom/google/android/material/textfield/TextInputLayout;",
        "cvcInputLayout",
        "getCvcInputLayout",
        "postalInputLayout",
        "getPostalInputLayout$payments_core_release",
        "lifecycleDelegate",
        "Lcom/stripe/android/view/LifecycleOwnerDelegate;",
        "textInputLayouts",
        "",
        "cardInputListener",
        "Lcom/stripe/android/view/CardInputListener;",
        "cardValidCallback",
        "Lcom/stripe/android/view/CardValidCallback;",
        "cardValidTextWatcher",
        "com/stripe/android/view/CardMultilineWidget$cardValidTextWatcher$1",
        "Lcom/stripe/android/view/CardMultilineWidget$cardValidTextWatcher$1;",
        "invalidFields",
        "",
        "Lcom/stripe/android/view/CardValidCallback$Fields;",
        "getInvalidFields$payments_core_release",
        "()Ljava/util/Set;",
        "isEnabled",
        "customCvcLabel",
        "",
        "customCvcPlaceholderText",
        "brand",
        "Lcom/stripe/android/model/CardBrand;",
        "getBrand",
        "()Lcom/stripe/android/model/CardBrand;",
        "postalCodeRequired",
        "getPostalCodeRequired",
        "()Z",
        "setPostalCodeRequired",
        "(Z)V",
        "<set-?>",
        "usZipCodeRequired",
        "getUsZipCodeRequired",
        "setUsZipCodeRequired",
        "usZipCodeRequired$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "isPostalRequired",
        "viewModelStoreOwner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "getViewModelStoreOwner$payments_core_release",
        "()Landroidx/lifecycle/ViewModelStoreOwner;",
        "setViewModelStoreOwner$payments_core_release",
        "(Landroidx/lifecycle/ViewModelStoreOwner;)V",
        "cardParams",
        "Lcom/stripe/android/model/CardParams;",
        "getCardParams$annotations",
        "()V",
        "getCardParams",
        "()Lcom/stripe/android/model/CardParams;",
        "paymentMethodCard",
        "Lcom/stripe/android/model/PaymentMethodCreateParams$Card;",
        "getPaymentMethodCard",
        "()Lcom/stripe/android/model/PaymentMethodCreateParams$Card;",
        "paymentMethodCreateParams",
        "Lcom/stripe/android/model/PaymentMethodCreateParams;",
        "getPaymentMethodCreateParams",
        "()Lcom/stripe/android/model/PaymentMethodCreateParams;",
        "paymentMethodBillingDetails",
        "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
        "getPaymentMethodBillingDetails",
        "()Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
        "paymentMethodBillingDetailsBuilder",
        "Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;",
        "getPaymentMethodBillingDetailsBuilder",
        "()Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;",
        "value",
        "onBehalfOf",
        "getOnBehalfOf",
        "()Ljava/lang/String;",
        "setOnBehalfOf",
        "(Ljava/lang/String;)V",
        "validatedCardNumber",
        "Lcom/stripe/android/cards/CardNumber$Validated;",
        "getValidatedCardNumber$payments_core_release",
        "()Lcom/stripe/android/cards/CardNumber$Validated;",
        "expirationDate",
        "Lcom/stripe/android/model/ExpirationDate$Validated;",
        "getExpirationDate",
        "()Lcom/stripe/android/model/ExpirationDate$Validated;",
        "allFields",
        "",
        "Lcom/stripe/android/view/StripeEditText;",
        "getAllFields",
        "()Ljava/util/Collection;",
        "shouldShowErrorIcon",
        "getShouldShowErrorIcon$payments_core_release$annotations",
        "getShouldShowErrorIcon$payments_core_release",
        "setShouldShowErrorIcon$payments_core_release",
        "expirationDatePlaceholderRes",
        "getExpirationDatePlaceholderRes$payments_core_release",
        "()Ljava/lang/Integer;",
        "setExpirationDatePlaceholderRes$payments_core_release",
        "(Ljava/lang/Integer;)V",
        "expirationDatePlaceholderRes$delegate",
        "setExpirationDatePlaceholderRes",
        "",
        "resId",
        "showCvcIconInCvcField",
        "Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;",
        "cardNumberErrorListener",
        "getCardNumberErrorListener$payments_core_release",
        "()Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;",
        "setCardNumberErrorListener$payments_core_release",
        "(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V",
        "cardNumberErrorListener$delegate",
        "setCardNumberErrorListener",
        "listener",
        "expirationDateErrorListener",
        "getExpirationDateErrorListener$payments_core_release",
        "setExpirationDateErrorListener$payments_core_release",
        "expirationDateErrorListener$delegate",
        "setExpirationDateErrorListener",
        "cvcErrorListener",
        "getCvcErrorListener$payments_core_release",
        "setCvcErrorListener$payments_core_release",
        "cvcErrorListener$delegate",
        "setCvcErrorListener",
        "postalCodeErrorListener",
        "getPostalCodeErrorListener$payments_core_release",
        "setPostalCodeErrorListener$payments_core_release",
        "postalCodeErrorListener$delegate",
        "setPostalCodeErrorListener",
        "setPreferredNetworks",
        "preferredNetworks",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "clear",
        "setCardInputListener",
        "setCardValidCallback",
        "callback",
        "setCardHint",
        "cardHint",
        "populate",
        "card",
        "validateAllFields",
        "onSaveInstanceState",
        "Landroid/os/Parcelable;",
        "onRestoreInstanceState",
        "state",
        "onWindowFocusChanged",
        "hasWindowFocus",
        "setCvcPlaceholderText",
        "cvcPlaceholderText",
        "setCvcLabel",
        "cvcLabel",
        "setCvcIcon",
        "setShouldShowPostalCode",
        "setCardNumber",
        "cardNumber",
        "setExpiryDate",
        "month",
        "year",
        "setCvcCode",
        "cvcCode",
        "validateCardNumber",
        "setCardNumberTextWatcher",
        "cardNumberTextWatcher",
        "Landroid/text/TextWatcher;",
        "setExpiryDateTextWatcher",
        "expiryDateTextWatcher",
        "setCvcNumberTextWatcher",
        "cvcNumberTextWatcher",
        "setPostalCodeTextWatcher",
        "postalCodeTextWatcher",
        "setEnabled",
        "enabled",
        "adjustViewForPostalCodeAttribute",
        "checkAttributeSet",
        "flipToCvcIconIfNotFinished",
        "initDeleteEmptyListeners",
        "initFocusChangeListeners",
        "initTextInputLayoutErrorHandlers",
        "updateBrandUi",
        "updateCvc",
        "updateEndIcon",
        "editText",
        "iconResourceId",
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

.field private static final CARD_MULTILINE_TOKEN:Ljava/lang/String; = "CardMultilineView"

.field private static final Companion:Lcom/stripe/android/view/CardMultilineWidget$Companion;

.field private static final STATE_ON_BEHALF_OF:Ljava/lang/String; = "state_on_behalf_of"

.field private static final STATE_REMAINING_STATE:Ljava/lang/String; = "state_remaining_state"


# instance fields
.field private final cardBrandView:Lcom/stripe/android/view/CardBrandView;

.field private cardInputListener:Lcom/stripe/android/view/CardInputListener;

.field private final cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

.field private final cardNumberErrorListener$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final cardNumberTextInputLayout:Lcom/stripe/android/view/CardNumberTextInputLayout;

.field private cardValidCallback:Lcom/stripe/android/view/CardValidCallback;

.field private final cardValidTextWatcher:Lcom/stripe/android/view/CardMultilineWidget$cardValidTextWatcher$1;

.field private customCvcLabel:Ljava/lang/String;

.field private customCvcPlaceholderText:Ljava/lang/String;

.field private final cvcEditText:Lcom/stripe/android/view/CvcEditText;

.field private final cvcErrorListener$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final cvcInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private final expirationDateErrorListener$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final expirationDatePlaceholderRes$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

.field private final expiryTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private isEnabled:Z

.field private final lifecycleDelegate:Lcom/stripe/android/view/LifecycleOwnerDelegate;

.field private onBehalfOf:Ljava/lang/String;

.field private final postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

.field private final postalCodeErrorListener$delegate:Lkotlin/properties/ReadWriteProperty;

.field private postalCodeRequired:Z

.field private final postalInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private final secondRowLayout:Landroid/widget/LinearLayout;

.field private shouldShowErrorIcon:Z

.field private shouldShowPostalCode:Z

.field private showCvcIconInCvcField:Z

.field private final textInputLayouts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/textfield/TextInputLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final usZipCodeRequired$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final viewBinding:Lcom/stripe/android/databinding/StripeCardMultilineWidgetBinding;

.field private viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;


# direct methods
.method public static synthetic $r8$lambda$-fPTwwTvJaFxXUAsNc4N0UL3eWU(Lcom/stripe/android/view/CardMultilineWidget;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/view/CardMultilineWidget;->initFocusChangeListeners$lambda$1(Lcom/stripe/android/view/CardMultilineWidget;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$7GJbNI-AhywAKa5wES-ThgqaPHI(Lcom/stripe/android/view/CardMultilineWidget;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/view/CardMultilineWidget;->_init_$lambda$1(Lcom/stripe/android/view/CardMultilineWidget;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9nmcsfIbJN3D10MAOXbJLdGTmKc(Lcom/stripe/android/view/CardMultilineWidget;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/view/CardMultilineWidget;->_init_$lambda$9(Lcom/stripe/android/view/CardMultilineWidget;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Au1ErcmTAmlqDawlZqwhJLmmWRs(Lcom/stripe/android/view/CardMultilineWidget;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/view/CardMultilineWidget;->_init_$lambda$4(Lcom/stripe/android/view/CardMultilineWidget;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DyMucdcBeTXyClgsMqCR2X1fHVU(Lcom/stripe/android/view/CardMultilineWidget;Lcom/stripe/android/model/CardBrand;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/view/CardMultilineWidget;->_init_$lambda$2(Lcom/stripe/android/view/CardMultilineWidget;Lcom/stripe/android/model/CardBrand;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$E68G1kPTIwJCDkD7eMOt5DfEhNE(Lcom/stripe/android/view/CardMultilineWidget;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/view/CardMultilineWidget;->initFocusChangeListeners$lambda$2(Lcom/stripe/android/view/CardMultilineWidget;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$KsT-d6z5WzY_EEJkeN9jIUl46bE(Lcom/stripe/android/view/CardMultilineWidget;Lcom/stripe/android/model/CardBrand;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/view/CardMultilineWidget;->_init_$lambda$3(Lcom/stripe/android/view/CardMultilineWidget;Lcom/stripe/android/model/CardBrand;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$N68rystFoAlwInve_hAqaB77wpM(Lcom/stripe/android/view/CardMultilineWidget;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/view/CardMultilineWidget;->_init_$lambda$7(Lcom/stripe/android/view/CardMultilineWidget;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OZgxgFg9_GUptE1nB0emtep1oCk(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lcom/stripe/android/view/CardWidgetViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/view/CardMultilineWidget;->_set_onBehalfOf_$lambda$0(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lcom/stripe/android/view/CardWidgetViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$T9oauWxfLsaVBOXwHUGLXLbShlk(Lcom/stripe/android/view/CardMultilineWidget;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/view/CardMultilineWidget;->_init_$lambda$6(Lcom/stripe/android/view/CardMultilineWidget;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TqfZzjR4K4pArIb-lya1eRaG26A(Lcom/stripe/android/view/CardMultilineWidget;Landroidx/lifecycle/LifecycleOwner;Lcom/stripe/android/view/CardWidgetViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/view/CardMultilineWidget;->onAttachedToWindow$lambda$0(Lcom/stripe/android/view/CardMultilineWidget;Landroidx/lifecycle/LifecycleOwner;Lcom/stripe/android/view/CardWidgetViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hcswCIR55pOewNn5b-vvHgWlbyU(ILcom/stripe/android/view/CardMultilineWidget;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/stripe/android/view/CardMultilineWidget;->_init_$lambda$10(ILcom/stripe/android/view/CardMultilineWidget;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$mSqOcyuRvZL16-fJOoblWoG0hjc(Lcom/stripe/android/view/CardMultilineWidget;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/view/CardMultilineWidget;->_init_$lambda$5(Lcom/stripe/android/view/CardMultilineWidget;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$szKO6tUAPwdcQbU8-Wst_oi71VA(Lcom/stripe/android/view/CardMultilineWidget;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/view/CardMultilineWidget;->initFocusChangeListeners$lambda$0(Lcom/stripe/android/view/CardMultilineWidget;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$xpUiSor6CxKOPuIkI6tEqEqanfs(Lcom/stripe/android/view/CardMultilineWidget;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/view/CardMultilineWidget;->initFocusChangeListeners$lambda$3(Lcom/stripe/android/view/CardMultilineWidget;Landroid/view/View;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string/jumbo v2, "usZipCodeRequired"

    const-string v3, "getUsZipCodeRequired()Z"

    const-class v4, Lcom/stripe/android/view/CardMultilineWidget;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "expirationDatePlaceholderRes"

    const-string v3, "getExpirationDatePlaceholderRes$payments_core_release()Ljava/lang/Integer;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "cardNumberErrorListener"

    const-string v3, "getCardNumberErrorListener$payments_core_release()Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "expirationDateErrorListener"

    const-string v3, "getExpirationDateErrorListener$payments_core_release()Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "cvcErrorListener"

    const-string v3, "getCvcErrorListener$payments_core_release()Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "postalCodeErrorListener"

    const-string v3, "getPostalCodeErrorListener$payments_core_release()Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/stripe/android/view/CardMultilineWidget;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/stripe/android/view/CardMultilineWidget$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/CardMultilineWidget$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/view/CardMultilineWidget;->Companion:Lcom/stripe/android/view/CardMultilineWidget$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/view/CardMultilineWidget;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/view/CardMultilineWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/view/CardMultilineWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/view/CardMultilineWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    iput-boolean p4, p0, Lcom/stripe/android/view/CardMultilineWidget;->shouldShowPostalCode:Z

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 54
    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    .line 52
    invoke-static {p1, p3}, Lcom/stripe/android/databinding/StripeCardMultilineWidgetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/stripe/android/databinding/StripeCardMultilineWidgetBinding;

    move-result-object p1

    const-string p3, "inflate(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->viewBinding:Lcom/stripe/android/databinding/StripeCardMultilineWidgetBinding;

    .line 58
    iget-object p3, p1, Lcom/stripe/android/databinding/StripeCardMultilineWidgetBinding;->etCardNumber:Lcom/stripe/android/view/CardNumberEditText;

    const-string p4, "etCardNumber"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    .line 60
    iget-object p3, p1, Lcom/stripe/android/databinding/StripeCardMultilineWidgetBinding;->cardBrandView:Lcom/stripe/android/view/CardBrandView;

    const-string p4, "cardBrandView"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardBrandView:Lcom/stripe/android/view/CardBrandView;

    .line 63
    iget-object p3, p1, Lcom/stripe/android/databinding/StripeCardMultilineWidgetBinding;->etExpiry:Lcom/stripe/android/view/ExpiryDateEditText;

    const-string p4, "etExpiry"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 66
    iget-object p3, p1, Lcom/stripe/android/databinding/StripeCardMultilineWidgetBinding;->etCvc:Lcom/stripe/android/view/CvcEditText;

    const-string p4, "etCvc"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    .line 69
    iget-object p3, p1, Lcom/stripe/android/databinding/StripeCardMultilineWidgetBinding;->etPostalCode:Lcom/stripe/android/view/PostalCodeEditText;

    const-string p4, "etPostalCode"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    .line 72
    iget-object p3, p1, Lcom/stripe/android/databinding/StripeCardMultilineWidgetBinding;->secondRowLayout:Landroid/widget/LinearLayout;

    const-string p4, "secondRowLayout"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/stripe/android/view/CardMultilineWidget;->secondRowLayout:Landroid/widget/LinearLayout;

    .line 75
    iget-object p3, p1, Lcom/stripe/android/databinding/StripeCardMultilineWidgetBinding;->tlCardNumber:Lcom/stripe/android/view/CardNumberTextInputLayout;

    const-string/jumbo p4, "tlCardNumber"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberTextInputLayout:Lcom/stripe/android/view/CardNumberTextInputLayout;

    .line 78
    iget-object p4, p1, Lcom/stripe/android/databinding/StripeCardMultilineWidgetBinding;->tlExpiry:Lcom/google/android/material/textfield/TextInputLayout;

    const-string/jumbo v0, "tlExpiry"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 81
    iget-object v0, p1, Lcom/stripe/android/databinding/StripeCardMultilineWidgetBinding;->tlCvc:Lcom/google/android/material/textfield/TextInputLayout;

    const-string/jumbo v1, "tlCvc"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 82
    iget-object p1, p1, Lcom/stripe/android/databinding/StripeCardMultilineWidgetBinding;->tlPostalCode:Lcom/google/android/material/textfield/TextInputLayout;

    const-string/jumbo v1, "tlPostalCode"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 84
    new-instance v1, Lcom/stripe/android/view/LifecycleOwnerDelegate;

    invoke-direct {v1}, Lcom/stripe/android/view/LifecycleOwnerDelegate;-><init>()V

    iput-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->lifecycleDelegate:Lcom/stripe/android/view/LifecycleOwnerDelegate;

    const/4 v1, 0x4

    .line 87
    new-array v1, v1, [Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 v3, 0x1

    .line 88
    aput-object p4, v1, v3

    const/4 v4, 0x2

    .line 89
    aput-object v0, v1, v4

    const/4 v4, 0x3

    .line 90
    aput-object p1, v1, v4

    .line 86
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->textInputLayouts:Ljava/util/List;

    .line 95
    new-instance v4, Lcom/stripe/android/view/CardMultilineWidget$cardValidTextWatcher$1;

    invoke-direct {v4, p0}, Lcom/stripe/android/view/CardMultilineWidget$cardValidTextWatcher$1;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    iput-object v4, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardValidTextWatcher:Lcom/stripe/android/view/CardMultilineWidget$cardValidTextWatcher$1;

    .line 147
    sget-object v4, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 148
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 863
    new-instance v5, Lcom/stripe/android/view/CardMultilineWidget$special$$inlined$observable$1;

    invoke-direct {v5, v4, p0}, Lcom/stripe/android/view/CardMultilineWidget$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/stripe/android/view/CardMultilineWidget;)V

    check-cast v5, Lkotlin/properties/ReadWriteProperty;

    .line 147
    iput-object v5, p0, Lcom/stripe/android/view/CardMultilineWidget;->usZipCodeRequired$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 304
    sget-object v4, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 305
    sget v4, Lcom/stripe/android/R$string;->stripe_expiry_date_hint:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 866
    new-instance v5, Lcom/stripe/android/view/CardMultilineWidget$special$$inlined$observable$2;

    invoke-direct {v5, v4, p0}, Lcom/stripe/android/view/CardMultilineWidget$special$$inlined$observable$2;-><init>(Ljava/lang/Object;Lcom/stripe/android/view/CardMultilineWidget;)V

    check-cast v5, Lkotlin/properties/ReadWriteProperty;

    .line 304
    iput-object v5, p0, Lcom/stripe/android/view/CardMultilineWidget;->expirationDatePlaceholderRes$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 319
    sget-object v4, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 320
    new-instance v4, Lcom/stripe/android/view/ErrorListener;

    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {v4, p3}, Lcom/stripe/android/view/ErrorListener;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 869
    new-instance p3, Lcom/stripe/android/view/CardMultilineWidget$special$$inlined$observable$3;

    invoke-direct {p3, v4, p0}, Lcom/stripe/android/view/CardMultilineWidget$special$$inlined$observable$3;-><init>(Ljava/lang/Object;Lcom/stripe/android/view/CardMultilineWidget;)V

    check-cast p3, Lkotlin/properties/ReadWriteProperty;

    .line 319
    iput-object p3, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberErrorListener$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 330
    sget-object p3, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 331
    new-instance p3, Lcom/stripe/android/view/ErrorListener;

    invoke-direct {p3, p4}, Lcom/stripe/android/view/ErrorListener;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 872
    new-instance p4, Lcom/stripe/android/view/CardMultilineWidget$special$$inlined$observable$4;

    invoke-direct {p4, p3, p0}, Lcom/stripe/android/view/CardMultilineWidget$special$$inlined$observable$4;-><init>(Ljava/lang/Object;Lcom/stripe/android/view/CardMultilineWidget;)V

    check-cast p4, Lkotlin/properties/ReadWriteProperty;

    .line 330
    iput-object p4, p0, Lcom/stripe/android/view/CardMultilineWidget;->expirationDateErrorListener$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 341
    sget-object p3, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 342
    new-instance p3, Lcom/stripe/android/view/ErrorListener;

    invoke-direct {p3, v0}, Lcom/stripe/android/view/ErrorListener;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 875
    new-instance p4, Lcom/stripe/android/view/CardMultilineWidget$special$$inlined$observable$5;

    invoke-direct {p4, p3, p0}, Lcom/stripe/android/view/CardMultilineWidget$special$$inlined$observable$5;-><init>(Ljava/lang/Object;Lcom/stripe/android/view/CardMultilineWidget;)V

    check-cast p4, Lkotlin/properties/ReadWriteProperty;

    .line 341
    iput-object p4, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcErrorListener$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 352
    sget-object p3, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 353
    new-instance p3, Lcom/stripe/android/view/ErrorListener;

    invoke-direct {p3, p1}, Lcom/stripe/android/view/ErrorListener;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 878
    new-instance p1, Lcom/stripe/android/view/CardMultilineWidget$special$$inlined$observable$6;

    invoke-direct {p1, p3, p0}, Lcom/stripe/android/view/CardMultilineWidget$special$$inlined$observable$6;-><init>(Ljava/lang/Object;Lcom/stripe/android/view/CardMultilineWidget;)V

    check-cast p1, Lkotlin/properties/ReadWriteProperty;

    .line 352
    iput-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeErrorListener$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 375
    invoke-virtual {p0, v3}, Lcom/stripe/android/view/CardMultilineWidget;->setOrientation(I)V

    .line 377
    check-cast v1, Ljava/lang/Iterable;

    .line 881
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 378
    invoke-virtual {p3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object p4

    :cond_0
    invoke-virtual {p3, p4}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 382
    :cond_1
    invoke-direct {p0, p2}, Lcom/stripe/android/view/CardMultilineWidget;->checkAttributeSet(Landroid/util/AttributeSet;)V

    .line 384
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->initTextInputLayoutErrorHandlers()V

    .line 386
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->initFocusChangeListeners()V

    .line 387
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->initDeleteEmptyListeners()V

    .line 389
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    new-instance p2, Lcom/stripe/android/view/CardMultilineWidget$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0}, Lcom/stripe/android/view/CardMultilineWidget$$ExternalSyntheticLambda9;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/CardNumberEditText;->setCompletionCallback$payments_core_release(Lkotlin/jvm/functions/Function0;)V

    .line 396
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    new-instance p2, Lcom/stripe/android/view/CardMultilineWidget$$ExternalSyntheticLambda10;

    invoke-direct {p2, p0}, Lcom/stripe/android/view/CardMultilineWidget$$ExternalSyntheticLambda10;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/CardNumberEditText;->setBrandChangeCallback$payments_core_release(Lkotlin/jvm/functions/Function1;)V

    .line 401
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    new-instance p2, Lcom/stripe/android/view/CardMultilineWidget$$ExternalSyntheticLambda11;

    invoke-direct {p2, p0}, Lcom/stripe/android/view/CardMultilineWidget$$ExternalSyntheticLambda11;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/CardNumberEditText;->setImplicitCardBrandChangeCallback$payments_core_release(Lkotlin/jvm/functions/Function1;)V

    .line 408
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    new-instance p2, Lcom/stripe/android/view/CardMultilineWidget$$ExternalSyntheticLambda12;

    invoke-direct {p2, p0}, Lcom/stripe/android/view/CardMultilineWidget$$ExternalSyntheticLambda12;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/CardNumberEditText;->setPossibleCardBrandsCallback$payments_core_release(Lkotlin/jvm/functions/Function1;)V

    .line 422
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    new-instance p2, Lcom/stripe/android/view/CardMultilineWidget$$ExternalSyntheticLambda13;

    invoke-direct {p2, p0}, Lcom/stripe/android/view/CardMultilineWidget$$ExternalSyntheticLambda13;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/ExpiryDateEditText;->setCompletionCallback$payments_core_release(Lkotlin/jvm/functions/Function0;)V

    .line 429
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    new-instance p2, Lcom/stripe/android/view/CardMultilineWidget$$ExternalSyntheticLambda14;

    invoke-direct {p2, p0}, Lcom/stripe/android/view/CardMultilineWidget$$ExternalSyntheticLambda14;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/CvcEditText;->setAfterTextChangedListener(Lcom/stripe/android/view/StripeEditText$AfterTextChangedListener;)V

    .line 449
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    new-instance p2, Lcom/stripe/android/view/CardMultilineWidget$$ExternalSyntheticLambda15;

    invoke-direct {p2, p0}, Lcom/stripe/android/view/CardMultilineWidget$$ExternalSyntheticLambda15;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/PostalCodeEditText;->setAfterTextChangedListener(Lcom/stripe/android/view/StripeEditText$AfterTextChangedListener;)V

    .line 455
    iget-boolean p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->shouldShowPostalCode:Z

    invoke-direct {p0, p1}, Lcom/stripe/android/view/CardMultilineWidget;->adjustViewForPostalCodeAttribute(Z)V

    .line 457
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-static {p1, v2, v3, p4}, Lcom/stripe/android/view/CardNumberEditText;->updateLengthFilter$payments_core_release$default(Lcom/stripe/android/view/CardNumberEditText;IILjava/lang/Object;)V

    .line 459
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->updateBrandUi()V

    .line 461
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getAllFields()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 883
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/view/StripeEditText;

    .line 462
    check-cast p2, Landroid/widget/TextView;

    .line 902
    new-instance p3, Lcom/stripe/android/view/CardMultilineWidget$_init_$lambda$8$$inlined$doAfterTextChanged$1;

    invoke-direct {p3, p0}, Lcom/stripe/android/view/CardMultilineWidget$_init_$lambda$8$$inlined$doAfterTextChanged$1;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    .line 903
    check-cast p3, Landroid/text/TextWatcher;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_1

    .line 467
    :cond_2
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    new-instance p2, Lcom/stripe/android/view/CardMultilineWidget$$ExternalSyntheticLambda16;

    invoke-direct {p2, p0}, Lcom/stripe/android/view/CardMultilineWidget$$ExternalSyntheticLambda16;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/CardNumberEditText;->setLoadingCallback$payments_core_release(Lkotlin/jvm/functions/Function1;)V

    .line 471
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    sget-object p2, Lcom/stripe/android/view/PostalCodeEditText$Config;->Global:Lcom/stripe/android/view/PostalCodeEditText$Config;

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/PostalCodeEditText;->setConfig$payments_core_release(Lcom/stripe/android/view/PostalCodeEditText$Config;)V

    .line 472
    iput-boolean v3, p0, Lcom/stripe/android/view/CardMultilineWidget;->isEnabled:Z

    .line 474
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 475
    sget p2, Lcom/stripe/android/R$dimen;->stripe_card_form_view_text_input_layout_padding_horizontal:I

    .line 474
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 478
    iget-object p2, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardBrandView:Lcom/stripe/android/view/CardBrandView;

    new-instance p3, Lcom/stripe/android/view/CardMultilineWidget$$ExternalSyntheticLambda17;

    invoke-direct {p3, p1, p0}, Lcom/stripe/android/view/CardMultilineWidget$$ExternalSyntheticLambda17;-><init>(ILcom/stripe/android/view/CardMultilineWidget;)V

    invoke-virtual {p2, p3}, Lcom/stripe/android/view/CardBrandView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    .line 46
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/view/CardMultilineWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/stripe/android/view/CardMultilineWidget;)Lkotlin/Unit;
    .locals 1

    .line 390
    new-instance v0, Lcom/stripe/android/view/CardMultilineWidget$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/CardMultilineWidget$$ExternalSyntheticLambda6;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    invoke-virtual {p0, v0}, Lcom/stripe/android/view/CardMultilineWidget;->post(Ljava/lang/Runnable;)Z

    .line 393
    iget-object p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardInputListener:Lcom/stripe/android/view/CardInputListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/stripe/android/view/CardInputListener;->onCardComplete()V

    .line 394
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$10(ILcom/stripe/android/view/CardMultilineWidget;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 479
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    add-int/2addr p2, p0

    .line 480
    iget-object p0, p1, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    check-cast p0, Landroid/view/View;

    .line 930
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    .line 931
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    .line 933
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    .line 935
    invoke-virtual {p0, p1, p3, p2, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private static final _init_$lambda$2(Lcom/stripe/android/view/CardMultilineWidget;Lcom/stripe/android/model/CardBrand;)Lkotlin/Unit;
    .locals 1

    const-string v0, "brand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardBrandView:Lcom/stripe/android/view/CardBrandView;

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/CardBrandView;->setBrand(Lcom/stripe/android/model/CardBrand;)V

    .line 398
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->updateBrandUi()V

    .line 399
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$3(Lcom/stripe/android/view/CardMultilineWidget;Lcom/stripe/android/model/CardBrand;)Lkotlin/Unit;
    .locals 1

    const-string v0, "brand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    invoke-direct {p0, p1}, Lcom/stripe/android/view/CardMultilineWidget;->updateCvc(Lcom/stripe/android/model/CardBrand;)V

    .line 406
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$4(Lcom/stripe/android/view/CardMultilineWidget;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    const-string v0, "brands"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardBrandView:Lcom/stripe/android/view/CardBrandView;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardBrandView;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object v0

    .line 410
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardBrandView:Lcom/stripe/android/view/CardBrandView;

    invoke-virtual {v1, p1}, Lcom/stripe/android/view/CardBrandView;->setPossibleBrands(Ljava/util/List;)V

    .line 412
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardBrandView:Lcom/stripe/android/view/CardBrandView;

    sget-object v1, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardBrandView;->setBrand(Lcom/stripe/android/model/CardBrand;)V

    .line 418
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/CardBrand;

    if-nez p1, :cond_1

    sget-object p1, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    .line 419
    :cond_1
    invoke-direct {p0, p1}, Lcom/stripe/android/view/CardMultilineWidget;->updateCvc(Lcom/stripe/android/model/CardBrand;)V

    .line 420
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$5(Lcom/stripe/android/view/CardMultilineWidget;)Lkotlin/Unit;
    .locals 1

    .line 423
    new-instance v0, Lcom/stripe/android/view/CardMultilineWidget$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/CardMultilineWidget$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    invoke-virtual {p0, v0}, Lcom/stripe/android/view/CardMultilineWidget;->post(Ljava/lang/Runnable;)Z

    .line 426
    iget-object p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardInputListener:Lcom/stripe/android/view/CardInputListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/stripe/android/view/CardInputListener;->onExpirationComplete()V

    .line 427
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$6(Lcom/stripe/android/view/CardMultilineWidget;Ljava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardNumberEditText;->getImplicitCardBrandForCbc$payments_core_release()Lcom/stripe/android/model/CardBrand;

    move-result-object v0

    .line 431
    sget-object v1, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-nez v0, :cond_1

    .line 432
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardNumberEditText;->getCardBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object v0

    .line 435
    :cond_1
    invoke-virtual {v0, p1}, Lcom/stripe/android/model/CardBrand;->isMaxCvc(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 436
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->updateBrandUi()V

    .line 437
    iget-boolean p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->shouldShowPostalCode:Z

    if-eqz p1, :cond_2

    .line 438
    new-instance p1, Lcom/stripe/android/view/CardMultilineWidget$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/stripe/android/view/CardMultilineWidget$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CardMultilineWidget;->post(Ljava/lang/Runnable;)Z

    .line 442
    :cond_2
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardInputListener:Lcom/stripe/android/view/CardInputListener;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/stripe/android/view/CardInputListener;->onCvcComplete()V

    goto :goto_0

    .line 443
    :cond_3
    iget-boolean p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->showCvcIconInCvcField:Z

    if-nez p1, :cond_4

    .line 444
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->flipToCvcIconIfNotFinished()V

    .line 446
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CvcEditText;->setShouldShowError(Z)V

    return-void
.end method

.method private static final _init_$lambda$7(Lcom/stripe/android/view/CardMultilineWidget;Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->isPostalRequired()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {p1}, Lcom/stripe/android/view/PostalCodeEditText;->hasValidPostal$payments_core_release()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 451
    iget-object p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardInputListener:Lcom/stripe/android/view/CardInputListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/stripe/android/view/CardInputListener;->onPostalCodeComplete()V

    :cond_0
    return-void
.end method

.method private static final _init_$lambda$9(Lcom/stripe/android/view/CardMultilineWidget;Z)Lkotlin/Unit;
    .locals 0

    .line 468
    iget-object p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberTextInputLayout:Lcom/stripe/android/view/CardNumberTextInputLayout;

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CardNumberTextInputLayout;->setLoading$payments_core_release(Z)V

    .line 469
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _set_onBehalfOf_$lambda$0(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lcom/stripe/android/view/CardWidgetViewModel;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$doWithCardWidgetViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "viewModel"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-virtual {p2, p0}, Lcom/stripe/android/view/CardWidgetViewModel;->setOnBehalfOf(Ljava/lang/String;)V

    .line 269
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getCardValidCallback$p(Lcom/stripe/android/view/CardMultilineWidget;)Lcom/stripe/android/view/CardValidCallback;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardValidCallback:Lcom/stripe/android/view/CardValidCallback;

    return-object p0
.end method

.method private final adjustViewForPostalCodeAttribute(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 715
    sget v0, Lcom/stripe/android/R$string;->stripe_expiry_label_short:I

    goto :goto_0

    .line 717
    :cond_0
    sget v0, Lcom/stripe/android/R$string;->stripe_acc_label_expiry_date:I

    .line 719
    :goto_0
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    .line 722
    sget v0, Lcom/stripe/android/R$id;->et_postal_code:I

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    .line 726
    :goto_1
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    invoke-virtual {v1, v0}, Lcom/stripe/android/view/CvcEditText;->setNextFocusForwardId(I)V

    .line 727
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    invoke-virtual {v1, v0}, Lcom/stripe/android/view/CvcEditText;->setNextFocusDownId(I)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    .line 734
    :goto_2
    iget-object v3, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 739
    iget-object v3, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    if-ne v2, v1, :cond_3

    const/4 v1, 0x6

    goto :goto_3

    :cond_3
    const/4 v1, 0x5

    :goto_3
    invoke-virtual {v3, v1}, Lcom/stripe/android/view/CvcEditText;->setImeOptions(I)V

    .line 745
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v1, Landroid/view/View;

    .line 916
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 917
    move-object v3, v2

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_4

    .line 747
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/stripe/android/R$dimen;->stripe_add_card_expiry_middle_margin:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 746
    :cond_4
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 918
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 916
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final checkAttributeSet(Landroid/util/AttributeSet;)V
    .locals 3

    .line 755
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    sget-object v1, Lcom/stripe/android/R$styleable;->CardElement:[I

    const-string v2, "CardElement"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 927
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 760
    sget v0, Lcom/stripe/android/R$styleable;->CardElement_shouldShowPostalCode:I

    .line 761
    iget-boolean v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->shouldShowPostalCode:Z

    .line 759
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->shouldShowPostalCode:Z

    .line 764
    sget v0, Lcom/stripe/android/R$styleable;->CardElement_shouldRequirePostalCode:I

    .line 765
    iget-boolean v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeRequired:Z

    .line 763
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeRequired:Z

    .line 768
    sget v0, Lcom/stripe/android/R$styleable;->CardElement_shouldRequireUsZipCode:I

    .line 769
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getUsZipCodeRequired()Z

    move-result v1

    .line 767
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/stripe/android/view/CardMultilineWidget;->setUsZipCodeRequired(Z)V

    .line 927
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final flipToCvcIconIfNotFinished()V
    .locals 2

    .line 775
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    invoke-virtual {v1}, Lcom/stripe/android/view/CvcEditText;->getFieldText$payments_core_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/model/CardBrand;->isMaxCvc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 779
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardBrandView:Lcom/stripe/android/view/CardBrandView;

    iget-boolean p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->shouldShowErrorIcon:Z

    invoke-virtual {v0, p0}, Lcom/stripe/android/view/CardBrandView;->setShouldShowErrorIcon(Z)V

    return-void
.end method

.method private final getAllFields()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/stripe/android/view/StripeEditText;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 286
    new-array v0, v0, [Lcom/stripe/android/view/StripeEditText;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 287
    iget-object v2, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 288
    iget-object v2, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 289
    iget-object p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    aput-object p0, v0, v1

    .line 285
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public static synthetic getCardParams$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use paymentMethodCreateParams instead"
    .end annotation

    return-void
.end method

.method private final getExpirationDate()Lcom/stripe/android/model/ExpirationDate$Validated;
    .locals 0

    .line 281
    iget-object p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {p0}, Lcom/stripe/android/view/ExpiryDateEditText;->getValidatedDate()Lcom/stripe/android/model/ExpirationDate$Validated;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getShouldShowErrorIcon$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method private final initDeleteEmptyListeners()V
    .locals 3

    .line 783
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 784
    new-instance v1, Lcom/stripe/android/view/BackUpFieldDeleteListener;

    iget-object v2, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    check-cast v2, Lcom/stripe/android/view/StripeEditText;

    invoke-direct {v1, v2}, Lcom/stripe/android/view/BackUpFieldDeleteListener;-><init>(Lcom/stripe/android/view/StripeEditText;)V

    check-cast v1, Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;

    .line 783
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/ExpiryDateEditText;->setDeleteEmptyListener(Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;)V

    .line 787
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    .line 788
    new-instance v1, Lcom/stripe/android/view/BackUpFieldDeleteListener;

    iget-object v2, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    check-cast v2, Lcom/stripe/android/view/StripeEditText;

    invoke-direct {v1, v2}, Lcom/stripe/android/view/BackUpFieldDeleteListener;-><init>(Lcom/stripe/android/view/StripeEditText;)V

    check-cast v1, Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;

    .line 787
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CvcEditText;->setDeleteEmptyListener(Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;)V

    .line 793
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    .line 794
    new-instance v1, Lcom/stripe/android/view/BackUpFieldDeleteListener;

    iget-object p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    check-cast p0, Lcom/stripe/android/view/StripeEditText;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/BackUpFieldDeleteListener;-><init>(Lcom/stripe/android/view/StripeEditText;)V

    check-cast v1, Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;

    .line 793
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/PostalCodeEditText;->setDeleteEmptyListener(Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;)V

    return-void
.end method

.method private final initFocusChangeListeners()V
    .locals 2

    .line 799
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardNumberEditText;->getInternalFocusChangeListeners()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/view/CardMultilineWidget$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/CardMultilineWidget$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 805
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/ExpiryDateEditText;->getInternalFocusChangeListeners()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/view/CardMultilineWidget$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/CardMultilineWidget$$ExternalSyntheticLambda3;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 811
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/CvcEditText;->getInternalFocusChangeListeners()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/view/CardMultilineWidget$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/CardMultilineWidget$$ExternalSyntheticLambda4;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 822
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/PostalCodeEditText;->getInternalFocusChangeListeners()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/view/CardMultilineWidget$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/CardMultilineWidget$$ExternalSyntheticLambda5;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final initFocusChangeListeners$lambda$0(Lcom/stripe/android/view/CardMultilineWidget;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 801
    iget-object p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardInputListener:Lcom/stripe/android/view/CardInputListener;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/stripe/android/view/CardInputListener$FocusField;->CardNumber:Lcom/stripe/android/view/CardInputListener$FocusField;

    invoke-interface {p0, p1}, Lcom/stripe/android/view/CardInputListener;->onFocusChange(Lcom/stripe/android/view/CardInputListener$FocusField;)V

    :cond_0
    return-void
.end method

.method private static final initFocusChangeListeners$lambda$1(Lcom/stripe/android/view/CardMultilineWidget;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 807
    iget-object p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardInputListener:Lcom/stripe/android/view/CardInputListener;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/stripe/android/view/CardInputListener$FocusField;->ExpiryDate:Lcom/stripe/android/view/CardInputListener$FocusField;

    invoke-interface {p0, p1}, Lcom/stripe/android/view/CardInputListener;->onFocusChange(Lcom/stripe/android/view/CardInputListener$FocusField;)V

    :cond_0
    return-void
.end method

.method private static final initFocusChangeListeners$lambda$2(Lcom/stripe/android/view/CardMultilineWidget;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_2

    .line 813
    iget-boolean p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->showCvcIconInCvcField:Z

    if-nez p1, :cond_0

    .line 814
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->flipToCvcIconIfNotFinished()V

    .line 816
    :cond_0
    iget-object p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardInputListener:Lcom/stripe/android/view/CardInputListener;

    if-eqz p0, :cond_1

    sget-object p1, Lcom/stripe/android/view/CardInputListener$FocusField;->Cvc:Lcom/stripe/android/view/CardInputListener$FocusField;

    invoke-interface {p0, p1}, Lcom/stripe/android/view/CardInputListener;->onFocusChange(Lcom/stripe/android/view/CardInputListener$FocusField;)V

    :cond_1
    return-void

    .line 818
    :cond_2
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardBrandView:Lcom/stripe/android/view/CardBrandView;

    iget-boolean p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->shouldShowErrorIcon:Z

    invoke-virtual {p1, p0}, Lcom/stripe/android/view/CardBrandView;->setShouldShowErrorIcon(Z)V

    return-void
.end method

.method private static final initFocusChangeListeners$lambda$3(Lcom/stripe/android/view/CardMultilineWidget;Landroid/view/View;Z)V
    .locals 0

    .line 823
    iget-boolean p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->shouldShowPostalCode:Z

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 824
    iget-object p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardInputListener:Lcom/stripe/android/view/CardInputListener;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/stripe/android/view/CardInputListener$FocusField;->PostalCode:Lcom/stripe/android/view/CardInputListener$FocusField;

    invoke-interface {p0, p1}, Lcom/stripe/android/view/CardInputListener;->onFocusChange(Lcom/stripe/android/view/CardInputListener$FocusField;)V

    :cond_0
    return-void
.end method

.method private final initTextInputLayoutErrorHandlers()V
    .locals 2

    .line 830
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getCardNumberErrorListener$payments_core_release()Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardNumberEditText;->setErrorMessageListener(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    .line 831
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getExpirationDateErrorListener$payments_core_release()Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/ExpiryDateEditText;->setErrorMessageListener(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    .line 832
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getCvcErrorListener$payments_core_release()Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CvcEditText;->setErrorMessageListener(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    .line 833
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getPostalCodeErrorListener$payments_core_release()Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/stripe/android/view/PostalCodeEditText;->setErrorMessageListener(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    return-void
.end method

.method private final isPostalRequired()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeRequired:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getUsZipCodeRequired()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->shouldShowPostalCode:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static final lambda$1$0(Lcom/stripe/android/view/CardMultilineWidget;)V
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {p0}, Lcom/stripe/android/view/ExpiryDateEditText;->requestFocus()Z

    return-void
.end method

.method static final lambda$5$0(Lcom/stripe/android/view/CardMultilineWidget;)V
    .locals 0

    .line 424
    iget-object p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    invoke-virtual {p0}, Lcom/stripe/android/view/CvcEditText;->requestFocus()Z

    return-void
.end method

.method static final lambda$6$1(Lcom/stripe/android/view/CardMultilineWidget;)V
    .locals 0

    .line 439
    iget-object p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {p0}, Lcom/stripe/android/view/PostalCodeEditText;->requestFocus()Z

    return-void
.end method

.method private static final onAttachedToWindow$lambda$0(Lcom/stripe/android/view/CardMultilineWidget;Landroidx/lifecycle/LifecycleOwner;Lcom/stripe/android/view/CardWidgetViewModel;)Lkotlin/Unit;
    .locals 10

    const-string v0, "$this$doWithCardWidgetViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->onBehalfOf:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/stripe/android/view/CardWidgetViewModel;->getOnBehalfOf()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->onBehalfOf:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->onBehalfOf:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/stripe/android/view/CardWidgetViewModel;->setOnBehalfOf(Ljava/lang/String;)V

    .line 496
    :cond_0
    invoke-virtual {p2}, Lcom/stripe/android/view/CardWidgetViewModel;->isCbcEligible()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 938
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 941
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/stripe/android/view/CardMultilineWidget$onAttachedToWindow$lambda$0$$inlined$launchAndCollect$default$1;

    const/4 v4, 0x0

    move-object v5, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/CardMultilineWidget$onAttachedToWindow$lambda$0$$inlined$launchAndCollect$default$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lcom/stripe/android/view/CardMultilineWidget;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 499
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final updateBrandUi()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 837
    invoke-static {p0, v0, v1, v0}, Lcom/stripe/android/view/CardMultilineWidget;->updateCvc$default(Lcom/stripe/android/view/CardMultilineWidget;Lcom/stripe/android/model/CardBrand;ILjava/lang/Object;)V

    .line 838
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardBrandView:Lcom/stripe/android/view/CardBrandView;

    iget-boolean p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->shouldShowErrorIcon:Z

    invoke-virtual {v0, p0}, Lcom/stripe/android/view/CardBrandView;->setShouldShowErrorIcon(Z)V

    return-void
.end method

.method private final updateCvc(Lcom/stripe/android/model/CardBrand;)V
    .locals 3

    .line 842
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->customCvcLabel:Ljava/lang/String;

    iget-object v2, p0, Lcom/stripe/android/view/CardMultilineWidget;->customCvcPlaceholderText:Ljava/lang/String;

    iget-object p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1, v1, v2, p0}, Lcom/stripe/android/view/CvcEditText;->updateBrand$payments_core_release(Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method

.method static synthetic updateCvc$default(Lcom/stripe/android/view/CardMultilineWidget;Lcom/stripe/android/model/CardBrand;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 841
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/view/CardMultilineWidget;->updateCvc(Lcom/stripe/android/model/CardBrand;)V

    return-void
.end method

.method private final updateEndIcon(Lcom/stripe/android/view/StripeEditText;I)V
    .locals 0

    .line 846
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    .line 847
    invoke-virtual {p1, p2, p2, p0, p2}, Lcom/stripe/android/view/StripeEditText;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 511
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    const-string v1, ""

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/stripe/android/view/CardNumberEditText;->setText(Ljava/lang/CharSequence;)V

    .line 512
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/stripe/android/view/ExpiryDateEditText;->setText(Ljava/lang/CharSequence;)V

    .line 513
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/stripe/android/view/CvcEditText;->setText(Ljava/lang/CharSequence;)V

    .line 514
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/PostalCodeEditText;->setText(Ljava/lang/CharSequence;)V

    .line 515
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardNumberEditText;->setShouldShowError(Z)V

    .line 516
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/ExpiryDateEditText;->setShouldShowError(Z)V

    .line 517
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CvcEditText;->setShouldShowError(Z)V

    .line 518
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/PostalCodeEditText;->setShouldShowError(Z)V

    .line 519
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardBrandView:Lcom/stripe/android/view/CardBrandView;

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardBrandView;->setShouldShowErrorIcon(Z)V

    .line 520
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->updateBrandUi()V

    return-void
.end method

.method public final synthetic getBrand()Lcom/stripe/android/model/CardBrand;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardBrandView:Lcom/stripe/android/view/CardBrandView;

    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandView;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object p0

    return-object p0
.end method

.method public final getCardBrandView$payments_core_release()Lcom/stripe/android/view/CardBrandView;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardBrandView:Lcom/stripe/android/view/CardBrandView;

    return-object p0
.end method

.method public final getCardNumberEditText()Lcom/stripe/android/view/CardNumberEditText;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    return-object p0
.end method

.method public final getCardNumberErrorListener$payments_core_release()Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;
    .locals 3

    .line 319
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberErrorListener$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/stripe/android/view/CardMultilineWidget;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;

    return-object p0
.end method

.method public final getCardNumberTextInputLayout()Lcom/stripe/android/view/CardNumberTextInputLayout;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberTextInputLayout:Lcom/stripe/android/view/CardNumberTextInputLayout;

    return-object p0
.end method

.method public getCardParams()Lcom/stripe/android/model/CardParams;
    .locals 18

    move-object/from16 v0, p0

    .line 169
    invoke-virtual {v0}, Lcom/stripe/android/view/CardMultilineWidget;->validateAllFields()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 170
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardMultilineWidget;->setShouldShowErrorIcon$payments_core_release(Z)V

    return-object v2

    :cond_0
    const/4 v1, 0x0

    .line 174
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardMultilineWidget;->setShouldShowErrorIcon$payments_core_release(Z)V

    .line 176
    iget-object v1, v0, Lcom/stripe/android/view/CardMultilineWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {v1}, Lcom/stripe/android/view/ExpiryDateEditText;->getValidatedDate()Lcom/stripe/android/model/ExpirationDate$Validated;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 177
    iget-object v3, v0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    invoke-virtual {v3}, Lcom/stripe/android/view/CvcEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_0

    :cond_1
    move-object v10, v2

    .line 178
    :goto_0
    iget-object v3, v0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {v3}, Lcom/stripe/android/view/PostalCodeEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 179
    :goto_1
    iget-boolean v4, v0, Lcom/stripe/android/view/CardMultilineWidget;->shouldShowPostalCode:Z

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v2

    .line 182
    :goto_2
    invoke-virtual {v0}, Lcom/stripe/android/view/CardMultilineWidget;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object v5

    .line 183
    const-string v4, "CardMultilineView"

    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    .line 184
    invoke-virtual {v0}, Lcom/stripe/android/view/CardMultilineWidget;->getValidatedCardNumber$payments_core_release()Lcom/stripe/android/cards/CardNumber$Validated;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/stripe/android/cards/CardNumber$Validated;->getValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    move-object v7, v4

    .line 185
    invoke-virtual {v1}, Lcom/stripe/android/model/ExpirationDate$Validated;->getMonth()I

    move-result v8

    .line 186
    invoke-virtual {v1}, Lcom/stripe/android/model/ExpirationDate$Validated;->getYear()I

    move-result v9

    .line 188
    new-instance v1, Lcom/stripe/android/model/Address$Builder;

    invoke-direct {v1}, Lcom/stripe/android/model/Address$Builder;-><init>()V

    .line 189
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_7

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v3

    :cond_7
    :goto_4
    invoke-virtual {v1, v2}, Lcom/stripe/android/model/Address$Builder;->setPostalCode(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lcom/stripe/android/model/Address$Builder;->build()Lcom/stripe/android/model/Address;

    move-result-object v12

    .line 191
    iget-object v0, v0, Lcom/stripe/android/view/CardMultilineWidget;->cardBrandView:Lcom/stripe/android/view/CardBrandView;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardBrandView;->cardParamsNetworks()Lcom/stripe/android/model/Networks;

    move-result-object v14

    .line 181
    new-instance v4, Lcom/stripe/android/model/CardParams;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x540

    const/16 v17, 0x0

    invoke-direct/range {v4 .. v17}, Lcom/stripe/android/model/CardParams;-><init>(Lcom/stripe/android/model/CardBrand;Ljava/util/Set;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Address;Ljava/lang/String;Lcom/stripe/android/model/Networks;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    .line 176
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getCvcEditText()Lcom/stripe/android/view/CvcEditText;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    return-object p0
.end method

.method public final getCvcErrorListener$payments_core_release()Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;
    .locals 3

    .line 341
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcErrorListener$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/stripe/android/view/CardMultilineWidget;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;

    return-object p0
.end method

.method public final getCvcInputLayout()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method public final getExpirationDateErrorListener$payments_core_release()Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;
    .locals 3

    .line 330
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->expirationDateErrorListener$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/stripe/android/view/CardMultilineWidget;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;

    return-object p0
.end method

.method public final getExpirationDatePlaceholderRes$payments_core_release()Ljava/lang/Integer;
    .locals 3

    .line 304
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->expirationDatePlaceholderRes$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/stripe/android/view/CardMultilineWidget;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final getExpiryDateEditText()Lcom/stripe/android/view/ExpiryDateEditText;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    return-object p0
.end method

.method public final getExpiryTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method public final getInvalidFields$payments_core_release()Ljava/util/Set;
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
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getValidatedCardNumber$payments_core_release()Lcom/stripe/android/cards/CardNumber$Validated;

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
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getExpirationDate()Lcom/stripe/android/model/ExpirationDate$Validated;

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
    iget-object v2, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    invoke-virtual {v2}, Lcom/stripe/android/view/CvcEditText;->getCvc$payments_core_release()Lcom/stripe/android/cards/Cvc$Validated;

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
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->isPostalRequired()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

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

.method public final getOnBehalfOf()Ljava/lang/String;
    .locals 0

    .line 263
    iget-object p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->onBehalfOf:Ljava/lang/String;

    return-object p0
.end method

.method public final getPaymentMethodBillingDetails()Lcom/stripe/android/model/PaymentMethod$BillingDetails;
    .locals 0

    .line 237
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getPaymentMethodBillingDetailsBuilder()Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;->build()Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPaymentMethodBillingDetailsBuilder()Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;
    .locals 2

    .line 245
    iget-boolean v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->shouldShowPostalCode:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->validateAllFields()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    new-instance v0, Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;

    invoke-direct {v0}, Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;-><init>()V

    .line 248
    new-instance v1, Lcom/stripe/android/model/Address$Builder;

    invoke-direct {v1}, Lcom/stripe/android/model/Address$Builder;-><init>()V

    .line 249
    iget-object p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {p0}, Lcom/stripe/android/view/PostalCodeEditText;->getPostalCode$payments_core_release()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/stripe/android/model/Address$Builder;->setPostalCode(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    move-result-object p0

    .line 250
    invoke-virtual {p0}, Lcom/stripe/android/model/Address$Builder;->build()Lcom/stripe/android/model/Address;

    move-result-object p0

    .line 247
    invoke-virtual {v0, p0}, Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;->setAddress(Lcom/stripe/android/model/Address;)Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPaymentMethodCard()Lcom/stripe/android/model/PaymentMethodCreateParams$Card;
    .locals 13

    .line 201
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->validateAllFields()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 202
    invoke-virtual {p0, v0}, Lcom/stripe/android/view/CardMultilineWidget;->setShouldShowErrorIcon$payments_core_release(Z)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 206
    invoke-virtual {p0, v0}, Lcom/stripe/android/view/CardMultilineWidget;->setShouldShowErrorIcon$payments_core_release(Z)V

    .line 208
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/ExpiryDateEditText;->getValidatedDate()Lcom/stripe/android/model/ExpirationDate$Validated;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 209
    iget-object v2, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    invoke-virtual {v2}, Lcom/stripe/android/view/CvcEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_0

    :cond_1
    move-object v7, v1

    .line 211
    :goto_0
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getValidatedCardNumber$payments_core_release()Lcom/stripe/android/cards/CardNumber$Validated;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/stripe/android/cards/CardNumber$Validated;->getValue()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    move-object v4, v1

    .line 213
    invoke-virtual {v0}, Lcom/stripe/android/model/ExpirationDate$Validated;->getMonth()I

    move-result v1

    .line 214
    invoke-virtual {v0}, Lcom/stripe/android/model/ExpirationDate$Validated;->getYear()I

    move-result v0

    .line 215
    const-string v2, "CardMultilineView"

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    .line 216
    iget-object p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardBrandView:Lcom/stripe/android/view/CardBrandView;

    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandView;->paymentMethodCreateParamsNetworks()Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Networks;

    move-result-object v10

    .line 210
    new-instance v3, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;

    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v8, 0x0

    .line 210
    invoke-direct/range {v3 .. v12}, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Networks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    .line 208
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 7

    .line 226
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getPaymentMethodCard()Lcom/stripe/android/model/PaymentMethodCreateParams$Card;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 227
    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getPaymentMethodBillingDetails()Lcom/stripe/android/model/PaymentMethod$BillingDetails;

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

.method public final getPostalCodeEditText$payments_core_release()Lcom/stripe/android/view/PostalCodeEditText;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    return-object p0
.end method

.method public final getPostalCodeErrorListener$payments_core_release()Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;
    .locals 3

    .line 352
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeErrorListener$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/stripe/android/view/CardMultilineWidget;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;

    return-object p0
.end method

.method public final getPostalCodeRequired()Z
    .locals 0

    .line 139
    iget-boolean p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeRequired:Z

    return p0
.end method

.method public final getPostalInputLayout$payments_core_release()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method public final getSecondRowLayout()Landroid/widget/LinearLayout;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->secondRowLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final getShouldShowErrorIcon$payments_core_release()Z
    .locals 0

    .line 294
    iget-boolean p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->shouldShowErrorIcon:Z

    return p0
.end method

.method public final getUsZipCodeRequired()Z
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->usZipCodeRequired$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/stripe/android/view/CardMultilineWidget;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getValidatedCardNumber$payments_core_release()Lcom/stripe/android/cards/CardNumber$Validated;
    .locals 0

    .line 277
    iget-object p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {p0}, Lcom/stripe/android/view/CardNumberEditText;->getValidatedCardNumber$payments_core_release()Lcom/stripe/android/cards/CardNumber$Validated;

    move-result-object p0

    return-object p0
.end method

.method public final getViewModelStoreOwner$payments_core_release()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    return-object p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 703
    iget-boolean p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->isEnabled:Z

    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 485
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 487
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CvcEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 489
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->lifecycleDelegate:Lcom/stripe/android/view/LifecycleOwnerDelegate;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/LifecycleOwnerDelegate;->initLifecycle(Landroid/view/View;)V

    .line 490
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v2, Lcom/stripe/android/view/CardMultilineWidget$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/stripe/android/view/CardMultilineWidget$$ExternalSyntheticLambda7;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    invoke-static {v1, v0, v2}, Lcom/stripe/android/view/CardWidgetViewModelKt;->doWithCardWidgetViewModel(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 503
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 504
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->lifecycleDelegate:Lcom/stripe/android/view/LifecycleOwnerDelegate;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0}, Lcom/stripe/android/view/LifecycleOwnerDelegate;->destroyLifecycle(Landroid/view/View;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 591
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "state_on_behalf_of"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/stripe/android/view/CardMultilineWidget;->setOnBehalfOf(Ljava/lang/String;)V

    .line 593
    const-string v0, "state_remaining_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 595
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 581
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    const/4 v0, 0x2

    .line 584
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "state_remaining_state"

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 585
    const-string v1, "state_on_behalf_of"

    iget-object p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->onBehalfOf:Ljava/lang/String;

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 583
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    return-object p0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 600
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 602
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->updateBrandUi()V

    :cond_0
    return-void
.end method

.method public final populate(Lcom/stripe/android/model/PaymentMethodCreateParams$Card;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 551
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 552
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->getNumber$payments_core_release()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/stripe/android/view/CardNumberEditText;->setText(Ljava/lang/CharSequence;)V

    .line 553
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->getCvc$payments_core_release()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/stripe/android/view/CvcEditText;->setText(Ljava/lang/CharSequence;)V

    .line 554
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->getExpiryMonth$payments_core_release()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->getExpiryYear$payments_core_release()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/stripe/android/view/ExpiryDateEditText;->setText$payments_core_release(Ljava/lang/Integer;Ljava/lang/Integer;)V

    if-eqz v0, :cond_0

    .line 555
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->findFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_1
    return-void
.end method

.method public setCardHint(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cardHint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    iget-object p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberTextInputLayout:Lcom/stripe/android/view/CardNumberTextInputLayout;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CardNumberTextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCardInputListener(Lcom/stripe/android/view/CardInputListener;)V
    .locals 0

    .line 527
    iput-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardInputListener:Lcom/stripe/android/view/CardInputListener;

    return-void
.end method

.method public setCardNumber(Ljava/lang/String;)V
    .locals 0

    .line 649
    iget-object p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CardNumberEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setCardNumberErrorListener(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CardMultilineWidget;->setCardNumberErrorListener$payments_core_release(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    return-void
.end method

.method public final setCardNumberErrorListener$payments_core_release(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberErrorListener$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/stripe/android/view/CardMultilineWidget;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public setCardNumberTextWatcher(Landroid/text/TextWatcher;)V
    .locals 0

    .line 678
    iget-object p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CardNumberEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public setCardValidCallback(Lcom/stripe/android/view/CardValidCallback;)V
    .locals 3

    .line 531
    iput-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardValidCallback:Lcom/stripe/android/view/CardValidCallback;

    .line 532
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getAllFields()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 908
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/view/StripeEditText;

    .line 532
    iget-object v2, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardValidTextWatcher:Lcom/stripe/android/view/CardMultilineWidget$cardValidTextWatcher$1;

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Lcom/stripe/android/view/StripeEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 536
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getAllFields()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 910
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/StripeEditText;

    .line 536
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardValidTextWatcher:Lcom/stripe/android/view/CardMultilineWidget$cardValidTextWatcher$1;

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_1

    .line 540
    :cond_1
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardValidCallback:Lcom/stripe/android/view/CardValidCallback;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getInvalidFields$payments_core_release()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getInvalidFields$payments_core_release()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/stripe/android/view/CardValidCallback;->onInputChanged(ZLjava/util/Set;)V

    :cond_2
    return-void
.end method

.method public setCvcCode(Ljava/lang/String;)V
    .locals 0

    .line 662
    iget-object p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CvcEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setCvcErrorListener(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CardMultilineWidget;->setCvcErrorListener$payments_core_release(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    return-void
.end method

.method public final setCvcErrorListener$payments_core_release(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcErrorListener$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/stripe/android/view/CardMultilineWidget;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic setCvcIcon(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 628
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    check-cast v0, Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/stripe/android/view/CardMultilineWidget;->updateEndIcon(Lcom/stripe/android/view/StripeEditText;I)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 630
    :goto_0
    iput-boolean p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->showCvcIconInCvcField:Z

    return-void
.end method

.method public final setCvcLabel(Ljava/lang/String;)V
    .locals 1

    .line 619
    iput-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->customCvcLabel:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 620
    invoke-static {p0, p1, v0, p1}, Lcom/stripe/android/view/CardMultilineWidget;->updateCvc$default(Lcom/stripe/android/view/CardMultilineWidget;Lcom/stripe/android/model/CardBrand;ILjava/lang/Object;)V

    return-void
.end method

.method public setCvcNumberTextWatcher(Landroid/text/TextWatcher;)V
    .locals 0

    .line 692
    iget-object p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CvcEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final setCvcPlaceholderText(Ljava/lang/String;)V
    .locals 1

    .line 611
    iput-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->customCvcPlaceholderText:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 612
    invoke-static {p0, p1, v0, p1}, Lcom/stripe/android/view/CardMultilineWidget;->updateCvc$default(Lcom/stripe/android/view/CardMultilineWidget;Lcom/stripe/android/model/CardBrand;ILjava/lang/Object;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 707
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 708
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->textInputLayouts:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 914
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 708
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    goto :goto_0

    .line 709
    :cond_0
    iput-boolean p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->isEnabled:Z

    return-void
.end method

.method public final setExpirationDateErrorListener(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CardMultilineWidget;->setExpirationDateErrorListener$payments_core_release(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    return-void
.end method

.method public final setExpirationDateErrorListener$payments_core_release(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->expirationDateErrorListener$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/stripe/android/view/CardMultilineWidget;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setExpirationDatePlaceholderRes(Ljava/lang/Integer;)V
    .locals 0

    .line 314
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CardMultilineWidget;->setExpirationDatePlaceholderRes$payments_core_release(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setExpirationDatePlaceholderRes$payments_core_release(Ljava/lang/Integer;)V
    .locals 3

    .line 304
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->expirationDatePlaceholderRes$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/stripe/android/view/CardMultilineWidget;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public setExpiryDate(II)V
    .locals 1

    .line 656
    iget-object p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 657
    new-instance v0, Lcom/stripe/android/model/ExpirationDate$Unvalidated;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/model/ExpirationDate$Unvalidated;-><init>(II)V

    invoke-virtual {v0}, Lcom/stripe/android/model/ExpirationDate$Unvalidated;->getDisplayString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 656
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/ExpiryDateEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setExpiryDateTextWatcher(Landroid/text/TextWatcher;)V
    .locals 0

    .line 685
    iget-object p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/ExpiryDateEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final setOnBehalfOf(Ljava/lang/String;)V
    .locals 3

    .line 265
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->onBehalfOf:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 266
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v2, Lcom/stripe/android/view/CardMultilineWidget$$ExternalSyntheticLambda8;

    invoke-direct {v2, p1}, Lcom/stripe/android/view/CardMultilineWidget$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/stripe/android/view/CardWidgetViewModelKt;->doWithCardWidgetViewModel(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/jvm/functions/Function2;)V

    .line 271
    :cond_0
    iput-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->onBehalfOf:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final setPostalCodeErrorListener(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V
    .locals 0

    .line 360
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CardMultilineWidget;->setPostalCodeErrorListener$payments_core_release(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    return-void
.end method

.method public final setPostalCodeErrorListener$payments_core_release(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V
    .locals 3

    .line 352
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeErrorListener$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/stripe/android/view/CardMultilineWidget;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPostalCodeRequired(Z)V
    .locals 0

    .line 139
    iput-boolean p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeRequired:Z

    return-void
.end method

.method public setPostalCodeTextWatcher(Landroid/text/TextWatcher;)V
    .locals 0

    .line 699
    iget-object p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

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

    .line 371
    iget-object p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardBrandView:Lcom/stripe/android/view/CardBrandView;

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CardBrandView;->setMerchantPreferredNetworks(Ljava/util/List;)V

    return-void
.end method

.method public final setShouldShowErrorIcon$payments_core_release(Z)V
    .locals 1

    .line 296
    iget-boolean v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->shouldShowErrorIcon:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 297
    :goto_0
    iput-boolean p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->shouldShowErrorIcon:Z

    if-eqz v0, :cond_1

    .line 300
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->updateBrandUi()V

    :cond_1
    return-void
.end method

.method public final setShouldShowPostalCode(Z)V
    .locals 0

    .line 639
    iput-boolean p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->shouldShowPostalCode:Z

    .line 640
    invoke-direct {p0, p1}, Lcom/stripe/android/view/CardMultilineWidget;->adjustViewForPostalCodeAttribute(Z)V

    return-void
.end method

.method public final setUsZipCodeRequired(Z)V
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->usZipCodeRequired$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/stripe/android/view/CardMultilineWidget;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setViewModelStoreOwner$payments_core_release(Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    return-void
.end method

.method public final validateAllFields()Z
    .locals 8

    .line 565
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getValidatedCardNumber$payments_core_release()Lcom/stripe/android/cards/CardNumber$Validated;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 566
    :goto_0
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getExpirationDate()Lcom/stripe/android/model/ExpirationDate$Validated;

    move-result-object v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    .line 567
    :goto_1
    iget-object v4, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    invoke-virtual {v4}, Lcom/stripe/android/view/CvcEditText;->getCvc$payments_core_release()Lcom/stripe/android/cards/Cvc$Validated;

    move-result-object v4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    .line 568
    :goto_2
    iget-object v5, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    xor-int/lit8 v6, v0, 0x1

    invoke-virtual {v5, v6}, Lcom/stripe/android/view/CardNumberEditText;->setShouldShowError(Z)V

    .line 569
    iget-object v5, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    xor-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v6}, Lcom/stripe/android/view/ExpiryDateEditText;->setShouldShowError(Z)V

    .line 570
    iget-object v5, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    xor-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v6}, Lcom/stripe/android/view/CvcEditText;->setShouldShowError(Z)V

    .line 571
    iget-object v5, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    .line 572
    iget-boolean v6, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeRequired:Z

    if-nez v6, :cond_3

    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getUsZipCodeRequired()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 573
    :cond_3
    iget-object v6, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {v6}, Lcom/stripe/android/view/PostalCodeEditText;->getPostalCode$payments_core_release()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_5

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    move v6, v1

    goto :goto_4

    :cond_5
    :goto_3
    move v6, v2

    .line 571
    :goto_4
    invoke-virtual {v5, v6}, Lcom/stripe/android/view/PostalCodeEditText;->setShouldShowError(Z)V

    .line 575
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getAllFields()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 912
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/stripe/android/view/StripeEditText;

    .line 575
    invoke-virtual {v7}, Lcom/stripe/android/view/StripeEditText;->getShouldShowError()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    check-cast v6, Lcom/stripe/android/view/StripeEditText;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/stripe/android/view/StripeEditText;->requestFocus()Z

    :cond_8
    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    if-eqz v4, :cond_9

    .line 577
    iget-object p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {p0}, Lcom/stripe/android/view/PostalCodeEditText;->getShouldShowError()Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v1
.end method

.method public final validateCardNumber()Z
    .locals 2

    .line 669
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getValidatedCardNumber$payments_core_release()Lcom/stripe/android/cards/CardNumber$Validated;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 670
    :goto_0
    iget-object p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lcom/stripe/android/view/CardNumberEditText;->setShouldShowError(Z)V

    return v0
.end method
