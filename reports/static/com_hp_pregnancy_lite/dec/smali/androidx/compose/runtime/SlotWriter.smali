.class public final Landroidx/compose/runtime/SlotWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/SlotWriter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0015\n\u0002\u0008T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u0001\u0018\u0000 \u008a\u00022\u00020\u0001:\u0002\u008b\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J3\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00012\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010 \u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0018J\u000f\u0010#\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008#\u0010\u001bJ\u000f\u0010$\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\'\u0010(\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010&\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008*\u0010\u001dJ\u001f\u0010+\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008-\u0010\u001bJ\u0017\u0010/\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008/\u0010\u001dJ\u001f\u00100\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00080\u0010,J\u001f\u00103\u001a\u00020\u000c2\u0006\u00101\u001a\u00020\t2\u0006\u00102\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00083\u00104J\'\u00105\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\t2\u0006\u00102\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00085\u0010)J!\u00106\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u00086\u00107J\u001f\u0010:\u001a\u00020\u000f2\u0006\u00108\u001a\u00020\t2\u0006\u00109\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008:\u0010,JG\u0010A\u001a\u00020\u000c2\u0006\u0010;\u001a\u00020\t2\u0006\u0010.\u001a\u00020\t2&\u0010@\u001a\"\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020>\u0018\u00010<j\u0010\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020>\u0018\u0001`?H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\'\u0010E\u001a\u00020\u000f2\u0006\u0010C\u001a\u00020\t2\u0006\u0010D\u001a\u00020\t2\u0006\u0010.\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008E\u0010)J\u0017\u0010F\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010I\u001a\u00020\t2\u0006\u0010H\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008I\u0010GJ\u001b\u0010K\u001a\u00020\t*\u00020J2\u0006\u0010\u0013\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010M\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008M\u0010GJ\u001b\u0010O\u001a\u00020\t*\u00020J2\u0006\u0010N\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008O\u0010LJ\u001b\u0010P\u001a\u00020\t*\u00020J2\u0006\u0010N\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008P\u0010LJ#\u0010Q\u001a\u00020\u000f*\u00020J2\u0006\u0010N\u001a\u00020\t2\u0006\u0010H\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ\u001b\u0010S\u001a\u00020\t*\u00020J2\u0006\u0010N\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008S\u0010LJ\u001b\u0010T\u001a\u00020\t*\u00020J2\u0006\u0010N\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008T\u0010LJ/\u0010W\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010;\u001a\u00020\t2\u0006\u0010U\u001a\u00020\t2\u0006\u0010V\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\'\u0010Z\u001a\u00020\t2\u0006\u0010Y\u001a\u00020\t2\u0006\u0010U\u001a\u00020\t2\u0006\u0010V\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008Z\u0010[J\u001f\u0010\\\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010;\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\\\u0010\u0015J\u0017\u0010]\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008]\u0010GJ\u0015\u0010^\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008^\u0010\u0018J\u0015\u0010_\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008_\u0010GJ\u0015\u0010`\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008`\u0010GJ\u0017\u0010a\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008a\u0010bJ\u0015\u0010c\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008c\u0010\u0018J\u0015\u0010d\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008d\u0010\u0018J\u0015\u0010e\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008e\u0010GJ\u0017\u0010f\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008f\u0010bJ\u0015\u0010g\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008g\u0010\u0018J\u0015\u0010h\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008h\u0010\u0018J\u001d\u0010i\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0004\u0008i\u00104J\u0017\u0010j\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008j\u0010bJ\u0017\u0010k\u001a\u0004\u0018\u00010\u00012\u0006\u0010Y\u001a\u00020=\u00a2\u0006\u0004\u0008k\u0010lJ\u0015\u0010m\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008m\u0010GJ\u0015\u0010o\u001a\u00020\u000f2\u0006\u0010n\u001a\u00020\u000c\u00a2\u0006\u0004\u0008o\u0010pJ\r\u0010q\u001a\u00020\u000f\u00a2\u0006\u0004\u0008q\u0010\u001bJ\u0019\u0010r\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008r\u0010\u0008J\u001f\u0010s\u001a\u00020\u000f2\u0006\u0010Y\u001a\u00020=2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008s\u0010tJ\u0015\u0010v\u001a\u00020\u000f2\u0006\u0010u\u001a\u00020\t\u00a2\u0006\u0004\u0008v\u0010\u001dJ\u0017\u0010w\u001a\u00020\u000f2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008w\u0010xJ\r\u0010y\u001a\u00020\u000f\u00a2\u0006\u0004\u0008y\u0010\u001bJ\u0017\u0010z\u001a\u00020\u000f2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008z\u0010xJ\u001f\u0010{\u001a\u00020\u000f2\u0006\u0010Y\u001a\u00020=2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008{\u0010tJ\u0017\u0010|\u001a\u00020\u000f2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008|\u0010xJ\u001d\u0010}\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008}\u0010\u0015J)\u0010~\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u001a\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00012\u0007\u0010\u0080\u0001\u001a\u00020\t\u00a2\u0006\u0005\u0008\u0081\u0001\u0010bJ\u0012\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\"\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00012\u0006\u0010Y\u001a\u00020=2\u0006\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J#\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u00012\u0007\u0010\u0086\u0001\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u001a\u0010\u0089\u0001\u001a\u00020\t2\u0007\u0010\u0086\u0001\u001a\u00020\tH\u0000\u00a2\u0006\u0005\u0008\u0089\u0001\u0010GJ\u001a\u0010\u008a\u0001\u001a\u00020\t2\u0007\u0010\u0086\u0001\u001a\u00020\tH\u0000\u00a2\u0006\u0005\u0008\u008a\u0001\u0010GJ\u0017\u0010\u008b\u0001\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0005\u0008\u008b\u0001\u0010GJ\u0018\u0010\u008d\u0001\u001a\u00020\u000f2\u0007\u0010\u008c\u0001\u001a\u00020\t\u00a2\u0006\u0005\u0008\u008d\u0001\u0010\u001dJ\u0018\u0010\u008e\u0001\u001a\u00020\u000f2\u0006\u0010Y\u001a\u00020=\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u000f\u0010\u0090\u0001\u001a\u00020\u000f\u00a2\u0006\u0005\u0008\u0090\u0001\u0010\u001bJ\u000f\u0010\u0091\u0001\u001a\u00020\u000f\u00a2\u0006\u0005\u0008\u0091\u0001\u0010\u001bJ\u000f\u0010\u0092\u0001\u001a\u00020\u000f\u00a2\u0006\u0005\u0008\u0092\u0001\u0010\u001bJ\u000f\u0010\u0093\u0001\u001a\u00020\u000f\u00a2\u0006\u0005\u0008\u0093\u0001\u0010\u001bJ\"\u0010\u0095\u0001\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\t\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0005\u0008\u0095\u0001\u00107J!\u0010\u0096\u0001\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0005\u0008\u0096\u0001\u00107J,\u0010\u0097\u0001\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J\u000f\u0010\u0099\u0001\u001a\u00020\t\u00a2\u0006\u0005\u0008\u0099\u0001\u0010%J\u0017\u0010\u009a\u0001\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0005\u0008\u009a\u0001\u0010\u001dJ\u0018\u0010\u009b\u0001\u001a\u00020\u000f2\u0006\u0010Y\u001a\u00020=\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u008f\u0001J\u000f\u0010\u009c\u0001\u001a\u00020\t\u00a2\u0006\u0005\u0008\u009c\u0001\u0010%J\u0010\u0010\u009d\u0001\u001a\u00020\u000c\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001JY\u0010\u00a4\u0001\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\t2?\u0010\u00a3\u0001\u001a:\u0012\u0015\u0012\u00130\t\u00a2\u0006\u000e\u0008\u00a0\u0001\u0012\t\u0008\u00a1\u0001\u0012\u0004\u0008\u0008(\u0013\u0012\u0018\u0012\u0016\u0018\u00010\u0001\u00a2\u0006\u000f\u0008\u00a0\u0001\u0012\n\u0008\u00a1\u0001\u0012\u0005\u0008\u0008(\u00a2\u0001\u0012\u0004\u0012\u00020\u000f0\u009f\u0001\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J\u0018\u0010\u00a7\u0001\u001a\u00020\u000f2\u0007\u0010\u00a6\u0001\u001a\u00020\t\u00a2\u0006\u0005\u0008\u00a7\u0001\u0010\u001dJ!\u0010\u00a9\u0001\u001a\u00020\u000c2\u0007\u0010\u00a8\u0001\u001a\u00020=2\u0006\u0010Y\u001a\u00020=\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001J1\u0010\u00ad\u0001\u001a\t\u0012\u0004\u0012\u00020=0\u00ac\u00012\u0006\u0010Y\u001a\u00020=2\u0007\u0010\u00a6\u0001\u001a\u00020\t2\u0007\u0010\u00ab\u0001\u001a\u00020\u0000\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001J2\u0010\u00b0\u0001\u001a\t\u0012\u0004\u0012\u00020=0\u00ac\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\t2\t\u0008\u0002\u0010\u00af\u0001\u001a\u00020\u000c\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001J0\u0010\u00b2\u0001\u001a\t\u0012\u0004\u0012\u00020=0\u00ac\u00012\u0007\u0010\u00a6\u0001\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001J\u001a\u0010\u00b4\u0001\u001a\u00020=2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001J\u0019\u0010\u00b6\u0001\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0005\u0008\u00b6\u0001\u0010\u001dJ\u0018\u0010\u00b7\u0001\u001a\u00020\t2\u0006\u0010Y\u001a\u00020=\u00a2\u0006\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001J\u0013\u0010\u00ba\u0001\u001a\u00030\u00b9\u0001H\u0016\u00a2\u0006\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001J\u001c\u0010\u00bc\u0001\u001a\u0004\u0018\u00010>2\u0006\u0010\u0016\u001a\u00020\tH\u0000\u00a2\u0006\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001J\u001c\u0010\u00be\u0001\u001a\u0004\u0018\u00010=2\u0006\u0010\u0016\u001a\u00020\tH\u0000\u00a2\u0006\u0006\u0008\u00be\u0001\u0010\u00b5\u0001R\u001e\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u0019\u0010\u00c5\u0001\u001a\u00020J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R\"\u0010\u00c9\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00c6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R+\u0010\u00ce\u0001\u001a\u0014\u0012\u0004\u0012\u00020=0\u00ca\u0001j\t\u0012\u0004\u0012\u00020=`\u00cb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R8\u0010@\u001a\"\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020>\u0018\u00010<j\u0010\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020>\u0018\u0001`?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R#\u0010\u00d5\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00d2\u0001\u0018\u00010\u00d1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R\u0019\u0010\u00d7\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u0081\u0001R\u0019\u0010\u00d9\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u0081\u0001R\u0019\u0010\u00db\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u0081\u0001R\u0019\u0010\u00dd\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0001\u0010\u0081\u0001R\u0019\u0010\u00df\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u0081\u0001R\u0019\u0010\u00e1\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0001\u0010\u0081\u0001R\u0019\u0010\u00e3\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u0081\u0001R\u0019\u0010\u00e5\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u0081\u0001R\u0019\u0010\u00e7\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u0081\u0001R\u0018\u0010\u00eb\u0001\u001a\u00030\u00e8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R\u0018\u0010\u00ed\u0001\u001a\u00030\u00e8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0001\u0010\u00ea\u0001R\u0018\u0010\u00ef\u0001\u001a\u00030\u00e8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0001\u0010\u00ea\u0001R+\u0010\u00f2\u0001\u001a\u0014\u0012\r\u0012\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00f0\u0001\u0018\u00010\u00d1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u00d4\u0001R(\u0010\u00f5\u0001\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0006\u0008\u00f3\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u00f4\u0001\u0010%R(\u0010\u00f8\u0001\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0006\u0008\u00f6\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u00f7\u0001\u0010%R\'\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0006\u0008\u00f9\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u00fa\u0001\u0010%R)\u0010\u00fd\u0001\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u000c8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001\u001a\u0006\u0008\u00fc\u0001\u0010\u009e\u0001R\u001b\u0010\u0080\u0002\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001R\u0015\u0010V\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0081\u0002\u0010%R\u0014\u0010\u0083\u0002\u001a\u00020\u000c8F\u00a2\u0006\u0008\u001a\u0006\u0008\u0082\u0002\u0010\u009e\u0001R\u0013\u0010\r\u001a\u00020\u000c8F\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0002\u0010\u009e\u0001R\u0014\u0010\u0086\u0002\u001a\u00020\u000c8F\u00a2\u0006\u0008\u001a\u0006\u0008\u0085\u0002\u0010\u009e\u0001R\u0014\u0010\u0088\u0002\u001a\u00020\u000c8F\u00a2\u0006\u0008\u001a\u0006\u0008\u0087\u0002\u0010\u009e\u0001R\u0015\u0010.\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0089\u0002\u0010%\u00a8\u0006\u008c\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/SlotWriter;",
        "",
        "Landroidx/compose/runtime/SlotTable;",
        "table",
        "<init>",
        "(Landroidx/compose/runtime/SlotTable;)V",
        "value",
        "P0",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "key",
        "objectKey",
        "",
        "isNode",
        "aux",
        "",
        "o1",
        "(ILjava/lang/Object;ZLjava/lang/Object;)V",
        "parent",
        "index",
        "H",
        "(II)I",
        "group",
        "M",
        "(I)Z",
        "L",
        "Q0",
        "()V",
        "v1",
        "(I)V",
        "Landroidx/compose/runtime/PrioritySet;",
        "set",
        "w1",
        "(ILandroidx/collection/MutableIntList;)V",
        "G",
        "X0",
        "W0",
        "()I",
        "endGroup",
        "firstChild",
        "W",
        "(III)V",
        "D0",
        "F0",
        "(II)V",
        "J",
        "size",
        "s0",
        "t0",
        "start",
        "len",
        "T0",
        "(II)Z",
        "U0",
        "A1",
        "(ILjava/lang/Object;)V",
        "previousGapStart",
        "newGapStart",
        "t1",
        "gapStart",
        "Ljava/util/HashMap;",
        "Landroidx/compose/runtime/Anchor;",
        "Landroidx/compose/runtime/GroupSourceInformation;",
        "Lkotlin/collections/HashMap;",
        "sourceInformationMap",
        "R0",
        "(IILjava/util/HashMap;)Z",
        "originalLocation",
        "newLocation",
        "A0",
        "i0",
        "(I)I",
        "dataIndex",
        "Q",
        "",
        "M0",
        "([II)I",
        "O",
        "address",
        "P",
        "g1",
        "x1",
        "([III)V",
        "K0",
        "E",
        "gapLen",
        "capacity",
        "R",
        "(IIII)I",
        "anchor",
        "N",
        "(III)I",
        "O0",
        "N0",
        "w0",
        "J0",
        "j0",
        "k0",
        "(I)Ljava/lang/Object;",
        "x0",
        "n0",
        "l0",
        "h0",
        "r0",
        "p0",
        "q0",
        "H0",
        "I0",
        "(Landroidx/compose/runtime/Anchor;)Ljava/lang/Object;",
        "L0",
        "normalClose",
        "K",
        "(Z)V",
        "V0",
        "s1",
        "D",
        "(Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)V",
        "count",
        "q1",
        "u1",
        "(Ljava/lang/Object;)V",
        "B1",
        "z1",
        "y1",
        "a1",
        "h1",
        "Z0",
        "(IILjava/lang/Object;)Ljava/lang/Object;",
        "slotIndex",
        "I",
        "b1",
        "()Ljava/lang/Object;",
        "f1",
        "(Landroidx/compose/runtime/Anchor;I)Ljava/lang/Object;",
        "groupIndex",
        "e1",
        "(II)Ljava/lang/Object;",
        "j1",
        "i1",
        "m0",
        "amount",
        "A",
        "Y0",
        "(Landroidx/compose/runtime/Anchor;)V",
        "d1",
        "F",
        "T",
        "m1",
        "dataKey",
        "n1",
        "p1",
        "l1",
        "(ILjava/lang/Object;Ljava/lang/Object;)V",
        "S",
        "U",
        "V",
        "c1",
        "S0",
        "()Z",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "data",
        "block",
        "X",
        "(ILkotlin/jvm/functions/Function2;)V",
        "offset",
        "C0",
        "groupAnchor",
        "o0",
        "(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Anchor;)Z",
        "writer",
        "",
        "G0",
        "(Landroidx/compose/runtime/Anchor;ILandroidx/compose/runtime/SlotWriter;)Ljava/util/List;",
        "removeSourceGroup",
        "B0",
        "(Landroidx/compose/runtime/SlotTable;IZ)Ljava/util/List;",
        "E0",
        "(ILandroidx/compose/runtime/SlotTable;I)Ljava/util/List;",
        "B",
        "(I)Landroidx/compose/runtime/Anchor;",
        "y0",
        "C",
        "(Landroidx/compose/runtime/Anchor;)I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "k1",
        "(I)Landroidx/compose/runtime/GroupSourceInformation;",
        "r1",
        "a",
        "Landroidx/compose/runtime/SlotTable;",
        "g0",
        "()Landroidx/compose/runtime/SlotTable;",
        "b",
        "[I",
        "groups",
        "",
        "c",
        "[Ljava/lang/Object;",
        "slots",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "d",
        "Ljava/util/ArrayList;",
        "anchors",
        "e",
        "Ljava/util/HashMap;",
        "Landroidx/collection/MutableIntObjectMap;",
        "Landroidx/collection/MutableIntSet;",
        "f",
        "Landroidx/collection/MutableIntObjectMap;",
        "calledByMap",
        "g",
        "groupGapStart",
        "h",
        "groupGapLen",
        "i",
        "currentSlot",
        "j",
        "currentSlotEnd",
        "k",
        "slotsGapStart",
        "l",
        "slotsGapLen",
        "m",
        "slotsGapOwner",
        "n",
        "insertCount",
        "o",
        "nodeCount",
        "Landroidx/compose/runtime/IntStack;",
        "p",
        "Landroidx/compose/runtime/IntStack;",
        "startStack",
        "q",
        "endStack",
        "r",
        "nodeCountStack",
        "Landroidx/collection/MutableObjectList;",
        "s",
        "deferredSlotWrites",
        "t",
        "c0",
        "currentGroup",
        "u",
        "d0",
        "currentGroupEnd",
        "v",
        "e0",
        "w",
        "Z",
        "closed",
        "x",
        "Landroidx/collection/MutableIntList;",
        "pendingRecalculateMarks",
        "Y",
        "u0",
        "isGroupEnd",
        "v0",
        "b0",
        "collectingSourceInformation",
        "a0",
        "collectingCalledInformation",
        "f0",
        "y",
        "Companion",
        "runtime"
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
.end annotation


# static fields
.field public static final y:Landroidx/compose/runtime/SlotWriter$Companion;

.field public static final z:I


# instance fields
.field public final a:Landroidx/compose/runtime/SlotTable;

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/HashMap;

.field public f:Landroidx/collection/MutableIntObjectMap;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Landroidx/compose/runtime/IntStack;

.field public final q:Landroidx/compose/runtime/IntStack;

.field public final r:Landroidx/compose/runtime/IntStack;

.field public s:Landroidx/collection/MutableIntObjectMap;

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Landroidx/collection/MutableIntList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/SlotWriter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/SlotWriter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/SlotWriter;->y:Landroidx/compose/runtime/SlotWriter$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/SlotWriter;->z:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/SlotTable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/SlotWriter;->a:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->E()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->G()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->A()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->I()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->C()Landroidx/collection/MutableIntObjectMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->f:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->F()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->F()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->H()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    array-length v0, v0

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->H()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->F()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->m:I

    new-instance v0, Landroidx/compose/runtime/IntStack;

    invoke-direct {v0}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->p:Landroidx/compose/runtime/IntStack;

    new-instance v0, Landroidx/compose/runtime/IntStack;

    invoke-direct {v0}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->q:Landroidx/compose/runtime/IntStack;

    new-instance v0, Landroidx/compose/runtime/IntStack;

    invoke-direct {v0}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->r:Landroidx/compose/runtime/IntStack;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->F()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->u:I

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->v:I

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/SlotWriter;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->L(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/SlotWriter;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->O(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/SlotWriter;[II)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->P([II)I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Landroidx/compose/runtime/SlotWriter;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->Q(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/SlotWriter;IIII)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/SlotWriter;->R(IIII)I

    move-result p0

    return p0
.end method

.method public static final synthetic f(Landroidx/compose/runtime/SlotWriter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/runtime/SlotWriter;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    return p0
.end method

.method public static final synthetic h(Landroidx/compose/runtime/SlotWriter;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    return p0
.end method

.method public static final synthetic i(Landroidx/compose/runtime/SlotWriter;)[I
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    return-object p0
.end method

.method public static final synthetic j(Landroidx/compose/runtime/SlotWriter;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->o:I

    return p0
.end method

.method public static final synthetic k(Landroidx/compose/runtime/SlotWriter;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic l(Landroidx/compose/runtime/SlotWriter;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    return p0
.end method

.method public static final synthetic m(Landroidx/compose/runtime/SlotWriter;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->m:I

    return p0
.end method

.method public static final synthetic n(Landroidx/compose/runtime/SlotWriter;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    return p0
.end method

.method public static final synthetic o(Landroidx/compose/runtime/SlotWriter;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic p(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->s0(I)V

    return-void
.end method

.method public static final synthetic q(Landroidx/compose/runtime/SlotWriter;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->t0(II)V

    return-void
.end method

.method public static final synthetic r(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->D0(I)V

    return-void
.end method

.method public static final synthetic s(Landroidx/compose/runtime/SlotWriter;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->F0(II)V

    return-void
.end method

.method public static final synthetic t(Landroidx/compose/runtime/SlotWriter;II)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->T0(II)Z

    move-result p0

    return p0
.end method

.method public static final synthetic u(Landroidx/compose/runtime/SlotWriter;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/SlotWriter;->U0(III)V

    return-void
.end method

.method public static final synthetic v(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    return-void
.end method

.method public static final synthetic w(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    return-void
.end method

.method public static final synthetic x(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->o:I

    return-void
.end method

.method public static final synthetic y(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->m:I

    return-void
.end method

.method public static final synthetic z(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->v1(I)V

    return-void
.end method

.method public static synthetic z0(Landroidx/compose/runtime/SlotWriter;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->v:I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->y0(I)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, "Cannot seek backwards"

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    :cond_1
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    if-gtz v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-nez v2, :cond_3

    const-string v2, "Cannot call seek() while inserting"

    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->b(Ljava/lang/String;)V

    :cond_3
    if-nez p1, :cond_4

    return-void

    :cond_4
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    add-int/2addr v2, p1

    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->v:I

    if-lt v2, p1, :cond_5

    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->u:I

    if-gt v2, p1, :cond_5

    move v0, v1

    :cond_5
    if-nez v0, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot seek outside the current group ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->v:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->u:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    :cond_6
    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->i0(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/SlotWriter;->P([II)I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->j:I

    return-void
.end method

.method public final A0(III)V
    .locals 5

    add-int/2addr p3, p1

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->f0()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/SlotTableKt;->f(Ljava/util/ArrayList;II)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-ltz v1, :cond_0

    :goto_0
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/Anchor;

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotWriter;->C(Landroidx/compose/runtime/Anchor;)I

    move-result v4

    if-lt v4, p1, :cond_0

    if-ge v4, p3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/Anchor;

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p1

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p1, :cond_2

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/Anchor;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->C(Landroidx/compose/runtime/Anchor;)I

    move-result v3

    add-int/2addr v3, p2

    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    if-lt v3, v4, :cond_1

    sub-int v4, v0, v3

    neg-int v4, v4

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/Anchor;->c(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/Anchor;->c(I)V

    :goto_2
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/SlotTableKt;->f(Ljava/util/ArrayList;II)I

    move-result v3

    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final A1(ILjava/lang/Object;)V
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->i0(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x5

    const/4 v3, 0x1

    add-int/2addr v2, v3

    aget v1, v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updating the node of a group at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " that was not created with as a node group"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->K0([II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->Q(I)I

    move-result v0

    aput-object p2, p1, v0

    return-void
.end method

.method public final B(I)Landroidx/compose/runtime/Anchor;
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->f0()I

    move-result v1

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/SlotTableKt;->h(Ljava/util/ArrayList;II)I

    move-result v1

    if-gez v1, :cond_1

    new-instance v2, Landroidx/compose/runtime/Anchor;

    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    if-gt p1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->f0()I

    move-result v3

    sub-int/2addr v3, p1

    neg-int p1, v3

    :goto_0
    invoke-direct {v2, p1}, Landroidx/compose/runtime/Anchor;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/Anchor;

    :goto_1
    return-object v2
.end method

.method public final B0(Landroidx/compose/runtime/SlotTable;IZ)Ljava/util/List;
    .locals 12

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Check failed"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    :cond_1
    if-nez p2, :cond_2

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->a:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->F()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->E()[I

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/compose/runtime/SlotTableKt;->d([II)I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->F()I

    move-result v3

    if-ne v0, v3, :cond_2

    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    iget-object v7, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    iget-object v9, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    iget-object v10, p0, Landroidx/compose/runtime/SlotWriter;->e:Ljava/util/HashMap;

    iget-object v11, p0, Landroidx/compose/runtime/SlotWriter;->f:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->E()[I

    move-result-object p2

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->F()I

    move-result p3

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->G()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->H()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->I()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->C()Landroidx/collection/MutableIntObjectMap;

    move-result-object v3

    iput-object p2, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->A()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    iput p3, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    array-length p2, p2

    div-int/lit8 p2, p2, 0x5

    sub-int/2addr p2, p3

    iput p2, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    array-length p2, v0

    sub-int/2addr p2, v1

    iput p2, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    iput p3, p0, Landroidx/compose/runtime/SlotWriter;->m:I

    iput-object v2, p0, Landroidx/compose/runtime/SlotWriter;->e:Ljava/util/HashMap;

    iput-object v3, p0, Landroidx/compose/runtime/SlotWriter;->f:Landroidx/collection/MutableIntObjectMap;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v11}, Landroidx/compose/runtime/SlotTable;->Q([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/MutableIntObjectMap;)V

    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    return-object p1

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->N()Landroidx/compose/runtime/SlotWriter;

    move-result-object p1

    :try_start_0
    sget-object v3, Landroidx/compose/runtime/SlotWriter;->y:Landroidx/compose/runtime/SlotWriter$Companion;

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v4, p1

    move v5, p2

    move-object v6, p0

    move v9, p3

    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/SlotWriter$Companion;->a(Landroidx/compose/runtime/SlotWriter$Companion;Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZ)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/SlotWriter;->K(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/SlotWriter;->K(Z)V

    throw p2
.end method

.method public final B1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->a:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->I()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->e:Ljava/util/HashMap;

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->a:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->C()Landroidx/collection/MutableIntObjectMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->f:Landroidx/collection/MutableIntObjectMap;

    return-void
.end method

.method public final C(Landroidx/compose/runtime/Anchor;)I
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->a()I

    move-result p1

    if-gez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->f0()I

    move-result v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final C0(I)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->n:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "Cannot move a group while inserting"

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    :cond_1
    if-ltz p1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    const-string v4, "Parameter offset is out of bounds"

    if-nez v1, :cond_3

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    :cond_3
    if-nez p1, :cond_4

    return-void

    :cond_4
    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->t:I

    iget v5, v0, Landroidx/compose/runtime/SlotWriter;->v:I

    iget v6, v0, Landroidx/compose/runtime/SlotWriter;->u:I

    move/from16 v7, p1

    move v8, v1

    :goto_2
    if-lez v7, :cond_7

    iget-object v9, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/SlotWriter;->i0(I)I

    move-result v10

    invoke-static {v9, v10}, Landroidx/compose/runtime/SlotTableKt;->d([II)I

    move-result v9

    add-int/2addr v8, v9

    if-gt v8, v6, :cond_5

    move v9, v3

    goto :goto_3

    :cond_5
    move v9, v2

    :goto_3
    if-nez v9, :cond_6

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_7
    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/SlotWriter;->i0(I)I

    move-result v6

    invoke-static {v4, v6}, Landroidx/compose/runtime/SlotTableKt;->d([II)I

    move-result v4

    iget-object v6, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    iget v7, v0, Landroidx/compose/runtime/SlotWriter;->t:I

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/SlotWriter;->i0(I)I

    move-result v7

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/SlotWriter;->P([II)I

    move-result v6

    iget-object v7, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/SlotWriter;->i0(I)I

    move-result v9

    invoke-virtual {v0, v7, v9}, Landroidx/compose/runtime/SlotWriter;->P([II)I

    move-result v7

    iget-object v9, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    add-int/2addr v8, v4

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/SlotWriter;->i0(I)I

    move-result v10

    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/SlotWriter;->P([II)I

    move-result v9

    sub-int v10, v9, v7

    iget v11, v0, Landroidx/compose/runtime/SlotWriter;->t:I

    sub-int/2addr v11, v3

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/SlotWriter;->t0(II)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SlotWriter;->s0(I)V

    iget-object v11, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/SlotWriter;->i0(I)I

    move-result v12

    mul-int/lit8 v12, v12, 0x5

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->i0(I)I

    move-result v13

    mul-int/lit8 v13, v13, 0x5

    mul-int/lit8 v14, v4, 0x5

    add-int/2addr v14, v12

    invoke-static {v11, v11, v13, v12, v14}, Lkotlin/collections/ArraysKt;->j([I[IIII)[I

    if-lez v10, :cond_8

    iget-object v12, v0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    add-int v13, v7, v10

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/SlotWriter;->Q(I)I

    move-result v13

    add-int/2addr v9, v10

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/SlotWriter;->Q(I)I

    move-result v9

    sub-int/2addr v9, v13

    invoke-static {v12, v13, v12, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    add-int/2addr v7, v10

    sub-int v6, v7, v6

    iget v9, v0, Landroidx/compose/runtime/SlotWriter;->k:I

    iget v12, v0, Landroidx/compose/runtime/SlotWriter;->l:I

    iget-object v13, v0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    array-length v13, v13

    iget v14, v0, Landroidx/compose/runtime/SlotWriter;->m:I

    add-int v15, v1, v4

    move v2, v1

    :goto_4
    if-ge v2, v15, :cond_a

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SlotWriter;->i0(I)I

    move-result v3

    invoke-virtual {v0, v11, v3}, Landroidx/compose/runtime/SlotWriter;->P([II)I

    move-result v16

    move/from16 p1, v9

    sub-int v9, v16, v6

    move/from16 v16, v6

    if-ge v14, v3, :cond_9

    const/4 v6, 0x0

    goto :goto_5

    :cond_9
    move/from16 v6, p1

    :goto_5
    invoke-virtual {v0, v9, v6, v12, v13}, Landroidx/compose/runtime/SlotWriter;->R(IIII)I

    move-result v6

    invoke-virtual {v0, v11, v3, v6}, Landroidx/compose/runtime/SlotWriter;->x1([III)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v9, p1

    move/from16 v6, v16

    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v8, v1, v4}, Landroidx/compose/runtime/SlotWriter;->A0(III)V

    invoke-virtual {v0, v8, v4}, Landroidx/compose/runtime/SlotWriter;->T0(II)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "Unexpectedly removed anchors"

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    :cond_b
    iget v2, v0, Landroidx/compose/runtime/SlotWriter;->u:I

    invoke-virtual {v0, v5, v2, v1}, Landroidx/compose/runtime/SlotWriter;->W(III)V

    if-lez v10, :cond_c

    const/4 v1, 0x1

    sub-int/2addr v8, v1

    invoke-virtual {v0, v7, v10, v8}, Landroidx/compose/runtime/SlotWriter;->U0(III)V

    :cond_c
    return-void
.end method

.method public final D(Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Can only append a slot if not current inserting"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->j:I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->C(Landroidx/compose/runtime/Anchor;)I

    move-result p1

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/SlotWriter;->i0(I)I

    move-result v4

    invoke-virtual {p0, v3, v4}, Landroidx/compose/runtime/SlotWriter;->P([II)I

    move-result v3

    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->j:I

    invoke-virtual {p0, v1, p1}, Landroidx/compose/runtime/SlotWriter;->t0(II)V

    if-lt v0, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    :cond_2
    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    aput-object p2, p1, v3

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->j:I

    return-void
.end method

.method public final D0(I)V
    .locals 7

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    if-eq v1, p1, :cond_7

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1, p1}, Landroidx/compose/runtime/SlotWriter;->t1(II)V

    :cond_0
    if-lez v0, :cond_2

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    mul-int/lit8 v3, p1, 0x5

    mul-int/lit8 v4, v0, 0x5

    mul-int/lit8 v5, v1, 0x5

    if-ge p1, v1, :cond_1

    add-int/2addr v4, v3

    invoke-static {v2, v2, v4, v3, v5}, Lkotlin/collections/ArraysKt;->j([I[IIII)[I

    goto :goto_0

    :cond_1
    add-int v6, v5, v4

    add-int/2addr v3, v4

    invoke-static {v2, v2, v5, v6, v3}, Lkotlin/collections/ArraysKt;->j([I[IIII)[I

    :cond_2
    :goto_0
    if-ge p1, v1, :cond_3

    add-int v1, p1, v0

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->Y()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_5

    const-string v3, "Check failed"

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    :cond_5
    :goto_2
    if-ge v1, v2, :cond_7

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    mul-int/lit8 v4, v1, 0x5

    add-int/lit8 v4, v4, 0x2

    aget v3, v3, v4

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotWriter;->N0(I)I

    move-result v5

    invoke-virtual {p0, v5, p1}, Landroidx/compose/runtime/SlotWriter;->O0(II)I

    move-result v5

    if-eq v5, v3, :cond_6

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    aput v5, v3, v4

    :cond_6
    add-int/lit8 v1, v1, 0x1

    if-ne v1, p1, :cond_5

    add-int/2addr v1, v0

    goto :goto_2

    :cond_7
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    return-void
.end method

.method public final E([II)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->P([II)I

    move-result v0

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x1

    aget p1, p1, p2

    shr-int/lit8 p1, p1, 0x1d

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final E0(ILandroidx/compose/runtime/SlotTable;I)Ljava/util/List;
    .locals 16

    move-object/from16 v10, p0

    iget v0, v10, Landroidx/compose/runtime/SlotWriter;->n:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-gtz v0, :cond_0

    iget v0, v10, Landroidx/compose/runtime/SlotWriter;->t:I

    add-int v0, v0, p1

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/SlotWriter;->l0(I)I

    move-result v0

    if-ne v0, v12, :cond_0

    move v0, v12

    goto :goto_0

    :cond_0
    move v0, v11

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Check failed"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    :cond_1
    iget v0, v10, Landroidx/compose/runtime/SlotWriter;->t:I

    iget v13, v10, Landroidx/compose/runtime/SlotWriter;->i:I

    iget v14, v10, Landroidx/compose/runtime/SlotWriter;->j:I

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/SlotWriter;->A(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->m1()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->F()V

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/SlotTable;->N()Landroidx/compose/runtime/SlotWriter;

    move-result-object v15

    :try_start_0
    sget-object v1, Landroidx/compose/runtime/SlotWriter;->y:Landroidx/compose/runtime/SlotWriter$Companion;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v15

    move/from16 v3, p3

    move-object/from16 v4, p0

    invoke-static/range {v1 .. v9}, Landroidx/compose/runtime/SlotWriter$Companion;->c(Landroidx/compose/runtime/SlotWriter$Companion;Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/SlotWriter;->K(Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->T()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->S()I

    iput v0, v10, Landroidx/compose/runtime/SlotWriter;->t:I

    iput v13, v10, Landroidx/compose/runtime/SlotWriter;->i:I

    iput v14, v10, Landroidx/compose/runtime/SlotWriter;->j:I

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/SlotWriter;->K(Z)V

    throw v0
.end method

.method public final F()V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->X0()V

    :cond_0
    return-void
.end method

.method public final F0(II)V
    .locals 9

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->m:I

    if-eq v1, p1, :cond_1

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    if-ge p1, v1, :cond_0

    add-int v4, p1, v0

    sub-int/2addr v1, p1

    invoke-static {v3, p1, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    add-int v4, v1, v0

    add-int v5, p1, v0

    sub-int/2addr v5, v4

    invoke-static {v3, v4, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    const/4 v1, 0x1

    add-int/2addr p2, v1

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->f0()I

    move-result v3

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-eq v2, p2, :cond_a

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    array-length v3, v3

    sub-int/2addr v3, v0

    const/4 v0, 0x0

    if-ge p2, v2, :cond_5

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->i0(I)I

    move-result v4

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->i0(I)I

    move-result v2

    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    :cond_2
    :goto_1
    if-ge v4, v2, :cond_9

    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    mul-int/lit8 v7, v4, 0x5

    add-int/lit8 v7, v7, 0x4

    aget v6, v6, v7

    if-ltz v6, :cond_3

    move v8, v1

    goto :goto_2

    :cond_3
    move v8, v0

    :goto_2
    if-nez v8, :cond_4

    const-string v8, "Unexpected anchor value, expected a positive anchor"

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    :cond_4
    iget-object v8, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    sub-int v6, v3, v6

    add-int/2addr v6, v1

    neg-int v6, v6

    aput v6, v8, v7

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_2

    iget v6, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    add-int/2addr v4, v6

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->i0(I)I

    move-result v2

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->i0(I)I

    move-result v4

    :cond_6
    :goto_3
    if-ge v2, v4, :cond_9

    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    mul-int/lit8 v6, v2, 0x5

    add-int/lit8 v6, v6, 0x4

    aget v5, v5, v6

    if-gez v5, :cond_7

    move v7, v1

    goto :goto_4

    :cond_7
    move v7, v0

    :goto_4
    if-nez v7, :cond_8

    const-string v7, "Unexpected anchor value, expected a negative anchor"

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    :cond_8
    iget-object v7, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    add-int/2addr v5, v3

    add-int/2addr v5, v1

    aput v5, v7, v6

    add-int/lit8 v2, v2, 0x1

    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    if-ne v2, v5, :cond_6

    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    add-int/2addr v2, v5

    goto :goto_3

    :cond_9
    iput p2, p0, Landroidx/compose/runtime/SlotWriter;->m:I

    :cond_a
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    return-void
.end method

.method public final G(I)Z
    .locals 4

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->l0(I)I

    move-result v1

    add-int/2addr p1, v1

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->i0(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    const/4 v3, 0x1

    add-int/2addr v2, v3

    aget v1, v1, v2

    const/high16 v2, 0xc000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->l0(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final G0(Landroidx/compose/runtime/Anchor;ILandroidx/compose/runtime/SlotWriter;)Ljava/util/List;
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v3, p3

    iget v0, v3, Landroidx/compose/runtime/SlotWriter;->n:I

    const/4 v11, 0x1

    if-lez v0, :cond_0

    move v0, v11

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v12, "Check failed"

    if-nez v0, :cond_1

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    :cond_1
    iget v0, v9, Landroidx/compose/runtime/SlotWriter;->n:I

    if-nez v0, :cond_2

    move v0, v11

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/Anchor;->b()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    :cond_4
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/SlotWriter;->C(Landroidx/compose/runtime/Anchor;)I

    move-result v0

    add-int v2, v0, p2

    iget v13, v9, Landroidx/compose/runtime/SlotWriter;->t:I

    if-gt v13, v2, :cond_5

    iget v0, v9, Landroidx/compose/runtime/SlotWriter;->u:I

    if-ge v2, v0, :cond_5

    move v0, v11

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/SlotWriter;->L0(I)I

    move-result v14

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/SlotWriter;->l0(I)I

    move-result v15

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/SlotWriter;->w0(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move v8, v11

    goto :goto_3

    :cond_7
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/SlotWriter;->J0(I)I

    move-result v0

    move v8, v0

    :goto_3
    sget-object v0, Landroidx/compose/runtime/SlotWriter;->y:Landroidx/compose/runtime/SlotWriter$Companion;

    const/16 v7, 0x20

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move v10, v8

    move-object/from16 v8, v16

    invoke-static/range {v0 .. v8}, Landroidx/compose/runtime/SlotWriter$Companion;->c(Landroidx/compose/runtime/SlotWriter$Companion;Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/SlotWriter;->v1(I)V

    if-lez v10, :cond_8

    move v1, v11

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    if-lt v14, v13, :cond_b

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/SlotWriter;->i0(I)I

    move-result v2

    iget-object v3, v9, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v3, v2}, Landroidx/compose/runtime/SlotTableKt;->d([II)I

    move-result v4

    sub-int/2addr v4, v15

    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/SlotTableKt;->k([III)V

    if-eqz v1, :cond_a

    iget-object v3, v9, Landroidx/compose/runtime/SlotWriter;->b:[I

    mul-int/lit8 v4, v2, 0x5

    add-int/2addr v4, v11

    aget v4, v3, v4

    const/high16 v5, 0x40000000    # 2.0f

    and-int/2addr v5, v4

    if-eqz v5, :cond_9

    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    const v5, 0x3ffffff

    and-int/2addr v4, v5

    sub-int/2addr v4, v10

    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/SlotTableKt;->m([III)V

    :cond_a
    :goto_5
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/SlotWriter;->L0(I)I

    move-result v14

    goto :goto_4

    :cond_b
    if-eqz v1, :cond_e

    iget v1, v9, Landroidx/compose/runtime/SlotWriter;->o:I

    if-lt v1, v10, :cond_c

    move/from16 v17, v11

    goto :goto_6

    :cond_c
    const/16 v17, 0x0

    :goto_6
    if-nez v17, :cond_d

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    :cond_d
    iget v1, v9, Landroidx/compose/runtime/SlotWriter;->o:I

    sub-int/2addr v1, v10

    iput v1, v9, Landroidx/compose/runtime/SlotWriter;->o:I

    :cond_e
    return-object v0
.end method

.method public final H(II)I
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->l0(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge p1, v0, :cond_2

    if-ge v1, p2, :cond_2

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->i0(I)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v3, v2}, Landroidx/compose/runtime/SlotTableKt;->d([II)I

    move-result v3

    add-int/2addr p1, v3

    if-ge p1, v0, :cond_0

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    mul-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x1

    aget v2, v3, v2

    const/high16 v3, 0x20000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method public final H0(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->i0(I)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->K0([II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->Q(I)I

    move-result p1

    aget-object p1, v1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final I(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->Q(I)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    aget-object v1, v0, p1

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, p1

    return-object v1
.end method

.method public final I0(Landroidx/compose/runtime/Anchor;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Anchor;->e(Landroidx/compose/runtime/SlotWriter;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->H0(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final J()V
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    add-int/2addr v1, v0

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lkotlin/collections/ArraysKt;->w([Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method

.method public final J0(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->i0(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    const v0, 0x3ffffff

    and-int/2addr p1, v0

    return p1
.end method

.method public final K(Z)V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/SlotWriter;->w:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->p:Landroidx/compose/runtime/IntStack;

    iget p1, p1, Landroidx/compose/runtime/IntStack;->b:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->f0()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->D0(I)V

    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    array-length p1, p1

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/SlotWriter;->F0(II)V

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->J()V

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->Q0()V

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->a:Landroidx/compose/runtime/SlotTable;

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    iget v6, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    iget-object v7, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    iget-object v8, p0, Landroidx/compose/runtime/SlotWriter;->e:Ljava/util/HashMap;

    iget-object v9, p0, Landroidx/compose/runtime/SlotWriter;->f:Landroidx/collection/MutableIntObjectMap;

    move-object v2, p0

    invoke-virtual/range {v1 .. v9}, Landroidx/compose/runtime/SlotTable;->p(Landroidx/compose/runtime/SlotWriter;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/MutableIntObjectMap;)V

    return-void
.end method

.method public final K0([II)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->P([II)I

    move-result p1

    return p1
.end method

.method public final L(I)Z
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->i0(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x5

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget p1, v0, p1

    const/high16 v0, 0xc000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final L0(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->M0([II)I

    move-result p1

    return p1
.end method

.method public final M(I)Z
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->i0(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x5

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget p1, v0, p1

    const/high16 v0, 0x4000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final M0([II)I
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->i0(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x2

    aget p1, p1, p2

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->N0(I)I

    move-result p1

    return p1
.end method

.method public final N(III)I
    .locals 0

    if-gez p1, :cond_0

    sub-int/2addr p3, p2

    add-int/2addr p3, p1

    add-int/lit8 p1, p3, 0x1

    :cond_0
    return p1
.end method

.method public final N0(I)I
    .locals 2

    const/4 v0, -0x2

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->f0()I

    move-result v1

    add-int/2addr v1, p1

    add-int/lit8 p1, v1, 0x2

    :goto_0
    return p1
.end method

.method public final O(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->i0(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->P([II)I

    move-result p1

    return p1
.end method

.method public final O0(II)I
    .locals 0

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->f0()I

    move-result p2

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x2

    neg-int p1, p2

    :goto_0
    return p1
.end method

.method public final P([II)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->Y()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    array-length p1, p1

    iget p2, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x4

    aget p1, p1, p2

    iget p2, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    array-length v0, v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/runtime/SlotWriter;->N(III)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final P0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->b1()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->a1(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Q(I)I
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    if-ge p1, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    mul-int/2addr v0, v1

    add-int/2addr p1, v0

    return p1
.end method

.method public final Q0()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->x:Landroidx/collection/MutableIntList;

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/PrioritySet;->f(Landroidx/collection/MutableIntList;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroidx/compose/runtime/PrioritySet;->h(Landroidx/collection/MutableIntList;)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->w1(ILandroidx/collection/MutableIntList;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final R(IIII)I
    .locals 0

    if-le p1, p2, :cond_0

    sub-int/2addr p4, p3

    sub-int/2addr p4, p1

    add-int/lit8 p4, p4, 0x1

    neg-int p1, p4

    :cond_0
    return p1
.end method

.method public final R0(IILjava/util/HashMap;)Z
    .locals 6

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->Y()I

    move-result v1

    sub-int/2addr v1, v0

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-static {v0, p2, v1}, Landroidx/compose/runtime/SlotTableKt;->f(Ljava/util/ArrayList;II)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ltz v0, :cond_4

    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/Anchor;

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/SlotWriter;->C(Landroidx/compose/runtime/Anchor;)I

    move-result v5

    if-lt v5, p1, :cond_4

    if-ge v5, p2, :cond_3

    const/high16 v1, -0x80000000

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/Anchor;->c(I)V

    if-eqz p3, :cond_1

    invoke-virtual {p3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/GroupSourceInformation;

    :cond_1
    if-nez v3, :cond_2

    add-int/lit8 v3, v0, 0x1

    :cond_2
    move v1, v0

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    if-ge v1, v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_6
    return v2
.end method

.method public final S()I
    .locals 12

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->u:I

    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->v:I

    invoke-virtual {p0, v5}, Landroidx/compose/runtime/SlotWriter;->i0(I)I

    move-result v6

    iget v7, p0, Landroidx/compose/runtime/SlotWriter;->o:I

    sub-int v8, v3, v5

    iget-object v9, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    mul-int/lit8 v10, v6, 0x5

    add-int/2addr v10, v2

    aget v9, v9, v10

    const/high16 v11, 0x40000000    # 2.0f

    and-int/2addr v9, v11

    if-eqz v9, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move v9, v1

    :goto_1
    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->s:Landroidx/collection/MutableIntObjectMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/collection/MutableObjectList;

    if-eqz v3, :cond_3

    iget-object v4, v3, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    iget v3, v3, Landroidx/collection/ObjectList;->b:I

    move v10, v1

    :goto_2
    if-ge v10, v3, :cond_2

    aget-object v11, v4, v10

    invoke-virtual {p0, v11}, Landroidx/compose/runtime/SlotWriter;->P0(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v5}, Landroidx/collection/MutableIntObjectMap;->o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/MutableObjectList;

    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v0, v6, v8}, Landroidx/compose/runtime/SlotTableKt;->k([III)V

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/SlotTableKt;->m([III)V

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->r:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->g()I

    move-result v0

    if-eqz v9, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v7

    :goto_3
    add-int/2addr v0, v3

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->o:I

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, v0, v5}, Landroidx/compose/runtime/SlotWriter;->M0([II)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->v:I

    if-gez v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->f0()I

    move-result v0

    goto :goto_4

    :cond_5
    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->i0(I)I

    move-result v0

    :goto_4
    if-gez v0, :cond_6

    goto :goto_5

    :cond_6
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->P([II)I

    move-result v1

    :goto_5
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->j:I

    goto/16 :goto_a

    :cond_7
    if-ne v3, v4, :cond_8

    move v0, v2

    goto :goto_6

    :cond_8
    move v0, v1

    :goto_6
    if-nez v0, :cond_9

    const-string v0, "Expected to be at the end of a group"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v0, v6}, Landroidx/compose/runtime/SlotTableKt;->d([II)I

    move-result v0

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    aget v4, v3, v10

    const v10, 0x3ffffff

    and-int/2addr v4, v10

    invoke-static {v3, v6, v8}, Landroidx/compose/runtime/SlotTableKt;->k([III)V

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/SlotTableKt;->m([III)V

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->p:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v3}, Landroidx/compose/runtime/IntStack;->g()I

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->W0()I

    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->v:I

    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, v6, v5}, Landroidx/compose/runtime/SlotWriter;->M0([II)I

    move-result v5

    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->r:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v6}, Landroidx/compose/runtime/IntStack;->g()I

    move-result v6

    iput v6, p0, Landroidx/compose/runtime/SlotWriter;->o:I

    if-ne v5, v3, :cond_b

    if-eqz v9, :cond_a

    goto :goto_7

    :cond_a
    sub-int v1, v7, v4

    :goto_7
    add-int/2addr v6, v1

    iput v6, p0, Landroidx/compose/runtime/SlotWriter;->o:I

    goto :goto_a

    :cond_b
    sub-int/2addr v8, v0

    if-eqz v9, :cond_c

    move v0, v1

    goto :goto_8

    :cond_c
    sub-int v0, v7, v4

    :goto_8
    if-nez v8, :cond_d

    if-eqz v0, :cond_12

    :cond_d
    :goto_9
    if-eqz v5, :cond_12

    if-eq v5, v3, :cond_12

    if-nez v0, :cond_e

    if-eqz v8, :cond_12

    :cond_e
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/SlotWriter;->i0(I)I

    move-result v4

    if-eqz v8, :cond_f

    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v6, v4}, Landroidx/compose/runtime/SlotTableKt;->d([II)I

    move-result v6

    add-int/2addr v6, v8

    iget-object v9, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v9, v4, v6}, Landroidx/compose/runtime/SlotTableKt;->k([III)V

    :cond_f
    if-eqz v0, :cond_10

    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    mul-int/lit8 v9, v4, 0x5

    add-int/2addr v9, v2

    aget v9, v6, v9

    and-int/2addr v9, v10

    add-int/2addr v9, v0

    invoke-static {v6, v4, v9}, Landroidx/compose/runtime/SlotTableKt;->m([III)V

    :cond_10
    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    mul-int/lit8 v4, v4, 0x5

    add-int/2addr v4, v2

    aget v4, v6, v4

    and-int/2addr v4, v11

    if-eqz v4, :cond_11

    move v0, v1

    :cond_11
    invoke-virtual {p0, v6, v5}, Landroidx/compose/runtime/SlotWriter;->M0([II)I

    move-result v5

    goto :goto_9

    :cond_12
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->o:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->o:I

    :goto_a
    return v7
.end method

.method public final S0()Z
    .locals 7

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Cannot remove group while inserting"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->i0(I)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroidx/compose/runtime/SlotWriter;->P([II)I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->c1()I

    move-result v3

    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->v:I

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/SlotWriter;->k1(I)Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->r1(I)Landroidx/compose/runtime/Anchor;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GroupSourceInformation;->k(Landroidx/compose/runtime/Anchor;)Z

    :cond_2
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->x:Landroidx/collection/MutableIntList;

    if-eqz v4, :cond_3

    :goto_1
    invoke-static {v4}, Landroidx/compose/runtime/PrioritySet;->f(Landroidx/collection/MutableIntList;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, Landroidx/compose/runtime/PrioritySet;->g(Landroidx/collection/MutableIntList;)I

    move-result v5

    if-lt v5, v0, :cond_3

    invoke-static {v4}, Landroidx/compose/runtime/PrioritySet;->h(Landroidx/collection/MutableIntList;)I

    goto :goto_1

    :cond_3
    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    sub-int/2addr v4, v0

    invoke-virtual {p0, v0, v4}, Landroidx/compose/runtime/SlotWriter;->T0(II)Z

    move-result v4

    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    sub-int/2addr v5, v2

    add-int/lit8 v6, v0, -0x1

    invoke-virtual {p0, v2, v5, v6}, Landroidx/compose/runtime/SlotWriter;->U0(III)V

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->o:I

    sub-int/2addr v0, v3

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->o:I

    return v4
.end method

.method public final T()V
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Unbalanced begin/end insert"

    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->b(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->r:Landroidx/compose/runtime/IntStack;

    iget v0, v0, Landroidx/compose/runtime/IntStack;->b:I

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->p:Landroidx/compose/runtime/IntStack;

    iget v3, v3, Landroidx/compose/runtime/IntStack;->b:I

    if-ne v0, v3, :cond_2

    move v1, v2

    :cond_2
    if-nez v1, :cond_3

    const-string v0, "startGroup/endGroup mismatch while inserting"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->W0()I

    :cond_4
    return-void
.end method

.method public final T0(II)Z
    .locals 2

    const/4 v0, 0x0

    if-lez p2, :cond_3

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->D0(I)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/runtime/SlotWriter;->R0(IILjava/util/HashMap;)Z

    move-result v0

    :cond_0
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    add-int/2addr v1, p2

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->m:I

    if-le v1, p1, :cond_1

    sub-int/2addr v1, p2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->m:I

    :cond_1
    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->u:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    if-lt p1, v1, :cond_2

    sub-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->u:I

    :cond_2
    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->v:I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->M(I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->v1(I)V

    :cond_3
    return v0
.end method

.method public final U(I)V
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Cannot call ensureStarted() while inserting"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->v:I

    if-eq v0, p1, :cond_4

    if-lt p1, v0, :cond_2

    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->u:I

    if-ge p1, v3, :cond_2

    move v1, v2

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Started group at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " must be a subgroup of the group at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    :cond_3
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->j:I

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->m1()V

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->j:I

    :cond_4
    return-void
.end method

.method public final U0(III)V
    .locals 2

    if-lez p2, :cond_0

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    add-int v1, p1, p2

    invoke-virtual {p0, v1, p3}, Landroidx/compose/runtime/SlotWriter;->F0(II)V

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    add-int/2addr v0, p2

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    iget-object p3, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p3, v0, p1, v1}, Lkotlin/collections/ArraysKt;->w([Ljava/lang/Object;Ljava/lang/Object;II)V

    iget p3, p0, Landroidx/compose/runtime/SlotWriter;->j:I

    if-lt p3, p1, :cond_0

    sub-int/2addr p3, p2

    iput p3, p0, Landroidx/compose/runtime/SlotWriter;->j:I

    :cond_0
    return-void
.end method

.method public final V(Landroidx/compose/runtime/Anchor;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Anchor;->e(Landroidx/compose/runtime/SlotWriter;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->U(I)V

    return-void
.end method

.method public final V0()V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Cannot reset when inserting"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->Q0()V

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->Y()I

    move-result v0

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    sub-int/2addr v0, v2

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->u:I

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->j:I

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->o:I

    return-void
.end method

.method public final W(III)V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/SlotWriter;->O0(II)I

    move-result p1

    :goto_0
    if-ge p3, p2, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, p3}, Landroidx/compose/runtime/SlotWriter;->i0(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x2

    aput p1, v0, v1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, p3}, Landroidx/compose/runtime/SlotWriter;->i0(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->d([II)I

    move-result v0

    add-int/2addr v0, p3

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {p0, p3, v0, v1}, Landroidx/compose/runtime/SlotWriter;->W(III)V

    move p3, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final W0()I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->Y()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->q:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v1}, Landroidx/compose/runtime/IntStack;->g()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->u:I

    return v0
.end method

.method public final X(ILkotlin/jvm/functions/Function2;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/SlotWriter;->L0(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->f0()I

    move-result v4

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/SlotWriter;->l0(I)I

    move-result v5

    add-int/2addr v5, v1

    const/4 v6, 0x0

    move v7, v1

    move-object v8, v6

    move-object v9, v8

    :goto_0
    if-ge v7, v5, :cond_c

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/SlotWriter;->O(I)I

    move-result v10

    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/SlotWriter;->O(I)I

    move-result v12

    :goto_1
    const/4 v13, 0x0

    if-ge v10, v12, :cond_3

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/SlotWriter;->Q(I)I

    move-result v14

    iget-object v15, v0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    aget-object v14, v15, v14

    instance-of v15, v14, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz v15, :cond_2

    move-object v15, v14

    check-cast v15, Landroidx/compose/runtime/RememberObserverHolder;

    invoke-virtual {v15}, Landroidx/compose/runtime/RememberObserverHolder;->a()I

    move-result v15

    if-ltz v15, :cond_2

    invoke-virtual {v0, v7, v15}, Landroidx/compose/runtime/SlotWriter;->H(II)I

    move-result v14

    if-nez v8, :cond_0

    invoke-static {}, Landroidx/collection/IntSetKt;->b()Landroidx/collection/MutableIntSet;

    move-result-object v8

    :cond_0
    if-nez v9, :cond_1

    new-instance v9, Landroidx/collection/MutableIntList;

    const/4 v15, 0x1

    invoke-direct {v9, v13, v15, v6}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    invoke-virtual {v8, v14}, Landroidx/collection/MutableIntSet;->g(I)Z

    invoke-virtual {v9, v14}, Landroidx/collection/MutableIntList;->k(I)Z

    invoke-virtual {v9, v10}, Landroidx/collection/MutableIntList;->k(I)Z

    goto :goto_2

    :cond_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v2, v13, v14}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    if-ge v11, v4, :cond_4

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/SlotWriter;->L0(I)I

    move-result v10

    goto :goto_3

    :cond_4
    const/4 v10, -0x1

    :goto_3
    if-eq v10, v7, :cond_a

    :goto_4
    if-eqz v9, :cond_8

    if-eqz v8, :cond_8

    invoke-virtual {v8, v7}, Landroidx/collection/MutableIntSet;->s(I)Z

    move-result v12

    if-eqz v12, :cond_8

    iget v12, v9, Landroidx/collection/IntList;->b:I

    div-int/lit8 v14, v12, 0x2

    move v6, v13

    move v15, v6

    :goto_5
    if-ge v15, v14, :cond_7

    mul-int/lit8 v13, v15, 0x2

    move/from16 v16, v4

    invoke-virtual {v9, v13}, Landroidx/collection/IntList;->e(I)I

    move-result v4

    if-ne v4, v7, :cond_5

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v9, v13}, Landroidx/collection/IntList;->e(I)I

    move-result v4

    iget-object v13, v0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SlotWriter;->Q(I)I

    move-result v17

    aget-object v13, v13, v17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v13}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_5
    if-eq v13, v6, :cond_6

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {v9, v6, v4}, Landroidx/collection/MutableIntList;->r(II)I

    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v9, v13}, Landroidx/collection/IntList;->e(I)I

    move-result v4

    invoke-virtual {v9, v2, v4}, Landroidx/collection/MutableIntList;->r(II)I

    goto :goto_6

    :cond_6
    add-int/lit8 v6, v6, 0x2

    :goto_6
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p2

    move/from16 v4, v16

    const/4 v13, 0x0

    goto :goto_5

    :cond_7
    move/from16 v16, v4

    if-eq v6, v12, :cond_9

    invoke-virtual {v9, v6, v12}, Landroidx/collection/MutableIntList;->q(II)V

    goto :goto_7

    :cond_8
    move/from16 v16, v4

    :cond_9
    :goto_7
    if-eq v7, v1, :cond_b

    if-eq v3, v10, :cond_b

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/SlotWriter;->L0(I)I

    move-result v2

    move v7, v3

    move/from16 v4, v16

    const/4 v6, 0x0

    const/4 v13, 0x0

    move v3, v2

    move-object/from16 v2, p2

    goto :goto_4

    :cond_a
    move/from16 v16, v4

    :cond_b
    move-object/from16 v2, p2

    move v3, v10

    move v7, v11

    move/from16 v4, v16

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final X0()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->q:Landroidx/compose/runtime/IntStack;

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->Y()I

    move-result v1

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->u:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/IntStack;->h(I)V

    return-void
.end method

.method public final Y()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    return v0
.end method

.method public final Y0(Landroidx/compose/runtime/Anchor;)V
    .locals 1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Anchor;->e(Landroidx/compose/runtime/SlotWriter;)I

    move-result p1

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->A(I)V

    return-void
.end method

.method public final Z()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/SlotWriter;->w:Z

    return v0
.end method

.method public final Z0(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->h1(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->Q(I)I

    move-result p1

    iget-object p2, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    aget-object v0, p2, p1

    aput-object p3, p2, p1

    return-object v0
.end method

.method public final a0()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->f:Landroidx/collection/MutableIntObjectMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a1(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->j:I

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Writing to an invalid slot"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->Q(I)I

    move-result v1

    aput-object p1, v0, v1

    return-void
.end method

.method public final b0()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b1()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    if-lez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->v:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->t0(II)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->Q(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final c0()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    return v0
.end method

.method public final c1()I
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->i0(I)I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->d([II)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->i0(I)I

    move-result v1

    invoke-virtual {p0, v2, v1}, Landroidx/compose/runtime/SlotWriter;->P([II)I

    move-result v1

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    mul-int/lit8 v0, v0, 0x5

    const/4 v2, 0x1

    add-int/2addr v0, v2

    aget v0, v1, v0

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x3ffffff

    and-int v2, v0, v1

    :goto_0
    return v2
.end method

.method public final d0()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->u:I

    return v0
.end method

.method public final d1()V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->u:I

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->i0(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->P([II)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    return-void
.end method

.method public final e0()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->v:I

    return v0
.end method

.method public final e1(II)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->i0(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->g1([II)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->i0(I)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroidx/compose/runtime/SlotWriter;->P([II)I

    move-result p1

    add-int/2addr p2, v0

    if-gt v0, p2, :cond_0

    if-ge p2, p1, :cond_0

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->Q(I)I

    move-result p1

    iget-object p2, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1

    :cond_0
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f0()I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->Y()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final f1(Landroidx/compose/runtime/Anchor;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->C(Landroidx/compose/runtime/Anchor;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->e1(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g0()Landroidx/compose/runtime/SlotTable;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->a:Landroidx/compose/runtime/SlotTable;

    return-object v0
.end method

.method public final g1([II)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->Y()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    array-length p1, p1

    iget p2, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->i([II)I

    move-result p1

    iget p2, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    array-length v0, v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/runtime/SlotWriter;->N(III)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final h0(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->i0(I)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    const/high16 v2, 0x10000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->E([II)I

    move-result p1

    aget-object p1, v1, p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final h1(II)I
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->i0(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->g1([II)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->i0(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/SlotWriter;->P([II)I

    move-result v1

    add-int v2, v0, p2

    if-lt v2, v0, :cond_0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Write to an invalid slot index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " for group "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    :cond_1
    return v2
.end method

.method public final i0(I)I
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    if-ge p1, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    mul-int/2addr v0, v1

    add-int/2addr p1, v0

    return p1
.end method

.method public final i1(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->i0(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->P([II)I

    move-result p1

    return p1
.end method

.method public final j0(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->i0(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x5

    aget p1, v0, p1

    return p1
.end method

.method public final j1(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->i0(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->g1([II)I

    move-result p1

    return p1
.end method

.method public final k0(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->i0(I)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->g([II)I

    move-result p1

    aget-object p1, v1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final k1(I)Landroidx/compose/runtime/GroupSourceInformation;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->e:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->r1(I)Landroidx/compose/runtime/Anchor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/GroupSourceInformation;

    :cond_0
    return-object v1
.end method

.method public final l0(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->i0(I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->d([II)I

    move-result p1

    return p1
.end method

.method public final l1(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/compose/runtime/SlotWriter;->o1(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final m0(I)I
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->j1(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->s:Landroidx/collection/MutableIntObjectMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/collection/MutableObjectList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/collection/ObjectList;->e()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v0, p1

    return v0
.end method

.method public final m1()V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Key must be supplied when inserting"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v1, v0}, Landroidx/compose/runtime/SlotWriter;->o1(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final n0(I)Z
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->i0(I)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    mul-int/lit8 p1, p1, 0x5

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget p1, v0, p1

    const/high16 v0, 0x20000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final n1(ILjava/lang/Object;)V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/compose/runtime/SlotWriter;->o1(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final o0(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Anchor;)Z
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->C(Landroidx/compose/runtime/Anchor;)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->d([II)I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p2}, Landroidx/compose/runtime/Anchor;->a()I

    move-result p2

    const/4 v1, 0x0

    if-gt p1, p2, :cond_0

    if-ge p2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final o1(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v10, p4

    iget v11, v0, Landroidx/compose/runtime/SlotWriter;->v:I

    iget v2, v0, Landroidx/compose/runtime/SlotWriter;->n:I

    const/4 v12, 0x0

    const/4 v3, 0x1

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v12

    :goto_0
    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->r:Landroidx/compose/runtime/IntStack;

    iget v5, v0, Landroidx/compose/runtime/SlotWriter;->o:I

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/IntStack;->h(I)V

    if-eqz v2, :cond_8

    iget v13, v0, Landroidx/compose/runtime/SlotWriter;->t:I

    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/SlotWriter;->i0(I)I

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroidx/compose/runtime/SlotWriter;->P([II)I

    move-result v2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/SlotWriter;->s0(I)V

    iput v2, v0, Landroidx/compose/runtime/SlotWriter;->i:I

    iput v2, v0, Landroidx/compose/runtime/SlotWriter;->j:I

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/SlotWriter;->i0(I)I

    move-result v4

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v6

    if-eq v1, v6, :cond_1

    move v14, v3

    goto :goto_1

    :cond_1
    move v14, v12

    :goto_1
    if-nez p3, :cond_2

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-eq v10, v5, :cond_2

    move v15, v3

    goto :goto_2

    :cond_2
    move v15, v12

    :goto_2
    iget v5, v0, Landroidx/compose/runtime/SlotWriter;->l:I

    iget v6, v0, Landroidx/compose/runtime/SlotWriter;->k:I

    iget-object v7, v0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    array-length v7, v7

    invoke-virtual {v0, v2, v6, v5, v7}, Landroidx/compose/runtime/SlotWriter;->R(IIII)I

    move-result v2

    if-ltz v2, :cond_3

    iget v5, v0, Landroidx/compose/runtime/SlotWriter;->m:I

    if-ge v5, v13, :cond_3

    iget-object v5, v0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    array-length v5, v5

    iget v6, v0, Landroidx/compose/runtime/SlotWriter;->l:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    add-int/2addr v5, v3

    neg-int v2, v5

    :cond_3
    move v9, v2

    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    iget v8, v0, Landroidx/compose/runtime/SlotWriter;->v:I

    move v3, v4

    move/from16 v4, p1

    move/from16 v5, p3

    move v6, v14

    move v7, v15

    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/SlotTableKt;->e([IIIZZZII)V

    add-int v2, p3, v14

    add-int/2addr v2, v15

    if-lez v2, :cond_7

    invoke-virtual {v0, v2, v13}, Landroidx/compose/runtime/SlotWriter;->t0(II)V

    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->i:I

    if-eqz p3, :cond_4

    add-int/lit8 v4, v3, 0x1

    aput-object v10, v2, v3

    move v3, v4

    :cond_4
    if-eqz v14, :cond_5

    add-int/lit8 v4, v3, 0x1

    aput-object v1, v2, v3

    move v3, v4

    :cond_5
    if-eqz v15, :cond_6

    add-int/lit8 v1, v3, 0x1

    aput-object v10, v2, v3

    move v3, v1

    :cond_6
    iput v3, v0, Landroidx/compose/runtime/SlotWriter;->i:I

    :cond_7
    iput v12, v0, Landroidx/compose/runtime/SlotWriter;->o:I

    add-int/lit8 v1, v13, 0x1

    iput v13, v0, Landroidx/compose/runtime/SlotWriter;->v:I

    iput v1, v0, Landroidx/compose/runtime/SlotWriter;->t:I

    if-ltz v11, :cond_b

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/SlotWriter;->k1(I)Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2, v0, v13}, Landroidx/compose/runtime/GroupSourceInformation;->m(Landroidx/compose/runtime/SlotWriter;I)V

    goto :goto_4

    :cond_8
    iget-object v1, v0, Landroidx/compose/runtime/SlotWriter;->p:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/IntStack;->h(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->X0()V

    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->t:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->i0(I)I

    move-result v2

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    if-eqz p3, :cond_9

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/SlotWriter;->z1(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/SlotWriter;->u1(Ljava/lang/Object;)V

    :cond_a
    :goto_3
    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {v0, v4, v2}, Landroidx/compose/runtime/SlotWriter;->g1([II)I

    move-result v4

    iput v4, v0, Landroidx/compose/runtime/SlotWriter;->i:I

    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    iget v5, v0, Landroidx/compose/runtime/SlotWriter;->t:I

    add-int/2addr v5, v3

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/SlotWriter;->i0(I)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/SlotWriter;->P([II)I

    move-result v4

    iput v4, v0, Landroidx/compose/runtime/SlotWriter;->j:I

    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    mul-int/lit8 v5, v2, 0x5

    add-int/2addr v5, v3

    aget v3, v4, v5

    const v5, 0x3ffffff

    and-int/2addr v3, v5

    iput v3, v0, Landroidx/compose/runtime/SlotWriter;->o:I

    iput v1, v0, Landroidx/compose/runtime/SlotWriter;->v:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Landroidx/compose/runtime/SlotWriter;->t:I

    invoke-static {v4, v2}, Landroidx/compose/runtime/SlotTableKt;->d([II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_b
    :goto_4
    iput v1, v0, Landroidx/compose/runtime/SlotWriter;->u:I

    return-void
.end method

.method public final p0(I)Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/SlotWriter;->q0(II)Z

    move-result p1

    return p1
.end method

.method public final p1(ILjava/lang/Object;)V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/compose/runtime/SlotWriter;->o1(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final q0(II)Z
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->v:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->u:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->p:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/IntStack;->f(I)I

    move-result v0

    if-le p2, v0, :cond_1

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->l0(I)I

    move-result v0

    :goto_0
    add-int/2addr v0, p2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->p:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/IntStack;->b(I)I

    move-result v0

    if-gez v0, :cond_2

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->l0(I)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->Y()I

    move-result v2

    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->q:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/IntStack;->d(I)I

    move-result v0

    sub-int v0, v2, v0

    :goto_1
    if-le p1, p2, :cond_3

    if-ge p1, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final q1(I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "Check failed"

    if-nez v2, :cond_1

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    :cond_1
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->v:I

    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->i0(I)I

    move-result v5

    invoke-virtual {p0, v4, v5}, Landroidx/compose/runtime/SlotWriter;->g1([II)I

    move-result v4

    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p0, v6}, Landroidx/compose/runtime/SlotWriter;->i0(I)I

    move-result v6

    invoke-virtual {p0, v5, v6}, Landroidx/compose/runtime/SlotWriter;->P([II)I

    move-result v5

    sub-int/2addr v5, p1

    if-lt v5, v4, :cond_2

    move v0, v1

    :cond_2
    if-nez v0, :cond_3

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, v5, p1, v2}, Landroidx/compose/runtime/SlotWriter;->U0(III)V

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    if-lt v0, v4, :cond_4

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    :cond_4
    return-void
.end method

.method public final r0(I)Z
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->v:I

    if-le p1, v0, :cond_0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->u:I

    if-lt p1, v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final r1(I)Landroidx/compose/runtime/Anchor;
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->f0()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->f0()I

    move-result v1

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/SlotTableKt;->b(Ljava/util/ArrayList;II)Landroidx/compose/runtime/Anchor;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final s0(I)V
    .locals 11

    if-lez p1, :cond_5

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->D0(I)V

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    array-length v4, v3

    div-int/lit8 v4, v4, 0x5

    sub-int v5, v4, v2

    const/4 v6, 0x0

    if-ge v2, p1, :cond_0

    mul-int/lit8 v7, v4, 0x2

    add-int v8, v5, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    mul-int/lit8 v8, v7, 0x5

    new-array v8, v8, [I

    sub-int/2addr v7, v5

    add-int/2addr v2, v1

    add-int v9, v1, v7

    mul-int/lit8 v10, v1, 0x5

    invoke-static {v3, v8, v6, v6, v10}, Lkotlin/collections/ArraysKt;->j([I[IIII)[I

    mul-int/lit8 v9, v9, 0x5

    mul-int/lit8 v2, v2, 0x5

    mul-int/lit8 v4, v4, 0x5

    invoke-static {v3, v8, v9, v2, v4}, Lkotlin/collections/ArraysKt;->j([I[IIII)[I

    iput-object v8, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    move v2, v7

    :cond_0
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->u:I

    if-lt v3, v1, :cond_1

    add-int/2addr v3, p1

    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->u:I

    :cond_1
    add-int v3, v1, p1

    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    sub-int/2addr v2, p1

    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    if-lez v5, :cond_2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->O(I)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v6

    :goto_0
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->m:I

    if-ge v2, v1, :cond_3

    goto :goto_1

    :cond_3
    iget v6, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    :goto_1
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    array-length v4, v4

    invoke-virtual {p0, v0, v6, v2, v4}, Landroidx/compose/runtime/SlotWriter;->R(IIII)I

    move-result v0

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_4

    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    mul-int/lit8 v5, v2, 0x5

    add-int/lit8 v5, v5, 0x4

    aput v0, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->m:I

    if-lt v0, v1, :cond_5

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->m:I

    :cond_5
    return-void
.end method

.method public final s1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    if-lez v0, :cond_2

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->s:Landroidx/collection/MutableIntObjectMap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    invoke-direct {v0, v3, v2, v1}, Landroidx/collection/MutableIntObjectMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->s:Landroidx/collection/MutableIntObjectMap;

    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->v:I

    invoke-virtual {v0, v4}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Landroidx/collection/MutableObjectList;

    invoke-direct {v5, v3, v2, v1}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v4, v5}, Landroidx/collection/MutableIntObjectMap;->r(ILjava/lang/Object;)V

    :cond_1
    check-cast v5, Landroidx/collection/MutableObjectList;

    invoke-virtual {v5, p1}, Landroidx/collection/MutableObjectList;->n(Ljava/lang/Object;)Z

    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->P0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t0(II)V
    .locals 9

    if-lez p1, :cond_3

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/SlotWriter;->F0(II)V

    iget p2, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    if-ge v0, p1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    array-length v2, v1

    sub-int v3, v2, v0

    mul-int/lit8 v4, v2, 0x2

    add-int v5, v3, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v5, 0x20

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v4, :cond_0

    const/4 v8, 0x0

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v4, v3

    add-int/2addr v0, p2

    add-int v3, p2, v4

    invoke-static {v1, v6, v5, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    move v0, v4

    :cond_1
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->j:I

    if-lt v1, p2, :cond_2

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->j:I

    :cond_2
    add-int/2addr p2, p1

    iput p2, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    :cond_3
    return-void
.end method

.method public final t1(II)V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->Y()I

    move-result v1

    sub-int/2addr v1, v0

    if-ge p1, p2, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/SlotTableKt;->f(Ljava/util/ArrayList;II)I

    move-result p1

    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/Anchor;

    invoke-virtual {v0}, Landroidx/compose/runtime/Anchor;->a()I

    move-result v2

    if-gez v2, :cond_1

    add-int/2addr v2, v1

    if-ge v2, p2, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/Anchor;->c(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/SlotTableKt;->f(Ljava/util/ArrayList;II)I

    move-result p1

    :goto_1
    iget-object p2, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/Anchor;

    invoke-virtual {p2}, Landroidx/compose/runtime/Anchor;->a()I

    move-result v0

    if-ltz v0, :cond_1

    sub-int v0, v1, v0

    neg-int v0, v0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/Anchor;->c(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SlotWriter(current = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->f0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " gap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0()Z
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->u:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u1(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->i0(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    mul-int/lit8 v2, v0, 0x5

    const/4 v3, 0x1

    add-int/2addr v2, v3

    aget v1, v1, v2

    const/high16 v2, 0x10000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    const-string v1, "Updating the data of a group that was not created with a data slot"

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, v2, v0}, Landroidx/compose/runtime/SlotWriter;->E([II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->Q(I)I

    move-result v0

    aput-object p1, v1, v0

    return-void
.end method

.method public final v0()Z
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->u:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->i0(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    const/4 v2, 0x1

    add-int/2addr v0, v2

    aget v0, v1, v0

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final v1(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->x:Landroidx/collection/MutableIntList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Landroidx/compose/runtime/PrioritySet;->c(Landroidx/collection/MutableIntList;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/collection/MutableIntList;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->x:Landroidx/collection/MutableIntList;

    :cond_0
    invoke-static {v0, p1}, Landroidx/compose/runtime/PrioritySet;->a(Landroidx/collection/MutableIntList;I)V

    :cond_1
    return-void
.end method

.method public final w0(I)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->i0(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x5

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final w1(ILandroidx/collection/MutableIntList;)V
    .locals 6

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->i0(I)I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->G(I)Z

    move-result v1

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    mul-int/lit8 v3, v0, 0x5

    const/4 v4, 0x1

    add-int/2addr v3, v4

    aget v3, v2, v3

    const/high16 v5, 0x4000000

    and-int/2addr v3, v5

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eq v4, v1, :cond_1

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/SlotTableKt;->j([IIZ)V

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->L0(I)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-static {p2, p1}, Landroidx/compose/runtime/PrioritySet;->a(Landroidx/collection/MutableIntList;I)V

    :cond_1
    return-void
.end method

.method public final x0(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->i0(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x5

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final x1([III)V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    array-length v2, v2

    invoke-virtual {p0, p3, v0, v1, v2}, Landroidx/compose/runtime/SlotWriter;->R(IIII)I

    move-result p3

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x4

    aput p3, p1, p2

    return-void
.end method

.method public final y0(I)V
    .locals 6

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->i0(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    mul-int/lit8 v2, v0, 0x5

    const/4 v3, 0x1

    add-int/2addr v2, v3

    aget v4, v1, v2

    const/high16 v5, 0x8000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/SlotTableKt;->l([IIZ)V

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    aget v0, v0, v2

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->L0(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->v1(I)V

    :goto_0
    return-void
.end method

.method public final y1(Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Anchor;->e(Landroidx/compose/runtime/SlotWriter;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->A1(ILjava/lang/Object;)V

    return-void
.end method

.method public final z1(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->A1(ILjava/lang/Object;)V

    return-void
.end method
