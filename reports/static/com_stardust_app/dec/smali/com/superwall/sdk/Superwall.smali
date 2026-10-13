.class public final Lcom/superwall/sdk/Superwall;
.super Ljava/lang/Object;
.source "Superwall.kt"

# interfaces
.implements Lcom/superwall/sdk/paywall/view/delegate/PaywallViewEventCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/Superwall$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u009a\u00022\u00020\u0001:\u0002\u009a\u0002BQ\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u001a\u0010\u000f\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0019\u001a\u00020\u000e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001aH\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0011\u0010!\u001a\u0004\u0018\u00010\u0015H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010$\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J!\u0010$\u001a\u00020\u000e2\u0012\u0010\'\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040&\"\u00020\u0004\u00a2\u0006\u0004\u0008$\u0010(J\u0017\u0010+\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\"H\u0000\u00a2\u0006\u0004\u0008*\u0010%J\u001e\u0010.\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010-0,H\u0086@\u00a2\u0006\u0004\u0008.\u0010/J!\u00102\u001a\u00020\u000e2\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u00040,\u00a2\u0006\u0004\u00082\u00103J\u001b\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020504H\u0000\u00a2\u0006\u0004\u00086\u00107J\u0015\u0010;\u001a\u00020\u000e2\u0006\u0010:\u001a\u000209\u00a2\u0006\u0004\u0008;\u0010<J\u001d\u0010?\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020\u00042\u0006\u0010>\u001a\u00020\u0004\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010C\u001a\u00020\u000e2\u0008\u0010B\u001a\u0004\u0018\u00010A\u00a2\u0006\u0004\u0008C\u0010DJ\r\u0010E\u001a\u00020\u000e\u00a2\u0006\u0004\u0008E\u0010FJ_\u0010N\u001a\u00020\u000e2\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010J\u001a\u00020\u00042\u0010\u0008\u0002\u0010L\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010K2\u0010\u0008\u0002\u0010M\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010K\u00a2\u0006\u0004\u0008N\u0010OJ\r\u0010P\u001a\u00020\u000e\u00a2\u0006\u0004\u0008P\u0010FJ\u0019\u0010P\u001a\u00020\u000e2\u0008\u0008\u0002\u0010Q\u001a\u000209H\u0000\u00a2\u0006\u0004\u0008R\u0010<J\u000f\u0010T\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008S\u0010FJ\u001b\u0010Y\u001a\u0008\u0012\u0004\u0012\u0002090\r2\u0006\u0010V\u001a\u00020U\u00a2\u0006\u0004\u0008W\u0010XJ\r\u0010Z\u001a\u00020\u000e\u00a2\u0006\u0004\u0008Z\u0010FJ\u001b\u0010]\u001a\u00020\u000e2\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00040[\u00a2\u0006\u0004\u0008]\u0010^J\u0019\u0010c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020`0_0\r\u00a2\u0006\u0004\u0008a\u0010bJ\u001c\u0010e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020`0_0\rH\u0086@\u00a2\u0006\u0004\u0008d\u0010/J1\u0010e\u001a\u00020\u000e*\u00020\u00002\u001e\u0010f\u001a\u001a\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020`0_0\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0004\u0008e\u0010gJ\u001e\u0010m\u001a\u0008\u0012\u0004\u0012\u00020j0\r2\u0006\u0010i\u001a\u00020hH\u0086@\u00a2\u0006\u0004\u0008k\u0010lJ\u001e\u0010m\u001a\u0008\u0012\u0004\u0012\u00020j0\r2\u0006\u0010i\u001a\u00020nH\u0086@\u00a2\u0006\u0004\u0008k\u0010oJ\u001e\u0010m\u001a\u0008\u0012\u0004\u0012\u00020j0\r2\u0006\u0010p\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008k\u0010qJ6\u0010u\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020n0,0\r2\u0012\u0010r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040&\"\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008s\u0010tJ/\u0010m\u001a\u00020\u000e2\u0006\u0010i\u001a\u00020n2\u0018\u0010v\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020j0\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0004\u0008m\u0010wJ/\u0010m\u001a\u00020\u000e2\u0006\u0010i\u001a\u00020h2\u0018\u0010v\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020j0\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0004\u0008m\u0010xJ/\u0010m\u001a\u00020\u000e2\u0006\u0010p\u001a\u00020\u00042\u0018\u0010v\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020j0\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0004\u0008m\u0010yJ\u001e\u0010|\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r2\u0006\u0010z\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008{\u0010qJ/\u0010|\u001a\u00020\u000e2\u0006\u0010z\u001a\u00020\u00042\u0018\u0010}\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0004\u0008|\u0010yJ\u0018\u0010\u0080\u0001\u001a\u00020\u000e2\u0006\u0010\u007f\u001a\u00020~\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u0018\u0010\u0082\u0001\u001a\u00020\u000e2\u0006\u0010i\u001a\u00020h\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J!\u0010\u0085\u0001\u001a\u00020\u000e2\u0006\u0010i\u001a\u00020h2\u0007\u0010\u0084\u0001\u001a\u000205\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J*\u0010\u008b\u0001\u001a\u00020\u000e2\u0008\u0010\u0088\u0001\u001a\u00030\u0087\u00012\u000e\u0010\u008a\u0001\u001a\t\u0012\u0005\u0012\u00030\u0089\u00010_\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u0019\u0010\u008f\u0001\u001a\t\u0012\u0005\u0012\u00030\u008d\u00010\rH\u0086@\u00a2\u0006\u0005\u0008\u008e\u0001\u0010/J,\u0010\u008f\u0001\u001a\u00030\u0090\u00012\u0019\u0010v\u001a\u0015\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u008d\u00010\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0091\u0001J\'\u0010\u0096\u0001\u001a\u00020\u000e2\u0008\u0010\u0093\u0001\u001a\u00030\u0092\u00012\u0008\u0010\u0095\u0001\u001a\u00030\u0094\u0001H\u0096@\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J\u001b\u0010\u009b\u0001\u001a\u00020\u000e2\u0007\u0010\u0098\u0001\u001a\u00020\u0004H\u0000\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J\u000f\u0010\u009c\u0001\u001a\u00020\u000e\u00a2\u0006\u0005\u0008\u009c\u0001\u0010FJ\u0011\u0010\u009d\u0001\u001a\u00020\u000eH\u0002\u00a2\u0006\u0005\u0008\u009d\u0001\u0010FJ\u0011\u0010\u009e\u0001\u001a\u00020\u000eH\u0002\u00a2\u0006\u0005\u0008\u009e\u0001\u0010FR\u0017\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0005\u0010\u009f\u0001R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0007\u0010\u00a0\u0001R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u000b\u0010\u00a1\u0001R)\u0010\u000f\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000f\u0010\u00a2\u0001R\u001b\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\'\u0010\u0003\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0003\u0010\u00a5\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\"\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u001c\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u0090\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R \u0010\u00ad\u0001\u001a\u00030\u00ac\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u001e\u0010\u00b2\u0001\u001a\t\u0012\u0004\u0012\u00020\u001a0\u00b1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R#\u0010\u00b5\u0001\u001a\t\u0012\u0004\u0012\u00020\u001a0\u00b4\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R5\u0010\u00ba\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0004\u0012\u0005\u0012\u00030\u00b9\u00010,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001\"\u0005\u0008\u00be\u0001\u00103R&\u0010\u00c0\u0001\u001a\t\u0012\u0004\u0012\u00020\u00120\u00bf\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R \u0010\'\u001a\u00030\u00c4\u00018FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\u001a\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R&\u0010#\u001a\t\u0012\u0004\u0012\u00020\"0\u00c9\u00018FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ca\u0001\u0010\u00c6\u0001\u001a\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u001a\u0010\u00ce\u0001\u001a\u00030\u00cd\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R \u0010\u00d1\u0001\u001a\u00030\u00d0\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001\u001a\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R\u001c\u0010\u00d6\u0001\u001a\u0005\u0018\u00010\u00d5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R\u0018\u0010\u00db\u0001\u001a\u00030\u00d8\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R\u0018\u0010\u00df\u0001\u001a\u00030\u00dc\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R.\u0010\u00e4\u0001\u001a\u0004\u0018\u00010\u00042\t\u0010\u00e0\u0001\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001\"\u0006\u0008\u00e3\u0001\u0010\u009a\u0001R+\u0010\u00ea\u0001\u001a\u00030\u00e5\u00012\u0007\u0010\u0016\u001a\u00030\u00e5\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001\"\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R\u0017\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0094\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001R\u0013\u0010\t\u001a\u00020\u00088F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R+\u0010\u00f4\u0001\u001a\u00030\u00ef\u00012\u0007\u0010\u0016\u001a\u00030\u00ef\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001\"\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001R\u0014\u0010\u00f5\u0001\u001a\u0002098F\u00a2\u0006\u0008\u001a\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001R-\u0010\u00fa\u0001\u001a\u0005\u0018\u00010\u00f7\u00012\t\u0010\u0016\u001a\u0005\u0018\u00010\u00f7\u00018F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u001f\u0010\u00f8\u0001\"\u0005\u0008\u0017\u0010\u00f9\u0001RA\u0010\u00fd\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040,2\u0013\u0010\u00e0\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040,8F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00fb\u0001\u0010\u00bd\u0001\"\u0005\u0008\u00fc\u0001\u00103R\u001a\u0010\u00fe\u0001\u001a\t\u0012\u0004\u0012\u00020\u00120\u00c9\u00018F\u00a2\u0006\u0007\u001a\u0005\u0008\u0013\u0010\u00cc\u0001R \u0010\u0080\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020-0,8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ff\u0001\u0010\u00bd\u0001R \u0010\u0082\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040,8F\u00a2\u0006\u0008\u001a\u0006\u0008\u0081\u0002\u0010\u00bd\u0001R\u0014\u0010\u0084\u0002\u001a\u00020\u00048F\u00a2\u0006\u0008\u001a\u0006\u0008\u0083\u0002\u0010\u00e2\u0001R\u0014\u0010\u0086\u0002\u001a\u00020\u00048F\u00a2\u0006\u0008\u001a\u0006\u0008\u0085\u0002\u0010\u00e2\u0001R\u0014\u0010\u0087\u0002\u001a\u0002098F\u00a2\u0006\u0008\u001a\u0006\u0008\u0087\u0002\u0010\u00f6\u0001R\u0017\u0010\u008b\u0002\u001a\u0005\u0018\u00010\u0088\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u0089\u0002\u0010\u008a\u0002R\u0018\u0010\u008e\u0002\u001a\u00030\u008c\u00028@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008d\u0002\u0010\u00e2\u0001R\u0015\u0010\u0092\u0002\u001a\u00030\u008f\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u0090\u0002\u0010\u0091\u0002R\u001c\u0010\u0096\u0002\u001a\n\u0012\u0005\u0012\u00030\u008f\u00020\u0093\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u0094\u0002\u0010\u0095\u0002R\u0018\u0010\u0099\u0002\u001a\u00030\u00cd\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0097\u0002\u0010\u0098\u0002\u00a8\u0006\u009b\u0002"
    }
    d2 = {
        "Lcom/superwall/sdk/Superwall;",
        "Lcom/superwall/sdk/paywall/view/delegate/PaywallViewEventCallback;",
        "Landroid/content/Context;",
        "context",
        "",
        "apiKey",
        "Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;",
        "purchaseController",
        "Lcom/superwall/sdk/config/options/SuperwallOptions;",
        "options",
        "Lcom/superwall/sdk/misc/ActivityProvider;",
        "activityProvider",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "",
        "completion",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;Lcom/superwall/sdk/config/options/SuperwallOptions;Lcom/superwall/sdk/misc/ActivityProvider;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/superwall/sdk/models/customer/CustomerInfo;",
        "getCustomerInfo",
        "()Lcom/superwall/sdk/models/customer/CustomerInfo;",
        "Lcom/superwall/sdk/delegate/SuperwallDelegateJava;",
        "newValue",
        "setDelegate",
        "(Lcom/superwall/sdk/delegate/SuperwallDelegateJava;)V",
        "setJavaDelegate",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEventInfo;",
        "info",
        "emitSuperwallEvent$superwall_release",
        "(Lcom/superwall/sdk/analytics/superwall/SuperwallEventInfo;)V",
        "emitSuperwallEvent",
        "getDelegate",
        "()Lcom/superwall/sdk/delegate/SuperwallDelegateJava;",
        "getJavaDelegate",
        "Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;",
        "subscriptionStatus",
        "setSubscriptionStatus",
        "(Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;)V",
        "",
        "entitlements",
        "([Ljava/lang/String;)V",
        "toStatus",
        "internallySetSubscriptionStatus$superwall_release",
        "internallySetSubscriptionStatus",
        "",
        "",
        "deviceAttributes",
        "(Lse/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/models/attribution/AttributionProvider;",
        "attributes",
        "setIntegrationAttributes",
        "(Ljava/util/Map;)V",
        "Lcom/superwall/sdk/misc/Either;",
        "",
        "setup$superwall_release",
        "()Lcom/superwall/sdk/misc/Either;",
        "setup",
        "",
        "isHidden",
        "togglePaywallSpinner",
        "(Z)V",
        "wrapper",
        "version",
        "setPlatformWrapper",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/superwall/sdk/network/device/InterfaceStyle;",
        "interfaceStyle",
        "setInterfaceStyle",
        "(Lcom/superwall/sdk/network/device/InterfaceStyle;)V",
        "cancelAllScheduledNotifications",
        "()V",
        "title",
        "message",
        "actionTitle",
        "closeActionTitle",
        "Lkotlin/Function0;",
        "action",
        "onClose",
        "showAlert",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "reset",
        "duringIdentify",
        "reset$superwall_release",
        "teardown$superwall_release",
        "teardown",
        "Landroid/net/Uri;",
        "uri",
        "handleDeepLink-IoAF18A",
        "(Landroid/net/Uri;)Ljava/lang/Object;",
        "handleDeepLink",
        "preloadAllPaywalls",
        "",
        "placementNames",
        "preloadPaywalls",
        "(Ljava/util/Set;)V",
        "",
        "Lcom/superwall/sdk/models/assignment/ConfirmedAssignment;",
        "getAssignments-d1pmJ48",
        "()Ljava/lang/Object;",
        "getAssignments",
        "confirmAllAssignments-IoAF18A",
        "confirmAllAssignments",
        "callback",
        "(Lcom/superwall/sdk/Superwall;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/android/billingclient/api/e;",
        "product",
        "Lcom/superwall/sdk/delegate/PurchaseResult;",
        "purchase-gIAlu-s",
        "(Lcom/android/billingclient/api/e;Lse/c;)Ljava/lang/Object;",
        "purchase",
        "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
        "(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lse/c;)Ljava/lang/Object;",
        "productId",
        "(Ljava/lang/String;Lse/c;)Ljava/lang/Object;",
        "productIds",
        "getProducts-gIAlu-s",
        "([Ljava/lang/String;Lse/c;)Ljava/lang/Object;",
        "getProducts",
        "onFinished",
        "(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lkotlin/jvm/functions/Function1;)V",
        "(Lcom/android/billingclient/api/e;Lkotlin/jvm/functions/Function1;)V",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "purchaseToken",
        "consume-gIAlu-s",
        "consume",
        "onConsumed",
        "Lcom/superwall/sdk/store/PurchasingObserverState;",
        "state",
        "observe",
        "(Lcom/superwall/sdk/store/PurchasingObserverState;)V",
        "observePurchaseStart",
        "(Lcom/android/billingclient/api/e;)V",
        "error",
        "observePurchaseError",
        "(Lcom/android/billingclient/api/e;Ljava/lang/Throwable;)V",
        "Lcom/android/billingclient/api/d;",
        "billingResult",
        "Lcom/android/billingclient/api/Purchase;",
        "purchases",
        "observePurchaseResult",
        "(Lcom/android/billingclient/api/d;Ljava/util/List;)V",
        "Lcom/superwall/sdk/delegate/RestorationResult;",
        "restorePurchases-IoAF18A",
        "restorePurchases",
        "Lkotlinx/coroutines/s0;",
        "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/s0;",
        "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;",
        "paywallEvent",
        "Lcom/superwall/sdk/paywall/view/PaywallView;",
        "paywallView",
        "eventDidOccur",
        "(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;Lcom/superwall/sdk/paywall/view/PaywallView;Lse/c;)Ljava/lang/Object;",
        "code",
        "redeem$superwall_release",
        "(Ljava/lang/String;)V",
        "redeem",
        "refreshConfiguration",
        "addListeners",
        "registerConfigurationChangeListener",
        "Ljava/lang/String;",
        "Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;",
        "Lcom/superwall/sdk/misc/ActivityProvider;",
        "Lkotlin/jvm/functions/Function1;",
        "_options",
        "Lcom/superwall/sdk/config/options/SuperwallOptions;",
        "Landroid/content/Context;",
        "getContext$superwall_release",
        "()Landroid/content/Context;",
        "setContext$superwall_release",
        "(Landroid/content/Context;)V",
        "purchaseTask",
        "Lkotlinx/coroutines/s0;",
        "Lcom/superwall/sdk/paywall/presentation/PresentationItems;",
        "presentationItems",
        "Lcom/superwall/sdk/paywall/presentation/PresentationItems;",
        "getPresentationItems$superwall_release",
        "()Lcom/superwall/sdk/paywall/presentation/PresentationItems;",
        "Lkotlinx/coroutines/flow/p;",
        "_placements",
        "Lkotlinx/coroutines/flow/p;",
        "Lkotlinx/coroutines/flow/u;",
        "placements",
        "Lkotlinx/coroutines/flow/u;",
        "getPlacements",
        "()Lkotlinx/coroutines/flow/u;",
        "Lcom/superwall/sdk/paywall/view/webview/PaywallResource;",
        "localResources",
        "Ljava/util/Map;",
        "getLocalResources",
        "()Ljava/util/Map;",
        "setLocalResources",
        "Lkotlinx/coroutines/flow/q;",
        "_customerInfo",
        "Lkotlinx/coroutines/flow/q;",
        "get_customerInfo$superwall_release",
        "()Lkotlinx/coroutines/flow/q;",
        "Lcom/superwall/sdk/store/Entitlements;",
        "entitlements$delegate",
        "Loe/h;",
        "getEntitlements",
        "()Lcom/superwall/sdk/store/Entitlements;",
        "Lkotlinx/coroutines/flow/B;",
        "subscriptionStatus$delegate",
        "getSubscriptionStatus",
        "()Lkotlinx/coroutines/flow/B;",
        "Lcom/superwall/sdk/dependencies/DependencyContainer;",
        "_dependencyContainer",
        "Lcom/superwall/sdk/dependencies/DependencyContainer;",
        "Lcom/superwall/sdk/misc/SerialTaskManager;",
        "serialTaskManager",
        "Lcom/superwall/sdk/misc/SerialTaskManager;",
        "getSerialTaskManager$superwall_release",
        "()Lcom/superwall/sdk/misc/SerialTaskManager;",
        "Landroid/content/ComponentCallbacks2;",
        "configurationChangeListener",
        "Landroid/content/ComponentCallbacks2;",
        "Lcom/superwall/sdk/misc/IOScope;",
        "getIoScope$superwall_release",
        "()Lcom/superwall/sdk/misc/IOScope;",
        "ioScope",
        "Lcom/superwall/sdk/misc/MainScope;",
        "getMainScope$superwall_release",
        "()Lcom/superwall/sdk/misc/MainScope;",
        "mainScope",
        "value",
        "getLocaleIdentifier",
        "()Ljava/lang/String;",
        "setLocaleIdentifier",
        "localeIdentifier",
        "Lcom/superwall/sdk/config/options/EventTrackingBehavior;",
        "getEventTrackingBehavior",
        "()Lcom/superwall/sdk/config/options/EventTrackingBehavior;",
        "setEventTrackingBehavior",
        "(Lcom/superwall/sdk/config/options/EventTrackingBehavior;)V",
        "eventTrackingBehavior",
        "getPaywallView",
        "()Lcom/superwall/sdk/paywall/view/PaywallView;",
        "getOptions",
        "()Lcom/superwall/sdk/config/options/SuperwallOptions;",
        "Lcom/superwall/sdk/logger/LogLevel;",
        "getLogLevel",
        "()Lcom/superwall/sdk/logger/LogLevel;",
        "setLogLevel",
        "(Lcom/superwall/sdk/logger/LogLevel;)V",
        "logLevel",
        "isPaywallPresented",
        "()Z",
        "Lcom/superwall/sdk/delegate/SuperwallDelegate;",
        "()Lcom/superwall/sdk/delegate/SuperwallDelegate;",
        "(Lcom/superwall/sdk/delegate/SuperwallDelegate;)V",
        "delegate",
        "getOverrideProductsByName",
        "setOverrideProductsByName",
        "overrideProductsByName",
        "customerInfo",
        "getUserAttributes",
        "userAttributes",
        "getIntegrationAttributes",
        "integrationAttributes",
        "getUserId",
        "userId",
        "getExternalAccountId",
        "externalAccountId",
        "isLoggedIn",
        "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
        "getLatestPaywallInfo",
        "()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
        "latestPaywallInfo",
        "Lcom/superwall/sdk/models/internal/VendorId;",
        "getVendorId-6xTLGo0$superwall_release",
        "vendorId",
        "Lcom/superwall/sdk/config/models/ConfigurationStatus;",
        "getConfigurationState",
        "()Lcom/superwall/sdk/config/models/ConfigurationStatus;",
        "configurationState",
        "Lkotlinx/coroutines/flow/c;",
        "getConfigurationStateListener",
        "()Lkotlinx/coroutines/flow/c;",
        "configurationStateListener",
        "getDependencyContainer$superwall_release",
        "()Lcom/superwall/sdk/dependencies/DependencyContainer;",
        "dependencyContainer",
        "Companion",
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
        "SMAP\nSuperwall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Superwall.kt\ncom/superwall/sdk/Superwall\n+ 2 ErrorTracking.kt\ncom/superwall/sdk/utilities/ErrorTrackingKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 7 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 8 Either.kt\ncom/superwall/sdk/misc/EitherKt\n+ 9 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1589:1\n135#2,10:1590\n135#2,10:1609\n135#2,10:1619\n135#2,10:1629\n135#2,10:1639\n135#2,10:1649\n135#2,10:1659\n135#2,10:1669\n135#2,2:1679\n137#2,8:1685\n135#2,2:1697\n137#2,8:1710\n135#2,10:1722\n135#2,10:1736\n135#2,10:1750\n135#2,10:1764\n135#2,10:1778\n147#2,8:1792\n135#2,10:1800\n11165#3:1600\n11500#3,3:1601\n49#4:1604\n51#4:1608\n17#4:1814\n19#4:1818\n46#5:1605\n51#5:1607\n46#5:1815\n51#5:1817\n105#6:1606\n105#6:1816\n126#7:1681\n153#7,3:1682\n126#7:1699\n153#7,3:1700\n143#8,4:1693\n129#8,5:1704\n143#8,4:1718\n143#8,4:1732\n143#8,4:1746\n143#8,4:1760\n143#8,4:1774\n143#8,4:1788\n143#8,4:1810\n1863#9:1703\n1864#9:1709\n*S KotlinDebug\n*F\n+ 1 Superwall.kt\ncom/superwall/sdk/Superwall\n*L\n288#1:1590,10\n684#1:1609,10\n848#1:1619,10\n862#1:1629,10\n875#1:1639,10\n909#1:1649,10\n919#1:1659,10\n963#1:1669,10\n1038#1:1679,2\n1038#1:1685,8\n1055#1:1697,2\n1055#1:1710,8\n1127#1:1722,10\n1150#1:1736,10\n1173#1:1750,10\n1191#1:1764,10\n1246#1:1778,10\n1252#1:1792,8\n1378#1:1800,10\n370#1:1600\n370#1:1601,3\n507#1:1604\n507#1:1608\n527#1:1814\n527#1:1818\n507#1:1605\n507#1:1607\n527#1:1815\n527#1:1817\n507#1:1606\n527#1:1816\n1041#1:1681\n1041#1:1682,3\n1064#1:1699\n1064#1:1700,3\n1042#1:1693,4\n1078#1:1704,5\n1094#1:1718,4\n1134#1:1732,4\n1157#1:1746,4\n1182#1:1760,4\n1193#1:1774,4\n1252#1:1788,4\n1380#1:1810,4\n1068#1:1703\n1068#1:1709\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/superwall/sdk/Superwall$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final _hasInitialized:Lkotlinx/coroutines/flow/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static _instance:Lcom/superwall/sdk/Superwall;

.field private static final hasInitialized:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static initialized:Z

.field private static retainedActivityProvider:Lcom/superwall/sdk/misc/ActivityProvider;


# instance fields
.field private final _customerInfo:Lkotlinx/coroutines/flow/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q<",
            "Lcom/superwall/sdk/models/customer/CustomerInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile _dependencyContainer:Lcom/superwall/sdk/dependencies/DependencyContainer;

.field private _options:Lcom/superwall/sdk/config/options/SuperwallOptions;

.field private final _placements:Lkotlinx/coroutines/flow/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p<",
            "Lcom/superwall/sdk/analytics/superwall/SuperwallEventInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private activityProvider:Lcom/superwall/sdk/misc/ActivityProvider;

.field private apiKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final completion:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private configurationChangeListener:Landroid/content/ComponentCallbacks2;

.field private context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final entitlements$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private localResources:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/superwall/sdk/paywall/view/webview/PaywallResource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placements:Lkotlinx/coroutines/flow/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/u<",
            "Lcom/superwall/sdk/analytics/superwall/SuperwallEventInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final presentationItems:Lcom/superwall/sdk/paywall/presentation/PresentationItems;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private purchaseController:Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;

.field private purchaseTask:Lkotlinx/coroutines/s0;

.field private final serialTaskManager:Lcom/superwall/sdk/misc/SerialTaskManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscriptionStatus$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/superwall/sdk/Superwall$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/Superwall$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlinx/coroutines/flow/C;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/superwall/sdk/Superwall;->_hasInitialized:Lkotlinx/coroutines/flow/q;

    .line 16
    .line 17
    new-instance v1, Lcom/superwall/sdk/Superwall$special$$inlined$filter$1;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/superwall/sdk/Superwall$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/c;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/c;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/superwall/sdk/Superwall;->hasInitialized:Lkotlinx/coroutines/flow/c;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;Lcom/superwall/sdk/config/options/SuperwallOptions;Lcom/superwall/sdk/misc/ActivityProvider;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;",
            "Lcom/superwall/sdk/config/options/SuperwallOptions;",
            "Lcom/superwall/sdk/misc/ActivityProvider;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apiKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/superwall/sdk/Superwall;->apiKey:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/superwall/sdk/Superwall;->purchaseController:Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/superwall/sdk/Superwall;->activityProvider:Lcom/superwall/sdk/misc/ActivityProvider;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/superwall/sdk/Superwall;->completion:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/superwall/sdk/Superwall;->_options:Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "getApplicationContext(...)"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/superwall/sdk/Superwall;->context:Landroid/content/Context;

    .line 34
    .line 35
    new-instance p1, Lcom/superwall/sdk/paywall/presentation/PresentationItems;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/superwall/sdk/paywall/presentation/PresentationItems;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/superwall/sdk/Superwall;->presentationItems:Lcom/superwall/sdk/paywall/presentation/PresentationItems;

    .line 41
    .line 42
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    const/16 p3, 0x100

    .line 46
    .line 47
    invoke-static {p2, p3, p1}, Lkotlinx/coroutines/flow/w;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/v;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/superwall/sdk/Superwall;->_placements:Lkotlinx/coroutines/flow/p;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/superwall/sdk/Superwall;->placements:Lkotlinx/coroutines/flow/u;

    .line 54
    .line 55
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/superwall/sdk/Superwall;->localResources:Ljava/util/Map;

    .line 60
    .line 61
    sget-object p1, Lcom/superwall/sdk/models/customer/CustomerInfo;->Companion:Lcom/superwall/sdk/models/customer/CustomerInfo$Companion;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/superwall/sdk/models/customer/CustomerInfo$Companion;->empty()Lcom/superwall/sdk/models/customer/CustomerInfo;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lkotlinx/coroutines/flow/C;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/superwall/sdk/Superwall;->_customerInfo:Lkotlinx/coroutines/flow/q;

    .line 72
    .line 73
    new-instance p1, Lcom/superwall/sdk/a;

    .line 74
    .line 75
    invoke-direct {p1, p0, p2}, Lcom/superwall/sdk/a;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/superwall/sdk/Superwall;->entitlements$delegate:Loe/h;

    .line 83
    .line 84
    new-instance p1, Lcom/appsflyer/internal/m;

    .line 85
    .line 86
    const/4 p2, 0x2

    .line 87
    invoke-direct {p1, p0, p2}, Lcom/appsflyer/internal/m;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/superwall/sdk/Superwall;->subscriptionStatus$delegate:Loe/h;

    .line 95
    .line 96
    new-instance p1, Lcom/superwall/sdk/misc/SerialTaskManager;

    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    const/4 p3, 0x1

    .line 100
    invoke-direct {p1, p2, p3, p2}, Lcom/superwall/sdk/misc/SerialTaskManager;-><init>(Lkotlinx/coroutines/I;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/superwall/sdk/Superwall;->serialTaskManager:Lcom/superwall/sdk/misc/SerialTaskManager;

    .line 104
    .line 105
    return-void
.end method

.method public static synthetic a(Lcom/superwall/sdk/Superwall;)Lcom/superwall/sdk/store/Entitlements;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/Superwall;->entitlements_delegate$lambda$2(Lcom/superwall/sdk/Superwall;)Lcom/superwall/sdk/store/Entitlements;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getActivityProvider$p(Lcom/superwall/sdk/Superwall;)Lcom/superwall/sdk/misc/ActivityProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/Superwall;->activityProvider:Lcom/superwall/sdk/misc/ActivityProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCompletion$p(Lcom/superwall/sdk/Superwall;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/Superwall;->completion:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHasInitialized$cp()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/Superwall;->hasInitialized:Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getInitialized$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/superwall/sdk/Superwall;->initialized:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getPurchaseTask$p(Lcom/superwall/sdk/Superwall;)Lkotlinx/coroutines/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/Superwall;->purchaseTask:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRetainedActivityProvider$cp()Lcom/superwall/sdk/misc/ActivityProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/Superwall;->retainedActivityProvider:Lcom/superwall/sdk/misc/ActivityProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$get_hasInitialized$cp()Lkotlinx/coroutines/flow/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/Superwall;->_hasInitialized:Lkotlinx/coroutines/flow/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$get_instance$cp()Lcom/superwall/sdk/Superwall;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/Superwall;->_instance:Lcom/superwall/sdk/Superwall;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$get_placements$p(Lcom/superwall/sdk/Superwall;)Lkotlinx/coroutines/flow/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/Superwall;->_placements:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setInitialized$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/superwall/sdk/Superwall;->initialized:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPurchaseTask$p(Lcom/superwall/sdk/Superwall;Lkotlinx/coroutines/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/Superwall;->purchaseTask:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setRetainedActivityProvider$cp(Lcom/superwall/sdk/misc/ActivityProvider;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/superwall/sdk/Superwall;->retainedActivityProvider:Lcom/superwall/sdk/misc/ActivityProvider;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$set_instance$cp(Lcom/superwall/sdk/Superwall;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/superwall/sdk/Superwall;->_instance:Lcom/superwall/sdk/Superwall;

    .line 2
    .line 3
    return-void
.end method

.method private final addListeners()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getIoScope$superwall_release()Lcom/superwall/sdk/misc/IOScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/superwall/sdk/Superwall$addListeners$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/superwall/sdk/Superwall$addListeners$1;-><init>(Lcom/superwall/sdk/Superwall;Lse/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/superwall/sdk/misc/ScopesKt;->launchWithTracking(Lcom/superwall/sdk/misc/SuperwallScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getIoScope$superwall_release()Lcom/superwall/sdk/misc/IOScope;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/superwall/sdk/Superwall$addListeners$2;

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lcom/superwall/sdk/Superwall$addListeners$2;-><init>(Lcom/superwall/sdk/Superwall;Lse/c;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/superwall/sdk/misc/ScopesKt;->launchWithTracking(Lcom/superwall/sdk/misc/SuperwallScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s0;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/superwall/sdk/Superwall;->registerConfigurationChangeListener()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic b(Lcom/superwall/sdk/Superwall;)Lkotlinx/coroutines/flow/B;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/Superwall;->subscriptionStatus_delegate$lambda$3(Lcom/superwall/sdk/Superwall;)Lkotlinx/coroutines/flow/B;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final configure(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/superwall/sdk/Superwall$Companion;->configure(Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method

.method public static final configure(Landroid/app/Application;Ljava/lang/String;Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;)V
    .locals 1
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/superwall/sdk/Superwall$Companion;->configure(Landroid/app/Application;Ljava/lang/String;Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;)V

    return-void
.end method

.method public static final configure(Landroid/app/Application;Ljava/lang/String;Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;Lcom/superwall/sdk/config/options/SuperwallOptions;)V
    .locals 1
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/superwall/sdk/Superwall$Companion;->configure(Landroid/app/Application;Ljava/lang/String;Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;Lcom/superwall/sdk/config/options/SuperwallOptions;)V

    return-void
.end method

.method public static final configure(Landroid/app/Application;Ljava/lang/String;Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;Lcom/superwall/sdk/config/options/SuperwallOptions;Lcom/superwall/sdk/misc/ActivityProvider;)V
    .locals 6
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/superwall/sdk/Superwall$Companion;->configure(Landroid/app/Application;Ljava/lang/String;Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;Lcom/superwall/sdk/config/options/SuperwallOptions;Lcom/superwall/sdk/misc/ActivityProvider;)V

    return-void
.end method

.method public static final configure(Landroid/app/Application;Ljava/lang/String;Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;Lcom/superwall/sdk/config/options/SuperwallOptions;Lcom/superwall/sdk/misc/ActivityProvider;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;",
            "Lcom/superwall/sdk/config/options/SuperwallOptions;",
            "Lcom/superwall/sdk/misc/ActivityProvider;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/superwall/sdk/Superwall$Companion;->configure(Landroid/app/Application;Ljava/lang/String;Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;Lcom/superwall/sdk/config/options/SuperwallOptions;Lcom/superwall/sdk/misc/ActivityProvider;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final entitlements_delegate$lambda$2(Lcom/superwall/sdk/Superwall;)Lcom/superwall/sdk/store/Entitlements;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getEntitlements()Lcom/superwall/sdk/store/Entitlements;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final registerConfigurationChangeListener()V
    .locals 2

    .line 1
    new-instance v0, Lcom/superwall/sdk/Superwall$registerConfigurationChangeListener$listener$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/superwall/sdk/Superwall$registerConfigurationChangeListener$listener$1;-><init>(Lcom/superwall/sdk/Superwall;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/superwall/sdk/Superwall;->configurationChangeListener:Landroid/content/ComponentCallbacks2;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/superwall/sdk/Superwall;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic reset$superwall_release$default(Lcom/superwall/sdk/Superwall;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/Superwall;->reset$superwall_release(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic showAlert$default(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
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
    invoke-virtual/range {p0 .. p6}, Lcom/superwall/sdk/Superwall;->showAlert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final subscriptionStatus_delegate$lambda$3(Lcom/superwall/sdk/Superwall;)Lkotlinx/coroutines/flow/B;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getEntitlements()Lcom/superwall/sdk/store/Entitlements;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/superwall/sdk/store/Entitlements;->getStatus()Lkotlinx/coroutines/flow/B;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final teardown()V
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->teardown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cancelAllScheduledNotifications()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/superwall/sdk/Superwall;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lb2/O;->c(Landroid/content/Context;)Lb2/O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.superwall.android.notifications"

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Li2/c;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Li2/c;-><init>(Lb2/O;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lb2/O;->d:Lj2/c;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lj2/b;->c(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Li2/e;->a:Lb2/p;

    .line 23
    .line 24
    new-instance v1, Lcom/superwall/sdk/misc/Either$Success;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-static {v0}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall$Companion;->getInitialized()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v0}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance v1, Lcom/superwall/sdk/misc/Either$Failure;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final confirmAllAssignments(Lcom/superwall/sdk/Superwall;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lcom/superwall/sdk/Superwall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/Superwall;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/assignment/ConfirmedAssignment;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/superwall/sdk/Superwall;->getIoScope$superwall_release()Lcom/superwall/sdk/misc/IOScope;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/superwall/sdk/Superwall$confirmAllAssignments$3;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p1, p2, v2}, Lcom/superwall/sdk/Superwall$confirmAllAssignments$3;-><init>(Lcom/superwall/sdk/Superwall;Lkotlin/jvm/functions/Function1;Lse/c;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-static {v0, v2, v1, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final confirmAllAssignments-IoAF18A(Lse/c;)Ljava/lang/Object;
    .locals 19
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/assignment/ConfirmedAssignment;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/superwall/sdk/Superwall$confirmAllAssignments$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/superwall/sdk/Superwall$confirmAllAssignments$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/superwall/sdk/Superwall$confirmAllAssignments$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/superwall/sdk/Superwall$confirmAllAssignments$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/superwall/sdk/Superwall$confirmAllAssignments$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/superwall/sdk/Superwall$confirmAllAssignments$1;-><init>(Lcom/superwall/sdk/Superwall;Lse/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/superwall/sdk/Superwall$confirmAllAssignments$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/superwall/sdk/Superwall$confirmAllAssignments$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v4, v2, Lcom/superwall/sdk/Superwall$confirmAllAssignments$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/util/Iterator;

    .line 46
    .line 47
    iget-object v6, v2, Lcom/superwall/sdk/Superwall$confirmAllAssignments$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Ljava/util/Set;

    .line 50
    .line 51
    iget-object v7, v2, Lcom/superwall/sdk/Superwall$confirmAllAssignments$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Lcom/superwall/sdk/Superwall;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget-object v4, v2, Lcom/superwall/sdk/Superwall$confirmAllAssignments$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lcom/superwall/sdk/Superwall;

    .line 74
    .line 75
    :try_start_1
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v0, Lkotlin/Result;

    .line 79
    .line 80
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :try_start_2
    sget-object v0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ConfirmAllAssignments;->INSTANCE:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ConfirmAllAssignments;

    .line 88
    .line 89
    iput-object v1, v2, Lcom/superwall/sdk/Superwall$confirmAllAssignments$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput v6, v2, Lcom/superwall/sdk/Superwall$confirmAllAssignments$1;->label:I

    .line 92
    .line 93
    invoke-static {v1, v0, v2}, Lcom/superwall/sdk/analytics/internal/TrackingKt;->track(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Lse/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v3, :cond_4

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_4
    move-object v4, v1

    .line 102
    :goto_1
    invoke-virtual {v4}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getConfigManager()Lcom/superwall/sdk/config/ConfigManager;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/superwall/sdk/config/ConfigManager;->getConfig()Lcom/superwall/sdk/models/config/Config;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_c

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/superwall/sdk/models/config/Config;->getTriggers()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_5
    invoke-virtual {v4}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getStorage()Lcom/superwall/sdk/storage/LocalStorage;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Lcom/superwall/sdk/storage/LocalStorage;->getConfirmedAssignments()Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    new-instance v7, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_6

    .line 158
    .line 159
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Ljava/util/Map$Entry;

    .line 164
    .line 165
    new-instance v9, Lcom/superwall/sdk/models/assignment/ConfirmedAssignment;

    .line 166
    .line 167
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    check-cast v10, Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Lcom/superwall/sdk/models/triggers/Experiment$Variant;

    .line 178
    .line 179
    invoke-direct {v9, v10, v8}, Lcom/superwall/sdk/models/assignment/ConfirmedAssignment;-><init>(Ljava/lang/String;Lcom/superwall/sdk/models/triggers/Experiment$Variant;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v0, Ljava/lang/Iterable;

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v7, v4

    .line 197
    move-object v4, v0

    .line 198
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/superwall/sdk/models/triggers/Trigger;

    .line 209
    .line 210
    new-instance v8, Lcom/superwall/sdk/models/events/EventData;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/superwall/sdk/models/triggers/Trigger;->getEventName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    new-instance v12, Ljava/util/Date;

    .line 221
    .line 222
    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    .line 223
    .line 224
    .line 225
    const/4 v14, 0x0

    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v13, 0x1

    .line 228
    invoke-direct/range {v8 .. v14}, Lcom/superwall/sdk/models/events/EventData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    new-instance v10, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$ExplicitTrigger;

    .line 236
    .line 237
    invoke-direct {v10, v8}, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$ExplicitTrigger;-><init>(Lcom/superwall/sdk/models/events/EventData;)V

    .line 238
    .line 239
    .line 240
    sget-object v16, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$ConfirmAllAssignments;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$ConfirmAllAssignments;

    .line 241
    .line 242
    const/4 v14, 0x0

    .line 243
    const/4 v15, 0x0

    .line 244
    const/16 v17, 0x1c

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    const/4 v11, 0x0

    .line 249
    const/4 v12, 0x0

    .line 250
    const/4 v13, 0x0

    .line 251
    invoke-static/range {v9 .. v18}, Lcom/superwall/sdk/dependencies/RequestFactory$DefaultImpls;->makePresentationRequest$default(Lcom/superwall/sdk/dependencies/RequestFactory;Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Landroid/app/Activity;Ljava/lang/Boolean;Lkotlinx/coroutines/flow/B;ZLcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;ILjava/lang/Object;)Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v7}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v8}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getGetPaywallComponentsFactory$superwall_release()Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsFactory;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    iput-object v7, v2, Lcom/superwall/sdk/Superwall$confirmAllAssignments$1;->L$0:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v6, v2, Lcom/superwall/sdk/Superwall$confirmAllAssignments$1;->L$1:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v4, v2, Lcom/superwall/sdk/Superwall$confirmAllAssignments$1;->L$2:Ljava/lang/Object;

    .line 268
    .line 269
    iput v5, v2, Lcom/superwall/sdk/Superwall$confirmAllAssignments$1;->label:I

    .line 270
    .line 271
    invoke-static {v8, v0, v2}, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt;->confirmAssignment(Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsFactory;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lse/c;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-ne v0, v3, :cond_8

    .line 276
    .line 277
    :goto_4
    return-object v3

    .line 278
    :cond_8
    :goto_5
    check-cast v0, Lcom/superwall/sdk/misc/Either;

    .line 279
    .line 280
    instance-of v8, v0, Lcom/superwall/sdk/misc/Either$Success;

    .line 281
    .line 282
    if-eqz v8, :cond_9

    .line 283
    .line 284
    check-cast v0, Lcom/superwall/sdk/misc/Either$Success;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/superwall/sdk/misc/Either$Success;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lcom/superwall/sdk/models/assignment/ConfirmedAssignment;

    .line 291
    .line 292
    if-eqz v0, :cond_7

    .line 293
    .line 294
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_9
    instance-of v8, v0, Lcom/superwall/sdk/misc/Either$Failure;

    .line 299
    .line 300
    if-eqz v8, :cond_a

    .line 301
    .line 302
    check-cast v0, Lcom/superwall/sdk/misc/Either$Failure;

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/superwall/sdk/misc/Either$Failure;->getError()Ljava/lang/Throwable;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    sget-object v8, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 309
    .line 310
    sget-object v9, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 311
    .line 312
    sget-object v10, Lcom/superwall/sdk/logger/LogScope;->superwallCore:Lcom/superwall/sdk/logger/LogScope;

    .line 313
    .line 314
    const-string v11, "Failed to confirm assignment"

    .line 315
    .line 316
    const/4 v15, 0x0

    .line 317
    const/4 v12, 0x0

    .line 318
    const/16 v14, 0x8

    .line 319
    .line 320
    invoke-static/range {v8 .. v15}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 325
    .line 326
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_b
    check-cast v6, Ljava/lang/Iterable;

    .line 331
    .line 332
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto :goto_7

    .line 337
    :cond_c
    :goto_6
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 338
    .line 339
    :goto_7
    new-instance v2, Lcom/superwall/sdk/misc/Either$Success;

    .line 340
    .line 341
    invoke-direct {v2, v0}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 342
    .line 343
    .line 344
    goto :goto_9

    .line 345
    :goto_8
    invoke-static {v0}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_d

    .line 350
    .line 351
    sget-object v2, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 352
    .line 353
    invoke-virtual {v2}, Lcom/superwall/sdk/Superwall$Companion;->getInitialized()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_d

    .line 358
    .line 359
    invoke-virtual {v2}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v2, v0}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    :cond_d
    new-instance v2, Lcom/superwall/sdk/misc/Either$Failure;

    .line 367
    .line 368
    invoke-direct {v2, v0}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    :goto_9
    instance-of v0, v2, Lcom/superwall/sdk/misc/Either$Success;

    .line 372
    .line 373
    if-eqz v0, :cond_e

    .line 374
    .line 375
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 376
    .line 377
    check-cast v2, Lcom/superwall/sdk/misc/Either$Success;

    .line 378
    .line 379
    invoke-virtual {v2}, Lcom/superwall/sdk/misc/Either$Success;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    goto :goto_a

    .line 388
    :cond_e
    instance-of v0, v2, Lcom/superwall/sdk/misc/Either$Failure;

    .line 389
    .line 390
    if-eqz v0, :cond_f

    .line 391
    .line 392
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 393
    .line 394
    check-cast v2, Lcom/superwall/sdk/misc/Either$Failure;

    .line 395
    .line 396
    invoke-static {v2}, Lcom/superwall/sdk/b;->a(Lcom/superwall/sdk/misc/Either$Failure;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    :goto_a
    return-object v0

    .line 401
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 402
    .line 403
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 404
    .line 405
    .line 406
    throw v0
.end method

.method public final consume(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "purchaseToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onConsumed"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getIoScope$superwall_release()Lcom/superwall/sdk/misc/IOScope;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/superwall/sdk/Superwall$consume$3;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p2, p0, p1, v2}, Lcom/superwall/sdk/Superwall$consume$3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/superwall/sdk/Superwall;Ljava/lang/String;Lse/c;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-static {v0, v2, v1, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final consume-gIAlu-s(Ljava/lang/String;Lse/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/superwall/sdk/Superwall$consume$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/superwall/sdk/Superwall$consume$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/Superwall$consume$1;->label:I

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
    iput v1, v0, Lcom/superwall/sdk/Superwall$consume$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/Superwall$consume$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/superwall/sdk/Superwall$consume$1;-><init>(Lcom/superwall/sdk/Superwall;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/superwall/sdk/Superwall$consume$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/Superwall$consume$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/superwall/sdk/Superwall$consume$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lcom/superwall/sdk/Superwall$consume$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/superwall/sdk/Superwall;

    .line 58
    .line 59
    :try_start_1
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p2, Lkotlin/Result;

    .line 63
    .line 64
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    move-object v5, p2

    .line 69
    move-object p2, p1

    .line 70
    move-object p1, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getStoreManager()Lcom/superwall/sdk/store/StoreManager;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p0, v0, Lcom/superwall/sdk/Superwall$consume$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, v0, Lcom/superwall/sdk/Superwall$consume$1;->label:I

    .line 86
    .line 87
    invoke-virtual {p2, p1, v0}, Lcom/superwall/sdk/store/StoreManager;->consume-gIAlu-s(Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object p2, p0

    .line 95
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    move-object v2, p1

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcom/superwall/sdk/dependencies/DependencyContainer;->makeHasInternalPurchaseController()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getStoreManager()Lcom/superwall/sdk/store/StoreManager;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Lcom/superwall/sdk/store/StoreManager;->getPurchaseController()Lcom/superwall/sdk/store/InternalPurchaseController;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p1, v0, Lcom/superwall/sdk/Superwall$consume$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, v0, Lcom/superwall/sdk/Superwall$consume$1;->label:I

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Lcom/superwall/sdk/store/InternalPurchaseController;->restorePurchases(Lse/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-ne p2, v1, :cond_5

    .line 135
    .line 136
    :goto_2
    return-object v1

    .line 137
    :cond_5
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, Lcom/superwall/sdk/misc/Either$Success;

    .line 142
    .line 143
    invoke-direct {p2, p1}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :goto_4
    invoke-static {p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_6

    .line 152
    .line 153
    sget-object p2, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/superwall/sdk/Superwall$Companion;->getInitialized()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p2, p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    new-instance p2, Lcom/superwall/sdk/misc/Either$Failure;

    .line 169
    .line 170
    invoke-direct {p2, p1}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :goto_5
    instance-of p1, p2, Lcom/superwall/sdk/misc/Either$Success;

    .line 174
    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 178
    .line 179
    check-cast p2, Lcom/superwall/sdk/misc/Either$Success;

    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/superwall/sdk/misc/Either$Success;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    goto :goto_6

    .line 190
    :cond_7
    instance-of p1, p2, Lcom/superwall/sdk/misc/Either$Failure;

    .line 191
    .line 192
    if-eqz p1, :cond_e

    .line 193
    .line 194
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 195
    .line 196
    check-cast p2, Lcom/superwall/sdk/misc/Either$Failure;

    .line 197
    .line 198
    invoke-static {p2}, Lcom/superwall/sdk/b;->a(Lcom/superwall/sdk/misc/Either$Failure;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :goto_6
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    const-string v0, "Unknown error"

    .line 207
    .line 208
    if-eqz p2, :cond_a

    .line 209
    .line 210
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    if-nez p2, :cond_8

    .line 215
    .line 216
    check-cast p1, Lkotlin/Result;

    .line 217
    .line 218
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    goto :goto_7

    .line 223
    :cond_8
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-nez p1, :cond_9

    .line 228
    .line 229
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    goto :goto_7

    .line 243
    :cond_a
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-eqz p2, :cond_c

    .line 248
    .line 249
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-nez p1, :cond_b

    .line 254
    .line 255
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_b
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    goto :goto_7

    .line 269
    :cond_c
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-nez p1, :cond_d

    .line 274
    .line 275
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_d
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    :goto_7
    return-object p1

    .line 289
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 290
    .line 291
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 292
    .line 293
    .line 294
    throw p1
.end method

.method public final deviceAttributes(Lse/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/superwall/sdk/dependencies/DependencyContainer;->makeSessionDeviceAttributes(Lse/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final emitSuperwallEvent$superwall_release(Lcom/superwall/sdk/analytics/superwall/SuperwallEventInfo;)V
    .locals 3
    .param p1    # Lcom/superwall/sdk/analytics/superwall/SuperwallEventInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getIoScope$superwall_release()Lcom/superwall/sdk/misc/IOScope;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/superwall/sdk/Superwall$emitSuperwallEvent$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/superwall/sdk/Superwall$emitSuperwallEvent$1;-><init>(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/superwall/SuperwallEventInfo;Lse/c;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {v0, v2, v1, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public eventDidOccur(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;Lcom/superwall/sdk/paywall/view/PaywallView;Lse/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/paywall/view/PaywallView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;",
            "Lcom/superwall/sdk/paywall/view/PaywallView;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getMainScope$superwall_release()Lcom/superwall/sdk/misc/MainScope;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Lcom/superwall/sdk/Superwall$eventDidOccur$2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, p2, p0, v1}, Lcom/superwall/sdk/Superwall$eventDidOccur$2;-><init>(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/Superwall;Lse/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v0}, Lcom/superwall/sdk/misc/ScopesKt;->launchWithTracking(Lcom/superwall/sdk/misc/SuperwallScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s0;

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public final getAssignments-d1pmJ48()Ljava/lang/Object;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getStorage()Lcom/superwall/sdk/storage/LocalStorage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/superwall/sdk/storage/LocalStorage;->getConfirmedAssignments()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    .line 42
    new-instance v3, Lcom/superwall/sdk/models/assignment/ConfirmedAssignment;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/superwall/sdk/models/triggers/Experiment$Variant;

    .line 55
    .line 56
    invoke-direct {v3, v4, v2}, Lcom/superwall/sdk/models/assignment/ConfirmedAssignment;-><init>(Ljava/lang/String;Lcom/superwall/sdk/models/triggers/Experiment$Variant;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    new-instance v0, Lcom/superwall/sdk/misc/Either$Success;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    invoke-static {v0}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    sget-object v1, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall$Companion;->getInitialized()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v0}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    new-instance v1, Lcom/superwall/sdk/misc/Either$Failure;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    move-object v0, v1

    .line 98
    :goto_2
    nop

    .line 99
    instance-of v1, v0, Lcom/superwall/sdk/misc/Either$Success;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 104
    .line 105
    check-cast v0, Lcom/superwall/sdk/misc/Either$Success;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/superwall/sdk/misc/Either$Success;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    instance-of v1, v0, Lcom/superwall/sdk/misc/Either$Failure;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 121
    .line 122
    check-cast v0, Lcom/superwall/sdk/misc/Either$Failure;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/superwall/sdk/b;->a(Lcom/superwall/sdk/misc/Either$Failure;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_3
    return-object v0

    .line 129
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 130
    .line 131
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw v0
.end method

.method public final getConfigurationState()Lcom/superwall/sdk/config/models/ConfigurationStatus;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getConfigManager()Lcom/superwall/sdk/config/ConfigManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/superwall/sdk/config/ConfigManager;->getConfigState$superwall_release()Lkotlinx/coroutines/flow/B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/superwall/sdk/config/models/ConfigState;

    .line 18
    .line 19
    instance-of v1, v0, Lcom/superwall/sdk/config/models/ConfigState$Retrieved;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/superwall/sdk/config/models/ConfigurationStatus$Configured;->INSTANCE:Lcom/superwall/sdk/config/models/ConfigurationStatus$Configured;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    instance-of v0, v0, Lcom/superwall/sdk/config/models/ConfigState$Failed;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/superwall/sdk/config/models/ConfigurationStatus$Failed;->INSTANCE:Lcom/superwall/sdk/config/models/ConfigurationStatus$Failed;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    sget-object v0, Lcom/superwall/sdk/config/models/ConfigurationStatus$Pending;->INSTANCE:Lcom/superwall/sdk/config/models/ConfigurationStatus$Pending;

    .line 34
    .line 35
    return-object v0
.end method

.method public final getConfigurationStateListener()Lkotlinx/coroutines/flow/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c<",
            "Lcom/superwall/sdk/config/models/ConfigurationStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getConfigManager()Lcom/superwall/sdk/config/ConfigManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/superwall/sdk/config/ConfigManager;->getConfigState$superwall_release()Lkotlinx/coroutines/flow/B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/superwall/sdk/Superwall$special$$inlined$map$1;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/superwall/sdk/Superwall$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/c;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final getContext$superwall_release()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/Superwall;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomerInfo()Lcom/superwall/sdk/models/customer/CustomerInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/superwall/sdk/Superwall;->_customerInfo:Lkotlinx/coroutines/flow/q;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superwall/sdk/models/customer/CustomerInfo;

    return-object v0
.end method

.method public final getCustomerInfo()Lkotlinx/coroutines/flow/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/B<",
            "Lcom/superwall/sdk/models/customer/CustomerInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/Superwall;->_customerInfo:Lkotlinx/coroutines/flow/q;

    return-object v0
.end method

.method public final getDelegate()Lcom/superwall/sdk/delegate/SuperwallDelegate;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDelegateAdapter()Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;->getKotlinDelegate()Lcom/superwall/sdk/delegate/SuperwallDelegate;

    move-result-object v0

    return-object v0
.end method

.method public final getDelegate()Lcom/superwall/sdk/delegate/SuperwallDelegateJava;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDelegateAdapter()Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;->getJavaDelegate()Lcom/superwall/sdk/delegate/SuperwallDelegateJava;

    move-result-object v0

    return-object v0
.end method

.method public final getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/Superwall;->_dependencyContainer:Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "_dependencyContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final getEntitlements()Lcom/superwall/sdk/store/Entitlements;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/Superwall;->entitlements$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/superwall/sdk/store/Entitlements;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getEventTrackingBehavior()Lcom/superwall/sdk/config/options/EventTrackingBehavior;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getEventTrackingBehavior()Lcom/superwall/sdk/config/options/EventTrackingBehavior;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getExternalAccountId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIdentityManager()Lcom/superwall/sdk/identity/IdentityManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/superwall/sdk/identity/IdentityManager;->getExternalAccountId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getIntegrationAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getAttributionManager$superwall_release()Lcom/superwall/sdk/analytics/AttributionManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/superwall/sdk/analytics/AttributionManager;->getIntegrationAttributes()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getIoScope$superwall_release()Lcom/superwall/sdk/misc/IOScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->ioScope()Lcom/superwall/sdk/misc/IOScope;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getLatestPaywallInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getPaywallManager()Lcom/superwall/sdk/paywall/manager/PaywallManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/manager/PaywallManager;->getCurrentView()Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/superwall/sdk/Superwall;->presentationItems:Lcom/superwall/sdk/paywall/presentation/PresentationItems;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/PresentationItems;->getPaywallInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    return-object v0
.end method

.method public final getLocalResources()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/paywall/view/webview/PaywallResource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/Superwall;->localResources:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocaleIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getConfigManager()Lcom/superwall/sdk/config/ConfigManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/superwall/sdk/config/ConfigManager;->getOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getLocaleIdentifier()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final getLogLevel()Lcom/superwall/sdk/logger/LogLevel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getLogging()Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;->getLevel()Lcom/superwall/sdk/logger/LogLevel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getMainScope$superwall_release()Lcom/superwall/sdk/misc/MainScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->mainScope()Lcom/superwall/sdk/misc/MainScope;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getConfigManager()Lcom/superwall/sdk/config/ConfigManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/superwall/sdk/config/ConfigManager;->getOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getOverrideProductsByName()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getPaywalls()Lcom/superwall/sdk/config/options/PaywallOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/superwall/sdk/config/options/PaywallOptions;->getOverrideProductsByName()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getPaywallView()Lcom/superwall/sdk/paywall/view/PaywallView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getPaywallManager()Lcom/superwall/sdk/paywall/manager/PaywallManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/manager/PaywallManager;->getCurrentView()Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getPlacements()Lkotlinx/coroutines/flow/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/u<",
            "Lcom/superwall/sdk/analytics/superwall/SuperwallEventInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/Superwall;->placements:Lkotlinx/coroutines/flow/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPresentationItems$superwall_release()Lcom/superwall/sdk/paywall/presentation/PresentationItems;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/Superwall;->presentationItems:Lcom/superwall/sdk/paywall/presentation/PresentationItems;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProducts-gIAlu-s([Ljava/lang/String;Lse/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/superwall/sdk/Superwall$getProducts$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/superwall/sdk/Superwall$getProducts$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/Superwall$getProducts$1;->label:I

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
    iput v1, v0, Lcom/superwall/sdk/Superwall$getProducts$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/superwall/sdk/Superwall$getProducts$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/superwall/sdk/Superwall$getProducts$1;-><init>(Lcom/superwall/sdk/Superwall;Lse/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Lcom/superwall/sdk/Superwall$getProducts$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v4, Lcom/superwall/sdk/Superwall$getProducts$1;->label:I

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
    :try_start_0
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getStoreManager()Lcom/superwall/sdk/store/StoreManager;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p1}, Lkotlin/collections/q;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput v2, v4, Lcom/superwall/sdk/Superwall$getProducts$1;->label:I

    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    move-object v2, p1

    .line 74
    invoke-static/range {v1 .. v6}, Lcom/superwall/sdk/store/StoreKit$DefaultImpls;->getProductsWithoutPaywall$default(Lcom/superwall/sdk/store/StoreKit;Ljava/util/List;Ljava/util/Map;Lse/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    :goto_2
    check-cast p2, Ljava/util/Map;

    .line 82
    .line 83
    new-instance p1, Lcom/superwall/sdk/misc/Either$Success;

    .line 84
    .line 85
    invoke-direct {p1, p2}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :goto_3
    invoke-static {p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    sget-object p2, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/superwall/sdk/Superwall$Companion;->getInitialized()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2, p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    new-instance p2, Lcom/superwall/sdk/misc/Either$Failure;

    .line 111
    .line 112
    invoke-direct {p2, p1}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    move-object p1, p2

    .line 116
    :goto_4
    nop

    .line 117
    instance-of p2, p1, Lcom/superwall/sdk/misc/Either$Success;

    .line 118
    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 122
    .line 123
    check-cast p1, Lcom/superwall/sdk/misc/Either$Success;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/superwall/sdk/misc/Either$Success;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    instance-of p2, p1, Lcom/superwall/sdk/misc/Either$Failure;

    .line 135
    .line 136
    if-eqz p2, :cond_6

    .line 137
    .line 138
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 139
    .line 140
    check-cast p1, Lcom/superwall/sdk/misc/Either$Failure;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/superwall/sdk/b;->a(Lcom/superwall/sdk/misc/Either$Failure;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_5
    return-object p1

    .line 147
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 148
    .line 149
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method public final getSerialTaskManager$superwall_release()Lcom/superwall/sdk/misc/SerialTaskManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/Superwall;->serialTaskManager:Lcom/superwall/sdk/misc/SerialTaskManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscriptionStatus()Lkotlinx/coroutines/flow/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/B<",
            "Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/Superwall;->subscriptionStatus$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/B;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getUserAttributes()Ljava/util/Map;
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
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIdentityManager()Lcom/superwall/sdk/identity/IdentityManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/superwall/sdk/identity/IdentityManager;->getUserAttributes()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIdentityManager()Lcom/superwall/sdk/identity/IdentityManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/superwall/sdk/identity/IdentityManager;->getUserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getVendorId-6xTLGo0$superwall_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getVendorId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/superwall/sdk/models/internal/VendorId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final get_customerInfo$superwall_release()Lkotlinx/coroutines/flow/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q<",
            "Lcom/superwall/sdk/models/customer/CustomerInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/Superwall;->_customerInfo:Lkotlinx/coroutines/flow/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleDeepLink-IoAF18A(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/superwall/sdk/deeplinks/DeepLinkRouter;->Companion:Lcom/superwall/sdk/deeplinks/DeepLinkRouter$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/superwall/sdk/deeplinks/DeepLinkRouter$Companion;->handleDeepLink-IoAF18A(Landroid/net/Uri;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final internallySetSubscriptionStatus$superwall_release(Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;)V
    .locals 3
    .param p1    # Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "toStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->makeHasExternalPurchaseController()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getTestMode$superwall_release()Lcom/superwall/sdk/store/testmode/TestMode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/superwall/sdk/store/testmode/TestMode;->isTestMode()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getEntitlements()Lcom/superwall/sdk/store/Entitlements;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/superwall/sdk/store/Entitlements;->getWeb()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v1, p1, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Active;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    check-cast p1, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Active;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Active;->getEntitlements()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/collections/Y;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getEntitlements()Lcom/superwall/sdk/store/Entitlements;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Inactive;->INSTANCE:Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Inactive;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/superwall/sdk/store/Entitlements;->setSubscriptionStatus(Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getEntitlements()Lcom/superwall/sdk/store/Entitlements;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Active;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Active;-><init>(Ljava/util/Set;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/superwall/sdk/store/Entitlements;->setSubscriptionStatus(Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    sget-object v1, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Inactive;->INSTANCE:Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Inactive;

    .line 90
    .line 91
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getEntitlements()Lcom/superwall/sdk/store/Entitlements;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v1}, Lcom/superwall/sdk/store/Entitlements;->setSubscriptionStatus(Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getEntitlements()Lcom/superwall/sdk/store/Entitlements;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v1, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Active;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Active;-><init>(Ljava/util/Set;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lcom/superwall/sdk/store/Entitlements;->setSubscriptionStatus(Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    sget-object v0, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Unknown;->INSTANCE:Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Unknown;

    .line 125
    .line 126
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getEntitlements()Lcom/superwall/sdk/store/Entitlements;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v0}, Lcom/superwall/sdk/store/Entitlements;->setSubscriptionStatus(Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 141
    .line 142
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public final isLoggedIn()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIdentityManager()Lcom/superwall/sdk/identity/IdentityManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/superwall/sdk/identity/IdentityManager;->isLoggedIn()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final isPaywallPresented()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getPaywallView()Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final observe(Lcom/superwall/sdk/store/PurchasingObserverState;)V
    .locals 3
    .param p1    # Lcom/superwall/sdk/store/PurchasingObserverState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getIoScope$superwall_release()Lcom/superwall/sdk/misc/IOScope;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/superwall/sdk/Superwall$observe$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/superwall/sdk/Superwall$observe$1;-><init>(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/store/PurchasingObserverState;Lse/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/superwall/sdk/misc/ScopesKt;->launchWithTracking(Lcom/superwall/sdk/misc/SuperwallScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s0;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final observePurchaseError(Lcom/android/billingclient/api/e;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lcom/android/billingclient/api/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "product"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "error"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/superwall/sdk/store/PurchasingObserverState$PurchaseError;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/superwall/sdk/store/PurchasingObserverState$PurchaseError;-><init>(Lcom/android/billingclient/api/e;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/superwall/sdk/Superwall;->observe(Lcom/superwall/sdk/store/PurchasingObserverState;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final observePurchaseResult(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/android/billingclient/api/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/d;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "billingResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "purchases"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/superwall/sdk/store/PurchasingObserverState$PurchaseResult;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/superwall/sdk/store/PurchasingObserverState$PurchaseResult;-><init>(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/superwall/sdk/Superwall;->observe(Lcom/superwall/sdk/store/PurchasingObserverState;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final observePurchaseStart(Lcom/android/billingclient/api/e;)V
    .locals 1
    .param p1    # Lcom/android/billingclient/api/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "product"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/superwall/sdk/store/PurchasingObserverState$PurchaseWillBegin;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/superwall/sdk/store/PurchasingObserverState$PurchaseWillBegin;-><init>(Lcom/android/billingclient/api/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/superwall/sdk/Superwall;->observe(Lcom/superwall/sdk/store/PurchasingObserverState;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final preloadAllPaywalls()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getIoScope$superwall_release()Lcom/superwall/sdk/misc/IOScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/superwall/sdk/Superwall$preloadAllPaywalls$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/superwall/sdk/Superwall$preloadAllPaywalls$1;-><init>(Lcom/superwall/sdk/Superwall;Lse/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/superwall/sdk/misc/ScopesKt;->launchWithTracking(Lcom/superwall/sdk/misc/SuperwallScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s0;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final preloadPaywalls(Ljava/util/Set;)V
    .locals 3
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "placementNames"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getIoScope$superwall_release()Lcom/superwall/sdk/misc/IOScope;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/superwall/sdk/Superwall$preloadPaywalls$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/superwall/sdk/Superwall$preloadPaywalls$1;-><init>(Lcom/superwall/sdk/Superwall;Ljava/util/Set;Lse/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/superwall/sdk/misc/ScopesKt;->launchWithTracking(Lcom/superwall/sdk/misc/SuperwallScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s0;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final purchase(Lcom/android/billingclient/api/e;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lcom/android/billingclient/api/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/superwall/sdk/delegate/PurchaseResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinished"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getIoScope$superwall_release()Lcom/superwall/sdk/misc/IOScope;

    move-result-object v0

    new-instance v1, Lcom/superwall/sdk/Superwall$purchase$8;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lcom/superwall/sdk/Superwall$purchase$8;-><init>(Lkotlin/jvm/functions/Function1;Lcom/superwall/sdk/Superwall;Lcom/android/billingclient/api/e;Lse/c;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v1, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    return-void
.end method

.method public final purchase(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lcom/superwall/sdk/store/abstractions/product/StoreProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/superwall/sdk/delegate/PurchaseResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinished"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getIoScope$superwall_release()Lcom/superwall/sdk/misc/IOScope;

    move-result-object v0

    new-instance v1, Lcom/superwall/sdk/Superwall$purchase$7;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lcom/superwall/sdk/Superwall$purchase$7;-><init>(Lkotlin/jvm/functions/Function1;Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lse/c;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v1, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    return-void
.end method

.method public final purchase(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/superwall/sdk/delegate/PurchaseResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinished"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getIoScope$superwall_release()Lcom/superwall/sdk/misc/IOScope;

    move-result-object v0

    new-instance v1, Lcom/superwall/sdk/Superwall$purchase$9;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lcom/superwall/sdk/Superwall$purchase$9;-><init>(Lkotlin/jvm/functions/Function1;Lcom/superwall/sdk/Superwall;Ljava/lang/String;Lse/c;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v1, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    return-void
.end method

.method public final purchase-gIAlu-s(Lcom/android/billingclient/api/e;Lse/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/android/billingclient/api/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/e;",
            "Lse/c<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/superwall/sdk/delegate/PurchaseResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/superwall/sdk/Superwall$purchase$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/superwall/sdk/Superwall$purchase$1;

    iget v1, v0, Lcom/superwall/sdk/Superwall$purchase$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/Superwall$purchase$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superwall/sdk/Superwall$purchase$1;

    invoke-direct {v0, p0, p2}, Lcom/superwall/sdk/Superwall$purchase$1;-><init>(Lcom/superwall/sdk/Superwall;Lse/c;)V

    :goto_0
    iget-object p2, v0, Lcom/superwall/sdk/Superwall$purchase$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/superwall/sdk/Superwall$purchase$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getTransactionManager()Lcom/superwall/sdk/store/transactions/TransactionManager;

    move-result-object p2

    .line 3
    new-instance v2, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$ExternalPurchase;

    .line 4
    new-instance v4, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    sget-object v5, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->Companion:Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$Companion;

    invoke-virtual {v5, p1}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$Companion;->from(Lcom/android/billingclient/api/e;)Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;-><init>(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)V

    .line 5
    invoke-direct {v2, v4}, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$ExternalPurchase;-><init>(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;)V

    .line 6
    iput v3, v0, Lcom/superwall/sdk/Superwall$purchase$1;->label:I

    invoke-virtual {p2, v2, v3, v0}, Lcom/superwall/sdk/store/transactions/TransactionManager;->purchase(Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;ZLse/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 7
    :cond_3
    :goto_1
    check-cast p2, Lcom/superwall/sdk/delegate/PurchaseResult;

    .line 8
    new-instance p1, Lcom/superwall/sdk/misc/Either$Success;

    invoke-direct {p1, p2}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 9
    :goto_2
    invoke-static {p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    sget-object p2, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {p2}, Lcom/superwall/sdk/Superwall$Companion;->getInitialized()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p2}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    .line 12
    :cond_4
    new-instance p2, Lcom/superwall/sdk/misc/Either$Failure;

    invoke-direct {p2, p1}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    .line 13
    :goto_3
    nop

    instance-of p2, p1, Lcom/superwall/sdk/misc/Either$Success;

    if-eqz p2, :cond_5

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    check-cast p1, Lcom/superwall/sdk/misc/Either$Success;

    invoke-virtual {p1}, Lcom/superwall/sdk/misc/Either$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    .line 14
    :cond_5
    instance-of p2, p1, Lcom/superwall/sdk/misc/Either$Failure;

    if-eqz p2, :cond_6

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    check-cast p1, Lcom/superwall/sdk/misc/Either$Failure;

    .line 15
    invoke-static {p1}, Lcom/superwall/sdk/b;->a(Lcom/superwall/sdk/misc/Either$Failure;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    return-object p1

    .line 16
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final purchase-gIAlu-s(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lse/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/superwall/sdk/store/abstractions/product/StoreProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            "Lse/c<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/superwall/sdk/delegate/PurchaseResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/superwall/sdk/Superwall$purchase$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/superwall/sdk/Superwall$purchase$3;

    iget v1, v0, Lcom/superwall/sdk/Superwall$purchase$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/Superwall$purchase$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superwall/sdk/Superwall$purchase$3;

    invoke-direct {v0, p0, p2}, Lcom/superwall/sdk/Superwall$purchase$3;-><init>(Lcom/superwall/sdk/Superwall;Lse/c;)V

    :goto_0
    iget-object p2, v0, Lcom/superwall/sdk/Superwall$purchase$3;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    iget v2, v0, Lcom/superwall/sdk/Superwall$purchase$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 21
    :try_start_1
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getTransactionManager()Lcom/superwall/sdk/store/transactions/TransactionManager;

    move-result-object p2

    .line 22
    new-instance v2, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$ExternalPurchase;

    invoke-direct {v2, p1}, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$ExternalPurchase;-><init>(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;)V

    .line 23
    iput v3, v0, Lcom/superwall/sdk/Superwall$purchase$3;->label:I

    invoke-virtual {p2, v2, v3, v0}, Lcom/superwall/sdk/store/transactions/TransactionManager;->purchase(Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;ZLse/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 24
    :cond_3
    :goto_1
    check-cast p2, Lcom/superwall/sdk/delegate/PurchaseResult;

    .line 25
    new-instance p1, Lcom/superwall/sdk/misc/Either$Success;

    invoke-direct {p1, p2}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 26
    :goto_2
    invoke-static {p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 27
    sget-object p2, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {p2}, Lcom/superwall/sdk/Superwall$Companion;->getInitialized()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    invoke-virtual {p2}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    .line 29
    :cond_4
    new-instance p2, Lcom/superwall/sdk/misc/Either$Failure;

    invoke-direct {p2, p1}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    .line 30
    :goto_3
    nop

    instance-of p2, p1, Lcom/superwall/sdk/misc/Either$Success;

    if-eqz p2, :cond_5

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    check-cast p1, Lcom/superwall/sdk/misc/Either$Success;

    invoke-virtual {p1}, Lcom/superwall/sdk/misc/Either$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    .line 31
    :cond_5
    instance-of p2, p1, Lcom/superwall/sdk/misc/Either$Failure;

    if-eqz p2, :cond_6

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    check-cast p1, Lcom/superwall/sdk/misc/Either$Failure;

    .line 32
    invoke-static {p1}, Lcom/superwall/sdk/b;->a(Lcom/superwall/sdk/misc/Either$Failure;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    return-object p1

    .line 33
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final purchase-gIAlu-s(Ljava/lang/String;Lse/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/superwall/sdk/delegate/PurchaseResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "Product with id "

    instance-of v1, p2, Lcom/superwall/sdk/Superwall$purchase$5;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/superwall/sdk/Superwall$purchase$5;

    iget v2, v1, Lcom/superwall/sdk/Superwall$purchase$5;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/superwall/sdk/Superwall$purchase$5;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/superwall/sdk/Superwall$purchase$5;

    invoke-direct {v1, p0, p2}, Lcom/superwall/sdk/Superwall$purchase$5;-><init>(Lcom/superwall/sdk/Superwall;Lse/c;)V

    :goto_0
    iget-object p2, v1, Lcom/superwall/sdk/Superwall$purchase$5;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v3, v1, Lcom/superwall/sdk/Superwall$purchase$5;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lcom/superwall/sdk/Superwall$purchase$5;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lcom/superwall/sdk/Superwall$purchase$5;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v3, v1, Lcom/superwall/sdk/Superwall$purchase$5;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/superwall/sdk/Superwall;

    :try_start_1
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 38
    :try_start_2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p2

    iput-object p0, v1, Lcom/superwall/sdk/Superwall$purchase$5;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/superwall/sdk/Superwall$purchase$5;->L$1:Ljava/lang/Object;

    iput v5, v1, Lcom/superwall/sdk/Superwall$purchase$5;->label:I

    invoke-virtual {p0, p2, v1}, Lcom/superwall/sdk/Superwall;->getProducts-gIAlu-s([Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, p0

    :goto_1
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    if-eqz p2, :cond_6

    .line 39
    invoke-virtual {v3}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getTransactionManager()Lcom/superwall/sdk/store/transactions/TransactionManager;

    move-result-object v3

    .line 40
    new-instance v6, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$ExternalPurchase;

    invoke-direct {v6, p2}, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$ExternalPurchase;-><init>(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;)V

    .line 41
    iput-object p1, v1, Lcom/superwall/sdk/Superwall$purchase$5;->L$0:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v1, Lcom/superwall/sdk/Superwall$purchase$5;->L$1:Ljava/lang/Object;

    iput v4, v1, Lcom/superwall/sdk/Superwall$purchase$5;->label:I

    invoke-virtual {v3, v6, v5, v1}, Lcom/superwall/sdk/store/transactions/TransactionManager;->purchase(Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;ZLse/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    :goto_2
    return-object v2

    .line 42
    :cond_5
    :goto_3
    check-cast p2, Lcom/superwall/sdk/delegate/PurchaseResult;

    if-eqz p2, :cond_6

    .line 43
    new-instance p1, Lcom/superwall/sdk/misc/Either$Success;

    invoke-direct {p1, p2}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    .line 44
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :goto_4
    invoke-static {p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 46
    sget-object p2, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {p2}, Lcom/superwall/sdk/Superwall$Companion;->getInitialized()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 47
    invoke-virtual {p2}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    .line 48
    :cond_7
    new-instance p2, Lcom/superwall/sdk/misc/Either$Failure;

    invoke-direct {p2, p1}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    .line 49
    :goto_5
    nop

    instance-of p2, p1, Lcom/superwall/sdk/misc/Either$Success;

    if-eqz p2, :cond_8

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    check-cast p1, Lcom/superwall/sdk/misc/Either$Success;

    invoke-virtual {p1}, Lcom/superwall/sdk/misc/Either$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    .line 50
    :cond_8
    instance-of p2, p1, Lcom/superwall/sdk/misc/Either$Failure;

    if-eqz p2, :cond_9

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    check-cast p1, Lcom/superwall/sdk/misc/Either$Failure;

    .line 51
    invoke-static {p1}, Lcom/superwall/sdk/b;->a(Lcom/superwall/sdk/misc/Either$Failure;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    return-object p1

    .line 52
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final redeem$superwall_release(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getIoScope$superwall_release()Lcom/superwall/sdk/misc/IOScope;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/superwall/sdk/Superwall$redeem$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/superwall/sdk/Superwall$redeem$1;-><init>(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Lse/c;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {v0, v2, v1, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final refreshConfiguration()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getIoScope$superwall_release()Lcom/superwall/sdk/misc/IOScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/superwall/sdk/Superwall$refreshConfiguration$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/superwall/sdk/Superwall$refreshConfiguration$1;-><init>(Lcom/superwall/sdk/Superwall;Lse/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final reset()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/superwall/sdk/Superwall;->reset$superwall_release(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    new-instance v1, Lcom/superwall/sdk/misc/Either$Success;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall$Companion;->getInitialized()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v0}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v1, Lcom/superwall/sdk/misc/Either$Failure;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final reset$superwall_release(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIdentityManager()Lcom/superwall/sdk/identity/IdentityManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/superwall/sdk/identity/IdentityManager;->reset()V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getStorage()Lcom/superwall/sdk/storage/LocalStorage;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/superwall/sdk/storage/LocalStorage;->reset()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getPaywallManager()Lcom/superwall/sdk/paywall/manager/PaywallManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/manager/PaywallManager;->resetCache()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/superwall/sdk/Superwall;->presentationItems:Lcom/superwall/sdk/paywall/presentation/PresentationItems;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/presentation/PresentationItems;->reset()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getConfigManager()Lcom/superwall/sdk/config/ConfigManager;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/superwall/sdk/config/ConfigManager;->reset()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getReedemer()Lcom/superwall/sdk/web/WebPaywallRedeemer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lcom/superwall/sdk/models/internal/RedemptionOwnershipType;->AppUser:Lcom/superwall/sdk/models/internal/RedemptionOwnershipType;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/superwall/sdk/web/WebPaywallRedeemer;->clear(Lcom/superwall/sdk/models/internal/RedemptionOwnershipType;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getIoScope$superwall_release()Lcom/superwall/sdk/misc/IOScope;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lcom/superwall/sdk/Superwall$reset$2$1;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, p0, v1}, Lcom/superwall/sdk/Superwall$reset$2$1;-><init>(Lcom/superwall/sdk/Superwall;Lse/c;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-static {p1, v1, v0, v2}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_0
    new-instance v0, Lcom/superwall/sdk/misc/Either$Success;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_1
    invoke-static {p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInitialized()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    new-instance v0, Lcom/superwall/sdk/misc/Either$Failure;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final restorePurchases(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/s0;
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/superwall/sdk/delegate/RestorationResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/s0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "onFinished"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getIoScope$superwall_release()Lcom/superwall/sdk/misc/IOScope;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/superwall/sdk/Superwall$restorePurchases$3;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, p0, v2}, Lcom/superwall/sdk/Superwall$restorePurchases$3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/superwall/sdk/Superwall;Lse/c;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {v0, v2, v1, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final restorePurchases-IoAF18A(Lse/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/superwall/sdk/delegate/RestorationResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/superwall/sdk/Superwall$restorePurchases$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/superwall/sdk/Superwall$restorePurchases$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/Superwall$restorePurchases$1;->label:I

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
    iput v1, v0, Lcom/superwall/sdk/Superwall$restorePurchases$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/Superwall$restorePurchases$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/superwall/sdk/Superwall$restorePurchases$1;-><init>(Lcom/superwall/sdk/Superwall;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/superwall/sdk/Superwall$restorePurchases$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/Superwall$restorePurchases$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getTransactionManager()Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput v3, v0, Lcom/superwall/sdk/Superwall$restorePurchases$1;->label:I

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {p1, v2, v0}, Lcom/superwall/sdk/store/transactions/TransactionManager;->tryToRestorePurchases(Lcom/superwall/sdk/paywall/view/PaywallView;Lse/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Lcom/superwall/sdk/delegate/RestorationResult;

    .line 72
    .line 73
    new-instance v0, Lcom/superwall/sdk/misc/Either$Success;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_2
    invoke-static {p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInitialized()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    new-instance v0, Lcom/superwall/sdk/misc/Either$Failure;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    instance-of p1, v0, Lcom/superwall/sdk/misc/Either$Success;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 110
    .line 111
    check-cast v0, Lcom/superwall/sdk/misc/Either$Success;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/superwall/sdk/misc/Either$Success;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    instance-of p1, v0, Lcom/superwall/sdk/misc/Either$Failure;

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 127
    .line 128
    check-cast v0, Lcom/superwall/sdk/misc/Either$Failure;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/superwall/sdk/b;->a(Lcom/superwall/sdk/misc/Either$Failure;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_4
    return-object p1

    .line 135
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 136
    .line 137
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public final setContext$superwall_release(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
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
    iput-object p1, p0, Lcom/superwall/sdk/Superwall;->context:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public final setDelegate(Lcom/superwall/sdk/delegate/SuperwallDelegate;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDelegateAdapter()Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;->setKotlinDelegate(Lcom/superwall/sdk/delegate/SuperwallDelegate;)V

    .line 2
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getIoScope$superwall_release()Lcom/superwall/sdk/misc/IOScope;

    move-result-object p1

    new-instance v0, Lcom/superwall/sdk/Superwall$delegate$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/superwall/sdk/Superwall$delegate$1;-><init>(Lcom/superwall/sdk/Superwall;Lse/c;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v0, v2}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    return-void
.end method

.method public final setDelegate(Lcom/superwall/sdk/delegate/SuperwallDelegateJava;)V
    .locals 3

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDelegateAdapter()Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;->setJavaDelegate(Lcom/superwall/sdk/delegate/SuperwallDelegateJava;)V

    .line 4
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getIoScope$superwall_release()Lcom/superwall/sdk/misc/IOScope;

    move-result-object p1

    new-instance v0, Lcom/superwall/sdk/Superwall$setJavaDelegate$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/superwall/sdk/Superwall$setJavaDelegate$1$1;-><init>(Lcom/superwall/sdk/Superwall;Lse/c;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v0, v2}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/superwall/sdk/misc/Either$Success;

    invoke-direct {v0, p1}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    .line 9
    :cond_0
    new-instance v0, Lcom/superwall/sdk/misc/Either$Failure;

    invoke-direct {v0, p1}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setEventTrackingBehavior(Lcom/superwall/sdk/config/options/EventTrackingBehavior;)V
    .locals 4
    .param p1    # Lcom/superwall/sdk/config/options/EventTrackingBehavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "newValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/superwall/sdk/config/options/SuperwallOptions;->setEventTrackingBehavior(Lcom/superwall/sdk/config/options/EventTrackingBehavior;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getEventsQueue()Lcom/superwall/sdk/storage/EventsQueue;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/superwall/sdk/storage/EventsQueue;->setTrackingBehavior(Lcom/superwall/sdk/config/options/EventTrackingBehavior;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getMainScope$superwall_release()Lcom/superwall/sdk/misc/MainScope;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/superwall/sdk/Superwall$eventTrackingBehavior$1;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, p1, v2}, Lcom/superwall/sdk/Superwall$eventTrackingBehavior$1;-><init>(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/config/options/EventTrackingBehavior;Lse/c;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/superwall/sdk/config/options/EventTrackingBehavior;->NONE:Lcom/superwall/sdk/config/options/EventTrackingBehavior;

    .line 39
    .line 40
    if-ne p1, v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getIoScope$superwall_release()Lcom/superwall/sdk/misc/IOScope;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lcom/superwall/sdk/Superwall$eventTrackingBehavior$2;

    .line 48
    .line 49
    invoke-direct {v0, p0, v2}, Lcom/superwall/sdk/Superwall$eventTrackingBehavior$2;-><init>(Lcom/superwall/sdk/Superwall;Lse/c;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v2, v0, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final setIntegrationAttributes(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/superwall/sdk/models/attribution/AttributionProvider;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getAttributionManager$superwall_release()Lcom/superwall/sdk/analytics/AttributionManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/superwall/sdk/analytics/AttributionManager;->setIntegrationAttributes(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setInterfaceStyle(Lcom/superwall/sdk/network/device/InterfaceStyle;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/superwall/sdk/network/device/DeviceHelper;->setInterfaceStyleOverride(Lcom/superwall/sdk/network/device/InterfaceStyle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getIoScope$superwall_release()Lcom/superwall/sdk/misc/IOScope;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/superwall/sdk/Superwall$setInterfaceStyle$1$1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/superwall/sdk/Superwall$setInterfaceStyle$1$1;-><init>(Lcom/superwall/sdk/Superwall;Lse/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-static {p1, v1, v0, v2}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/superwall/sdk/misc/Either$Success;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-static {p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInitialized()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance v0, Lcom/superwall/sdk/misc/Either$Failure;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final setLocalResources(Ljava/util/Map;)V
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
            "Lcom/superwall/sdk/paywall/view/webview/PaywallResource;",
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
    iput-object p1, p0, Lcom/superwall/sdk/Superwall;->localResources:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public final setLocaleIdentifier(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getConfigManager()Lcom/superwall/sdk/config/ConfigManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/superwall/sdk/config/ConfigManager;->getOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/superwall/sdk/config/options/SuperwallOptions;->setLocaleIdentifier(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getIoScope$superwall_release()Lcom/superwall/sdk/misc/IOScope;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/superwall/sdk/Superwall$localeIdentifier$1;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Lcom/superwall/sdk/Superwall$localeIdentifier$1;-><init>(Lcom/superwall/sdk/Superwall;Lse/c;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-static {p1, v1, v0, v2}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setLogLevel(Lcom/superwall/sdk/logger/LogLevel;)V
    .locals 3
    .param p1    # Lcom/superwall/sdk/logger/LogLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "newValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getLogging()Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;->setLevel(Lcom/superwall/sdk/logger/LogLevel;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getIoScope$superwall_release()Lcom/superwall/sdk/misc/IOScope;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/superwall/sdk/Superwall$logLevel$1;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Lcom/superwall/sdk/Superwall$logLevel$1;-><init>(Lcom/superwall/sdk/Superwall;Lse/c;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {p1, v1, v0, v2}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setOverrideProductsByName(Ljava/util/Map;)V
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
            "Ljava/lang/String;",
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
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getPaywalls()Lcom/superwall/sdk/config/options/PaywallOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/superwall/sdk/config/options/PaywallOptions;->setOverrideProductsByName(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setPlatformWrapper(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "wrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "version"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/superwall/sdk/network/device/DeviceHelper;->setPlatformWrapper(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p2}, Lcom/superwall/sdk/network/device/DeviceHelper;->setPlatformWrapperVersion(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getIoScope$superwall_release()Lcom/superwall/sdk/misc/IOScope;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lcom/superwall/sdk/Superwall$setPlatformWrapper$1$1;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p2, p0, v0}, Lcom/superwall/sdk/Superwall$setPlatformWrapper$1$1;-><init>(Lcom/superwall/sdk/Superwall;Lse/c;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-static {p1, v0, p2, v1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lcom/superwall/sdk/misc/Either$Success;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    invoke-static {p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    sget-object p2, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/superwall/sdk/Superwall$Companion;->getInitialized()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2, p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    new-instance p2, Lcom/superwall/sdk/misc/Either$Failure;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final setSubscriptionStatus(Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;)V
    .locals 9
    .param p1    # Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "subscriptionStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getTestMode$superwall_release()Lcom/superwall/sdk/store/testmode/TestMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/store/testmode/TestMode;->isTestMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 3
    sget-object v2, Lcom/superwall/sdk/logger/LogLevel;->warn:Lcom/superwall/sdk/logger/LogLevel;

    .line 4
    sget-object v3, Lcom/superwall/sdk/logger/LogScope;->superwallCore:Lcom/superwall/sdk/logger/LogScope;

    const/16 v7, 0x18

    const/4 v8, 0x0

    .line 5
    const-string v4, "setSubscriptionStatus ignored: test mode is active"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getEntitlements()Lcom/superwall/sdk/store/Entitlements;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/superwall/sdk/store/Entitlements;->setSubscriptionStatus(Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;)V

    return-void
.end method

.method public final varargs setSubscriptionStatus([Ljava/lang/String;)V
    .locals 9
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entitlements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getTestMode$superwall_release()Lcom/superwall/sdk/store/testmode/TestMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/store/testmode/TestMode;->isTestMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v1, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 9
    sget-object v2, Lcom/superwall/sdk/logger/LogLevel;->warn:Lcom/superwall/sdk/logger/LogLevel;

    .line 10
    sget-object v3, Lcom/superwall/sdk/logger/LogScope;->superwallCore:Lcom/superwall/sdk/logger/LogScope;

    const/16 v7, 0x18

    const/4 v8, 0x0

    .line 11
    const-string v4, "setSubscriptionStatus ignored: test mode is active"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 12
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getEntitlements()Lcom/superwall/sdk/store/Entitlements;

    move-result-object p1

    sget-object v0, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Inactive;->INSTANCE:Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Inactive;

    invoke-virtual {p1, v0}, Lcom/superwall/sdk/store/Entitlements;->setSubscriptionStatus(Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;)V

    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getEntitlements()Lcom/superwall/sdk/store/Entitlements;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    .line 17
    new-instance v5, Lcom/superwall/sdk/models/entitlements/Entitlement;

    invoke-direct {v5, v4}, Lcom/superwall/sdk/models/entitlements/Entitlement;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 20
    new-instance v1, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Active;

    invoke-direct {v1, p1}, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Active;-><init>(Ljava/util/Set;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/superwall/sdk/store/Entitlements;->setSubscriptionStatus(Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;)V

    return-void
.end method

.method public final setup$superwall_release()Lcom/superwall/sdk/misc/Either;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superwall/sdk/misc/Either<",
            "Lkotlin/Unit;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/superwall/sdk/Superwall;->context:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/superwall/sdk/Superwall;->purchaseController:Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/superwall/sdk/Superwall;->_options:Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/superwall/sdk/Superwall;->activityProvider:Lcom/superwall/sdk/misc/ActivityProvider;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/superwall/sdk/Superwall;->apiKey:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/superwall/sdk/dependencies/DependencyContainer;-><init>(Landroid/content/Context;Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;Lcom/superwall/sdk/config/options/SuperwallOptions;Lcom/superwall/sdk/misc/ActivityProvider;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/superwall/sdk/Superwall;->_dependencyContainer:Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getStorage()Lcom/superwall/sdk/storage/LocalStorage;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/superwall/sdk/Superwall;->apiKey:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/superwall/sdk/storage/LocalStorage;->configure(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getStorage()Lcom/superwall/sdk/storage/LocalStorage;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lcom/superwall/sdk/storage/StoredSubscriptionStatus;->INSTANCE:Lcom/superwall/sdk/storage/StoredSubscriptionStatus;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/superwall/sdk/storage/LocalStorage;->read(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    sget-object v0, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Unknown;->INSTANCE:Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Unknown;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/superwall/sdk/Superwall;->_customerInfo:Lkotlinx/coroutines/flow/q;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getStorage()Lcom/superwall/sdk/storage/LocalStorage;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lcom/superwall/sdk/storage/LatestCustomerInfo;->INSTANCE:Lcom/superwall/sdk/storage/LatestCustomerInfo;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/superwall/sdk/storage/LocalStorage;->read(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/superwall/sdk/models/customer/CustomerInfo;

    .line 72
    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    sget-object v2, Lcom/superwall/sdk/models/customer/CustomerInfo;->Companion:Lcom/superwall/sdk/models/customer/CustomerInfo$Companion;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/superwall/sdk/models/customer/CustomerInfo$Companion;->empty()Lcom/superwall/sdk/models/customer/CustomerInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_1
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/q;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/superwall/sdk/Superwall;->setSubscriptionStatus(Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getCustomerInfoManager$superwall_release()Lcom/superwall/sdk/customer/CustomerInfoManager;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/superwall/sdk/customer/CustomerInfoManager;->updateMergedCustomerInfo()V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/superwall/sdk/Superwall;->addListeners()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getIoScope$superwall_release()Lcom/superwall/sdk/misc/IOScope;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lcom/superwall/sdk/Superwall$setup$1$1$1;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-direct {v1, p0, v2}, Lcom/superwall/sdk/Superwall$setup$1$1$1;-><init>(Lcom/superwall/sdk/Superwall;Lse/c;)V

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x3

    .line 112
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 113
    .line 114
    .line 115
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    new-instance v1, Lcom/superwall/sdk/misc/Either$Success;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    sget-object v1, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall$Companion;->getInitialized()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1, v0}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    goto :goto_4

    .line 152
    :cond_2
    :goto_2
    new-instance v1, Lcom/superwall/sdk/misc/Either$Failure;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    .line 156
    .line 157
    :goto_3
    monitor-exit p0

    .line 158
    return-object v1

    .line 159
    :goto_4
    monitor-exit p0

    .line 160
    throw v0
.end method

.method public final showAlert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8
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
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getPaywallView()Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object v6, p5

    .line 17
    move-object v7, p6

    .line 18
    invoke-virtual/range {v1 .. v7}, Lcom/superwall/sdk/paywall/view/PaywallView;->showAlert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final teardown$superwall_release()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/superwall/sdk/Superwall;->reset$superwall_release(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getPaywallRequestManager()Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->resetCache$superwall_release()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/superwall/sdk/Superwall;->configurationChangeListener:Landroid/content/ComponentCallbacks2;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/superwall/sdk/Superwall;->context:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/superwall/sdk/Superwall;->configurationChangeListener:Landroid/content/ComponentCallbacks2;

    .line 31
    .line 32
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    new-instance v0, Lcom/superwall/sdk/misc/Either$Success;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    invoke-static {v0}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall$Companion;->getInitialized()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v0}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    new-instance v1, Lcom/superwall/sdk/misc/Either$Failure;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final togglePaywallSpinner(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getIoScope$superwall_release()Lcom/superwall/sdk/misc/IOScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/superwall/sdk/Superwall$togglePaywallSpinner$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/superwall/sdk/Superwall$togglePaywallSpinner$1;-><init>(Lcom/superwall/sdk/Superwall;ZLse/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/superwall/sdk/misc/ScopesKt;->launchWithTracking(Lcom/superwall/sdk/misc/SuperwallScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s0;

    .line 12
    .line 13
    .line 14
    return-void
.end method
