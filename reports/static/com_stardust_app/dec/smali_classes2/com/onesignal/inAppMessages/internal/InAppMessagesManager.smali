.class public final Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;
.super Ljava/lang/Object;
.source "InAppMessagesManager.kt"

# interfaces
.implements Lc6/j;
.implements LX5/b;
.implements Lf7/a;
.implements Lcom/onesignal/common/modeling/e;
.implements Lh6/a;
.implements Ln6/b;
.implements LX6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc6/j;",
        "LX5/b;",
        "Lf7/a;",
        "Lcom/onesignal/common/modeling/e<",
        "Lcom/onesignal/core/internal/config/ConfigModel;",
        ">;",
        "Lh6/a;",
        "Ln6/b;",
        "LX6/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0010\u001e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u00020\u00062\u00020\u00072\u00020\u0008B\u008f\u0001\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00102\u001a\u00020-2\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0017\u00104\u001a\u00020-2\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00084\u00103J\u0017\u00106\u001a\u00020-2\u0006\u00101\u001a\u000205H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u00020-2\u0006\u00101\u001a\u000205H\u0016\u00a2\u0006\u0004\u00088\u00107J\u001f\u0010=\u001a\u00020-2\u0006\u0010:\u001a\u0002092\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u001f\u0010@\u001a\u00020-2\u0006\u0010?\u001a\u00020\u00052\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010D\u001a\u00020-2\u0006\u0010C\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010F\u001a\u00020-2\u0006\u0010C\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008F\u0010EJ\u001f\u0010G\u001a\u00020-2\u0006\u0010C\u001a\u00020B2\u0006\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008I\u0010/J\u000f\u0010J\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008J\u0010/J\u0017\u0010M\u001a\u00020-2\u0006\u0010L\u001a\u00020KH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ#\u0010Q\u001a\u00020-2\u0012\u0010P\u001a\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020;0OH\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u001f\u0010U\u001a\u00020-2\u0006\u0010S\u001a\u00020;2\u0006\u0010T\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\u001d\u0010Y\u001a\u00020-2\u000c\u0010X\u001a\u0008\u0012\u0004\u0012\u00020;0WH\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0017\u0010[\u001a\u00020-2\u0006\u0010S\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008[\u0010\\J\u000f\u0010]\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008]\u0010/J\u0017\u0010`\u001a\u00020-2\u0006\u0010_\u001a\u00020^H\u0016\u00a2\u0006\u0004\u0008`\u0010aJ\u0017\u0010b\u001a\u00020-2\u0006\u0010_\u001a\u00020^H\u0016\u00a2\u0006\u0004\u0008b\u0010aJ\u001f\u0010e\u001a\u00020-2\u0006\u0010_\u001a\u00020^2\u0006\u0010d\u001a\u00020cH\u0016\u00a2\u0006\u0004\u0008e\u0010fJ\u001f\u0010g\u001a\u00020-2\u0006\u0010_\u001a\u00020^2\u0006\u0010d\u001a\u00020cH\u0016\u00a2\u0006\u0004\u0008g\u0010fJ\u001f\u0010j\u001a\u00020-2\u0006\u0010_\u001a\u00020^2\u0006\u0010i\u001a\u00020hH\u0016\u00a2\u0006\u0004\u0008j\u0010kJ\u0017\u0010l\u001a\u00020-2\u0006\u0010_\u001a\u00020^H\u0016\u00a2\u0006\u0004\u0008l\u0010aJ\u0017\u0010m\u001a\u00020-2\u0006\u0010_\u001a\u00020^H\u0016\u00a2\u0006\u0004\u0008m\u0010aJ\u0017\u0010o\u001a\u00020-2\u0006\u0010n\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008o\u0010\\J\u000f\u0010p\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008p\u0010/J\u0017\u0010r\u001a\u00020-2\u0006\u0010q\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008r\u0010\\J\u0013\u0010s\u001a\u00020-H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008s\u0010tJ\u0013\u0010u\u001a\u00020-H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008u\u0010tJ\u0017\u0010v\u001a\u00020-2\u0006\u0010_\u001a\u00020^H\u0002\u00a2\u0006\u0004\u0008v\u0010aJ\u0017\u0010x\u001a\u00020w2\u0006\u0010_\u001a\u00020^H\u0002\u00a2\u0006\u0004\u0008x\u0010yJ\u001b\u0010z\u001a\u00020-2\u0006\u0010_\u001a\u00020^H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008z\u0010{J\u0013\u0010|\u001a\u00020-H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008|\u0010tJ%\u0010~\u001a\u00020-2\u0006\u0010_\u001a\u00020^2\u0008\u0008\u0002\u0010}\u001a\u00020wH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008~\u0010\u007fJ \u0010\u0081\u0001\u001a\u00020-2\r\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020;0WH\u0002\u00a2\u0006\u0005\u0008\u0081\u0001\u0010ZJ\u001d\u0010\u0082\u0001\u001a\u00020-2\u0006\u0010_\u001a\u00020^H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u0082\u0001\u0010{J/\u0010\u0086\u0001\u001a\u00020-2\u0006\u0010_\u001a\u00020^2\u000f\u0010\u0085\u0001\u001a\n\u0012\u0005\u0012\u00030\u0084\u00010\u0083\u0001H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J0\u0010\u008b\u0001\u001a\u00020-2\u0007\u0010\u0088\u0001\u001a\u00020;2\u000f\u0010\u008a\u0001\u001a\n\u0012\u0005\u0012\u00030\u0089\u00010\u0083\u0001H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u001a\u0010\u008d\u0001\u001a\u00020-2\u0006\u0010d\u001a\u00020cH\u0002\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J0\u0010\u0090\u0001\u001a\u00020-2\u0007\u0010\u008f\u0001\u001a\u00020^2\u000f\u0010\u0085\u0001\u001a\n\u0012\u0005\u0012\u00030\u0084\u00010\u0083\u0001H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0087\u0001J\u001a\u0010\u0091\u0001\u001a\u00020-2\u0006\u0010d\u001a\u00020cH\u0002\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u008e\u0001J\u001a\u0010\u0092\u0001\u001a\u00020-2\u0006\u0010d\u001a\u00020cH\u0002\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u008e\u0001J&\u0010\u0093\u0001\u001a\u00020-2\u0006\u0010_\u001a\u00020^2\u0006\u0010d\u001a\u00020cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J&\u0010\u0095\u0001\u001a\u00020-2\u0006\u0010_\u001a\u00020^2\u0006\u0010i\u001a\u00020hH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J&\u0010\u0097\u0001\u001a\u00020-2\u0006\u0010_\u001a\u00020^2\u0006\u0010d\u001a\u00020cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0094\u0001J,\u0010\u0098\u0001\u001a\u00020-2\u0007\u0010\u008f\u0001\u001a\u00020^2\u000f\u0010\u0085\u0001\u001a\n\u0012\u0005\u0012\u00030\u0084\u00010\u0083\u0001H\u0002\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0015\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\n\u0010\u009a\u0001R\u0015\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000c\u0010\u009b\u0001R\u0015\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000e\u0010\u009c\u0001R\u0015\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0010\u0010\u009d\u0001R\u0015\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0012\u0010\u009e\u0001R\u0015\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0014\u0010\u009f\u0001R\u0015\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0016\u0010\u00a0\u0001R\u0015\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0018\u0010\u00a1\u0001R\u0015\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001a\u0010\u00a2\u0001R\u0015\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001c\u0010\u00a3\u0001R\u0015\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001e\u0010\u00a4\u0001R\u0015\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008 \u0010\u00a5\u0001R\u0015\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\"\u0010\u00a6\u0001R\u0015\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008$\u0010\u00a7\u0001R\u0015\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008&\u0010\u00a8\u0001R\u0015\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008(\u0010\u00a9\u0001R\u0015\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008*\u0010\u00aa\u0001R\u001e\u0010\u00ac\u0001\u001a\t\u0012\u0004\u0012\u0002000\u00ab\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u001e\u0010\u00ae\u0001\u001a\t\u0012\u0004\u0012\u0002050\u00ab\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00ad\u0001R \u0010\u00af\u0001\u001a\t\u0012\u0004\u0012\u00020^0\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u001e\u0010\u00b2\u0001\u001a\t\u0012\u0004\u0012\u00020;0\u00b1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u001e\u0010\u00b4\u0001\u001a\t\u0012\u0004\u0012\u00020;0\u00b1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b3\u0001R\u001e\u0010\u00b5\u0001\u001a\t\u0012\u0004\u0012\u00020;0\u00b1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b3\u0001R\u001e\u0010\u00b6\u0001\u001a\t\u0012\u0004\u0012\u00020;0\u00b1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b3\u0001R\u001e\u0010\u00b8\u0001\u001a\t\u0012\u0004\u0012\u00020^0\u00b7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b0\u0001R\u0018\u0010\u00ba\u0001\u001a\u00030\u00b9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R\u001e\u0010\u00bc\u0001\u001a\t\u0012\u0004\u0012\u00020^0\u00b7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00b0\u0001R\u0018\u0010\u00bd\u0001\u001a\u00030\u00b9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00bb\u0001R\u001b\u0010\u00be\u0001\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R)\u0010\u00c4\u0001\u001a\u00020w2\u0006\u0010T\u001a\u00020w8V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001\"\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00c5\u0001"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;",
        "Lc6/j;",
        "LX5/b;",
        "Lf7/a;",
        "Lcom/onesignal/common/modeling/e;",
        "Lcom/onesignal/core/internal/config/ConfigModel;",
        "Lh6/a;",
        "Ln6/b;",
        "LX6/a;",
        "LK5/e;",
        "_applicationService",
        "LX6/b;",
        "_sessionService",
        "LU6/a;",
        "_influenceManager",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "_configModelStore",
        "LY6/a;",
        "_userManager",
        "Lf7/b;",
        "_subscriptionManager",
        "LW6/b;",
        "_outcomeEventsController",
        "Lm6/a;",
        "_state",
        "Li6/a;",
        "_prefs",
        "Ll6/a;",
        "_repository",
        "Ld6/b;",
        "_backend",
        "Ln6/a;",
        "_triggerController",
        "Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;",
        "_triggerModelStore",
        "Lf6/a;",
        "_displayer",
        "Lh6/b;",
        "_lifecycle",
        "LR5/a;",
        "_languageContext",
        "LY5/a;",
        "_time",
        "<init>",
        "(LK5/e;LX6/b;LU6/a;Lcom/onesignal/core/internal/config/ConfigModelStore;LY6/a;Lf7/b;LW6/b;Lm6/a;Li6/a;Ll6/a;Ld6/b;Ln6/a;Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;Lf6/a;Lh6/b;LR5/a;LY5/a;)V",
        "",
        "start",
        "()V",
        "Lc6/g;",
        "listener",
        "addLifecycleListener",
        "(Lc6/g;)V",
        "removeLifecycleListener",
        "Lc6/c;",
        "addClickListener",
        "(Lc6/c;)V",
        "removeClickListener",
        "Lcom/onesignal/common/modeling/g;",
        "args",
        "",
        "tag",
        "onModelUpdated",
        "(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V",
        "model",
        "onModelReplaced",
        "(Lcom/onesignal/core/internal/config/ConfigModel;Ljava/lang/String;)V",
        "Lh7/e;",
        "subscription",
        "onSubscriptionAdded",
        "(Lh7/e;)V",
        "onSubscriptionRemoved",
        "onSubscriptionChanged",
        "(Lh7/e;Lcom/onesignal/common/modeling/g;)V",
        "onSessionStarted",
        "onSessionActive",
        "",
        "duration",
        "onSessionEnded",
        "(J)V",
        "",
        "triggers",
        "addTriggers",
        "(Ljava/util/Map;)V",
        "key",
        "value",
        "addTrigger",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "keys",
        "removeTriggers",
        "(Ljava/util/Collection;)V",
        "removeTrigger",
        "(Ljava/lang/String;)V",
        "clearTriggers",
        "Lcom/onesignal/inAppMessages/internal/a;",
        "message",
        "onMessageWillDisplay",
        "(Lcom/onesignal/inAppMessages/internal/a;)V",
        "onMessageWasDisplayed",
        "Lcom/onesignal/inAppMessages/internal/c;",
        "action",
        "onMessageActionOccurredOnPreview",
        "(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;)V",
        "onMessageActionOccurredOnMessage",
        "Lcom/onesignal/inAppMessages/internal/g;",
        "page",
        "onMessagePageChanged",
        "(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/g;)V",
        "onMessageWillDismiss",
        "onMessageWasDismissed",
        "triggerId",
        "onTriggerCompleted",
        "onTriggerConditionChanged",
        "newTriggerKey",
        "onTriggerChanged",
        "fetchMessages",
        "(Lse/c;)Ljava/lang/Object;",
        "evaluateInAppMessages",
        "setDataForRedisplay",
        "",
        "hasMessageTriggerChanged",
        "(Lcom/onesignal/inAppMessages/internal/a;)Z",
        "queueMessageForDisplay",
        "(Lcom/onesignal/inAppMessages/internal/a;Lse/c;)Ljava/lang/Object;",
        "attemptToShowInAppMessage",
        "failed",
        "messageWasDismissed",
        "(Lcom/onesignal/inAppMessages/internal/a;ZLse/c;)Ljava/lang/Object;",
        "newTriggersKeys",
        "makeRedisplayMessagesAvailableWithTriggers",
        "persistInAppMessage",
        "",
        "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;",
        "prompts",
        "beginProcessingPrompts",
        "(Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;Lse/c;)Ljava/lang/Object;",
        "messageId",
        "Lcom/onesignal/inAppMessages/internal/f;",
        "outcomes",
        "fireOutcomesForClick",
        "(Ljava/lang/String;Ljava/util/List;Lse/c;)Ljava/lang/Object;",
        "fireTagCallForClick",
        "(Lcom/onesignal/inAppMessages/internal/c;)V",
        "inAppMessage",
        "showMultiplePrompts",
        "fireClickAction",
        "logInAppMessagePreviewActions",
        "firePublicClickHandler",
        "(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;Lse/c;)Ljava/lang/Object;",
        "fireRESTCallForPageChange",
        "(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/g;Lse/c;)Ljava/lang/Object;",
        "fireRESTCallForClick",
        "showAlertDialogMessage",
        "(Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;)V",
        "LK5/e;",
        "LX6/b;",
        "LU6/a;",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "LY6/a;",
        "Lf7/b;",
        "LW6/b;",
        "Lm6/a;",
        "Li6/a;",
        "Ll6/a;",
        "Ld6/b;",
        "Ln6/a;",
        "Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;",
        "Lf6/a;",
        "Lh6/b;",
        "LR5/a;",
        "LY5/a;",
        "Lcom/onesignal/common/events/EventProducer;",
        "lifecycleCallback",
        "Lcom/onesignal/common/events/EventProducer;",
        "messageClickCallback",
        "messages",
        "Ljava/util/List;",
        "",
        "dismissedMessages",
        "Ljava/util/Set;",
        "impressionedMessages",
        "viewedPageIds",
        "clickedClickIds",
        "",
        "messageDisplayQueue",
        "Lwf/a;",
        "messageDisplayQueueMutex",
        "Lwf/a;",
        "redisplayedInAppMessages",
        "fetchIAMMutex",
        "lastTimeFetchedIAMs",
        "Ljava/lang/Long;",
        "getPaused",
        "()Z",
        "setPaused",
        "(Z)V",
        "paused",
        "com.onesignal.inAppMessages"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _applicationService:LK5/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _backend:Ld6/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _displayer:Lf6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _influenceManager:LU6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _languageContext:LR5/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _lifecycle:Lh6/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _outcomeEventsController:LW6/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _prefs:Li6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _repository:Ll6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _sessionService:LX6/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _state:Lm6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _subscriptionManager:Lf7/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _time:LY5/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _triggerController:Ln6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _triggerModelStore:Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _userManager:LY6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final clickedClickIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dismissedMessages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fetchIAMMutex:Lwf/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final impressionedMessages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastTimeFetchedIAMs:Ljava/lang/Long;

.field private final lifecycleCallback:Lcom/onesignal/common/events/EventProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/EventProducer<",
            "Lc6/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final messageClickCallback:Lcom/onesignal/common/events/EventProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/EventProducer<",
            "Lc6/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final messageDisplayQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final messageDisplayQueueMutex:Lwf/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final redisplayedInAppMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewedPageIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LK5/e;LX6/b;LU6/a;Lcom/onesignal/core/internal/config/ConfigModelStore;LY6/a;Lf7/b;LW6/b;Lm6/a;Li6/a;Ll6/a;Ld6/b;Ln6/a;Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;Lf6/a;Lh6/b;LR5/a;LY5/a;)V
    .locals 16
    .param p1    # LK5/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LX6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LU6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/onesignal/core/internal/config/ConfigModelStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LY6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lf7/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # LW6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lm6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Li6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ll6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ld6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ln6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lf6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lh6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # LR5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # LY5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    const-string v0, "_applicationService"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "_sessionService"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "_influenceManager"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "_configModelStore"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "_userManager"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "_subscriptionManager"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "_outcomeEventsController"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "_state"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "_prefs"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "_repository"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "_backend"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "_triggerController"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "_triggerModelStore"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "_displayer"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "_lifecycle"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "_languageContext"

    .line 107
    .line 108
    move-object/from16 v15, p16

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "_time"

    .line 114
    .line 115
    move-object/from16 v15, p17

    .line 116
    .line 117
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    move-object/from16 v0, p0

    .line 124
    .line 125
    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_applicationService:LK5/e;

    .line 126
    .line 127
    iput-object v2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_sessionService:LX6/b;

    .line 128
    .line 129
    iput-object v3, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_influenceManager:LU6/a;

    .line 130
    .line 131
    iput-object v4, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 132
    .line 133
    iput-object v5, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_userManager:LY6/a;

    .line 134
    .line 135
    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_subscriptionManager:Lf7/b;

    .line 136
    .line 137
    iput-object v7, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_outcomeEventsController:LW6/b;

    .line 138
    .line 139
    iput-object v8, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lm6/a;

    .line 140
    .line 141
    iput-object v9, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_prefs:Li6/a;

    .line 142
    .line 143
    iput-object v10, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_repository:Ll6/a;

    .line 144
    .line 145
    iput-object v11, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_backend:Ld6/b;

    .line 146
    .line 147
    iput-object v12, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_triggerController:Ln6/a;

    .line 148
    .line 149
    iput-object v13, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_triggerModelStore:Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;

    .line 150
    .line 151
    iput-object v14, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_displayer:Lf6/a;

    .line 152
    .line 153
    move-object/from16 v1, p15

    .line 154
    .line 155
    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_lifecycle:Lh6/b;

    .line 156
    .line 157
    move-object/from16 v1, p16

    .line 158
    .line 159
    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_languageContext:LR5/a;

    .line 160
    .line 161
    iput-object v15, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_time:LY5/a;

    .line 162
    .line 163
    new-instance v1, Lcom/onesignal/common/events/EventProducer;

    .line 164
    .line 165
    invoke-direct {v1}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->lifecycleCallback:Lcom/onesignal/common/events/EventProducer;

    .line 169
    .line 170
    new-instance v1, Lcom/onesignal/common/events/EventProducer;

    .line 171
    .line 172
    invoke-direct {v1}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageClickCallback:Lcom/onesignal/common/events/EventProducer;

    .line 176
    .line 177
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 178
    .line 179
    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messages:Ljava/util/List;

    .line 180
    .line 181
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->dismissedMessages:Ljava/util/Set;

    .line 187
    .line 188
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->impressionedMessages:Ljava/util/Set;

    .line 194
    .line 195
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->viewedPageIds:Ljava/util/Set;

    .line 201
    .line 202
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->clickedClickIds:Ljava/util/Set;

    .line 208
    .line 209
    new-instance v1, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageDisplayQueue:Ljava/util/List;

    .line 215
    .line 216
    invoke-static {}, Lwf/d;->a()Lkotlinx/coroutines/sync/a;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageDisplayQueueMutex:Lwf/a;

    .line 221
    .line 222
    new-instance v1, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->redisplayedInAppMessages:Ljava/util/List;

    .line 228
    .line 229
    invoke-static {}, Lwf/d;->a()Lkotlinx/coroutines/sync/a;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->fetchIAMMutex:Lwf/a;

    .line 234
    .line 235
    return-void
.end method

.method public static synthetic a(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->showAlertDialogMessage$lambda-5(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$attemptToShowInAppMessage(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->attemptToShowInAppMessage(Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$beginProcessingPrompts(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->beginProcessingPrompts(Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$evaluateInAppMessages(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->evaluateInAppMessages(Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fetchMessages(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->fetchMessages(Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fireClickAction(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->fireClickAction(Lcom/onesignal/inAppMessages/internal/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$fireOutcomesForClick(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Ljava/lang/String;Ljava/util/List;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->fireOutcomesForClick(Ljava/lang/String;Ljava/util/List;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$firePublicClickHandler(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->firePublicClickHandler(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fireRESTCallForClick(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->fireRESTCallForClick(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fireRESTCallForPageChange(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/g;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->fireRESTCallForPageChange(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/g;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fireTagCallForClick(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->fireTagCallForClick(Lcom/onesignal/inAppMessages/internal/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getImpressionedMessages$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->impressionedMessages:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRedisplayedInAppMessages$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->redisplayedInAppMessages:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_backend$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Ld6/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_backend:Ld6/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_configModelStore$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Lcom/onesignal/core/internal/config/ConfigModelStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_prefs$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Li6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_prefs:Li6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_repository$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Ll6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_repository:Ll6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_subscriptionManager$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Lf7/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_subscriptionManager:Lf7/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$logInAppMessagePreviewActions(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->logInAppMessagePreviewActions(Lcom/onesignal/inAppMessages/internal/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$messageWasDismissed(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/a;ZLse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageWasDismissed(Lcom/onesignal/inAppMessages/internal/a;ZLse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$persistInAppMessage(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/a;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->persistInAppMessage(Lcom/onesignal/inAppMessages/internal/a;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$queueMessageForDisplay(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/a;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->queueMessageForDisplay(Lcom/onesignal/inAppMessages/internal/a;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$showMultiplePrompts(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->showMultiplePrompts(Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final attemptToShowInAppMessage(Lse/c;)Ljava/lang/Object;
    .locals 13
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
    const-string v0, "InAppMessagesManager.attemptToShowInAppMessage: "

    .line 2
    .line 3
    instance-of v1, p1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lse/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    if-eq v3, v7, :cond_5

    .line 42
    .line 43
    if-eq v3, v8, :cond_4

    .line 44
    .line 45
    if-eq v3, v6, :cond_3

    .line 46
    .line 47
    if-eq v3, v5, :cond_2

    .line 48
    .line 49
    if-ne v3, v4, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_3
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 72
    .line 73
    iget-object v3, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_4
    iget-object v3, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lwf/a;

    .line 85
    .line 86
    iget-object v10, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 89
    .line 90
    iget-object v11, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v11, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object p1, v10

    .line 98
    move-object v10, v3

    .line 99
    move-object v3, v11

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    iget-object v3, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_applicationService:LK5/e;

    .line 113
    .line 114
    iput-object p0, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput v7, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->label:I

    .line 117
    .line 118
    invoke-interface {p1, v1}, LK5/e;->waitUntilSystemConditionsAvailable(Lse/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v2, :cond_7

    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_7
    move-object v3, p0

    .line 127
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_8

    .line 134
    .line 135
    const-string p1, "InAppMessagesManager.attemptToShowInAppMessage: In app message not showing due to system condition not correct"

    .line 136
    .line 137
    invoke-static {p1, v9, v8, v9}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_8
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 144
    .line 145
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v10, v3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageDisplayQueueMutex:Lwf/a;

    .line 149
    .line 150
    iput-object v3, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p1, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v10, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$2:Ljava/lang/Object;

    .line 155
    .line 156
    iput v8, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->label:I

    .line 157
    .line 158
    invoke-interface {v10, v1}, Lwf/a;->b(Lse/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    if-ne v11, v2, :cond_9

    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_9
    :goto_2
    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageDisplayQueue:Ljava/util/List;

    .line 172
    .line 173
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v9, v8, v9}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->getPaused()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    const-string v0, "InAppMessagesManager.attemptToShowInAppMessage: In app messaging is currently paused, in app messages will not be shown!"

    .line 190
    .line 191
    invoke-static {v0, v9, v8, v9}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :catchall_0
    move-exception p1

    .line 196
    goto/16 :goto_8

    .line 197
    .line 198
    :cond_a
    iget-object v0, v3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageDisplayQueue:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    const-string v0, "InAppMessagesManager.attemptToShowInAppMessage: There are no IAMs left in the queue!"

    .line 207
    .line 208
    invoke-static {v0, v9, v8, v9}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_b
    iget-object v0, v3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lm6/a;

    .line 213
    .line 214
    invoke-virtual {v0}, Lm6/a;->getInAppMessageIdShowing()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    const-string v0, "InAppMessagesManager.attemptToShowInAppMessage: There is an IAM currently showing!"

    .line 221
    .line 222
    invoke-static {v0, v9, v8, v9}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_c
    const-string v0, "InAppMessagesManager.attemptToShowInAppMessage: No IAM showing currently, showing first item in the queue!"

    .line 227
    .line 228
    invoke-static {v0, v9, v8, v9}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageDisplayQueue:Ljava/util/List;

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    invoke-interface {v0, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v8, v3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lm6/a;

    .line 241
    .line 242
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    check-cast v0, Lcom/onesignal/inAppMessages/internal/a;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v8, v0}, Lm6/a;->setInAppMessageIdShowing(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    .line 256
    invoke-interface {v10, v9}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 260
    .line 261
    if-eqz v0, :cond_11

    .line 262
    .line 263
    iget-object v8, v3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_displayer:Lf6/a;

    .line 264
    .line 265
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    check-cast v0, Lcom/onesignal/inAppMessages/internal/a;

    .line 269
    .line 270
    iput-object v3, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$0:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object p1, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$1:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v9, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$2:Ljava/lang/Object;

    .line 275
    .line 276
    iput v6, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->label:I

    .line 277
    .line 278
    invoke-interface {v8, v0, v1}, Lf6/a;->displayMessage(Lcom/onesignal/inAppMessages/internal/a;Lse/c;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-ne v0, v2, :cond_d

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_d
    move-object v12, v0

    .line 286
    move-object v0, p1

    .line 287
    move-object p1, v12

    .line 288
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 289
    .line 290
    if-nez p1, :cond_f

    .line 291
    .line 292
    iget-object p1, v3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lm6/a;

    .line 293
    .line 294
    invoke-virtual {p1, v9}, Lm6/a;->setInAppMessageIdShowing(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    check-cast p1, Lcom/onesignal/inAppMessages/internal/a;

    .line 303
    .line 304
    iput-object v9, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$0:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v9, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$1:Ljava/lang/Object;

    .line 307
    .line 308
    iput v5, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->label:I

    .line 309
    .line 310
    invoke-direct {v3, p1, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->queueMessageForDisplay(Lcom/onesignal/inAppMessages/internal/a;Lse/c;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    if-ne p1, v2, :cond_e

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_e
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 318
    .line 319
    return-object p1

    .line 320
    :cond_f
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_11

    .line 327
    .line 328
    iget-object p1, v3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lm6/a;

    .line 329
    .line 330
    invoke-virtual {p1, v9}, Lm6/a;->setInAppMessageIdShowing(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    check-cast p1, Lcom/onesignal/inAppMessages/internal/a;

    .line 339
    .line 340
    iput-object v9, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$0:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v9, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$1:Ljava/lang/Object;

    .line 343
    .line 344
    iput v4, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->label:I

    .line 345
    .line 346
    invoke-direct {v3, p1, v7, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageWasDismissed(Lcom/onesignal/inAppMessages/internal/a;ZLse/c;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    if-ne p1, v2, :cond_10

    .line 351
    .line 352
    :goto_6
    return-object v2

    .line 353
    :cond_10
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    return-object p1

    .line 356
    :cond_11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    return-object p1

    .line 359
    :goto_8
    invoke-interface {v10, v9}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    throw p1
.end method

.method private final beginProcessingPrompts(Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;Lse/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/a;",
            "Ljava/util/List<",
            "+",
            "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;",
            ">;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "InAppMessagesManager.beginProcessingPrompts: IAM showing prompts from IAM: "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_displayer:Lf6/a;

    .line 30
    .line 31
    invoke-interface {v0}, Lf6/a;->dismissCurrentInAppMessage()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->showMultiplePrompts(Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;Lse/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    .line 40
    if-ne p1, p2, :cond_0

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1
.end method

.method private final evaluateInAppMessages(Lse/c;)Ljava/lang/Object;
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
    instance-of v0, p1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;->label:I

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
    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/util/Iterator;

    .line 39
    .line 40
    iget-object v4, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "InAppMessagesManager.evaluateInAppMessages()"

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {p1, v4, v2, v4}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messages:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v4, p0

    .line 73
    move-object v2, p1

    .line 74
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/onesignal/inAppMessages/internal/a;

    .line 85
    .line 86
    iget-object v5, v4, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_triggerController:Ln6/a;

    .line 87
    .line 88
    invoke-interface {v5, p1}, Ln6/a;->evaluateMessageTriggers(Lcom/onesignal/inAppMessages/internal/a;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    invoke-direct {v4, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->setDataForRedisplay(Lcom/onesignal/inAppMessages/internal/a;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v4, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->dismissedMessages:Ljava/util/Set;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->isFinished()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_3

    .line 114
    .line 115
    iput-object v4, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;->label:I

    .line 120
    .line 121
    invoke-direct {v4, p1, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->queueMessageForDisplay(Lcom/onesignal/inAppMessages/internal/a;Lse/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v1, :cond_3

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p1
.end method

.method private final fetchMessages(Lse/c;)Ljava/lang/Object;
    .locals 14
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
    instance-of v0, p1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_3
    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$3:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lwf/a;

    .line 68
    .line 69
    iget-object v5, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v7, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v8, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object p1, v2

    .line 85
    move-object v2, v8

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_subscriptionManager:Lf7/b;

    .line 103
    .line 104
    invoke-interface {p1}, Lf7/b;->getSubscriptions()Lf7/c;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lf7/c;->getPush()Lh7/b;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Lh7/b;->getId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_5
    sget-object v2, Lcom/onesignal/common/g;->INSTANCE:Lcom/onesignal/common/g;

    .line 125
    .line 126
    invoke-virtual {v2, p1}, Lcom/onesignal/common/g;->isLocalId(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_c

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_6

    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_6
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->fetchIAMMutex:Lwf/a;

    .line 141
    .line 142
    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v7, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$2:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$3:Ljava/lang/Object;

    .line 149
    .line 150
    iput v5, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->label:I

    .line 151
    .line 152
    invoke-interface {v2, v0}, Lwf/a;->b(Lse/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-ne v5, v1, :cond_7

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    move-object v5, p1

    .line 160
    move-object p1, v2

    .line 161
    move-object v2, p0

    .line 162
    :goto_1
    :try_start_0
    iget-object v8, v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_time:LY5/a;

    .line 163
    .line 164
    invoke-interface {v8}, LY5/a;->getCurrentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    iget-object v10, v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->lastTimeFetchedIAMs:Ljava/lang/Long;

    .line 169
    .line 170
    if-eqz v10, :cond_8

    .line 171
    .line 172
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v10

    .line 179
    sub-long v10, v8, v10

    .line 180
    .line 181
    iget-object v12, v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 182
    .line 183
    invoke-virtual {v12}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    check-cast v12, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 188
    .line 189
    invoke-virtual {v12}, Lcom/onesignal/core/internal/config/ConfigModel;->getFetchIAMMinInterval()J

    .line 190
    .line 191
    .line 192
    move-result-wide v12

    .line 193
    cmp-long v10, v10, v12

    .line 194
    .line 195
    if-gez v10, :cond_8

    .line 196
    .line 197
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    invoke-interface {p1, v6}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    goto :goto_5

    .line 205
    :cond_8
    :try_start_1
    new-instance v10, Ljava/lang/Long;

    .line 206
    .line 207
    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 208
    .line 209
    .line 210
    iput-object v10, v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->lastTimeFetchedIAMs:Ljava/lang/Long;

    .line 211
    .line 212
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    .line 214
    invoke-interface {p1, v6}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_backend:Ld6/b;

    .line 218
    .line 219
    iput-object v2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$0:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$1:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$2:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$3:Ljava/lang/Object;

    .line 226
    .line 227
    iput v4, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->label:I

    .line 228
    .line 229
    invoke-interface {p1, v7, v5, v0}, Ld6/b;->listInAppMessages(Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-ne p1, v1, :cond_9

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_9
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 237
    .line 238
    if-eqz p1, :cond_b

    .line 239
    .line 240
    iput-object p1, v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messages:Ljava/util/List;

    .line 241
    .line 242
    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$0:Ljava/lang/Object;

    .line 243
    .line 244
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->label:I

    .line 245
    .line 246
    invoke-direct {v2, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->evaluateInAppMessages(Lse/c;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-ne p1, v1, :cond_a

    .line 251
    .line 252
    :goto_3
    return-object v1

    .line 253
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object p1

    .line 256
    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object p1

    .line 259
    :goto_5
    invoke-interface {p1, v6}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_c
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object p1
.end method

.method private final fireClickAction(Lcom/onesignal/inAppMessages/internal/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/c;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/c;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/c;->getUrlTarget()Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;->BROWSER:Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_applicationService:LK5/e;

    .line 28
    .line 29
    invoke-interface {v1}, LK5/e;->getAppContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/c;->getUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/onesignal/common/AndroidUtils;->openURLInBrowser(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/c;->getUrlTarget()Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;->IN_APP_WEBVIEW:Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    sget-object v0, Le6/b;->INSTANCE:Le6/b;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/c;->getUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_applicationService:LK5/e;

    .line 56
    .line 57
    invoke-interface {v1}, LK5/e;->getAppContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v0, p1, v2, v1}, Le6/b;->open$com_onesignal_inAppMessages(Ljava/lang/String;ZLandroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method private final fireOutcomesForClick(Ljava/lang/String;Ljava/util/List;Lse/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/f;",
            ">;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

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
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    :goto_1
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/util/Iterator;

    .line 54
    .line 55
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 58
    .line 59
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_influenceManager:LU6/a;

    .line 67
    .line 68
    invoke-interface {p3, p1}, LU6/a;->onDirectInfluenceFromIAM(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object p2, p0

    .line 76
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_7

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Lcom/onesignal/inAppMessages/internal/f;

    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/onesignal/inAppMessages/internal/f;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p3}, Lcom/onesignal/inAppMessages/internal/f;->isUnique()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    iget-object p3, p2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_outcomeEventsController:LW6/b;

    .line 99
    .line 100
    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput v5, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->label:I

    .line 105
    .line 106
    invoke-interface {p3, v2, v0}, LW6/b;->sendUniqueOutcomeEvent(Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    if-ne p3, v1, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-virtual {p3}, Lcom/onesignal/inAppMessages/internal/f;->getWeight()F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const/4 v7, 0x0

    .line 118
    cmpl-float v6, v6, v7

    .line 119
    .line 120
    if-lez v6, :cond_6

    .line 121
    .line 122
    iget-object v6, p2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_outcomeEventsController:LW6/b;

    .line 123
    .line 124
    invoke-virtual {p3}, Lcom/onesignal/inAppMessages/internal/f;->getWeight()F

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    iput v4, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->label:I

    .line 133
    .line 134
    invoke-interface {v6, v2, p3, v0}, LW6/b;->sendOutcomeEventWithValue(Ljava/lang/String;FLse/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    if-ne p3, v1, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    iget-object p3, p2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_outcomeEventsController:LW6/b;

    .line 142
    .line 143
    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->label:I

    .line 148
    .line 149
    invoke-interface {p3, v2, v0}, LW6/b;->sendOutcomeEvent(Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    if-ne p3, v1, :cond_4

    .line 154
    .line 155
    :goto_3
    return-object v1

    .line 156
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p1
.end method

.method private final firePublicClickHandler(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;Lse/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/a;",
            "Lcom/onesignal/inAppMessages/internal/c;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageClickCallback:Lcom/onesignal/common/events/EventProducer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/events/EventProducer;->getHasSubscribers()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_influenceManager:LU6/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, LU6/a;->onDirectInfluenceFromIAM(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/onesignal/inAppMessages/internal/b;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lcom/onesignal/inAppMessages/internal/b;-><init>(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageClickCallback:Lcom/onesignal/common/events/EventProducer;

    .line 27
    .line 28
    new-instance p2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$firePublicClickHandler$2;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p2, v0, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$firePublicClickHandler$2;-><init>(Lcom/onesignal/inAppMessages/internal/b;Lse/c;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, Lcom/onesignal/common/events/EventProducer;->suspendingFireOnMain(Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    .line 40
    if-ne p1, p2, :cond_1

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1
.end method

.method private final fireRESTCallForClick(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;Lse/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/a;",
            "Lcom/onesignal/inAppMessages/internal/c;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lse/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v8, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v8, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v8, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, v8, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lcom/onesignal/inAppMessages/internal/a;

    .line 45
    .line 46
    iget-object v0, v8, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_2

    .line 51
    .line 52
    .line 53
    move-object v6, p1

    .line 54
    move-object p1, p2

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p3, Le6/a;->INSTANCE:Le6/a;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_languageContext:LR5/a;

    .line 71
    .line 72
    invoke-virtual {p3, p1, v1}, Le6/a;->variantIdForMessage(Lcom/onesignal/inAppMessages/internal/a;LR5/a;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/c;->getClickId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/h;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p3}, Lcom/onesignal/inAppMessages/internal/h;->isRedisplayEnabled()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_4

    .line 94
    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1, v6}, Lcom/onesignal/inAppMessages/internal/a;->isClickAvailable(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->clickedClickIds:Ljava/util/Set;

    .line 105
    .line 106
    check-cast p3, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-static {p3, v6}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_5

    .line 113
    .line 114
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_5
    :goto_2
    if-eqz v6, :cond_6

    .line 118
    .line 119
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->clickedClickIds:Ljava/util/Set;

    .line 120
    .line 121
    invoke-interface {p3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v6}, Lcom/onesignal/inAppMessages/internal/a;->addClickId(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :try_start_1
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_backend:Ld6/b;

    .line 128
    .line 129
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 130
    .line 131
    invoke-virtual {p3}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 136
    .line 137
    invoke-virtual {p3}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_subscriptionManager:Lf7/b;

    .line 142
    .line 143
    invoke-interface {v3}, Lf7/b;->getSubscriptions()Lf7/c;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Lf7/c;->getPush()Lh7/b;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v3}, Lh7/b;->getId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/c;->isFirstClick()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    iput-object p0, v8, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p1, v8, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v6, v8, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    iput v2, v8, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;->label:I

    .line 170
    .line 171
    move-object v2, p3

    .line 172
    invoke-interface/range {v1 .. v8}, Ld6/b;->sendIAMClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLse/c;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    if-ne p2, v0, :cond_7

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_7
    move-object v0, p0

    .line 180
    :goto_3
    :try_start_2
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_prefs:Li6/a;

    .line 181
    .line 182
    iget-object p3, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->clickedClickIds:Ljava/util/Set;

    .line 183
    .line 184
    invoke-interface {p2, p3}, Li6/a;->setClickedMessagesId(Ljava/util/Set;)V
    :try_end_2
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_2 .. :try_end_2} :catch_0

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :catch_0
    :goto_4
    move-object p2, p1

    .line 189
    move-object p1, v6

    .line 190
    goto :goto_5

    .line 191
    :catch_1
    move-object v0, p0

    .line 192
    goto :goto_4

    .line 193
    :catch_2
    :goto_5
    iget-object p3, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->clickedClickIds:Ljava/util/Set;

    .line 194
    .line 195
    check-cast p3, Ljava/util/Collection;

    .line 196
    .line 197
    invoke-static {p3}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-interface {p3, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    if-eqz p1, :cond_8

    .line 205
    .line 206
    invoke-virtual {p2, p1}, Lcom/onesignal/inAppMessages/internal/a;->removeClickId(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p1
.end method

.method private final fireRESTCallForPageChange(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/g;Lse/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/a;",
            "Lcom/onesignal/inAppMessages/internal/g;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lse/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v7, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v7, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, v7, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p3, Le6/a;->INSTANCE:Le6/a;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_languageContext:LR5/a;

    .line 65
    .line 66
    invoke-virtual {p3, p1, v1}, Le6/a;->variantIdForMessage(Lcom/onesignal/inAppMessages/internal/a;LR5/a;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/g;->getPageId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->viewedPageIds:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_4

    .line 105
    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string p2, "InAppMessagesManager: Already sent page impression for id: "

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/4 p2, 0x2

    .line 121
    const/4 p3, 0x0

    .line 122
    invoke-static {p1, p3, p2, p3}, Lcom/onesignal/debug/internal/logging/Logging;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_4
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->viewedPageIds:Ljava/util/Set;

    .line 129
    .line 130
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :try_start_1
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_backend:Ld6/b;

    .line 134
    .line 135
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 136
    .line 137
    invoke-virtual {p3}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 142
    .line 143
    invoke-virtual {p3}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_subscriptionManager:Lf7/b;

    .line 148
    .line 149
    invoke-interface {v3}, Lf7/b;->getSubscriptions()Lf7/c;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Lf7/c;->getPush()Lh7/b;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v3}, Lh7/b;->getId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iput-object p0, v7, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object p2, v7, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    iput v2, v7, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;->label:I

    .line 170
    .line 171
    move-object v2, p3

    .line 172
    invoke-interface/range {v1 .. v7}, Ld6/b;->sendIAMPageImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    if-ne p1, v0, :cond_5

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_5
    move-object p1, p2

    .line 180
    move-object p2, p0

    .line 181
    :goto_2
    :try_start_2
    iget-object p3, p2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_prefs:Li6/a;

    .line 182
    .line 183
    iget-object v0, p2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->viewedPageIds:Ljava/util/Set;

    .line 184
    .line 185
    invoke-interface {p3, v0}, Li6/a;->setViewPageImpressionedIds(Ljava/util/Set;)V
    :try_end_2
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_2 .. :try_end_2} :catch_1

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :catch_0
    move-object p1, p2

    .line 190
    move-object p2, p0

    .line 191
    :catch_1
    iget-object p2, p2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->viewedPageIds:Ljava/util/Set;

    .line 192
    .line 193
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p1
.end method

.method private final fireTagCallForClick(Lcom/onesignal/inAppMessages/internal/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/c;->getTags()Lcom/onesignal/inAppMessages/internal/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/c;->getTags()Lcom/onesignal/inAppMessages/internal/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/i;->getTagsToAdd()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcom/onesignal/common/h;->INSTANCE:Lcom/onesignal/common/h;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/i;->getTagsToAdd()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/onesignal/common/h;->newStringMapFromJSONObject(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_userManager:LY6/a;

    .line 36
    .line 37
    invoke-interface {v2, v1}, LY6/a;->addTags(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/i;->getTagsToRemove()Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v1, v0

    .line 48
    :goto_1
    if-eqz v1, :cond_4

    .line 49
    .line 50
    sget-object v1, Lcom/onesignal/common/h;->INSTANCE:Lcom/onesignal/common/h;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/i;->getTagsToRemove()Lorg/json/JSONArray;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/onesignal/common/h;->newStringSetFromJSONArray(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_userManager:LY6/a;

    .line 66
    .line 67
    check-cast p1, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-interface {v0, p1}, LY6/a;->removeTags(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method private final hasMessageTriggerChanged(Lcom/onesignal/inAppMessages/internal/a;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_triggerController:Ln6/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln6/a;->messageHasOnlyDynamicTriggers(Lcom/onesignal/inAppMessages/internal/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->isDisplayedInSession()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    xor-int/2addr p1, v1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->isDisplayedInSession()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getTriggers()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v2

    .line 36
    :goto_0
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->isTriggerChanged()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    return v2

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method private final logInAppMessagePreviewActions(Lcom/onesignal/inAppMessages/internal/c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/c;->getTags()Lcom/onesignal/inAppMessages/internal/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "InAppMessagesManager.logInAppMessagePreviewActions: Tags detected inside of the action click payload, ignoring because action came from IAM preview:: "

    .line 12
    .line 13
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/c;->getTags()Lcom/onesignal/inAppMessages/internal/i;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/c;->getOutcomes()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "InAppMessagesManager.logInAppMessagePreviewActions: Outcomes detected inside of the action click payload, ignoring because action came from IAM preview: "

    .line 43
    .line 44
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/c;->getOutcomes()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method private final makeRedisplayMessagesAvailableWithTriggers(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messages:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/onesignal/inAppMessages/internal/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/a;->isTriggerChanged()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->redisplayedInAppMessages:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_triggerController:Ln6/a;

    .line 34
    .line 35
    invoke-interface {v2, v1, p1}, Ln6/a;->isTriggerOnMessage(Lcom/onesignal/inAppMessages/internal/a;Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "InAppMessagesManager.makeRedisplayMessagesAvailableWithTriggers: Trigger changed for message: "

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static {v2, v4, v3, v4}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, v2}, Lcom/onesignal/inAppMessages/internal/a;->setTriggerChanged(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method

.method private final messageWasDismissed(Lcom/onesignal/inAppMessages/internal/a;ZLse/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/a;",
            "Z",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v4, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_3
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/onesignal/inAppMessages/internal/a;

    .line 64
    .line 65
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 68
    .line 69
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->isPreview()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-nez p3, :cond_6

    .line 81
    .line 82
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->dismissedMessages:Ljava/util/Set;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    if-nez p2, :cond_5

    .line 92
    .line 93
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_prefs:Li6/a;

    .line 94
    .line 95
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->dismissedMessages:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {p2, p3}, Li6/a;->setDismissedMessagesId(Ljava/util/Set;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lm6/a;

    .line 101
    .line 102
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_time:LY5/a;

    .line 103
    .line 104
    invoke-interface {p3}, LY5/a;->getCurrentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    new-instance p3, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-direct {p3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p3}, Lm6/a;->setLastTimeInAppDismissed(Ljava/lang/Long;)V

    .line 114
    .line 115
    .line 116
    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput v4, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->label:I

    .line 121
    .line 122
    invoke-direct {p0, p1, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->persistInAppMessage(Lcom/onesignal/inAppMessages/internal/a;Lse/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v1, :cond_5

    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_5
    move-object p2, p0

    .line 131
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v2, "InAppMessagesManager.messageWasDismissed: dismissedMessages: "

    .line 134
    .line 135
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->dismissedMessages:Ljava/util/Set;

    .line 139
    .line 140
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-static {p3, v6, v5, v6}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    move-object p2, p0

    .line 152
    :goto_2
    iget-object p3, p2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_influenceManager:LU6/a;

    .line 153
    .line 154
    invoke-interface {p3}, LU6/a;->onInAppMessageDismissed()V

    .line 155
    .line 156
    .line 157
    iget-object p3, p2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lm6/a;

    .line 158
    .line 159
    invoke-virtual {p3}, Lm6/a;->getCurrentPrompt()Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    if-eqz p3, :cond_7

    .line 164
    .line 165
    const-string p1, "InAppMessagesManager.messageWasDismissed: Stop evaluateMessageDisplayQueue because prompt is currently displayed"

    .line 166
    .line 167
    invoke-static {p1, v6, v5, v6}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_7
    iget-object p3, p2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->lifecycleCallback:Lcom/onesignal/common/events/EventProducer;

    .line 174
    .line 175
    invoke-virtual {p3}, Lcom/onesignal/common/events/EventProducer;->getHasSubscribers()Z

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    if-eqz p3, :cond_8

    .line 180
    .line 181
    iget-object p3, p2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->lifecycleCallback:Lcom/onesignal/common/events/EventProducer;

    .line 182
    .line 183
    new-instance v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$2;

    .line 184
    .line 185
    invoke-direct {v2, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$2;-><init>(Lcom/onesignal/inAppMessages/internal/a;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, v2}, Lcom/onesignal/common/events/EventProducer;->fireOnMain(Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    iget-object p1, p2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lm6/a;

    .line 192
    .line 193
    invoke-virtual {p1, v6}, Lm6/a;->setInAppMessageIdShowing(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageDisplayQueue:Ljava/util/List;

    .line 197
    .line 198
    check-cast p1, Ljava/util/Collection;

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_a

    .line 205
    .line 206
    const-string p1, "InAppMessagesManager.messageWasDismissed: In app message on queue available, attempting to show"

    .line 207
    .line 208
    invoke-static {p1, v6, v5, v6}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->L$0:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->L$1:Ljava/lang/Object;

    .line 214
    .line 215
    iput v5, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->label:I

    .line 216
    .line 217
    invoke-direct {p2, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->attemptToShowInAppMessage(Lse/c;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-ne p1, v1, :cond_9

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_a
    const-string p1, "InAppMessagesManager.messageWasDismissed: In app message dismissed evaluating messages"

    .line 228
    .line 229
    invoke-static {p1, v6, v5, v6}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->L$0:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->L$1:Ljava/lang/Object;

    .line 235
    .line 236
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->label:I

    .line 237
    .line 238
    invoke-direct {p2, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->evaluateInAppMessages(Lse/c;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-ne p1, v1, :cond_b

    .line 243
    .line 244
    :goto_4
    return-object v1

    .line 245
    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object p1
.end method

.method public static synthetic messageWasDismissed$default(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/a;ZLse/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageWasDismissed(Lcom/onesignal/inAppMessages/internal/a;ZLse/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final persistInAppMessage(Lcom/onesignal/inAppMessages/internal/a;Lse/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/a;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;->label:I

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
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/onesignal/inAppMessages/internal/a;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_time:LY5/a;

    .line 60
    .line 61
    invoke-interface {p2}, LY5/a;->getCurrentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    const/16 p2, 0x3e8

    .line 66
    .line 67
    int-to-long v6, p2

    .line 68
    div-long/2addr v4, v6

    .line 69
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/h;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, v4, v5}, Lcom/onesignal/inAppMessages/internal/h;->setLastDisplayTime(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/h;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/h;->incrementDisplayQuantity()V

    .line 81
    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/a;->setTriggerChanged(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3}, Lcom/onesignal/inAppMessages/internal/a;->setDisplayedInSession(Z)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_repository:Ll6/a;

    .line 91
    .line 92
    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;->label:I

    .line 97
    .line 98
    invoke-interface {p2, p1, v0}, Ll6/a;->saveInAppMessage(Lcom/onesignal/inAppMessages/internal/a;Lse/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v1, :cond_3

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    move-object v0, p0

    .line 106
    :goto_1
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_prefs:Li6/a;

    .line 107
    .line 108
    iget-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lm6/a;

    .line 109
    .line 110
    invoke-virtual {v1}, Lm6/a;->getLastTimeInAppDismissed()Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {p2, v1}, Li6/a;->setLastTimeInAppDismissed(Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->redisplayedInAppMessages:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    const/4 v1, -0x1

    .line 124
    if-eq p2, v1, :cond_4

    .line 125
    .line 126
    iget-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->redisplayedInAppMessages:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v1, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->redisplayedInAppMessages:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v1, "InAppMessagesManager.persistInAppMessage: "

    .line 140
    .line 141
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p1, " with msg array data: "

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->redisplayedInAppMessages:Ljava/util/List;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/4 p2, 0x2

    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {p1, v0, p2, v0}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p1
.end method

.method private final queueMessageForDisplay(Lcom/onesignal/inAppMessages/internal/a;Lse/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/a;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "InAppMessagesManager.queueMessageForDisplay: In app message with id: "

    .line 2
    .line 3
    instance-of v1, p2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lse/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eq v3, v4, :cond_2

    .line 38
    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lwf/a;

    .line 57
    .line 58
    iget-object v3, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lcom/onesignal/inAppMessages/internal/a;

    .line 61
    .line 62
    iget-object v4, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p2, p1

    .line 70
    move-object p1, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageDisplayQueueMutex:Lwf/a;

    .line 76
    .line 77
    iput-object p0, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->label:I

    .line 84
    .line 85
    invoke-interface {p2, v1}, Lwf/a;->b(Lse/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-ne v3, v2, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object v4, p0

    .line 93
    :goto_1
    const/4 v3, 0x0

    .line 94
    :try_start_0
    iget-object v6, v4, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageDisplayQueue:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v6, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_5

    .line 101
    .line 102
    iget-object v6, v4, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lm6/a;

    .line 103
    .line 104
    invoke-virtual {v6}, Lm6/a;->getInAppMessageIdShowing()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_5

    .line 117
    .line 118
    iget-object v6, v4, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageDisplayQueue:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v6, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p1, ", added to the queue"

    .line 136
    .line 137
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1, v3, v5, v3}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    goto :goto_5

    .line 150
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    invoke-interface {p2, v3}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object v3, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v3, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v3, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->L$2:Ljava/lang/Object;

    .line 160
    .line 161
    iput v5, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->label:I

    .line 162
    .line 163
    invoke-direct {v4, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->attemptToShowInAppMessage(Lse/c;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v2, :cond_6

    .line 168
    .line 169
    :goto_3
    return-object v2

    .line 170
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p1

    .line 173
    :goto_5
    invoke-interface {p2, v3}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    throw p1
.end method

.method private final setDataForRedisplay(Lcom/onesignal/inAppMessages/internal/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->dismissedMessages:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->redisplayedInAppMessages:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->redisplayedInAppMessages:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/onesignal/inAppMessages/internal/a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/h;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/a;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/h;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/onesignal/inAppMessages/internal/h;->setDisplayStats(Lcom/onesignal/inAppMessages/internal/h;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/a;->isDisplayedInSession()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/a;->setDisplayedInSession(Z)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->hasMessageTriggerChanged(Lcom/onesignal/inAppMessages/internal/a;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "InAppMessagesManager.setDataForRedisplay: "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " triggerHasChanged: "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-static {v1, v2, v3, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/h;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/h;->isDelayTimeSatisfied()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/h;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/h;->shouldDisplayAgain()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, "InAppMessagesManager.setDataForRedisplay message available for redisplay: "

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v2, v3, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->dismissedMessages:Ljava/util/Set;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->impressionedMessages:Ljava/util/Set;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->viewedPageIds:Ljava/util/Set;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_prefs:Li6/a;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->viewedPageIds:Ljava/util/Set;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Li6/a;->setViewPageImpressionedIds(Ljava/util/Set;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->clearClickIds()V

    .line 153
    .line 154
    .line 155
    :cond_0
    return-void
.end method

.method private final showAlertDialogMessage(Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/a;",
            "Ljava/util/List<",
            "+",
            "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_applicationService:LK5/e;

    .line 2
    .line 3
    invoke-interface {v0}, LK5/e;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lc6/k;->location_permission_missing_title:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "_applicationService.appC\u2026permission_missing_title)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_applicationService:LK5/e;

    .line 19
    .line 20
    invoke-interface {v1}, LK5/e;->getAppContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lc6/k;->location_permission_missing_message:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "_applicationService.appC\u2026rmission_missing_message)"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_applicationService:LK5/e;

    .line 38
    .line 39
    invoke-interface {v3}, LK5/e;->getCurrent()Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/onesignal/inAppMessages/internal/j;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/j;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    const p1, 0x104000a

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private static final showAlertDialogMessage$lambda-5(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$inAppMessage"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$prompts"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showAlertDialogMessage$1$1;

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-direct {p3, p0, p1, p2, p4}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showAlertDialogMessage$1$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;Lse/c;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1, p3, p0, p4}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final showMultiplePrompts(Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;Lse/c;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/a;",
            "Ljava/util/List<",
            "+",
            "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;",
            ">;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lse/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v4, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    iget-object v4, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->L$3:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/util/Iterator;

    .line 62
    .line 63
    iget-object v8, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Ljava/util/List;

    .line 66
    .line 67
    iget-object v9, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Lcom/onesignal/inAppMessages/internal/a;

    .line 70
    .line 71
    iget-object v10, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v18, v4

    .line 79
    .line 80
    move-object v4, v1

    .line 81
    move-object v1, v8

    .line 82
    move-object/from16 v8, v18

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v8, v0

    .line 93
    move-object v4, v1

    .line 94
    move-object v10, v2

    .line 95
    move-object/from16 v0, p1

    .line 96
    .line 97
    move-object/from16 v1, p2

    .line 98
    .line 99
    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_7

    .line 104
    .line 105
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;

    .line 110
    .line 111
    invoke-virtual {v9}, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;->hasPrompted()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-nez v11, :cond_4

    .line 116
    .line 117
    iget-object v11, v10, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lm6/a;

    .line 118
    .line 119
    invoke-virtual {v11, v9}, Lm6/a;->setCurrentPrompt(Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;)V

    .line 120
    .line 121
    .line 122
    new-instance v9, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v11, "InAppMessagesManager.showMultiplePrompts: IAM prompt to handle: "

    .line 125
    .line 126
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v11, v10, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lm6/a;

    .line 130
    .line 131
    invoke-virtual {v11}, Lm6/a;->getCurrentPrompt()Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-static {v9, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v9, v10, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lm6/a;

    .line 146
    .line 147
    invoke-virtual {v9}, Lm6/a;->getCurrentPrompt()Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v5}, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;->setPrompted(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v9, v10, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lm6/a;

    .line 158
    .line 159
    invoke-virtual {v9}, Lm6/a;->getCurrentPrompt()Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput-object v10, v4, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v0, v4, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v1, v4, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->L$2:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v8, v4, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->L$3:Ljava/lang/Object;

    .line 173
    .line 174
    iput v5, v4, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->label:I

    .line 175
    .line 176
    invoke-virtual {v9, v4}, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;->handlePrompt(Lse/c;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    if-ne v9, v3, :cond_5

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_5
    move-object/from16 v18, v9

    .line 184
    .line 185
    move-object v9, v0

    .line 186
    move-object/from16 v0, v18

    .line 187
    .line 188
    :goto_2
    check-cast v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;

    .line 189
    .line 190
    iget-object v11, v10, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lm6/a;

    .line 191
    .line 192
    invoke-virtual {v11, v7}, Lm6/a;->setCurrentPrompt(Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;)V

    .line 193
    .line 194
    .line 195
    new-instance v11, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v12, "InAppMessagesManager.showMultiplePrompts: IAM prompt to handle finished with result: "

    .line 198
    .line 199
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-static {v11, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, Lcom/onesignal/inAppMessages/internal/a;->isPreview()Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-eqz v11, :cond_6

    .line 217
    .line 218
    sget-object v11, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;->LOCATION_PERMISSIONS_MISSING_MANIFEST:Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;

    .line 219
    .line 220
    if-ne v0, v11, :cond_6

    .line 221
    .line 222
    invoke-direct {v10, v9, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->showAlertDialogMessage(Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    move-object v13, v9

    .line 226
    :goto_3
    move-object v15, v4

    .line 227
    move-object v12, v10

    .line 228
    goto :goto_4

    .line 229
    :cond_6
    move-object v0, v9

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_7
    move-object v13, v0

    .line 233
    goto :goto_3

    .line 234
    :goto_4
    iget-object v0, v12, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lm6/a;

    .line 235
    .line 236
    invoke-virtual {v0}, Lm6/a;->getCurrentPrompt()Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-nez v0, :cond_9

    .line 241
    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v1, "InAppMessagesManager.showMultiplePrompts: No IAM prompt to handle, dismiss message: "

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iput-object v7, v15, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->L$0:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v7, v15, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->L$1:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v7, v15, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->L$2:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v7, v15, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->L$3:Ljava/lang/Object;

    .line 270
    .line 271
    iput v6, v15, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->label:I

    .line 272
    .line 273
    const/4 v14, 0x0

    .line 274
    const/16 v16, 0x2

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    invoke-static/range {v12 .. v17}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageWasDismissed$default(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/a;ZLse/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-ne v0, v3, :cond_8

    .line 283
    .line 284
    :goto_5
    return-object v3

    .line 285
    :cond_8
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object v0
.end method


# virtual methods
.method public addClickListener(Lc6/c;)V
    .locals 3
    .param p1    # Lc6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "InAppMessagesManager.addClickListener(listener: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageClickCallback:Lcom/onesignal/common/events/EventProducer;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public addLifecycleListener(Lc6/g;)V
    .locals 3
    .param p1    # Lc6/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "InAppMessagesManager.addLifecycleListener(listener: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->lifecycleCallback:Lcom/onesignal/common/events/EventProducer;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public addTrigger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "InAppMessagesManager.addTrigger(key: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", value: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x29

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_triggerModelStore:Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/onesignal/common/modeling/ModelStore;->get(Ljava/lang/String;)Lcom/onesignal/common/modeling/Model;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/onesignal/common/modeling/Model;->setId(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;->setKey(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_triggerModelStore:Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;

    .line 72
    .line 73
    invoke-static {p1, v0, v1, v2, v1}, Lcom/onesignal/common/modeling/b$a;->add$default(Lcom/onesignal/common/modeling/b;Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public addTriggers(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "triggers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "InAppMessagesManager.addTriggers(triggers: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, v1, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->addTrigger(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method public clearTriggers()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "InAppMessagesManager.clearTriggers()"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v0, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_triggerModelStore:Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/common/modeling/b$a;->clear$default(Lcom/onesignal/common/modeling/b;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getPaused()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lm6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/a;->getPaused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onMessageActionOccurredOnMessage(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;)V
    .locals 2
    .param p1    # Lcom/onesignal/inAppMessages/internal/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/inAppMessages/internal/c;
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
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p2, p1, p0, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;-><init>(Lcom/onesignal/inAppMessages/internal/c;Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lse/c;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p2, v0, p1, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onMessageActionOccurredOnPreview(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;)V
    .locals 2
    .param p1    # Lcom/onesignal/inAppMessages/internal/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/inAppMessages/internal/c;
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
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnPreview$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p2, p1, p0, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnPreview$1;-><init>(Lcom/onesignal/inAppMessages/internal/c;Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lse/c;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p2, v0, p1, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onMessagePageChanged(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/g;)V
    .locals 2
    .param p1    # Lcom/onesignal/inAppMessages/internal/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/inAppMessages/internal/g;
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
    const-string v0, "page"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->isPreview()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessagePageChanged$1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessagePageChanged$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/g;Lse/c;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {p2, v0, p1, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onMessageWasDismissed(Lcom/onesignal/inAppMessages/internal/a;)V
    .locals 3
    .param p1    # Lcom/onesignal/inAppMessages/internal/a;
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
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDismissed$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDismissed$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/a;Lse/c;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v0, p1, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onMessageWasDisplayed(Lcom/onesignal/inAppMessages/internal/a;)V
    .locals 3
    .param p1    # Lcom/onesignal/inAppMessages/internal/a;
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
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->lifecycleCallback:Lcom/onesignal/common/events/EventProducer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/onesignal/common/events/EventProducer;->getHasSubscribers()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p1, "InAppMessagesManager.onMessageWasDisplayed: inAppMessageLifecycleHandler is null"

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->lifecycleCallback:Lcom/onesignal/common/events/EventProducer;

    .line 23
    .line 24
    new-instance v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$1;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$1;-><init>(Lcom/onesignal/inAppMessages/internal/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/onesignal/common/events/EventProducer;->fireOnMain(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->isPreview()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->impressionedMessages:Ljava/util/Set;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->impressionedMessages:Ljava/util/Set;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    sget-object v0, Le6/a;->INSTANCE:Le6/a;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_languageContext:LR5/a;

    .line 64
    .line 65
    invoke-virtual {v0, p1, v2}, Le6/a;->variantIdForMessage(Lcom/onesignal/inAppMessages/internal/a;LR5/a;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :cond_3
    new-instance v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;

    .line 73
    .line 74
    invoke-direct {v2, p0, v0, p1, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/a;Lse/c;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0, v2, p1, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public onMessageWillDismiss(Lcom/onesignal/inAppMessages/internal/a;)V
    .locals 2
    .param p1    # Lcom/onesignal/inAppMessages/internal/a;
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
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->lifecycleCallback:Lcom/onesignal/common/events/EventProducer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/onesignal/common/events/EventProducer;->getHasSubscribers()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "InAppMessagesManager.onMessageWillDismiss: inAppMessageLifecycleHandler is null"

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->lifecycleCallback:Lcom/onesignal/common/events/EventProducer;

    .line 23
    .line 24
    new-instance v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWillDismiss$1;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWillDismiss$1;-><init>(Lcom/onesignal/inAppMessages/internal/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fireOnMain(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onMessageWillDisplay(Lcom/onesignal/inAppMessages/internal/a;)V
    .locals 2
    .param p1    # Lcom/onesignal/inAppMessages/internal/a;
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
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->lifecycleCallback:Lcom/onesignal/common/events/EventProducer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/onesignal/common/events/EventProducer;->getHasSubscribers()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "InAppMessagesManager.onMessageWillDisplay: inAppMessageLifecycleHandler is null"

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->lifecycleCallback:Lcom/onesignal/common/events/EventProducer;

    .line 23
    .line 24
    new-instance v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWillDisplay$1;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWillDisplay$1;-><init>(Lcom/onesignal/inAppMessages/internal/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fireOnMain(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public bridge synthetic onModelReplaced(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->onModelReplaced(Lcom/onesignal/core/internal/config/ConfigModel;Ljava/lang/String;)V

    return-void
.end method

.method public onModelReplaced(Lcom/onesignal/core/internal/config/ConfigModel;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/onesignal/core/internal/config/ConfigModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onModelReplaced$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onModelReplaced$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lse/c;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, p1, v0, p2}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onModelUpdated(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/onesignal/common/modeling/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/g;->getProperty()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "appId"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onModelUpdated$2;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onModelUpdated$2;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lse/c;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v1, p1, v0, p2}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onSessionActive()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSessionEnded(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSessionStarted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->redisplayedInAppMessages:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/onesignal/inAppMessages/internal/a;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/onesignal/inAppMessages/internal/a;->setDisplayedInSession(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onSessionStarted$1;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onSessionStarted$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lse/c;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v2, v0, v3, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onSubscriptionAdded(Lh7/e;)V
    .locals 1
    .param p1    # Lh7/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "subscription"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscriptionChanged(Lh7/e;Lcom/onesignal/common/modeling/g;)V
    .locals 2
    .param p1    # Lh7/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/common/modeling/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "subscription"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p1, p1, Lh7/b;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/onesignal/common/modeling/g;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "id"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onSubscriptionChanged$2;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p0, p2}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onSubscriptionChanged$2;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lse/c;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v1, p1, v0, p2}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscriptionRemoved(Lh7/e;)V
    .locals 1
    .param p1    # Lh7/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "subscription"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTriggerChanged(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "newTriggerKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "InAppMessagesManager.onTriggerChanged(newTriggerKey: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->makeRedisplayMessagesAvailableWithTriggers(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onTriggerChanged$1;

    .line 40
    .line 41
    invoke-direct {p1, p0, v2}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onTriggerChanged$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lse/c;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v1, p1, v0, v2}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onTriggerCompleted(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "triggerId"

    .line 2
    .line 3
    const-string v1, "InAppMessagesManager.onTriggerCompleted: called with triggerId: "

    .line 4
    .line 5
    invoke-static {p1, v0, v1, p1}, Lcom/appsflyer/internal/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->makeRedisplayMessagesAvailableWithTriggers(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onTriggerConditionChanged()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "InAppMessagesManager.onTriggerConditionChanged()"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v0, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onTriggerConditionChanged$1;

    .line 9
    .line 10
    invoke-direct {v0, p0, v2}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onTriggerConditionChanged$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lse/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v3, v0, v1, v2}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public removeClickListener(Lc6/c;)V
    .locals 3
    .param p1    # Lc6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "InAppMessagesManager.removeClickListener(listener: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageClickCallback:Lcom/onesignal/common/events/EventProducer;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->unsubscribe(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public removeLifecycleListener(Lc6/g;)V
    .locals 3
    .param p1    # Lc6/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "InAppMessagesManager.removeLifecycleListener(listener: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->lifecycleCallback:Lcom/onesignal/common/events/EventProducer;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->unsubscribe(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public removeTrigger(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "InAppMessagesManager.removeTrigger(key: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_triggerModelStore:Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;

    .line 31
    .line 32
    invoke-static {v0, p1, v1, v2, v1}, Lcom/onesignal/common/modeling/b$a;->remove$default(Lcom/onesignal/common/modeling/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public removeTriggers(Ljava/util/Collection;)V
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "keys"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "InAppMessagesManager.removeTriggers(keys: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->removeTrigger(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public setPaused(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InAppMessagesManager.setPaused(value: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x29

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lm6/a;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lm6/a;->setPaused(Z)V

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$paused$1;

    .line 33
    .line 34
    invoke-direct {p1, p0, v2}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$paused$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lse/c;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v1, p1, v0, v2}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_prefs:Li6/a;

    .line 2
    .line 3
    invoke-interface {v0}, Li6/a;->getDismissedMessagesId()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->dismissedMessages:Ljava/util/Set;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_prefs:Li6/a;

    .line 17
    .line 18
    invoke-interface {v0}, Li6/a;->getLastTimeInAppDismissed()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lm6/a;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lm6/a;->setLastTimeInAppDismissed(Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_subscriptionManager:Lf7/b;

    .line 30
    .line 31
    invoke-interface {v0, p0}, Lf7/b;->subscribe(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/onesignal/common/modeling/SingletonModelStore;->subscribe(Lcom/onesignal/common/modeling/e;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_lifecycle:Lh6/b;

    .line 40
    .line 41
    invoke-interface {v0, p0}, Lh6/b;->subscribe(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_triggerController:Ln6/a;

    .line 45
    .line 46
    invoke-interface {v0, p0}, Ln6/a;->subscribe(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_sessionService:LX6/b;

    .line 50
    .line 51
    invoke-interface {v0, p0}, LX6/b;->subscribe(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$start$1;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, p0, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$start$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lse/c;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {v3, v0, v2, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
