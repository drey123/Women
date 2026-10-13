.class public final Lcom/hp/dpanalytics/DPAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;,
        Lcom/hp/dpanalytics/DPAnalytics$TriggerCallback;,
        Lcom/hp/dpanalytics/DPAnalytics$SessionCallback;,
        Lcom/hp/dpanalytics/DPAnalytics$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 F2\u00020\u0001:\u0008\u00c2\u0001\u00c3\u0001\u00c4\u0001\u00c5\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ?\u0010\'\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u00192\u0006\u0010&\u001a\u00020%2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J?\u0010*\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u00192\u0006\u0010&\u001a\u00020%2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008*\u0010+JA\u0010.\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\u0008\u0010,\u001a\u0004\u0018\u00010\u00042\u0006\u0010$\u001a\u00020\u00192\u0006\u0010-\u001a\u00020%2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u00080\u0010\u001eJ\u0017\u00101\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u00081\u0010\u001eJ\u0017\u00102\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u00082\u0010\u001eJ\u0017\u00103\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u00083\u0010\u001eJ\u0017\u00105\u001a\u00020\u00082\u0006\u00104\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00085\u0010\u0011J\u0019\u00106\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u00086\u0010\u0011J\u000f\u00107\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00087\u0010\u0003J\u0015\u0010:\u001a\u00020\u00082\u0006\u00109\u001a\u000208\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010<\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010>\u001a\u00020\u00082\u0008\u00109\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008>\u0010\u0011J\r\u0010?\u001a\u00020\u0008\u00a2\u0006\u0004\u0008?\u0010\u0003J\r\u0010@\u001a\u00020\u0015\u00a2\u0006\u0004\u0008@\u0010AJ\r\u0010B\u001a\u00020\u0004\u00a2\u0006\u0004\u0008B\u0010CJ\'\u0010D\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\u0008\u0010,\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008D\u0010EJ/\u0010F\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\u0008\u0010,\u001a\u0004\u0018\u00010\u00042\u0006\u0010$\u001a\u00020\u0019\u00a2\u0006\u0004\u0008F\u0010GJ%\u0010I\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\u0006\u0010H\u001a\u00020%\u00a2\u0006\u0004\u0008I\u0010JJ-\u0010K\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\u0006\u0010H\u001a\u00020%2\u0006\u0010$\u001a\u00020\u0019\u00a2\u0006\u0004\u0008K\u0010LJ%\u0010M\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u0019\u00a2\u0006\u0004\u0008M\u0010NJ\u0015\u0010Q\u001a\u00020\u00082\u0006\u0010P\u001a\u00020O\u00a2\u0006\u0004\u0008Q\u0010RJ\u0015\u0010T\u001a\u00020\u00082\u0006\u0010P\u001a\u00020S\u00a2\u0006\u0004\u0008T\u0010UJ\u0015\u0010V\u001a\u00020\u00082\u0006\u0010P\u001a\u00020S\u00a2\u0006\u0004\u0008V\u0010UJ\u001d\u0010X\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010W\u001a\u00020\u0006\u00a2\u0006\u0004\u0008X\u0010\nJ\u0015\u0010Y\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008Y\u0010\u0011J@\u0010\u000c\u001a\u00020\u00082\u0006\u0010Z\u001a\u00020\u00042\u0006\u0010[\u001a\u00020\u00042!\u0010P\u001a\u001d\u0012\u0013\u0012\u00110]\u00a2\u0006\u000c\u0008^\u0012\u0008\u0008!\u0012\u0004\u0008\u0008(_\u0012\u0004\u0012\u00020\u00080\\\u00a2\u0006\u0004\u0008\u000c\u0010`J\u0015\u0010a\u001a\u00020\u00082\u0006\u0010Z\u001a\u00020\u0004\u00a2\u0006\u0004\u0008a\u0010\u0011J\u0015\u0010b\u001a\u00020\u00082\u0006\u0010[\u001a\u00020\u0004\u00a2\u0006\u0004\u0008b\u0010\u0011J\u000f\u0010c\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008c\u0010CJ\u000f\u0010d\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008d\u0010\u0003J\r\u0010e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008e\u0010\u0003J\u000f\u0010f\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008f\u0010\u0003J\u000f\u0010g\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008g\u0010\u0003J\u0017\u0010j\u001a\u00020\u00042\u0008\u0010i\u001a\u0004\u0018\u00010h\u00a2\u0006\u0004\u0008j\u0010kJ\u0017\u0010l\u001a\u00020\u00042\u0008\u0010i\u001a\u0004\u0018\u00010h\u00a2\u0006\u0004\u0008l\u0010kJ\u0017\u0010m\u001a\u00020\u00042\u0008\u0010i\u001a\u0004\u0018\u00010h\u00a2\u0006\u0004\u0008m\u0010kJ\u0017\u0010n\u001a\u00020\u00042\u0008\u0010i\u001a\u0004\u0018\u00010h\u00a2\u0006\u0004\u0008n\u0010kJ\u0019\u0010p\u001a\u0004\u0018\u00010\u00042\u0008\u0010o\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008p\u0010\u0014R\u0018\u0010s\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0016\u0010w\u001a\u00020t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010z\u001a\u00020x8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010yR&\u0010\u007f\u001a\u0012\u0012\u0004\u0012\u00020|0{j\u0008\u0012\u0004\u0012\u00020|`}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010~R\'\u0010\u0080\u0001\u001a\u0012\u0012\u0004\u0012\u00020O0{j\u0008\u0012\u0004\u0012\u00020O`}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010~R\u0018\u0010\u0082\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008X\u0010\u0081\u0001R\u0017\u0010\u0083\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010rR\u001b\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0084\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008p\u0010\u0085\u0001R\u001b\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008:\u0010\u0088\u0001R\u0018\u0010\u008b\u0001\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008e\u0010\u008a\u0001R\u0018\u0010\u008d\u0001\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008?\u0010\u008c\u0001R\u0018\u0010\u008e\u0001\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008l\u0010\u008c\u0001R\u0017\u0010\u008f\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010>R\u0018\u0010\u0090\u0001\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008j\u0010\u008c\u0001R)\u0010\u0097\u0001\u001a\u00030\u0091\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008n\u0010\u0092\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\"\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0019\u0010\u009a\u0001\u001a\u00030\u0098\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008B\u0010\u0099\u0001R\u0019\u0010\u009d\u0001\u001a\u00020h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u0018\u0010\u009e\u0001\u001a\u00020h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008@\u0010\u009c\u0001R\u0017\u0010\u009f\u0001\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010YR\u0019\u0010\u00a1\u0001\u001a\u00020h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u009c\u0001R#\u0010\u00a3\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020S0\u00a2\u00010{8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0001\u0010~R\u0019\u0010\u00a6\u0001\u001a\u00030\u00a4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00085\u0010\u00a5\u0001R6\u0010\u00aa\u0001\u001a \u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\"0\u00a7\u0001j\u000f\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\"`\u00a8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001d\u0010\u00a9\u0001R\u001a\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ab\u0001\u0010rR\u0019\u0010\u00af\u0001\u001a\u00030\u00ad\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00086\u0010\u00ae\u0001R\u0019\u0010\u00b0\u0001\u001a\u00030\u00ad\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008V\u0010\u00ae\u0001R\u0019\u0010\u00b1\u0001\u001a\u00030\u00ad\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008a\u0010\u00ae\u0001R\u0019\u0010\u00b2\u0001\u001a\u00030\u00ad\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008b\u0010\u00ae\u0001R\u0018\u0010\u00b3\u0001\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008Y\u0010\u008c\u0001R\u0019\u0010\u00b6\u0001\u001a\u00030\u00b4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008<\u0010\u00b5\u0001R6\u0010\u00b7\u0001\u001a \u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00190\u00a7\u0001j\u000f\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0019`\u00a8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00087\u0010\u00a9\u0001R\u0017\u0010\u00b8\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010>R8\u0010\u00ba\u0001\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0005\u0012\u00030\u00b9\u00010\u00a7\u0001j\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0005\u0012\u00030\u00b9\u0001`\u00a8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u000e\u0010\u00a9\u0001R6\u0010\u00bb\u0001\u001a \u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00a7\u0001j\u000f\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`\u00a8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001a\u0010\u00a9\u0001R\u0017\u0010\u00bc\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010>R\u0015\u0010\u00bd\u0001\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008D\u0010rR(\u0010\u00be\u0001\u001a\u00020\u00198F@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00be\u0001\u0010>\u001a\u0006\u0008\u00a0\u0001\u0010\u00bf\u0001\"\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001\u00a8\u0006\u00c6\u0001"
    }
    d2 = {
        "Lcom/hp/dpanalytics/DPAnalytics;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "<init>",
        "()V",
        "",
        "definitionID",
        "Lorg/json/JSONArray;",
        "jsonDefinitions",
        "",
        "g",
        "(Ljava/lang/String;Lorg/json/JSONArray;)V",
        "Ljava/lang/Exception;",
        "e",
        "defaultString",
        "J",
        "(Ljava/lang/Exception;Ljava/lang/String;)V",
        "C",
        "(Ljava/lang/String;)V",
        "inp",
        "X",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/hp/dpanalytics/DPAnalyticsEvent;",
        "event",
        "Lcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;",
        "pendingCallbacks",
        "",
        "K",
        "(Lcom/hp/dpanalytics/DPAnalyticsEvent;Lcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;)I",
        "callbacks",
        "w",
        "(Lcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;)V",
        "G",
        "group",
        "name",
        "",
        "doubleState",
        "priority",
        "",
        "isFrameworkVariable",
        "Q",
        "(Ljava/lang/String;Ljava/lang/String;DIZLcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;)V",
        "intState",
        "R",
        "(Ljava/lang/String;Ljava/lang/String;IIZLcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;)V",
        "state",
        "isFrameworkStateVariable",
        "S",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;)V",
        "W",
        "T",
        "V",
        "U",
        "str",
        "v",
        "y",
        "H",
        "Lcom/hp/dpanalytics/DPAnalyticsConfig;",
        "config",
        "i",
        "(Lcom/hp/dpanalytics/DPAnalyticsConfig;)V",
        "E",
        "(Lcom/hp/dpanalytics/DPAnalyticsEvent;)I",
        "I",
        "k",
        "r",
        "()Lcom/hp/dpanalytics/DPAnalyticsEvent;",
        "p",
        "()Ljava/lang/String;",
        "M",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "N",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "boolState",
        "O",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "P",
        "(Ljava/lang/String;Ljava/lang/String;ZI)V",
        "L",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "Lcom/hp/dpanalytics/DPAnalyticsOnScreenChangedCallback;",
        "callback",
        "d",
        "(Lcom/hp/dpanalytics/DPAnalyticsOnScreenChangedCallback;)V",
        "Lcom/hp/dpanalytics/DPAnalyticsUserSessionChangedCallback;",
        "c",
        "(Lcom/hp/dpanalytics/DPAnalyticsUserSessionChangedCallback;)V",
        "z",
        "jsonArray",
        "f",
        "D",
        "callbackID",
        "groupID",
        "Lkotlin/Function1;",
        "Lcom/hp/dpanalytics/DPAnalyticsTriggerCallbackParameters;",
        "Lkotlin/ParameterName;",
        "triggerParams",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "A",
        "B",
        "s",
        "onAppStarted",
        "j",
        "onAppBackgrounded",
        "onAppForegrounded",
        "Ljava/util/Date;",
        "date",
        "n",
        "(Ljava/util/Date;)Ljava/lang/String;",
        "l",
        "m",
        "o",
        "text",
        "h",
        "a",
        "Ljava/lang/String;",
        "_lastDynamicConfig",
        "Lcom/hp/dpanalytics/internal/EventMatchingGraph;",
        "b",
        "Lcom/hp/dpanalytics/internal/EventMatchingGraph;",
        "_eventMatchingGraph",
        "Lcom/hp/dpanalytics/internal/Device;",
        "Lcom/hp/dpanalytics/internal/Device;",
        "_device",
        "Ljava/util/ArrayList;",
        "Lcom/hp/dpanalytics/internal/DPAnalyticsPlatform;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "_platforms",
        "_oneTimeScreenChangedCallbacks",
        "Lcom/hp/dpanalytics/DPAnalyticsEvent;",
        "_currentScreen",
        "_prevScreenName",
        "Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;",
        "Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;",
        "_amazonPlatform",
        "Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformFirebase;",
        "Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformFirebase;",
        "_firebasePlatform",
        "Lcom/hp/dpanalytics/DPAnalyticsConfig;",
        "_config",
        "Z",
        "_appInForeground",
        "_registeredLifeCycleObserver",
        "_userSession",
        "_forceNewSessionOnNextForeground",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "u",
        "()Ljava/util/concurrent/locks/ReentrantLock;",
        "set_instanceLock",
        "(Ljava/util/concurrent/locks/ReentrantLock;)V",
        "_instanceLock",
        "Lcom/hp/dpanalytics/internal/MockableTimer;",
        "Lcom/hp/dpanalytics/internal/MockableTimer;",
        "_timer",
        "q",
        "Ljava/util/Date;",
        "_appBackgroundedTime",
        "_startOfInAppTimeMeasurement",
        "_inAppTime",
        "t",
        "_lastEventTime",
        "Ljava/lang/ref/WeakReference;",
        "_userSessionChangedCallbacks",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "_handler",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "_priorityTable",
        "x",
        "_pendingErrorEvent",
        "Ljava/text/SimpleDateFormat;",
        "Ljava/text/SimpleDateFormat;",
        "_dateTimeFormatter",
        "_localDateTimeFormatter",
        "_dateFormatter",
        "_localDateFormatter",
        "_appStarted",
        "Lcom/hp/dpanalytics/DPAnalyticsLegacy;",
        "Lcom/hp/dpanalytics/DPAnalyticsLegacy;",
        "_legacyInterface",
        "_triggerDefsToIndex",
        "_dynamicPriorityDefinitionIndex",
        "Lcom/hp/dpanalytics/DPAnalytics$TriggerCallback;",
        "_triggerCallbacks",
        "_firebaseUserVariables",
        "_triggerDepth",
        "TOO_MANY_PARAMETERS_ERROR",
        "userSession",
        "()I",
        "setUserSession",
        "(I)V",
        "Companion",
        "PendingCallbacks",
        "SessionCallback",
        "TriggerCallback",
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
.field public static final N:Lcom/hp/dpanalytics/DPAnalytics$Companion;

.field public static final Q:I

.field public static final S:I

.field public static final V:I

.field public static final W:I

.field public static final X:I

.field public static final Y:I

.field public static Z:Lcom/hp/dpanalytics/DPAnalytics;


# instance fields
.field public A:Ljava/text/SimpleDateFormat;

.field public B:Ljava/text/SimpleDateFormat;

.field public D:Z

.field public E:Lcom/hp/dpanalytics/DPAnalyticsLegacy;

.field public H:Ljava/util/HashMap;

.field public I:I

.field public J:Ljava/util/HashMap;

.field public K:Ljava/util/HashMap;

.field public L:I

.field public final M:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Lcom/hp/dpanalytics/internal/EventMatchingGraph;

.field public c:Lcom/hp/dpanalytics/internal/Device;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Lcom/hp/dpanalytics/DPAnalyticsEvent;

.field public g:Ljava/lang/String;

.field public h:Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;

.field public i:Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformFirebase;

.field public j:Lcom/hp/dpanalytics/DPAnalyticsConfig;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Ljava/util/concurrent/locks/ReentrantLock;

.field public p:Lcom/hp/dpanalytics/internal/MockableTimer;

.field public q:Ljava/util/Date;

.field public r:Ljava/util/Date;

.field public s:D

.field public t:Ljava/util/Date;

.field public final u:Ljava/util/ArrayList;

.field public v:Landroid/os/Handler;

.field public w:Ljava/util/HashMap;

.field public x:Ljava/lang/String;

.field public y:Ljava/text/SimpleDateFormat;

.field public z:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hp/dpanalytics/DPAnalytics$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/dpanalytics/DPAnalytics$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/dpanalytics/DPAnalytics;->N:Lcom/hp/dpanalytics/DPAnalytics$Companion;

    const/4 v0, 0x1

    sput v0, Lcom/hp/dpanalytics/DPAnalytics;->Q:I

    const/4 v1, 0x2

    sput v1, Lcom/hp/dpanalytics/DPAnalytics;->S:I

    const/4 v1, 0x4

    sput v1, Lcom/hp/dpanalytics/DPAnalytics;->V:I

    const/16 v1, 0x8

    sput v1, Lcom/hp/dpanalytics/DPAnalytics;->W:I

    const/16 v1, 0x10

    sput v1, Lcom/hp/dpanalytics/DPAnalytics;->X:I

    sput v0, Lcom/hp/dpanalytics/DPAnalytics;->Y:I

    new-instance v0, Lcom/hp/dpanalytics/DPAnalytics;

    invoke-direct {v0}, Lcom/hp/dpanalytics/DPAnalytics;-><init>()V

    sput-object v0, Lcom/hp/dpanalytics/DPAnalytics;->Z:Lcom/hp/dpanalytics/DPAnalytics;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/hp/dpanalytics/internal/EventMatchingGraph;

    invoke-direct {v0}, Lcom/hp/dpanalytics/internal/EventMatchingGraph;-><init>()V

    iput-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->b:Lcom/hp/dpanalytics/internal/EventMatchingGraph;

    new-instance v0, Lcom/hp/dpanalytics/internal/RealDevice;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/dpanalytics/internal/RealDevice;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->c:Lcom/hp/dpanalytics/internal/Device;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->e:Ljava/util/ArrayList;

    new-instance v0, Lcom/hp/dpanalytics/DPAnalyticsEvent;

    invoke-direct {v0}, Lcom/hp/dpanalytics/DPAnalyticsEvent;-><init>()V

    iput-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->f:Lcom/hp/dpanalytics/DPAnalyticsEvent;

    const-string v0, ""

    iput-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->g:Ljava/lang/String;

    new-instance v0, Lcom/hp/dpanalytics/DPAnalyticsConfig;

    invoke-direct {v0}, Lcom/hp/dpanalytics/DPAnalyticsConfig;-><init>()V

    iput-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->j:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->o:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Lcom/hp/dpanalytics/internal/RealTimer;

    invoke-direct {v0}, Lcom/hp/dpanalytics/internal/RealTimer;-><init>()V

    iput-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->p:Lcom/hp/dpanalytics/internal/MockableTimer;

    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->q:Ljava/util/Date;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->r:Ljava/util/Date;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->t:Ljava/util/Date;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->u:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->v:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->w:Ljava/util/HashMap;

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->y:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->z:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->A:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->B:Ljava/text/SimpleDateFormat;

    new-instance v0, Lcom/hp/dpanalytics/DPAnalyticsLegacy;

    invoke-direct {v0}, Lcom/hp/dpanalytics/DPAnalyticsLegacy;-><init>()V

    iput-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->E:Lcom/hp/dpanalytics/DPAnalyticsLegacy;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->H:Ljava/util/HashMap;

    sget-object v0, Lcom/hp/dpanalytics/internal/EventMatchingGraph;->d:Lcom/hp/dpanalytics/internal/EventMatchingGraph$Companion;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$Companion;->a()I

    move-result v0

    iput v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->I:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->J:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->K:Ljava/util/HashMap;

    const-string v0, "Too many parameters in event, Change the maximum parameters in the config if this was intentional"

    iput-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->M:Ljava/lang/String;

    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->y:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->A:Ljava/text/SimpleDateFormat;

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public static synthetic a(Lcom/hp/dpanalytics/DPAnalytics;Lcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/dpanalytics/DPAnalytics;->x(Lcom/hp/dpanalytics/DPAnalytics;Lcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;)V

    return-void
.end method

.method public static final synthetic b()Lcom/hp/dpanalytics/DPAnalytics;
    .locals 1

    sget-object v0, Lcom/hp/dpanalytics/DPAnalytics;->Z:Lcom/hp/dpanalytics/DPAnalytics;

    return-object v0
.end method

.method public static final q()Lcom/hp/dpanalytics/DPAnalytics;
    .locals 1

    sget-object v0, Lcom/hp/dpanalytics/DPAnalytics;->N:Lcom/hp/dpanalytics/DPAnalytics$Companion;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalytics$Companion;->a()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object v0

    return-object v0
.end method

.method private final v(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/hp/dpanalytics/DPAnalytics;->j:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-boolean p1, p1, Lcom/hp/dpanalytics/DPAnalyticsConfig;->o:Z

    return-void
.end method

.method public static final x(Lcom/hp/dpanalytics/DPAnalytics;Lcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hp/dpanalytics/DPAnalytics;->w(Lcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 1

    const-string v0, "callbackID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->J:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/hp/dpanalytics/DPAnalytics;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 4

    const-string v0, "groupID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/hp/dpanalytics/DPAnalytics;->J:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hp/dpanalytics/DPAnalytics$TriggerCallback;

    invoke-virtual {v3}, Lcom/hp/dpanalytics/DPAnalytics$TriggerCallback;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/hp/dpanalytics/DPAnalytics;->J:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/hp/dpanalytics/DPAnalytics;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->H:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hp/dpanalytics/DPAnalytics;->b:Lcom/hp/dpanalytics/internal/EventMatchingGraph;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hp/dpanalytics/internal/EventMatchingGraph;->h(I)V

    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->H:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 1

    const-string v0, "definitionID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-virtual {p0, p1}, Lcom/hp/dpanalytics/DPAnalytics;->C(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/dpanalytics/DPAnalytics;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final E(Lcom/hp/dpanalytics/DPAnalyticsEvent;)I
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;

    invoke-direct {v0}, Lcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;-><init>()V

    iget-object v1, p0, Lcom/hp/dpanalytics/DPAnalytics;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/hp/dpanalytics/DPAnalytics;->K(Lcom/hp/dpanalytics/DPAnalyticsEvent;Lcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;)I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/hp/dpanalytics/DPAnalyticsEvent;

    invoke-direct {v1, p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;-><init>(Lcom/hp/dpanalytics/DPAnalyticsReadOnlyEvent;)V

    invoke-virtual {p0, v1, v0}, Lcom/hp/dpanalytics/DPAnalytics;->G(Lcom/hp/dpanalytics/DPAnalyticsEvent;Lcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;)I

    move-result p1

    :goto_0
    iget-object v1, p0, Lcom/hp/dpanalytics/DPAnalytics;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0, v0}, Lcom/hp/dpanalytics/DPAnalytics;->w(Lcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;)V

    return p1
.end method

.method public final G(Lcom/hp/dpanalytics/DPAnalyticsEvent;Lcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;)I
    .locals 4

    sget-object v0, Lcom/hp/dpanalytics/internal/Assert;->a:Lcom/hp/dpanalytics/internal/Assert$Companion;

    new-instance v1, Lcom/hp/dpanalytics/DPAnalytics$sendEventNoLockOrEventCopy$1;

    invoke-direct {v1, p0}, Lcom/hp/dpanalytics/DPAnalytics$sendEventNoLockOrEventCopy$1;-><init>(Lcom/hp/dpanalytics/DPAnalytics;)V

    invoke-virtual {v0, v1}, Lcom/hp/dpanalytics/internal/Assert$Companion;->b(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p2}, Lcom/hp/dpanalytics/DPAnalytics;->W(Lcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;)V

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->f()I

    move-result v0

    sget v1, Lcom/hp/dpanalytics/DPAnalytics;->Q:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->j:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget v0, v0, Lcom/hp/dpanalytics/DPAnalyticsConfig;->e:I

    invoke-virtual {p1, v0}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->q(I)Lcom/hp/dpanalytics/DPAnalyticsEvent;

    :cond_0
    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->e()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;

    invoke-virtual {v1}, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;->a()I

    move-result v1

    iget-object v2, p0, Lcom/hp/dpanalytics/DPAnalytics;->j:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget v2, v2, Lcom/hp/dpanalytics/DPAnalyticsConfig;->x:I

    if-le v1, v2, :cond_1

    sget-object p1, Lcom/hp/dpanalytics/internal/AnalyticsUtils;->a:Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;

    new-instance p2, Lcom/hp/dpanalytics/internal/DPAnalyticsError;

    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->M:Ljava/lang/String;

    invoke-direct {p2, v0}, Lcom/hp/dpanalytics/internal/DPAnalyticsError;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->j:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    invoke-virtual {p1, p2, v0}, Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;->j(Ljava/lang/Throwable;Lcom/hp/dpanalytics/DPAnalyticsConfig;)V

    sget-object p1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->M:Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Companion;

    invoke-virtual {p1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Companion;->h()I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->f:Lcom/hp/dpanalytics/DPAnalyticsEvent;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->s(Ljava/lang/String;)Lcom/hp/dpanalytics/DPAnalyticsEvent;

    :cond_3
    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->b:Lcom/hp/dpanalytics/internal/EventMatchingGraph;

    invoke-virtual {v0, p1}, Lcom/hp/dpanalytics/internal/EventMatchingGraph;->e(Lcom/hp/dpanalytics/DPAnalyticsEvent;)Lcom/hp/dpanalytics/internal/EventMatchingGraph$EventMatchResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$EventMatchResult;->c()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;->b()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p2, p0, Lcom/hp/dpanalytics/DPAnalytics;->j:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    invoke-virtual {p2}, Lcom/hp/dpanalytics/DPAnalyticsConfig;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->c(I)V

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->g()I

    move-result p2

    invoke-virtual {v0}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$EventMatchResult;->b()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->r(I)Lcom/hp/dpanalytics/DPAnalyticsEvent;

    sget-object p2, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->M:Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Companion;

    invoke-virtual {p2}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Companion;->h()I

    move-result p2

    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatform;

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatform;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_6
    iget-object v2, p0, Lcom/hp/dpanalytics/DPAnalytics;->g:Ljava/lang/String;

    invoke-interface {v1, p1, v2}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatform;->d(Lcom/hp/dpanalytics/DPAnalyticsEvent;Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->M:Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Companion;

    invoke-virtual {v2}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Companion;->h()I

    move-result v3

    if-eq v1, v3, :cond_5

    invoke-virtual {v2}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Companion;->h()I

    move p2, v1

    goto :goto_0

    :cond_7
    return p2
.end method

.method public final H()V
    .locals 4

    sget-object v0, Lcom/hp/dpanalytics/internal/Assert;->a:Lcom/hp/dpanalytics/internal/Assert$Companion;

    new-instance v1, Lcom/hp/dpanalytics/DPAnalytics$sendPendingErrorEvent$1;

    invoke-direct {v1, p0}, Lcom/hp/dpanalytics/DPAnalytics$sendPendingErrorEvent$1;-><init>(Lcom/hp/dpanalytics/DPAnalytics;)V

    invoke-virtual {v0, v1}, Lcom/hp/dpanalytics/internal/Assert$Companion;->b(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->x:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/hp/dpanalytics/DPAnalyticsEvent;

    invoke-direct {v0}, Lcom/hp/dpanalytics/DPAnalyticsEvent;-><init>()V

    sget-object v1, Lcom/hp/dpanalytics/internal/BuiltInEvents;->a:Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;

    invoke-virtual {v1}, Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->n(Ljava/lang/String;)Lcom/hp/dpanalytics/DPAnalyticsEvent;

    move-result-object v0

    invoke-virtual {v1}, Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->m(Ljava/lang/String;)Lcom/hp/dpanalytics/DPAnalyticsEvent;

    move-result-object v0

    invoke-virtual {v1}, Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/hp/dpanalytics/DPAnalyticsEvent;

    move-result-object v0

    invoke-virtual {v1}, Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/hp/dpanalytics/DPAnalyticsEvent;

    move-result-object v0

    invoke-virtual {v1}, Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/dpanalytics/DPAnalytics;->x:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/hp/dpanalytics/DPAnalyticsEvent;

    move-result-object v0

    new-instance v1, Lcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;

    invoke-direct {v1}, Lcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/hp/dpanalytics/DPAnalytics;->G(Lcom/hp/dpanalytics/DPAnalyticsEvent;Lcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->x:Ljava/lang/String;

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hp/dpanalytics/DPAnalytics;->y(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/dpanalytics/DPAnalytics;->h:Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->w:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->j0(Ljava/util/HashMap;)V

    :cond_1
    invoke-virtual {p0}, Lcom/hp/dpanalytics/DPAnalytics;->H()V

    iget-object p1, p0, Lcom/hp/dpanalytics/DPAnalytics;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final J(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/hp/dpanalytics/internal/Assert;->a:Lcom/hp/dpanalytics/internal/Assert$Companion;

    new-instance v1, Lcom/hp/dpanalytics/DPAnalytics$setPendingError$1;

    invoke-direct {v1, p0}, Lcom/hp/dpanalytics/DPAnalytics$setPendingError$1;-><init>(Lcom/hp/dpanalytics/DPAnalytics;)V

    invoke-virtual {v0, v1}, Lcom/hp/dpanalytics/internal/Assert$Companion;->b(Lkotlin/jvm/functions/Function0;)V

    instance-of v0, p1, Lcom/hp/dpanalytics/internal/DPAnalyticsError;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hp/dpanalytics/internal/DPAnalyticsError;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/hp/dpanalytics/internal/DPAnalyticsError;->getErrorString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lcom/hp/dpanalytics/DPAnalytics;->x:Ljava/lang/String;

    return-void
.end method

.method public final K(Lcom/hp/dpanalytics/DPAnalyticsEvent;Lcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;)I
    .locals 4

    sget-object v0, Lcom/hp/dpanalytics/internal/Assert;->a:Lcom/hp/dpanalytics/internal/Assert$Companion;

    new-instance v1, Lcom/hp/dpanalytics/DPAnalytics$setScreenNoLock$1;

    invoke-direct {v1, p0}, Lcom/hp/dpanalytics/DPAnalytics$setScreenNoLock$1;-><init>(Lcom/hp/dpanalytics/DPAnalytics;)V

    invoke-virtual {v0, v1}, Lcom/hp/dpanalytics/internal/Assert$Companion;->b(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->j:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalyticsConfig;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->c(I)V

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->f()I

    move-result v0

    sget v1, Lcom/hp/dpanalytics/DPAnalytics;->Q:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->j:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget v0, v0, Lcom/hp/dpanalytics/DPAnalyticsConfig;->e:I

    invoke-virtual {p1, v0}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->q(I)Lcom/hp/dpanalytics/DPAnalyticsEvent;

    :cond_0
    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->f:Lcom/hp/dpanalytics/DPAnalyticsEvent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->M:Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Companion;

    invoke-virtual {p1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Companion;->h()I

    move-result p1

    return p1

    :cond_1
    new-instance v0, Lcom/hp/dpanalytics/DPAnalyticsEvent;

    invoke-direct {v0, p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;-><init>(Lcom/hp/dpanalytics/DPAnalyticsReadOnlyEvent;)V

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->j()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/hp/dpanalytics/DPAnalytics;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/dpanalytics/DPAnalyticsOnScreenChangedCallback;

    iget-object v3, p0, Lcom/hp/dpanalytics/DPAnalytics;->f:Lcom/hp/dpanalytics/DPAnalyticsEvent;

    invoke-interface {v2, v3, v0}, Lcom/hp/dpanalytics/DPAnalyticsOnScreenChangedCallback;->a(Lcom/hp/dpanalytics/DPAnalyticsReadOnlyEvent;Lcom/hp/dpanalytics/DPAnalyticsReadOnlyEvent;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/hp/dpanalytics/DPAnalytics;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/hp/dpanalytics/DPAnalytics;->f:Lcom/hp/dpanalytics/DPAnalyticsEvent;

    invoke-virtual {v1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hp/dpanalytics/DPAnalytics;->g:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, v0, p2}, Lcom/hp/dpanalytics/DPAnalytics;->G(Lcom/hp/dpanalytics/DPAnalyticsEvent;Lcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;)I

    move-result p2

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->j()Z

    move-result p1

    if-nez p1, :cond_4

    iput-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->f:Lcom/hp/dpanalytics/DPAnalyticsEvent;

    :cond_4
    return p2
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    sget v0, Lcom/hp/dpanalytics/DPAnalytics;->Y:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/hp/dpanalytics/DPAnalytics;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/hp/dpanalytics/DPAnalytics;->Y:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/hp/dpanalytics/DPAnalytics;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;

    invoke-direct {v0}, Lcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;-><init>()V

    iget-object v1, p0, Lcom/hp/dpanalytics/DPAnalytics;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/hp/dpanalytics/DPAnalytics;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;)V

    iget-object p1, p0, Lcom/hp/dpanalytics/DPAnalytics;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0, v0}, Lcom/hp/dpanalytics/DPAnalytics;->w(Lcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;)V

    return-void
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/hp/dpanalytics/DPAnalytics;->Y:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/hp/dpanalytics/DPAnalytics;->P(Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    sget-object p3, Lcom/hp/dpanalytics/internal/BuiltInEvents;->a:Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;

    invoke-virtual {p3}, Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;->y()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/hp/dpanalytics/internal/BuiltInEvents;->a:Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;

    invoke-virtual {p3}, Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;->x()Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hp/dpanalytics/DPAnalytics;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;DIZLcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;)V
    .locals 7

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p5

    move v5, p6

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/hp/dpanalytics/DPAnalytics;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;)V

    return-void
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;IIZLcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;)V
    .locals 7

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/hp/dpanalytics/DPAnalytics;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;)V

    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p3

    sget-object v2, Lcom/hp/dpanalytics/internal/Assert;->a:Lcom/hp/dpanalytics/internal/Assert$Companion;

    new-instance v3, Lcom/hp/dpanalytics/DPAnalytics$setStateVariableNoLock$1;

    invoke-direct {v3, p0}, Lcom/hp/dpanalytics/DPAnalytics$setStateVariableNoLock$1;-><init>(Lcom/hp/dpanalytics/DPAnalytics;)V

    invoke-virtual {v2, v3}, Lcom/hp/dpanalytics/internal/Assert$Companion;->b(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, Lcom/hp/dpanalytics/DPAnalytics;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {p0, v3}, Lcom/hp/dpanalytics/DPAnalytics;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1}, Lcom/hp/dpanalytics/DPAnalytics;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v4, v0, Lcom/hp/dpanalytics/DPAnalytics;->b:Lcom/hp/dpanalytics/internal/EventMatchingGraph;

    iget-object v5, v0, Lcom/hp/dpanalytics/DPAnalytics;->f:Lcom/hp/dpanalytics/DPAnalyticsEvent;

    invoke-virtual {v5}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->b()Ljava/lang/String;

    move-result-object v5

    move-object v6, v2

    move-object v7, v3

    move-object v8, v12

    move/from16 v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/hp/dpanalytics/internal/EventMatchingGraph;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/hp/dpanalytics/internal/EventMatchingGraph$EventMatchResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$EventMatchResult;->b()I

    move-result v5

    move/from16 v6, p4

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-virtual {v4}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$EventMatchResult;->c()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/hp/dpanalytics/DPAnalytics;->h:Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2, v3}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/hp/dpanalytics/DPAnalyticsEvent;

    invoke-direct {v1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;-><init>()V

    sget-object v5, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->M:Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Companion;

    invoke-virtual {v5}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Companion;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->n(Ljava/lang/String;)Lcom/hp/dpanalytics/DPAnalyticsEvent;

    move-result-object v1

    invoke-virtual {v5}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Companion;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->m(Ljava/lang/String;)Lcom/hp/dpanalytics/DPAnalyticsEvent;

    move-result-object v1

    iget-object v6, v0, Lcom/hp/dpanalytics/DPAnalytics;->f:Lcom/hp/dpanalytics/DPAnalyticsEvent;

    invoke-virtual {v6}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->s(Ljava/lang/String;)Lcom/hp/dpanalytics/DPAnalyticsEvent;

    move-result-object v1

    invoke-virtual {v5}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Companion;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v2}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/hp/dpanalytics/DPAnalyticsEvent;

    move-result-object v1

    invoke-virtual {v5}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Companion;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v3}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/hp/dpanalytics/DPAnalyticsEvent;

    move-result-object v1

    invoke-virtual {v5}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Companion;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v12}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/hp/dpanalytics/DPAnalyticsEvent;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->r(I)Lcom/hp/dpanalytics/DPAnalyticsEvent;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$EventMatchResult;->d(Lcom/hp/dpanalytics/DPAnalyticsEvent;)V

    invoke-virtual/range {p6 .. p6}, Lcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v0, Lcom/hp/dpanalytics/DPAnalytics;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatform;

    iget-object v5, v0, Lcom/hp/dpanalytics/DPAnalytics;->f:Lcom/hp/dpanalytics/DPAnalyticsEvent;

    invoke-virtual {v5}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->b()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/hp/dpanalytics/DPAnalytics;->g:Ljava/lang/String;

    move-object v5, v2

    move-object v6, v3

    move-object v7, v12

    move v10, v13

    move/from16 v11, p5

    invoke-interface/range {v4 .. v11}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatform;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final T(Lcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;)V
    .locals 8

    sget-object v0, Lcom/hp/dpanalytics/internal/Assert;->a:Lcom/hp/dpanalytics/internal/Assert$Companion;

    new-instance v1, Lcom/hp/dpanalytics/DPAnalytics$startNewSession$1;

    invoke-direct {v1, p0}, Lcom/hp/dpanalytics/DPAnalytics$startNewSession$1;-><init>(Lcom/hp/dpanalytics/DPAnalytics;)V

    invoke-virtual {v0, v1}, Lcom/hp/dpanalytics/internal/Assert$Companion;->b(Lkotlin/jvm/functions/Function0;)V

    iget v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->m:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lcom/hp/dpanalytics/DPAnalytics;->m:I

    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->j:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-boolean v0, v0, Lcom/hp/dpanalytics/DPAnalyticsConfig;->r:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hp/dpanalytics/internal/BuiltInEvents;->a:Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;->J()Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/hp/dpanalytics/DPAnalytics;->Y:I

    const/4 v6, 0x1

    move-object v1, p0

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/hp/dpanalytics/DPAnalytics;->R(Ljava/lang/String;Ljava/lang/String;IIZLcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;)V

    :cond_0
    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;->a()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/hp/dpanalytics/DPAnalytics$SessionCallback;

    const-string v4, "cb"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p0, Lcom/hp/dpanalytics/DPAnalytics;->m:I

    invoke-direct {v3, v1, v4}, Lcom/hp/dpanalytics/DPAnalytics$SessionCallback;-><init>(Ljava/lang/ref/WeakReference;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/hp/dpanalytics/DPAnalytics;->n:Z

    iget-object p1, p0, Lcom/hp/dpanalytics/DPAnalytics;->j:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-boolean p1, p1, Lcom/hp/dpanalytics/DPAnalyticsConfig;->v:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/hp/dpanalytics/DPAnalytics;->h:Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->c()V

    :cond_2
    iget-object p1, p0, Lcom/hp/dpanalytics/DPAnalytics;->p:Lcom/hp/dpanalytics/internal/MockableTimer;

    invoke-interface {p1}, Lcom/hp/dpanalytics/internal/MockableTimer;->b()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/dpanalytics/DPAnalytics;->t:Ljava/util/Date;

    return-void
.end method

.method public final U(Lcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;)V
    .locals 13

    sget-object v0, Lcom/hp/dpanalytics/internal/Assert;->a:Lcom/hp/dpanalytics/internal/Assert$Companion;

    new-instance v1, Lcom/hp/dpanalytics/DPAnalytics$updateAppForegroundStateVariables$1;

    invoke-direct {v1, p0}, Lcom/hp/dpanalytics/DPAnalytics$updateAppForegroundStateVariables$1;-><init>(Lcom/hp/dpanalytics/DPAnalytics;)V

    invoke-virtual {v0, v1}, Lcom/hp/dpanalytics/internal/Assert$Companion;->b(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lcom/hp/dpanalytics/internal/BuiltInEvents;->a:Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;->H()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/hp/dpanalytics/DPAnalytics;->c:Lcom/hp/dpanalytics/internal/Device;

    invoke-interface {v1}, Lcom/hp/dpanalytics/internal/Device;->getLanguage()Ljava/lang/String;

    move-result-object v4

    sget v12, Lcom/hp/dpanalytics/DPAnalytics;->Y:I

    const/4 v6, 0x1

    move-object v1, p0

    move v5, v12

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/hp/dpanalytics/DPAnalytics;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;)V

    invoke-virtual {v0}, Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;->E()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/hp/dpanalytics/DPAnalytics;->c:Lcom/hp/dpanalytics/internal/Device;

    invoke-interface {v1}, Lcom/hp/dpanalytics/internal/Device;->d()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    move-object v5, p0

    move v9, v12

    move-object v11, p1

    invoke-virtual/range {v5 .. v11}, Lcom/hp/dpanalytics/DPAnalytics;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;)V

    invoke-virtual {v0}, Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;->D()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/hp/dpanalytics/DPAnalytics;->c:Lcom/hp/dpanalytics/internal/Device;

    invoke-interface {v1}, Lcom/hp/dpanalytics/internal/Device;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v5 .. v11}, Lcom/hp/dpanalytics/DPAnalytics;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;)V

    invoke-virtual {v0}, Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;->L()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/hp/dpanalytics/DPAnalytics;->c:Lcom/hp/dpanalytics/internal/Device;

    invoke-interface {v1}, Lcom/hp/dpanalytics/internal/Device;->g()I

    move-result v8

    invoke-virtual/range {v5 .. v11}, Lcom/hp/dpanalytics/DPAnalytics;->R(Ljava/lang/String;Ljava/lang/String;IIZLcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;)V

    invoke-virtual {v0}, Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;->B()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/hp/dpanalytics/DPAnalytics;->c:Lcom/hp/dpanalytics/internal/Device;

    invoke-interface {v1}, Lcom/hp/dpanalytics/internal/Device;->f()I

    move-result v8

    invoke-virtual/range {v5 .. v11}, Lcom/hp/dpanalytics/DPAnalytics;->R(Ljava/lang/String;Ljava/lang/String;IIZLcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;)V

    invoke-virtual {v0}, Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;->K()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/hp/dpanalytics/DPAnalytics;->c:Lcom/hp/dpanalytics/internal/Device;

    invoke-interface {v1}, Lcom/hp/dpanalytics/internal/Device;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v5 .. v11}, Lcom/hp/dpanalytics/DPAnalytics;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;)V

    invoke-virtual {v0}, Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;->F()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->c:Lcom/hp/dpanalytics/internal/Device;

    invoke-interface {v0}, Lcom/hp/dpanalytics/internal/Device;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v5 .. v11}, Lcom/hp/dpanalytics/DPAnalytics;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;)V

    return-void
.end method

.method public final V(Lcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;)V
    .locals 9

    sget-object v0, Lcom/hp/dpanalytics/internal/Assert;->a:Lcom/hp/dpanalytics/internal/Assert$Companion;

    new-instance v1, Lcom/hp/dpanalytics/DPAnalytics$updateInAppTime$1;

    invoke-direct {v1, p0}, Lcom/hp/dpanalytics/DPAnalytics$updateInAppTime$1;-><init>(Lcom/hp/dpanalytics/DPAnalytics;)V

    invoke-virtual {v0, v1}, Lcom/hp/dpanalytics/internal/Assert$Companion;->b(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->j:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-boolean v0, v0, Lcom/hp/dpanalytics/DPAnalyticsConfig;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->p:Lcom/hp/dpanalytics/internal/MockableTimer;

    invoke-interface {v0}, Lcom/hp/dpanalytics/internal/MockableTimer;->b()Ljava/util/Date;

    move-result-object v0

    sget-object v1, Lcom/hp/dpanalytics/internal/AnalyticsUtils;->a:Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;

    iget-object v2, p0, Lcom/hp/dpanalytics/DPAnalytics;->r:Ljava/util/Date;

    invoke-virtual {v1, v2, v0}, Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;->h(Ljava/util/Date;Ljava/util/Date;)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-lez v3, :cond_0

    iget-wide v3, p0, Lcom/hp/dpanalytics/DPAnalytics;->s:D

    add-double/2addr v3, v1

    iput-wide v3, p0, Lcom/hp/dpanalytics/DPAnalytics;->s:D

    :cond_0
    iput-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->r:Ljava/util/Date;

    sget-object v0, Lcom/hp/dpanalytics/internal/BuiltInEvents;->a:Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;->G()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/hp/dpanalytics/DPAnalytics;->s:D

    sget v6, Lcom/hp/dpanalytics/DPAnalytics;->Y:I

    const/4 v7, 0x1

    move-object v1, p0

    move-object v8, p1

    invoke-virtual/range {v1 .. v8}, Lcom/hp/dpanalytics/DPAnalytics;->Q(Ljava/lang/String;Ljava/lang/String;DIZLcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;)V

    :cond_1
    return-void
.end method

.method public final W(Lcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;)V
    .locals 5

    sget-object v0, Lcom/hp/dpanalytics/internal/Assert;->a:Lcom/hp/dpanalytics/internal/Assert$Companion;

    new-instance v1, Lcom/hp/dpanalytics/DPAnalytics$updateSessionIfIdle$1;

    invoke-direct {v1, p0}, Lcom/hp/dpanalytics/DPAnalytics$updateSessionIfIdle$1;-><init>(Lcom/hp/dpanalytics/DPAnalytics;)V

    invoke-virtual {v0, v1}, Lcom/hp/dpanalytics/internal/Assert$Companion;->b(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->p:Lcom/hp/dpanalytics/internal/MockableTimer;

    invoke-interface {v0}, Lcom/hp/dpanalytics/internal/MockableTimer;->b()Ljava/util/Date;

    move-result-object v0

    iget-boolean v1, p0, Lcom/hp/dpanalytics/DPAnalytics;->k:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/hp/dpanalytics/internal/AnalyticsUtils;->a:Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;

    iget-object v2, p0, Lcom/hp/dpanalytics/DPAnalytics;->t:Ljava/util/Date;

    invoke-virtual {v1, v2, v0}, Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;->h(Ljava/util/Date;Ljava/util/Date;)D

    move-result-wide v1

    iget-object v3, p0, Lcom/hp/dpanalytics/DPAnalytics;->j:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-wide v3, v3, Lcom/hp/dpanalytics/DPAnalyticsConfig;->k:D

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/hp/dpanalytics/DPAnalytics;->T(Lcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;)V

    invoke-virtual {p0, p1}, Lcom/hp/dpanalytics/DPAnalytics;->V(Lcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;)V

    :cond_0
    iput-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->t:Ljava/util/Date;

    return-void
.end method

.method public final X(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/hp/dpanalytics/internal/AnalyticsUtils;->a:Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;

    iget-object v1, p0, Lcom/hp/dpanalytics/DPAnalytics;->j:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    invoke-virtual {v0, p1, v1}, Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;->k(Ljava/lang/String;Lcom/hp/dpanalytics/DPAnalyticsConfig;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/hp/dpanalytics/DPAnalyticsUserSessionChangedCallback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lcom/hp/dpanalytics/DPAnalytics;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/hp/dpanalytics/DPAnalytics;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/hp/dpanalytics/DPAnalytics;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/hp/dpanalytics/DPAnalytics;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->u:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/hp/dpanalytics/DPAnalytics;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final d(Lcom/hp/dpanalytics/DPAnalyticsOnScreenChangedCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/hp/dpanalytics/DPAnalytics;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "callbackID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->J:Ljava/util/HashMap;

    new-instance v1, Lcom/hp/dpanalytics/DPAnalytics$TriggerCallback;

    invoke-direct {v1, p3, p2}, Lcom/hp/dpanalytics/DPAnalytics$TriggerCallback;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/hp/dpanalytics/DPAnalytics;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final f(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    const-string v0, "definitionID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonArray"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-virtual {p0, p1, p2}, Lcom/hp/dpanalytics/DPAnalytics;->g(Ljava/lang/String;Lorg/json/JSONArray;)V

    iget-object p1, p0, Lcom/hp/dpanalytics/DPAnalytics;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final g(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->H:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/hp/dpanalytics/DPAnalytics;->C(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->H:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/hp/dpanalytics/DPAnalytics;->b:Lcom/hp/dpanalytics/internal/EventMatchingGraph;

    invoke-virtual {v1, p2}, Lcom/hp/dpanalytics/internal/EventMatchingGraph;->c(Lorg/json/JSONArray;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object p2, Lcom/hp/dpanalytics/internal/BuiltInEvents;->a:Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;

    invoke-virtual {p2}, Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;->s()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/hp/dpanalytics/DPAnalytics;->J(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Lcom/hp/dpanalytics/DPAnalytics;->H()V

    return-void
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v3

    :goto_0
    if-ge v4, v1, :cond_3

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eqz v5, :cond_1

    const/16 v5, 0x61

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->l(II)I

    move-result v5

    if-ltz v5, :cond_1

    const/16 v5, 0x7a

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->l(II)I

    move-result v5

    if-gtz v5, :cond_1

    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    const/16 v5, 0x20

    if-ne v6, v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/hp/dpanalytics/DPAnalyticsConfig;)V
    .locals 13

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/hp/dpanalytics/DPAnalyticsConfig;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    sget-object v0, Lcom/hp/dpanalytics/internal/AnalyticsUtils;->a:Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;

    new-instance v1, Lcom/hp/dpanalytics/internal/DPAnalyticsError;

    const-string v2, "No context passed in the config"

    invoke-direct {v1, v2}, Lcom/hp/dpanalytics/internal/DPAnalyticsError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;->j(Ljava/lang/Throwable;Lcom/hp/dpanalytics/DPAnalyticsConfig;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatform;

    invoke-interface {v1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatform;->shutdown()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object p1, p0, Lcom/hp/dpanalytics/DPAnalytics;->j:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->E:Lcom/hp/dpanalytics/DPAnalyticsLegacy;

    invoke-virtual {v0, p1}, Lcom/hp/dpanalytics/DPAnalyticsLegacy;->a(Lcom/hp/dpanalytics/DPAnalyticsConfig;)V

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsConfig;->c()Lcom/hp/dpanalytics/internal/Device;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/hp/dpanalytics/internal/RealDevice;

    iget-object v1, p0, Lcom/hp/dpanalytics/DPAnalytics;->j:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-object v1, v1, Lcom/hp/dpanalytics/DPAnalyticsConfig;->c:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/hp/dpanalytics/internal/RealDevice;-><init>(Landroid/content/Context;)V

    :cond_2
    iput-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->c:Lcom/hp/dpanalytics/internal/Device;

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsConfig;->g()Lcom/hp/dpanalytics/internal/MockableTimer;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/hp/dpanalytics/internal/RealTimer;

    invoke-direct {v0}, Lcom/hp/dpanalytics/internal/RealTimer;-><init>()V

    :cond_3
    iput-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->p:Lcom/hp/dpanalytics/internal/MockableTimer;

    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->j:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-object v0, v0, Lcom/hp/dpanalytics/DPAnalyticsConfig;->y:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hp/dpanalytics/DPAnalytics;->y(Ljava/lang/String;)V

    iget v0, p1, Lcom/hp/dpanalytics/DPAnalyticsConfig;->d:I

    sget v1, Lcom/hp/dpanalytics/DPAnalytics;->S:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    new-instance v0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformFirebase;

    iget-object v1, p0, Lcom/hp/dpanalytics/DPAnalytics;->K:Ljava/util/HashMap;

    invoke-direct {v0, p1, v1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformFirebase;-><init>(Lcom/hp/dpanalytics/DPAnalyticsConfig;Ljava/util/HashMap;)V

    iput-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->i:Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformFirebase;

    iget-object v1, p0, Lcom/hp/dpanalytics/DPAnalytics;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v0, p1, Lcom/hp/dpanalytics/DPAnalyticsConfig;->d:I

    sget v1, Lcom/hp/dpanalytics/DPAnalytics;->X:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    new-instance v0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;

    invoke-direct {v0, p1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;-><init>(Lcom/hp/dpanalytics/DPAnalyticsConfig;)V

    iget-object v1, p0, Lcom/hp/dpanalytics/DPAnalytics;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    iget v1, p1, Lcom/hp/dpanalytics/DPAnalyticsConfig;->d:I

    sget v2, Lcom/hp/dpanalytics/DPAnalytics;->W:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/hp/dpanalytics/DPAnalytics;->d:Ljava/util/ArrayList;

    new-instance v3, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformLogger;

    invoke-direct {v3, p1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformLogger;-><init>(Lcom/hp/dpanalytics/DPAnalyticsConfig;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget v1, p1, Lcom/hp/dpanalytics/DPAnalyticsConfig;->d:I

    sget v3, Lcom/hp/dpanalytics/DPAnalytics;->V:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_7

    new-instance v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;

    iget-object v4, p0, Lcom/hp/dpanalytics/DPAnalytics;->p:Lcom/hp/dpanalytics/internal/MockableTimer;

    iget-object v5, p0, Lcom/hp/dpanalytics/DPAnalytics;->w:Ljava/util/HashMap;

    invoke-direct {v1, p1, v4, v5, v0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;-><init>(Lcom/hp/dpanalytics/DPAnalyticsConfig;Lcom/hp/dpanalytics/internal/MockableTimer;Ljava/util/HashMap;Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;)V

    iput-object v1, p0, Lcom/hp/dpanalytics/DPAnalytics;->h:Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;

    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean v0, p1, Lcom/hp/dpanalytics/DPAnalyticsConfig;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->l:Z

    if-nez v0, :cond_8

    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->l()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    iput-boolean v1, p0, Lcom/hp/dpanalytics/DPAnalytics;->l:Z

    :cond_8
    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->p:Lcom/hp/dpanalytics/internal/MockableTimer;

    invoke-interface {v0}, Lcom/hp/dpanalytics/internal/MockableTimer;->b()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->t:Ljava/util/Date;

    new-instance v0, Lcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;

    invoke-direct {v0}, Lcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;-><init>()V

    iget-boolean v4, p1, Lcom/hp/dpanalytics/DPAnalyticsConfig;->q:Z

    if-eqz v4, :cond_9

    sget-object v11, Lcom/hp/dpanalytics/internal/BuiltInEvents;->a:Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;

    invoke-virtual {v11}, Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;->z()Ljava/lang/String;

    move-result-object v6

    sget-object v4, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->M:Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Companion;

    invoke-virtual {v4}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Companion;->a()I

    move-result v7

    sget v12, Lcom/hp/dpanalytics/DPAnalytics;->Y:I

    const/4 v9, 0x1

    move-object v4, p0

    move v8, v12

    move-object v10, v0

    invoke-virtual/range {v4 .. v10}, Lcom/hp/dpanalytics/DPAnalytics;->R(Ljava/lang/String;Ljava/lang/String;IIZLcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;)V

    invoke-virtual {v11}, Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;->A()Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, Lcom/hp/dpanalytics/DPAnalytics;->c:Lcom/hp/dpanalytics/internal/Device;

    invoke-interface {v4}, Lcom/hp/dpanalytics/internal/Device;->getAppVersion()Ljava/lang/String;

    move-result-object v7

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/hp/dpanalytics/DPAnalytics;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;)V

    invoke-virtual {v11}, Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;->I()Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, Lcom/hp/dpanalytics/DPAnalytics;->c:Lcom/hp/dpanalytics/internal/Device;

    invoke-interface {v4}, Lcom/hp/dpanalytics/internal/Device;->c()Ljava/lang/String;

    move-result-object v7

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/hp/dpanalytics/DPAnalytics;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;)V

    invoke-virtual {v11}, Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;->C()Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, Lcom/hp/dpanalytics/DPAnalytics;->c:Lcom/hp/dpanalytics/internal/Device;

    invoke-interface {v4}, Lcom/hp/dpanalytics/internal/Device;->b()Ljava/lang/String;

    move-result-object v7

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/hp/dpanalytics/DPAnalytics;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;)V

    invoke-virtual {p0, v0}, Lcom/hp/dpanalytics/DPAnalytics;->U(Lcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;)V

    :cond_9
    iget-object v4, p0, Lcom/hp/dpanalytics/DPAnalytics;->h:Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;

    if-eqz v4, :cond_a

    sget-object v5, Lcom/hp/dpanalytics/internal/BuiltInEvents;->a:Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;

    invoke-virtual {v5}, Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;->J()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->T(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/hp/dpanalytics/DPAnalytics;->m:I

    invoke-virtual {v5}, Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;->G()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->S(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v5

    iput-wide v5, p0, Lcom/hp/dpanalytics/DPAnalytics;->s:D

    iget-object v5, p0, Lcom/hp/dpanalytics/DPAnalytics;->j:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-boolean v5, v5, Lcom/hp/dpanalytics/DPAnalyticsConfig;->a:Z

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->L()I

    move-result v5

    if-ne v5, v1, :cond_a

    invoke-virtual {v4}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->c()V

    :cond_a
    iget-object v1, p0, Lcom/hp/dpanalytics/DPAnalytics;->i:Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformFirebase;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/hp/dpanalytics/DPAnalytics;->h:Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;

    if-eqz v1, :cond_b

    iget-object v4, p1, Lcom/hp/dpanalytics/DPAnalyticsConfig;->z:Lcom/hp/dpanalytics/DPAnalyticsFirebaseInjector;

    if-eqz v4, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->W()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/hp/dpanalytics/DPAnalyticsFirebaseInjector;->d(Ljava/lang/String;)V

    :cond_b
    iget v1, p1, Lcom/hp/dpanalytics/DPAnalyticsConfig;->d:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_c

    and-int/2addr v1, v3

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/hp/dpanalytics/DPAnalytics;->s()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UUID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Framework version=21"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/hp/dpanalytics/DPAnalyticsConfig;->b:J

    const-wide/16 v3, 0x15

    cmp-long p1, v1, v3

    if-eqz p1, :cond_c

    sget-object p1, Lcom/hp/dpanalytics/internal/AnalyticsUtils;->a:Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;

    new-instance v1, Lcom/hp/dpanalytics/internal/DPAnalyticsError;

    const-string v2, "Incorrect framework version, please make sure you are using the correct version"

    invoke-direct {v1, v2}, Lcom/hp/dpanalytics/internal/DPAnalyticsError;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hp/dpanalytics/DPAnalytics;->j:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    invoke-virtual {p1, v1, v2}, Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;->j(Ljava/lang/Throwable;Lcom/hp/dpanalytics/DPAnalyticsConfig;)V

    :cond_c
    invoke-virtual {p0}, Lcom/hp/dpanalytics/DPAnalytics;->H()V

    iget-object p1, p0, Lcom/hp/dpanalytics/DPAnalytics;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object p1, Lcom/hp/dpanalytics/internal/Assert;->a:Lcom/hp/dpanalytics/internal/Assert$Companion;

    new-instance v1, Lcom/hp/dpanalytics/DPAnalytics$configure$2;

    invoke-direct {v1, p0}, Lcom/hp/dpanalytics/DPAnalytics$configure$2;-><init>(Lcom/hp/dpanalytics/DPAnalytics;)V

    invoke-virtual {p1, v1}, Lcom/hp/dpanalytics/internal/Assert$Companion;->a(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, Lcom/hp/dpanalytics/DPAnalytics;->j:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-boolean v1, v1, Lcom/hp/dpanalytics/DPAnalyticsConfig;->C:Z

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/hp/dpanalytics/DPAnalytics;->onAppStarted()V

    :cond_d
    invoke-virtual {p0, v0}, Lcom/hp/dpanalytics/DPAnalytics;->w(Lcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;)V

    new-instance v0, Lcom/hp/dpanalytics/DPAnalytics$configure$3;

    invoke-direct {v0, p0}, Lcom/hp/dpanalytics/DPAnalytics$configure$3;-><init>(Lcom/hp/dpanalytics/DPAnalytics;)V

    invoke-virtual {p1, v0}, Lcom/hp/dpanalytics/internal/Assert$Companion;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->n:Z

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatform;

    invoke-interface {v1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatform;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final l(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->A:Ljava/text/SimpleDateFormat;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/hp/dpanalytics/DPAnalytics;->A:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "_dateFormatter.format(date)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final m(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->B:Ljava/text/SimpleDateFormat;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/hp/dpanalytics/DPAnalytics;->B:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "_localDateFormatter.format(date)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final n(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->y:Ljava/text/SimpleDateFormat;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/hp/dpanalytics/DPAnalytics;->y:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "_dateTimeFormatter.format(date)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final o(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->z:Ljava/text/SimpleDateFormat;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/hp/dpanalytics/DPAnalytics;->z:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "_localDateTimeFormatter.format(date)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final onAppBackgrounded()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    new-instance v0, Lcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;

    invoke-direct {v0}, Lcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;-><init>()V

    iget-object v1, p0, Lcom/hp/dpanalytics/DPAnalytics;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-boolean v1, p0, Lcom/hp/dpanalytics/DPAnalytics;->k:Z

    if-eqz v1, :cond_3

    const-string v1, "App Backgrounded"

    invoke-direct {p0, v1}, Lcom/hp/dpanalytics/DPAnalytics;->v(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hp/dpanalytics/DPAnalytics;->p:Lcom/hp/dpanalytics/internal/MockableTimer;

    invoke-interface {v1}, Lcom/hp/dpanalytics/internal/MockableTimer;->b()Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lcom/hp/dpanalytics/DPAnalytics;->q:Ljava/util/Date;

    iget-object v1, p0, Lcom/hp/dpanalytics/DPAnalytics;->j:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-boolean v1, v1, Lcom/hp/dpanalytics/DPAnalyticsConfig;->p:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/hp/dpanalytics/DPAnalyticsEvent;

    invoke-direct {v1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;-><init>()V

    sget-object v2, Lcom/hp/dpanalytics/internal/BuiltInEvents;->a:Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;

    invoke-virtual {v2}, Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->n(Ljava/lang/String;)Lcom/hp/dpanalytics/DPAnalyticsEvent;

    move-result-object v1

    invoke-virtual {v2}, Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->m(Ljava/lang/String;)Lcom/hp/dpanalytics/DPAnalyticsEvent;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/hp/dpanalytics/DPAnalytics;->G(Lcom/hp/dpanalytics/DPAnalyticsEvent;Lcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;)I

    :cond_0
    iget-object v1, p0, Lcom/hp/dpanalytics/DPAnalytics;->h:Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->Z()V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/hp/dpanalytics/DPAnalytics;->V(Lcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;)V

    iget-object v1, p0, Lcom/hp/dpanalytics/DPAnalytics;->j:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-boolean v1, v1, Lcom/hp/dpanalytics/DPAnalyticsConfig;->u:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hp/dpanalytics/DPAnalytics;->h:Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->c()V

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/hp/dpanalytics/DPAnalytics;->k:Z

    :cond_3
    iget-object v1, p0, Lcom/hp/dpanalytics/DPAnalytics;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0, v0}, Lcom/hp/dpanalytics/DPAnalytics;->w(Lcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    new-instance v0, Lcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;

    invoke-direct {v0}, Lcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;-><init>()V

    iget-object v1, p0, Lcom/hp/dpanalytics/DPAnalytics;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-boolean v1, p0, Lcom/hp/dpanalytics/DPAnalytics;->k:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/hp/dpanalytics/DPAnalytics;->D:Z

    if-eqz v1, :cond_4

    const-string v1, "App Foregrounded"

    invoke-direct {p0, v1}, Lcom/hp/dpanalytics/DPAnalytics;->v(Ljava/lang/String;)V

    sget-object v1, Lcom/hp/dpanalytics/internal/AnalyticsUtils;->a:Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;

    iget-object v2, p0, Lcom/hp/dpanalytics/DPAnalytics;->q:Ljava/util/Date;

    iget-object v3, p0, Lcom/hp/dpanalytics/DPAnalytics;->p:Lcom/hp/dpanalytics/internal/MockableTimer;

    invoke-interface {v3}, Lcom/hp/dpanalytics/internal/MockableTimer;->b()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;->h(Ljava/util/Date;Ljava/util/Date;)D

    move-result-wide v1

    iget-object v3, p0, Lcom/hp/dpanalytics/DPAnalytics;->j:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-wide v3, v3, Lcom/hp/dpanalytics/DPAnalyticsConfig;->l:D

    cmpl-double v1, v1, v3

    if-gtz v1, :cond_0

    iget-boolean v1, p0, Lcom/hp/dpanalytics/DPAnalytics;->n:Z

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/hp/dpanalytics/DPAnalytics;->T(Lcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;)V

    :cond_1
    iget-object v1, p0, Lcom/hp/dpanalytics/DPAnalytics;->j:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-boolean v1, v1, Lcom/hp/dpanalytics/DPAnalyticsConfig;->p:Z

    if-eqz v1, :cond_2

    new-instance v1, Lcom/hp/dpanalytics/DPAnalyticsEvent;

    invoke-direct {v1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;-><init>()V

    sget-object v2, Lcom/hp/dpanalytics/internal/BuiltInEvents;->a:Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;

    invoke-virtual {v2}, Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->n(Ljava/lang/String;)Lcom/hp/dpanalytics/DPAnalyticsEvent;

    move-result-object v1

    invoke-virtual {v2}, Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->m(Ljava/lang/String;)Lcom/hp/dpanalytics/DPAnalyticsEvent;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/hp/dpanalytics/DPAnalytics;->G(Lcom/hp/dpanalytics/DPAnalyticsEvent;Lcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;)I

    :cond_2
    iget-object v1, p0, Lcom/hp/dpanalytics/DPAnalytics;->h:Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->a0()V

    :cond_3
    iget-object v1, p0, Lcom/hp/dpanalytics/DPAnalytics;->p:Lcom/hp/dpanalytics/internal/MockableTimer;

    invoke-interface {v1}, Lcom/hp/dpanalytics/internal/MockableTimer;->b()Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lcom/hp/dpanalytics/DPAnalytics;->r:Ljava/util/Date;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/hp/dpanalytics/DPAnalytics;->k:Z

    iget-object v1, p0, Lcom/hp/dpanalytics/DPAnalytics;->j:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-boolean v1, v1, Lcom/hp/dpanalytics/DPAnalyticsConfig;->q:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/hp/dpanalytics/DPAnalytics;->U(Lcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;)V

    :cond_4
    iget-object v1, p0, Lcom/hp/dpanalytics/DPAnalytics;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0, v0}, Lcom/hp/dpanalytics/DPAnalytics;->w(Lcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;)V

    return-void
.end method

.method public final onAppStarted()V
    .locals 9
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    new-instance v8, Lcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;

    invoke-direct {v8}, Lcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;-><init>()V

    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-boolean v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->D:Z

    if-nez v0, :cond_2

    const-string v0, "App Started"

    invoke-direct {p0, v0}, Lcom/hp/dpanalytics/DPAnalytics;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->j:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-boolean v0, v0, Lcom/hp/dpanalytics/DPAnalyticsConfig;->p:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/hp/dpanalytics/DPAnalyticsEvent;

    invoke-direct {v0}, Lcom/hp/dpanalytics/DPAnalyticsEvent;-><init>()V

    sget-object v1, Lcom/hp/dpanalytics/internal/BuiltInEvents;->a:Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;

    invoke-virtual {v1}, Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->n(Ljava/lang/String;)Lcom/hp/dpanalytics/DPAnalyticsEvent;

    move-result-object v0

    invoke-virtual {v1}, Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->m(Ljava/lang/String;)Lcom/hp/dpanalytics/DPAnalyticsEvent;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Lcom/hp/dpanalytics/DPAnalytics;->G(Lcom/hp/dpanalytics/DPAnalyticsEvent;Lcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;)I

    :cond_0
    invoke-virtual {p0, v8}, Lcom/hp/dpanalytics/DPAnalytics;->T(Lcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;)V

    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->j:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-boolean v0, v0, Lcom/hp/dpanalytics/DPAnalyticsConfig;->r:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/hp/dpanalytics/internal/BuiltInEvents;->a:Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;->G()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/hp/dpanalytics/DPAnalytics;->s:D

    sget v5, Lcom/hp/dpanalytics/DPAnalytics;->Y:I

    const/4 v6, 0x1

    move-object v0, p0

    move-object v7, v8

    invoke-virtual/range {v0 .. v7}, Lcom/hp/dpanalytics/DPAnalytics;->Q(Ljava/lang/String;Ljava/lang/String;DIZLcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;)V

    :cond_1
    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->p:Lcom/hp/dpanalytics/internal/MockableTimer;

    invoke-interface {v0}, Lcom/hp/dpanalytics/internal/MockableTimer;->b()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->r:Ljava/util/Date;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->D:Z

    iput-boolean v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->k:Z

    :cond_2
    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0, v8}, Lcom/hp/dpanalytics/DPAnalytics;->w(Lcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;)V

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->f:Lcom/hp/dpanalytics/DPAnalyticsEvent;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/dpanalytics/DPAnalytics;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0
.end method

.method public final r()Lcom/hp/dpanalytics/DPAnalyticsEvent;
    .locals 2

    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    new-instance v0, Lcom/hp/dpanalytics/DPAnalyticsEvent;

    iget-object v1, p0, Lcom/hp/dpanalytics/DPAnalytics;->f:Lcom/hp/dpanalytics/DPAnalyticsEvent;

    invoke-direct {v0, v1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;-><init>(Lcom/hp/dpanalytics/DPAnalyticsReadOnlyEvent;)V

    iget-object v1, p0, Lcom/hp/dpanalytics/DPAnalytics;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->h:Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->W()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/hp/dpanalytics/DPAnalytics;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->m:I

    return v0
.end method

.method public final u()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->o:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public final w(Lcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;)V
    .locals 7

    sget-object v0, Lcom/hp/dpanalytics/internal/AnalyticsUtils;->a:Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->v:Landroid/os/Handler;

    new-instance v1, Lcom/hp/dpanalytics/a;

    invoke-direct {v1, p0, p1}, Lcom/hp/dpanalytics/a;-><init>(Lcom/hp/dpanalytics/DPAnalytics;Lcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/dpanalytics/DPAnalytics$SessionCallback;

    invoke-virtual {v1}, Lcom/hp/dpanalytics/DPAnalytics$SessionCallback;->a()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/dpanalytics/DPAnalyticsUserSessionChangedCallback;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/hp/dpanalytics/DPAnalytics$SessionCallback;->b()I

    move-result v1

    invoke-interface {v2, v1}, Lcom/hp/dpanalytics/DPAnalyticsUserSessionChangedCallback;->f(I)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->L:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->L:I

    iget-object v1, p0, Lcom/hp/dpanalytics/DPAnalytics;->j:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget v1, v1, Lcom/hp/dpanalytics/DPAnalyticsConfig;->D:I

    if-gt v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$EventMatchResult;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$EventMatchResult;->c()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/dpanalytics/internal/EventMatchingGraph$Trigger;

    iget-object v3, p0, Lcom/hp/dpanalytics/DPAnalytics;->J:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$Trigger;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hp/dpanalytics/DPAnalytics$TriggerCallback;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/hp/dpanalytics/DPAnalytics$TriggerCallback;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    new-instance v4, Lcom/hp/dpanalytics/DPAnalyticsTriggerCallbackParameters;

    invoke-virtual {v2}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$Trigger;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$EventMatchResult;->a()Lcom/hp/dpanalytics/DPAnalyticsEvent;

    move-result-object v6

    invoke-virtual {v2}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$Trigger;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v4, v5, v6, v2}, Lcom/hp/dpanalytics/DPAnalyticsTriggerCallbackParameters;-><init>(Ljava/lang/String;Lcom/hp/dpanalytics/DPAnalyticsEvent;Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/hp/dpanalytics/DPAnalytics;->L:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/hp/dpanalytics/DPAnalytics;->L:I

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/hp/dpanalytics/DPAnalytics;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->w:Ljava/util/HashMap;

    iget v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->I:I

    sget-object v1, Lcom/hp/dpanalytics/internal/EventMatchingGraph;->d:Lcom/hp/dpanalytics/internal/EventMatchingGraph$Companion;

    invoke-virtual {v1}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$Companion;->a()I

    move-result v2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->b:Lcom/hp/dpanalytics/internal/EventMatchingGraph;

    iget v2, p0, Lcom/hp/dpanalytics/DPAnalytics;->I:I

    invoke-virtual {v0, v2}, Lcom/hp/dpanalytics/internal/EventMatchingGraph;->h(I)V

    invoke-virtual {v1}, Lcom/hp/dpanalytics/internal/EventMatchingGraph$Companion;->a()I

    move-result v0

    iput v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->I:I

    :cond_1
    if-eqz p1, :cond_14

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_a

    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "FlushOnBackground"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_3
    move-object p1, v2

    :goto_0
    const-string v1, "true"

    const-string v3, "this as java.lang.String).toLowerCase()"

    if-eqz p1, :cond_4

    :try_start_1
    iget-object v4, p0, Lcom/hp/dpanalytics/DPAnalytics;->j:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, v4, Lcom/hp/dpanalytics/DPAnalyticsConfig;->u:Z

    iget-object p1, p0, Lcom/hp/dpanalytics/DPAnalytics;->j:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-boolean p1, p1, Lcom/hp/dpanalytics/DPAnalyticsConfig;->u:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DynamicConfig:FlushOnAppBackgrounding="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hp/dpanalytics/DPAnalytics;->v(Ljava/lang/String;)V

    :cond_4
    const-string p1, "FlushOnNewSession"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Ljava/lang/String;

    if-eqz v4, :cond_5

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_6

    iget-object v4, p0, Lcom/hp/dpanalytics/DPAnalytics;->j:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, v4, Lcom/hp/dpanalytics/DPAnalyticsConfig;->v:Z

    iget-object p1, p0, Lcom/hp/dpanalytics/DPAnalytics;->j:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-boolean p1, p1, Lcom/hp/dpanalytics/DPAnalyticsConfig;->v:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DynamicConfig:FlushOnNewSession="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hp/dpanalytics/DPAnalytics;->v(Ljava/lang/String;)V

    :cond_6
    const-string p1, "PauseUploadingInBackground"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Ljava/lang/String;

    if-eqz v4, :cond_7

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_8

    iget-object v4, p0, Lcom/hp/dpanalytics/DPAnalytics;->j:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, v4, Lcom/hp/dpanalytics/DPAnalyticsConfig;->w:Z

    iget-object p1, p0, Lcom/hp/dpanalytics/DPAnalytics;->j:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-boolean p1, p1, Lcom/hp/dpanalytics/DPAnalyticsConfig;->w:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DynamicConfig:PauseUploadingInBackground="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hp/dpanalytics/DPAnalytics;->v(Ljava/lang/String;)V

    :cond_8
    const-string p1, "ForceAppStartAtConfigTime"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Ljava/lang/String;

    if-eqz v4, :cond_9

    check-cast p1, Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_a

    iget-object v4, p0, Lcom/hp/dpanalytics/DPAnalytics;->j:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, v4, Lcom/hp/dpanalytics/DPAnalyticsConfig;->C:Z

    iget-object p1, p0, Lcom/hp/dpanalytics/DPAnalytics;->j:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-boolean p1, p1, Lcom/hp/dpanalytics/DPAnalyticsConfig;->C:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DynamicConfig:ForceAppStartAtConfigTime="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hp/dpanalytics/DPAnalytics;->v(Ljava/lang/String;)V

    :cond_a
    const-string p1, "PriorityFlushDelay"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lorg/json/JSONObject;

    if-eqz v1, :cond_b

    check-cast p1, Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_b
    move-object p1, v2

    :goto_4
    const-string v1, "key"

    const-string v3, "it.keys()"

    if-eqz p1, :cond_d

    :try_start_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DynamicConfig:Priority "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " upload time: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/hp/dpanalytics/DPAnalytics;->v(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    iput-object v4, p0, Lcom/hp/dpanalytics/DPAnalytics;->w:Ljava/util/HashMap;

    :cond_d
    const-string p1, "FirebaseUserVariables"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Lorg/json/JSONObject;

    if-eqz v4, :cond_e

    check-cast p1, Lorg/json/JSONObject;

    goto :goto_6

    :cond_e
    move-object p1, v2

    :goto_6
    if-eqz p1, :cond_10

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    iput-object v4, p0, Lcom/hp/dpanalytics/DPAnalytics;->K:Ljava/util/HashMap;

    iget-object p1, p0, Lcom/hp/dpanalytics/DPAnalytics;->i:Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformFirebase;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v4}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformFirebase;->h(Ljava/util/HashMap;)V

    :cond_10
    const-string p1, "EventPriorities"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_11

    move-object v2, p1

    check-cast v2, Lorg/json/JSONArray;

    :cond_11
    if-eqz v2, :cond_14

    iget-object p1, p0, Lcom/hp/dpanalytics/DPAnalytics;->b:Lcom/hp/dpanalytics/internal/EventMatchingGraph;

    invoke-virtual {p1, v2}, Lcom/hp/dpanalytics/internal/EventMatchingGraph;->b(Lorg/json/JSONArray;)I

    move-result p1

    iput p1, p0, Lcom/hp/dpanalytics/DPAnalytics;->I:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    :goto_8
    instance-of v0, p1, Lcom/hp/dpanalytics/internal/DPAnalyticsError;

    if-eqz v0, :cond_12

    check-cast p1, Lcom/hp/dpanalytics/internal/DPAnalyticsError;

    invoke-virtual {p1}, Lcom/hp/dpanalytics/internal/DPAnalyticsError;->getErrorString()Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_12
    instance-of p1, p1, Lorg/json/JSONException;

    if-eqz p1, :cond_13

    sget-object p1, Lcom/hp/dpanalytics/internal/BuiltInEvents;->a:Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;

    invoke-virtual {p1}, Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;->s()Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_13
    sget-object p1, Lcom/hp/dpanalytics/internal/BuiltInEvents;->a:Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;

    invoke-virtual {p1}, Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;->t()Ljava/lang/String;

    move-result-object p1

    :goto_9
    iput-object p1, p0, Lcom/hp/dpanalytics/DPAnalytics;->x:Ljava/lang/String;

    :cond_14
    :goto_a
    return-void
.end method

.method public final z(Lcom/hp/dpanalytics/DPAnalyticsUserSessionChangedCallback;)V
    .locals 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalytics;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Lcom/hp/dpanalytics/DPAnalytics;->u:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lcom/hp/dpanalytics/DPAnalytics;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
