.class public Lio/ktor/utils/io/ByteBufferChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/ByteChannel;
.implements Lio/ktor/utils/io/ByteReadChannel;
.implements Lio/ktor/utils/io/ByteWriteChannel;
.implements Lio/ktor/utils/io/LookAheadSuspendSession;
.implements Lio/ktor/utils/io/HasReadSession;
.implements Lio/ktor/utils/io/HasWriteSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/ByteBufferChannel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0010\u0018\u0000 \u00be\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0002\u00be\u0002B)\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB\u0011\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0019\u001a\u00020\u0014*\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0011\u0010\u001b\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001b\u0010\'\u001a\u00020\u000c*\u00020\u00102\u0006\u0010&\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008*\u0010+J+\u0010/\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020,2\u0008\u0008\u0002\u0010-\u001a\u00020\u000c2\u0008\u0008\u0002\u0010.\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008/\u00100J\'\u00104\u001a\u00020\u000c2\u0006\u0010)\u001a\u0002012\u0006\u00102\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00084\u00105J#\u00107\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\u00102\u0006\u00106\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00108J#\u0010;\u001a\u00020\u00142\u0006\u0010)\u001a\u0002092\u0006\u0010:\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010<J+\u0010=\u001a\u00020\u00142\u0006\u0010)\u001a\u0002012\u0006\u00102\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010>J+\u0010?\u001a\u00020\u000c2\u0006\u0010)\u001a\u0002012\u0006\u00102\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010>J\u001b\u0010@\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010AJ\u001b\u0010B\u001a\u00020\u000c2\u0006\u0010)\u001a\u000209H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u0010CJ+\u0010I\u001a\u00020H2\u0006\u0010D\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020E2\u0006\u0010G\u001a\u00020\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008I\u0010JJ\u001b\u0010K\u001a\u00020\u0014*\u00020\u00102\u0006\u0010:\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u0013\u0010M\u001a\u00020\u0014*\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008M\u0010\u0012J#\u0010Q\u001a\u00020\u0014*\u00020\u00102\u0006\u0010O\u001a\u00020N2\u0006\u0010P\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ#\u0010S\u001a\u00020\u0014*\u00020\u00102\u0006\u0010O\u001a\u00020N2\u0006\u0010P\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008S\u0010RJ!\u0010V\u001a\u0004\u0018\u00010\u00002\u0006\u0010T\u001a\u00020\u00002\u0006\u0010U\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008V\u0010WJ\u001b\u0010Y\u001a\u00020\u000c2\u0006\u0010X\u001a\u00020\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Y\u0010AJ\u001b\u0010Z\u001a\u00020\u000c2\u0006\u0010X\u001a\u000209H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Z\u0010CJ\u001b\u0010[\u001a\u00020\u00142\u0006\u0010X\u001a\u00020\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008[\u0010AJ\u001b\u0010\\\u001a\u00020\u00142\u0006\u0010X\u001a\u00020,H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\\\u0010]J\u0013\u0010^\u001a\u00020\u0014H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008^\u0010_J+\u0010a\u001a\u00020\u00142\u0006\u0010X\u001a\u00020\u00002\u0006\u0010`\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008a\u0010bJ\u0017\u0010c\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008c\u0010dJ\u0017\u0010e\u001a\u00020\u000c2\u0006\u0010X\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008e\u0010+J\u0017\u0010f\u001a\u00020\u000c2\u0006\u0010X\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008f\u0010gJ\'\u0010h\u001a\u00020\u000c2\u0006\u0010X\u001a\u0002012\u0006\u00102\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008h\u00105J+\u0010i\u001a\u00020\u00142\u0006\u0010X\u001a\u0002012\u0006\u00102\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008i\u0010>J+\u0010j\u001a\u00020\u000c2\u0006\u0010X\u001a\u0002012\u0006\u00102\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008j\u0010>J/\u0010n\u001a\u00020\u00142\u0006\u0010k\u001a\u00020\u000c2\u0012\u0010m\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00140lH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008n\u0010oJ#\u0010p\u001a\u00020\u00072\u0012\u0010m\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00070lH\u0002\u00a2\u0006\u0004\u0008p\u0010qJ\'\u0010r\u001a\u00020\u00142\u0012\u0010m\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00070lH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008r\u0010sJ3\u0010t\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u00102\u0006\u0010O\u001a\u00020N2\u0012\u0010m\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00070lH\u0002\u00a2\u0006\u0004\u0008t\u0010uJ#\u0010x\u001a\u00020v2\u0006\u0010w\u001a\u00020v2\u0006\u0010.\u001a\u00020vH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008x\u0010yJ/\u0010z\u001a\u00020\u00142\u0006\u0010k\u001a\u00020\u000c2\u0012\u0010m\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00140lH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008z\u0010oJ\u001b\u0010|\u001a\u00020\u00142\u0006\u0010{\u001a\u00020HH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008|\u0010}J\u0017\u0010~\u001a\u00020\u000c2\u0006\u0010{\u001a\u00020HH\u0002\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u001e\u0010\u0080\u0001\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J.\u0010\u0086\u0001\u001a\u00020\u00072\r\u0010\u0084\u0001\u001a\u00080\u0082\u0001j\u0003`\u0083\u00012\u0007\u0010\u0085\u0001\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J.\u0010\u0088\u0001\u001a\u00020\u00072\r\u0010\u0084\u0001\u001a\u00080\u0082\u0001j\u0003`\u0083\u00012\u0007\u0010\u0085\u0001\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0087\u0001J\u001b\u0010\u0089\u0001\u001a\u00020H2\u0007\u0010\u0085\u0001\u001a\u00020vH\u0002\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u001f\u0010\u008b\u0001\u001a\u00020H2\u0007\u0010\u0085\u0001\u001a\u00020vH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u0011\u0010\u008d\u0001\u001a\u00020\u0014H\u0002\u00a2\u0006\u0005\u0008\u008d\u0001\u0010\u001eJ\u0011\u0010\u008e\u0001\u001a\u00020\u0014H\u0002\u00a2\u0006\u0005\u0008\u008e\u0001\u0010\u001eJ\u001e\u0010\u0091\u0001\u001a\u00020\u00142\n\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008f\u0001H\u0002\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J\u001e\u0010\u0093\u0001\u001a\u00020\u00072\u0006\u0010D\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0081\u0001J\u001e\u0010\u0094\u0001\u001a\u00020\u00072\u0006\u0010D\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0081\u0001J+\u0010\u0098\u0001\u001a\u00030\u0097\u00012\u0006\u0010D\u001a\u00020\u000c2\u000e\u0010\u0096\u0001\u001a\t\u0012\u0004\u0012\u00020\u00070\u0095\u0001H\u0002\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0081\u0001J\u001e\u0010\u0099\u0001\u001a\u00020\u00072\u0006\u0010D\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u0081\u0001J\u0012\u0010\u009a\u0001\u001a\u00020\u0007H\u0002\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J\u001a\u0010\u009c\u0001\u001a\u00020\u00072\u0006\u0010D\u001a\u00020\u000cH\u0002\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J\u001e\u0010\u009e\u0001\u001a\u00020\u00142\u0006\u0010D\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u0081\u0001J*\u0010\u00a1\u0001\u001a\u00020\u00142\u0006\u0010D\u001a\u00020\u000c2\u000e\u0010\u00a0\u0001\u001a\t\u0012\u0004\u0012\u00020\u00140\u009f\u0001H\u0002\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001J\u0012\u0010\u00a3\u0001\u001a\u00020\nH\u0002\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001J\u001a\u0010\u00a5\u0001\u001a\u00020\u00142\u0006\u0010G\u001a\u00020\nH\u0002\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001J\u0013\u0010\u00a8\u0001\u001a\u00030\u00a7\u0001H\u0000\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001J\u0014\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u001fH\u0000\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001J\u001c\u0010\u00ae\u0001\u001a\u00020\u00142\u0008\u0010\u00ad\u0001\u001a\u00030\u00ac\u0001H\u0017\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001J\u001e\u0010\u00b0\u0001\u001a\u00020\u00072\n\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008f\u0001H\u0016\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001J\u001e\u0010\u00b2\u0001\u001a\u00020\u00072\n\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008f\u0001H\u0016\u00a2\u0006\u0006\u0008\u00b2\u0001\u0010\u00b1\u0001J\u0011\u0010\u00b3\u0001\u001a\u00020\u0014H\u0016\u00a2\u0006\u0005\u0008\u00b3\u0001\u0010\u001eJ\"\u0010\u00b5\u0001\u001a\u00020\u00142\u0006\u0010G\u001a\u00020\u00102\u0007\u0010\u00b4\u0001\u001a\u00020\u000cH\u0000\u00a2\u0006\u0005\u0008\u00b5\u0001\u0010LJ\u0013\u0010\u00b6\u0001\u001a\u0004\u0018\u00010\u0010H\u0000\u00a2\u0006\u0005\u0008\u00b6\u0001\u0010\u001cJ\u0011\u0010\u00b7\u0001\u001a\u00020\u0014H\u0000\u00a2\u0006\u0005\u0008\u00b7\u0001\u0010\u001eJ\u0012\u0010\u00b8\u0001\u001a\u00020\u0007H\u0000\u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u009b\u0001J-\u0010\u00b9\u0001\u001a\u00020\u00142\u0006\u0010)\u001a\u0002012\u0006\u00102\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u00b9\u0001\u0010>J\u001d\u0010\u00ba\u0001\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u00ba\u0001\u0010AJ-\u0010\u00bb\u0001\u001a\u00020\u000c2\u0006\u0010)\u001a\u0002012\u0006\u00102\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u00bb\u0001\u0010>J\u001d\u0010\u00bc\u0001\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u00bc\u0001\u0010AJ\u001d\u0010\u00bd\u0001\u001a\u00020\u000c2\u0006\u0010)\u001a\u000209H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u00bd\u0001\u0010CJ\u001e\u0010\u00be\u0001\u001a\u00020H2\u0006\u0010D\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00be\u0001\u0010\u0081\u0001J\u0015\u0010\u00bf\u0001\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u00bf\u0001\u0010_J\u0016\u0010\u00c1\u0001\u001a\u00030\u00c0\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u00c1\u0001\u0010_J\u0016\u0010\u00c3\u0001\u001a\u00030\u00c2\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u00c3\u0001\u0010_J\u0015\u0010\u00c4\u0001\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u00c4\u0001\u0010_J\u0015\u0010\u00c5\u0001\u001a\u00020vH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u00c5\u0001\u0010_J\u0016\u0010\u00c7\u0001\u001a\u00030\u00c6\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u00c7\u0001\u0010_J\u0014\u0010:\u001a\u00030\u00c8\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u0010_J)\u0010\u00c9\u0001\u001a\u00020\u00142\u0006\u0010G\u001a\u00020\u00102\u0006\u0010O\u001a\u00020N2\u0006\u0010P\u001a\u00020\u000cH\u0000\u00a2\u0006\u0005\u0008\u00c9\u0001\u0010RJ\u0012\u0010\u00ca\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001J \u0010\u00cd\u0001\u001a\u00020\u00142\u0008\u0010\u00cc\u0001\u001a\u00030\u00c0\u0001H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001J \u0010\u00d0\u0001\u001a\u00020\u00142\u0008\u0010\u00cf\u0001\u001a\u00030\u00c2\u0001H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001J\u001f\u0010\u00d2\u0001\u001a\u00020\u00142\u0007\u0010\u00b2\u0001\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00d2\u0001\u0010\u0081\u0001J\u001f\u0010\u00d3\u0001\u001a\u00020\u00142\u0007\u0010\u00be\u0001\u001a\u00020vH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00d3\u0001\u0010\u008c\u0001J\u001d\u0010\u00d4\u0001\u001a\u00020\u000c2\u0006\u0010X\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u00d4\u0001\u0010AJ\u001d\u0010\u00d5\u0001\u001a\u00020\u000c2\u0006\u0010X\u001a\u000209H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u00d5\u0001\u0010CJ\u001d\u0010\u00d6\u0001\u001a\u00020\u00142\u0006\u0010X\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u00d6\u0001\u0010AJ\u001d\u0010\u00d7\u0001\u001a\u00020\u00142\u0006\u0010X\u001a\u00020,H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u00d7\u0001\u0010]J1\u0010\u00d8\u0001\u001a\u00020v2\u0006\u0010X\u001a\u00020\u00002\u0007\u0010\u0085\u0001\u001a\u00020v2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001J-\u0010\u00da\u0001\u001a\u00020\u00142\u0006\u0010X\u001a\u0002012\u0006\u00102\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u00da\u0001\u0010>J-\u0010\u00db\u0001\u001a\u00020\u000c2\u0006\u0010X\u001a\u0002012\u0006\u00102\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u00db\u0001\u0010>J.\u0010\u00dc\u0001\u001a\u00020\u000c2\u0006\u0010k\u001a\u00020\u000c2\u0012\u0010m\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00140lH\u0016\u00a2\u0006\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001J1\u0010\u00de\u0001\u001a\u00020\u00142\u0006\u0010k\u001a\u00020\u000c2\u0012\u0010m\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00140lH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u00de\u0001\u0010oJ)\u0010\u00df\u0001\u001a\u00020\u00142\u0012\u0010m\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00070lH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u00df\u0001\u0010sJ\u0013\u0010\u00e1\u0001\u001a\u00030\u00e0\u0001H\u0016\u00a2\u0006\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001J\u0011\u0010\u00e3\u0001\u001a\u00020\u0014H\u0016\u00a2\u0006\u0005\u0008\u00e3\u0001\u0010\u001eJ\u0015\u0010\u00e5\u0001\u001a\u0005\u0018\u00010\u00e4\u0001H\u0016\u00a2\u0006\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001J\u001a\u0010\u00e8\u0001\u001a\u00020\u00142\u0007\u0010\u00e7\u0001\u001a\u00020\u000cH\u0016\u00a2\u0006\u0005\u0008\u00e8\u0001\u0010\u0016J2\u0010\u00ea\u0001\u001a\u00020\u00142\u0006\u0010k\u001a\u00020\u000c2\u0013\u0010\u00e9\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00140lH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u00ea\u0001\u0010oJ\u001e\u0010\u00eb\u0001\u001a\u00020v2\u0006\u0010.\u001a\u00020vH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00eb\u0001\u0010\u008c\u0001J\u001d\u0010\u00ec\u0001\u001a\u00020\u00142\u0006\u0010{\u001a\u00020HH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u00ec\u0001\u0010}JK\u0010\u00cf\u0001\u001a\u00028\u0000\"\u0005\u0008\u0000\u0010\u00ed\u00012,\u0010\u00f0\u0001\u001a\'\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\u000b\u0012\t\u0012\u0004\u0012\u00028\u00000\u0095\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u0097\u00010\u00ee\u0001\u00a2\u0006\u0003\u0008\u00ef\u0001H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00cf\u0001\u0010\u00f1\u0001JE\u0010\u00f2\u0001\u001a\u00020\u00142-\u0010\u00f0\u0001\u001a(\u0008\u0001\u0012\u0005\u0012\u00030\u00e4\u0001\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u00140\u0095\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u0097\u00010\u00ee\u0001\u00a2\u0006\u0003\u0008\u00ef\u0001H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00f2\u0001\u0010\u00f1\u0001J\u0019\u0010\u00f3\u0001\u001a\u00020\u00142\u0006\u0010:\u001a\u00020\u000cH\u0016\u00a2\u0006\u0005\u0008\u00f3\u0001\u0010\u0016J\u001e\u0010\u00f4\u0001\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00f4\u0001\u0010\u0081\u0001J&\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u00102\u0007\u0010\u00f5\u0001\u001a\u00020\u000c2\u0007\u0010\u00f6\u0001\u001a\u00020\u000cH\u0016\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00f7\u0001J9\u0010\u00f8\u0001\u001a\u00020\u0007\"\u000f\u0008\u0000\u0010\u00ea\u0001*\u00080\u0082\u0001j\u0003`\u0083\u00012\u0007\u0010\u0084\u0001\u001a\u00028\u00002\u0007\u0010\u0085\u0001\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00f8\u0001\u0010\u0087\u0001J\"\u0010\u00fa\u0001\u001a\u0005\u0018\u00010\u00f9\u00012\u0007\u0010\u0085\u0001\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00fa\u0001\u0010\u0081\u0001J\u001f\u0010\u00fb\u0001\u001a\u00020H2\u0007\u0010\u0085\u0001\u001a\u00020vH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00fb\u0001\u0010\u008c\u0001J\u001e\u0010\u00fc\u0001\u001a\u00020\u00142\u0006\u0010D\u001a\u00020\u000cH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00fc\u0001\u0010\u0081\u0001JG\u0010\u0080\u0002\u001a\u00020v2\u0008\u0010\u00fe\u0001\u001a\u00030\u00fd\u00012\u0007\u0010\u00ff\u0001\u001a\u00020v2\u0006\u00102\u001a\u00020v2\u0006\u0010k\u001a\u00020v2\u0006\u0010.\u001a\u00020vH\u0096@\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0080\u0002\u0010\u0081\u0002J\u0013\u0010\u0082\u0002\u001a\u00030\u00f9\u0001H\u0016\u00a2\u0006\u0006\u0008\u0082\u0002\u0010\u0083\u0002R\u001e\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00cc\u0001\u0010\u0084\u0002\u001a\u0006\u0008\u0085\u0002\u0010\u009b\u0001R\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u0086\u0002R\u001e\u0010\r\u001a\u00020\u000c8\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00f4\u0001\u0010\u00d0\u0001\u001a\u0006\u0008\u0087\u0002\u0010\u0088\u0002R\u0019\u0010U\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008U\u0010\u0089\u0002R\u0019\u0010\u008a\u0002\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00d0\u0001R\u0019\u0010\u008b\u0002\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e5\u0001\u0010\u00d0\u0001R\u001c\u0010\u008c\u0002\u001a\u0005\u0018\u00010\u00ac\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0002\u0010\u008d\u0002R2\u0010\u008f\u0002\u001a\u00020v2\u0007\u0010\u008e\u0002\u001a\u00020v8\u0016@PX\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008f\u0002\u0010\u00bc\u0001\u001a\u0006\u0008\u0090\u0002\u0010\u0091\u0002\"\u0006\u0008\u0092\u0002\u0010\u0093\u0002R2\u0010\u0094\u0002\u001a\u00020v2\u0007\u0010\u008e\u0002\u001a\u00020v8\u0016@PX\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0094\u0002\u0010\u00bc\u0001\u001a\u0006\u0008\u0095\u0002\u0010\u0091\u0002\"\u0006\u0008\u0096\u0002\u0010\u0093\u0002R\u001f\u0010\u009a\u0002\u001a\u00030\u0097\u00028\u0002X\u0082\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00e8\u0001\u0010\u0098\u0002\u0012\u0005\u0008\u0099\u0002\u0010\u001eR\u0018\u0010\u009d\u0002\u001a\u00030\u009b\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u009c\u0002R\u001e\u0010\u00a0\u0002\u001a\t\u0012\u0004\u0012\u00020\u00070\u009e\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u009f\u0002R\u001e\u0010\u00a1\u0002\u001a\t\u0012\u0004\u0012\u00020\u00140\u009e\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fb\u0001\u0010\u009f\u0002R\u0019\u0010\u00a2\u0002\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0002\u0010\u00d0\u0001R+\u0010\u00a5\u0002\u001a\u0016\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u00140\u0095\u0001\u0012\u0005\u0012\u00030\u0097\u00010l8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0002\u0010\u00a4\u0002R\u0018\u0010\u00a7\u0002\u001a\u00030\u00a7\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a6\u0002\u0010\u00a9\u0001R0\u0010\u00ae\u0002\u001a\u0005\u0018\u00010\u00a8\u00022\n\u0010\u00a9\u0002\u001a\u0005\u0018\u00010\u00a8\u00028B@BX\u0082\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00aa\u0002\u0010\u00ab\u0002\"\u0006\u0008\u00ac\u0002\u0010\u00ad\u0002R<\u0010\u00b3\u0002\u001a\u000b\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0095\u00012\u0010\u0010\u00a9\u0002\u001a\u000b\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0095\u00018B@BX\u0082\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00af\u0002\u0010\u00b0\u0002\"\u0006\u0008\u00b1\u0002\u0010\u00b2\u0002R<\u0010\u00b6\u0002\u001a\u000b\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0095\u00012\u0010\u0010\u00a9\u0002\u001a\u000b\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0095\u00018B@BX\u0082\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00b4\u0002\u0010\u00b0\u0002\"\u0006\u0008\u00b5\u0002\u0010\u00b2\u0002R\u0017\u0010\u00b7\u0002\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a3\u0002\u0010\u0088\u0002R\u0017\u0010\u00b9\u0002\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b8\u0002\u0010\u009b\u0001R\u0017\u0010\u00ba\u0002\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cc\u0001\u0010\u009b\u0001R\u001a\u0010\u00bd\u0002\u001a\u0005\u0018\u00010\u008f\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bb\u0002\u0010\u00bc\u0002\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u00bf\u0002"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteBufferChannel;",
        "Lio/ktor/utils/io/ByteChannel;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "Lio/ktor/utils/io/LookAheadSuspendSession;",
        "Lio/ktor/utils/io/HasReadSession;",
        "Lio/ktor/utils/io/HasWriteSession;",
        "",
        "autoFlush",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;",
        "pool",
        "",
        "reservedSize",
        "<init>",
        "(ZLio/ktor/utils/io/pool/ObjectPool;I)V",
        "Ljava/nio/ByteBuffer;",
        "content",
        "(Ljava/nio/ByteBuffer;)V",
        "minWriteSize",
        "",
        "N0",
        "(I)V",
        "position",
        "available",
        "Z0",
        "(Ljava/nio/ByteBuffer;II)V",
        "R1",
        "()Ljava/nio/ByteBuffer;",
        "I1",
        "()V",
        "Lio/ktor/utils/io/internal/JoiningState;",
        "joined",
        "V1",
        "(Lio/ktor/utils/io/internal/JoiningState;)Z",
        "forceTermination",
        "W1",
        "(Z)Z",
        "idx",
        "H0",
        "(Ljava/nio/ByteBuffer;I)I",
        "dst",
        "d1",
        "(Ljava/nio/ByteBuffer;)I",
        "Lio/ktor/utils/io/core/Buffer;",
        "consumed",
        "max",
        "c1",
        "(Lio/ktor/utils/io/core/Buffer;II)I",
        "",
        "offset",
        "length",
        "e1",
        "([BII)I",
        "rc0",
        "q1",
        "(Ljava/nio/ByteBuffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "n",
        "p1",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "r1",
        "([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "l1",
        "k1",
        "(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "j1",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "size",
        "Lio/ktor/utils/io/core/BytePacketBuilder;",
        "builder",
        "buffer",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "t1",
        "(ILio/ktor/utils/io/core/BytePacketBuilder;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "N1",
        "(Ljava/nio/ByteBuffer;I)V",
        "G0",
        "Lio/ktor/utils/io/internal/RingBufferCapacity;",
        "capacity",
        "count",
        "E0",
        "(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/RingBufferCapacity;I)V",
        "D0",
        "current",
        "joining",
        "H1",
        "(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/internal/JoiningState;)Lio/ktor/utils/io/ByteBufferChannel;",
        "src",
        "m2",
        "l2",
        "s2",
        "r2",
        "(Lio/ktor/utils/io/core/Buffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "B0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "delegateClose",
        "V0",
        "(Lio/ktor/utils/io/ByteBufferChannel;ZLio/ktor/utils/io/internal/JoiningState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "M0",
        "(Lio/ktor/utils/io/internal/JoiningState;)V",
        "c2",
        "b2",
        "(Lio/ktor/utils/io/core/Buffer;)I",
        "d2",
        "t2",
        "A2",
        "min",
        "Lkotlin/Function1;",
        "block",
        "C0",
        "(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "G2",
        "(Lkotlin/jvm/functions/Function1;)Z",
        "H2",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "F2",
        "(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/RingBufferCapacity;Lkotlin/jvm/functions/Function1;)Z",
        "",
        "discarded0",
        "L0",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "m1",
        "packet",
        "x2",
        "(Lio/ktor/utils/io/core/ByteReadPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Y1",
        "(Lio/ktor/utils/io/core/ByteReadPacket;)I",
        "A0",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "out",
        "limit",
        "C1",
        "(Ljava/lang/Appendable;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "D1",
        "F1",
        "(J)Lio/ktor/utils/io/core/ByteReadPacket;",
        "v1",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "L1",
        "M1",
        "",
        "cause",
        "K1",
        "(Ljava/lang/Throwable;)V",
        "w1",
        "y1",
        "Lkotlin/coroutines/Continuation;",
        "continuation",
        "",
        "U1",
        "x1",
        "T1",
        "()Z",
        "C2",
        "(I)Z",
        "z2",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "c",
        "B2",
        "(ILkotlinx/coroutines/CancellableContinuation;)V",
        "X0",
        "()Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;",
        "E1",
        "(Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;)V",
        "Lio/ktor/utils/io/internal/ReadWriteBufferState;",
        "J0",
        "()Lio/ktor/utils/io/internal/ReadWriteBufferState;",
        "P0",
        "()Lio/ktor/utils/io/internal/JoiningState;",
        "Lkotlinx/coroutines/Job;",
        "job",
        "e",
        "(Lkotlinx/coroutines/Job;)V",
        "h",
        "(Ljava/lang/Throwable;)Z",
        "i",
        "flush",
        "lockedSpace",
        "a1",
        "S1",
        "J1",
        "X1",
        "z",
        "o1",
        "q",
        "J",
        "L",
        "l",
        "n1",
        "",
        "B",
        "",
        "v",
        "u",
        "r",
        "",
        "x",
        "",
        "F0",
        "G1",
        "()Lio/ktor/utils/io/ByteBufferChannel;",
        "b",
        "p",
        "(BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "s",
        "I",
        "(SLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "H",
        "w",
        "g2",
        "f2",
        "o",
        "C",
        "I0",
        "(Lio/ktor/utils/io/ByteBufferChannel;JLio/ktor/utils/io/internal/JoiningState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "y",
        "h2",
        "e2",
        "(ILkotlin/jvm/functions/Function1;)I",
        "N",
        "P",
        "Lio/ktor/utils/io/SuspendableReadSession;",
        "D",
        "()Lio/ktor/utils/io/SuspendableReadSession;",
        "K",
        "Lio/ktor/utils/io/WriterSuspendSession;",
        "f",
        "()Lio/ktor/utils/io/WriterSuspendSession;",
        "written",
        "g",
        "consumer",
        "A",
        "m",
        "M",
        "R",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "visitor",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "t",
        "E",
        "d",
        "skip",
        "atLeast",
        "(II)Ljava/nio/ByteBuffer;",
        "A1",
        "",
        "G",
        "j",
        "Z1",
        "Lio/ktor/utils/io/bits/Memory;",
        "destination",
        "destinationOffset",
        "F",
        "(Ljava/nio/ByteBuffer;JJJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toString",
        "()Ljava/lang/String;",
        "Z",
        "Q",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "getReservedSize$ktor_io",
        "()I",
        "Lio/ktor/utils/io/internal/JoiningState;",
        "readPosition",
        "writePosition",
        "attachedJob",
        "Lkotlinx/coroutines/Job;",
        "<set-?>",
        "totalBytesRead",
        "S0",
        "()J",
        "P1",
        "(J)V",
        "totalBytesWritten",
        "T0",
        "Q1",
        "Lio/ktor/utils/io/internal/ReadSessionImpl;",
        "Lio/ktor/utils/io/internal/ReadSessionImpl;",
        "getReadSession$annotations",
        "readSession",
        "Lio/ktor/utils/io/internal/WriteSessionImpl;",
        "Lio/ktor/utils/io/internal/WriteSessionImpl;",
        "writeSession",
        "Lio/ktor/utils/io/internal/CancellableReusableContinuation;",
        "Lio/ktor/utils/io/internal/CancellableReusableContinuation;",
        "readSuspendContinuationCache",
        "writeSuspendContinuationCache",
        "writeSuspensionSize",
        "k",
        "Lkotlin/jvm/functions/Function1;",
        "writeSuspension",
        "R0",
        "state",
        "Lio/ktor/utils/io/internal/ClosedElement;",
        "value",
        "O0",
        "()Lio/ktor/utils/io/internal/ClosedElement;",
        "setClosed",
        "(Lio/ktor/utils/io/internal/ClosedElement;)V",
        "closed",
        "Q0",
        "()Lkotlin/coroutines/Continuation;",
        "O1",
        "(Lkotlin/coroutines/Continuation;)V",
        "readOp",
        "U0",
        "setWriteOp",
        "writeOp",
        "availableForRead",
        "O",
        "isClosedForRead",
        "isClosedForWrite",
        "a",
        "()Ljava/lang/Throwable;",
        "closedCause",
        "Companion",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final l:Lio/ktor/utils/io/ByteBufferChannel$Companion;

.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closed:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic _readOp:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic _state:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field volatile synthetic _writeOp:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile attachedJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Z

.field public final c:Lio/ktor/utils/io/pool/ObjectPool;

.field public final d:I

.field public e:I

.field public f:I

.field public final g:Lio/ktor/utils/io/internal/ReadSessionImpl;

.field public final h:Lio/ktor/utils/io/internal/WriteSessionImpl;

.field public final i:Lio/ktor/utils/io/internal/CancellableReusableContinuation;

.field public final j:Lio/ktor/utils/io/internal/CancellableReusableContinuation;

.field private volatile joining:Lio/ktor/utils/io/internal/JoiningState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Lkotlin/jvm/functions/Function1;

.field private volatile totalBytesRead:J

.field private volatile totalBytesWritten:J

.field private volatile writeSuspensionSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/utils/io/ByteBufferChannel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/utils/io/ByteBufferChannel;->l:Lio/ktor/utils/io/ByteBufferChannel$Companion;

    const-string v0, "_state"

    const-class v1, Lio/ktor/utils/io/ByteBufferChannel;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/ByteBufferChannel;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closed"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/ByteBufferChannel;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_readOp"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/ByteBufferChannel;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_writeOp"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/ByteBufferChannel;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lio/ktor/utils/io/internal/ObjectPoolKt;->b()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1}, Lio/ktor/utils/io/ByteBufferChannel;-><init>(ZLio/ktor/utils/io/pool/ObjectPool;I)V

    .line 17
    new-instance v0, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v2, "slice(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 18
    iget-object p1, v0, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {p1}, Lio/ktor/utils/io/internal/RingBufferCapacity;->i()V

    .line 19
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;->m()Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->_state:Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->J1()V

    .line 22
    invoke-static {p0}, Lio/ktor/utils/io/ByteWriteChannelKt;->a(Lio/ktor/utils/io/ByteWriteChannel;)Z

    .line 23
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->X1()Z

    return-void
.end method

.method public constructor <init>(ZLio/ktor/utils/io/pool/ObjectPool;I)V
    .locals 1

    const-string v0, "pool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->b:Z

    .line 3
    iput-object p2, p0, Lio/ktor/utils/io/ByteBufferChannel;->c:Lio/ktor/utils/io/pool/ObjectPool;

    .line 4
    iput p3, p0, Lio/ktor/utils/io/ByteBufferChannel;->d:I

    .line 5
    sget-object p1, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleEmpty;->c:Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleEmpty;

    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->_closed:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->_readOp:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->_writeOp:Ljava/lang/Object;

    .line 9
    new-instance p1, Lio/ktor/utils/io/internal/ReadSessionImpl;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/ReadSessionImpl;-><init>(Lio/ktor/utils/io/ByteBufferChannel;)V

    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->g:Lio/ktor/utils/io/internal/ReadSessionImpl;

    .line 10
    new-instance p1, Lio/ktor/utils/io/internal/WriteSessionImpl;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/WriteSessionImpl;-><init>(Lio/ktor/utils/io/ByteBufferChannel;)V

    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->h:Lio/ktor/utils/io/internal/WriteSessionImpl;

    .line 11
    new-instance p1, Lio/ktor/utils/io/internal/CancellableReusableContinuation;

    invoke-direct {p1}, Lio/ktor/utils/io/internal/CancellableReusableContinuation;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->i:Lio/ktor/utils/io/internal/CancellableReusableContinuation;

    .line 12
    new-instance p1, Lio/ktor/utils/io/internal/CancellableReusableContinuation;

    invoke-direct {p1}, Lio/ktor/utils/io/internal/CancellableReusableContinuation;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->j:Lio/ktor/utils/io/internal/CancellableReusableContinuation;

    .line 13
    new-instance p1, Lio/ktor/utils/io/ByteBufferChannel$writeSuspension$1;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/ByteBufferChannel$writeSuspension$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;)V

    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->k:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(ZLio/ktor/utils/io/pool/ObjectPool;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 14
    invoke-static {}, Lio/ktor/utils/io/internal/ObjectPoolKt;->c()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/16 p3, 0x8

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;-><init>(ZLio/ktor/utils/io/pool/ObjectPool;I)V

    return-void
.end method

.method public static synthetic B1(Lio/ktor/utils/io/ByteBufferChannel;Ljava/lang/Appendable;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->C1(Ljava/lang/Appendable;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D2(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lio/ktor/utils/io/ByteBufferChannel$writeSuspendSession$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspendSession$1;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspendSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspendSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspendSession$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteBufferChannel$writeSuspendSession$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspendSession$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspendSession$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspendSession$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/internal/WriteSessionImpl;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lio/ktor/utils/io/ByteBufferChannel;->h:Lio/ktor/utils/io/internal/WriteSessionImpl;

    invoke-virtual {p0}, Lio/ktor/utils/io/internal/WriteSessionImpl;->e()V

    :try_start_1
    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspendSession$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspendSession$1;->label:I

    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/internal/WriteSessionImpl;->f()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_2
    invoke-virtual {p0}, Lio/ktor/utils/io/internal/WriteSessionImpl;->f()V

    throw p1
.end method

.method public static synthetic E2(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->G2(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->O0()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->H2(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/ClosedElement;->c()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/utils/io/ByteBufferChannelKt;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static synthetic K0(Lio/ktor/utils/io/ByteBufferChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R1()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v3

    iget-object v3, v3, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    :try_start_0
    iget v4, v3, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I

    if-nez v4, :cond_1

    goto :goto_1

    :goto_0
    move-wide v3, v0

    goto :goto_2

    :cond_1
    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {v3, v0}, Lio/ktor/utils/io/internal/RingBufferCapacity;->l(I)I

    move-result v0

    invoke-virtual {p0, v2, v3, v0}, Lio/ktor/utils/io/ByteBufferChannel;->D0(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/RingBufferCapacity;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->I1()V

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->X1()Z

    goto :goto_0

    :goto_2
    cmp-long v0, v3, p1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    move-object v2, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lio/ktor/utils/io/ByteBufferChannel;->L0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_3
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->I1()V

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->X1()Z

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "max shouldn\'t be negative: "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final L0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lio/ktor/utils/io/ByteBufferChannel$discardSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$discardSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$discardSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$discardSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$discardSuspend$1;

    invoke-direct {v0, p0, p5}, Lio/ktor/utils/io/ByteBufferChannel$discardSuspend$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lio/ktor/utils/io/ByteBufferChannel$discardSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$discardSuspend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lio/ktor/utils/io/ByteBufferChannel$discardSuspend$1;->J$0:J

    iget-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$discardSuspend$1;->L$1:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object p4, v0, Lio/ktor/utils/io/ByteBufferChannel$discardSuspend$1;->L$0:Ljava/lang/Object;

    check-cast p4, Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p5, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {p5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide p1, p5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-wide p1, p3

    move-object p3, p5

    move-object p4, p0

    :cond_3
    :goto_1
    iget-wide v4, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long p5, v4, p1

    if-gez p5, :cond_7

    invoke-virtual {p4}, Lio/ktor/utils/io/ByteBufferChannel;->R1()Ljava/nio/ByteBuffer;

    move-result-object p5

    if-nez p5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p4}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v2

    iget-object v2, v2, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    :try_start_0
    iget v4, v2, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_6

    invoke-virtual {p4}, Lio/ktor/utils/io/ByteBufferChannel;->I1()V

    invoke-virtual {p4}, Lio/ktor/utils/io/ByteBufferChannel;->X1()Z

    :goto_2
    invoke-virtual {p4}, Lio/ktor/utils/io/ByteBufferChannel;->O()Z

    move-result p5

    if-nez p5, :cond_7

    iput-object p4, v0, Lio/ktor/utils/io/ByteBufferChannel$discardSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$discardSuspend$1;->L$1:Ljava/lang/Object;

    iput-wide p1, v0, Lio/ktor/utils/io/ByteBufferChannel$discardSuspend$1;->J$0:J

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$discardSuspend$1;->label:I

    invoke-virtual {p4, v3, v0}, Lio/ktor/utils/io/ByteBufferChannel;->w1(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-nez p5, :cond_3

    goto :goto_4

    :cond_6
    :try_start_1
    iget-wide v4, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v4, p1, v4

    const-wide/32 v6, 0x7fffffff

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v2, v4}, Lio/ktor/utils/io/internal/RingBufferCapacity;->l(I)I

    move-result v4

    invoke-virtual {p4, p5, v2, v4}, Lio/ktor/utils/io/ByteBufferChannel;->D0(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/RingBufferCapacity;I)V

    iget-wide v5, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    int-to-long v7, v4

    add-long/2addr v5, v7

    iput-wide v5, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p4}, Lio/ktor/utils/io/ByteBufferChannel;->I1()V

    invoke-virtual {p4}, Lio/ktor/utils/io/ByteBufferChannel;->X1()Z

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p4}, Lio/ktor/utils/io/ByteBufferChannel;->I1()V

    invoke-virtual {p4}, Lio/ktor/utils/io/ByteBufferChannel;->X1()Z

    throw p1

    :cond_7
    :goto_4
    iget-wide p1, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic R(Lio/ktor/utils/io/ByteBufferChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->A0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S(Lio/ktor/utils/io/ByteBufferChannel;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->C0(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T(Lio/ktor/utils/io/ByteBufferChannel;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/ktor/utils/io/ByteBufferChannel;->L0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U(Lio/ktor/utils/io/ByteBufferChannel;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->N0(I)V

    return-void
.end method

.method public static final synthetic V(Lio/ktor/utils/io/ByteBufferChannel;)Lio/ktor/utils/io/internal/ClosedElement;
    .locals 0

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->O0()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W(Lio/ktor/utils/io/ByteBufferChannel;)Lio/ktor/utils/io/internal/ReadSessionImpl;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/ByteBufferChannel;->g:Lio/ktor/utils/io/internal/ReadSessionImpl;

    return-object p0
.end method

.method public static synthetic W0(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :pswitch_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteBufferChannel;

    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ByteBufferChannel;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception p0

    goto/16 :goto_b

    :pswitch_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->a()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance p0, Lio/ktor/utils/io/internal/FailedLookAhead;

    invoke-direct {p0, p2}, Lio/ktor/utils/io/internal/FailedLookAhead;-><init>(Ljava/lang/Throwable;)V

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->label:I

    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    return-object p2

    :cond_2
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object p2

    sget-object v2, Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;->c:Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;

    if-ne p2, v2, :cond_4

    sget-object p0, Lio/ktor/utils/io/internal/TerminatedLookAhead;->b:Lio/ktor/utils/io/internal/TerminatedLookAhead;

    const/4 p2, 0x2

    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->label:I

    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    return-object p2

    :cond_4
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R1()Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_5

    :goto_3
    move v3, v4

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v2

    iget-object v2, v2, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    :try_start_2
    iget v2, v2, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->I1()V

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->X1()Z

    goto :goto_3

    :cond_6
    :try_start_3
    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->L$4:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->label:I

    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v5, p0

    move-object v4, p1

    move-object p1, v5

    move-object p0, p2

    move-object p2, v2

    move-object v2, p0

    :goto_4
    :try_start_4
    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {p1}, Lio/ktor/utils/io/ByteBufferChannel;->I1()V

    invoke-virtual {p1}, Lio/ktor/utils/io/ByteBufferChannel;->X1()Z

    move-object p2, v2

    move-object p1, v4

    move-object p0, v5

    :goto_5
    if-nez v3, :cond_13

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->a()Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    new-instance p0, Lio/ktor/utils/io/internal/FailedLookAhead;

    invoke-direct {p0, v2}, Lio/ktor/utils/io/internal/FailedLookAhead;-><init>(Ljava/lang/Throwable;)V

    iput-object v3, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->L$3:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->L$4:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->label:I

    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_6
    return-object p2

    :cond_9
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v2

    sget-object v4, Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;->c:Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;

    if-ne v2, v4, :cond_b

    sget-object p0, Lio/ktor/utils/io/internal/TerminatedLookAhead;->b:Lio/ktor/utils/io/internal/TerminatedLookAhead;

    iput-object v3, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->L$3:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->L$4:Ljava/lang/Object;

    const/4 p2, 0x5

    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->label:I

    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_7
    return-object p2

    :cond_b
    :try_start_5
    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->L$3:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->L$4:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->label:I

    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    move-object v0, p0

    move-object p0, p2

    move-object p2, p1

    move-object p1, p0

    :goto_8
    :try_start_6
    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/utils/io/internal/ReadWriteBufferState;->a()Z

    move-result p2

    if-nez p2, :cond_f

    sget-object p2, Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;->c:Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;

    if-eq p0, p2, :cond_f

    instance-of p2, p0, Lio/ktor/utils/io/internal/ReadWriteBufferState$Reading;

    if-nez p2, :cond_d

    instance-of p0, p0, Lio/ktor/utils/io/internal/ReadWriteBufferState$ReadingWriting;

    if-eqz p0, :cond_e

    :cond_d
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->I1()V

    :cond_e
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->X1()Z

    :cond_f
    move-object p2, p1

    goto :goto_a

    :catchall_2
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_9
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/utils/io/internal/ReadWriteBufferState;->a()Z

    move-result p2

    if-nez p2, :cond_12

    sget-object p2, Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;->c:Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;

    if-eq p1, p2, :cond_12

    instance-of p2, p1, Lio/ktor/utils/io/internal/ReadWriteBufferState$Reading;

    if-nez p2, :cond_10

    instance-of p1, p1, Lio/ktor/utils/io/internal/ReadWriteBufferState$ReadingWriting;

    if-eqz p1, :cond_11

    :cond_10
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->I1()V

    :cond_11
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->X1()Z

    :cond_12
    throw p0

    :cond_13
    :goto_a
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0

    :catchall_3
    move-exception p1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_b
    invoke-virtual {p1}, Lio/ktor/utils/io/ByteBufferChannel;->I1()V

    invoke-virtual {p1}, Lio/ktor/utils/io/ByteBufferChannel;->X1()Z

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic X(Lio/ktor/utils/io/ByteBufferChannel;)Lkotlin/coroutines/Continuation;
    .locals 0

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->U0()Lkotlin/coroutines/Continuation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y(Lio/ktor/utils/io/ByteBufferChannel;)I
    .locals 0

    iget p0, p0, Lio/ktor/utils/io/ByteBufferChannel;->writeSuspensionSize:I

    return p0
.end method

.method public static synthetic Y0(Lio/ktor/utils/io/ByteBufferChannel;Ljava/nio/ByteBuffer;JJJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    instance-of v2, v1, Lio/ktor/utils/io/ByteBufferChannel$peekTo$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel$peekTo$1;

    iget v3, v2, Lio/ktor/utils/io/ByteBufferChannel$peekTo$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/utils/io/ByteBufferChannel$peekTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/utils/io/ByteBufferChannel$peekTo$1;

    invoke-direct {v2, v0, v1}, Lio/ktor/utils/io/ByteBufferChannel$peekTo$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lio/ktor/utils/io/ByteBufferChannel$peekTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lio/ktor/utils/io/ByteBufferChannel$peekTo$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lio/ktor/utils/io/ByteBufferChannel$peekTo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    add-long v6, p6, p4

    const-wide/16 v8, 0xff8

    invoke-static {v6, v7, v8, v9}, Lkotlin/ranges/RangesKt;->k(JJ)J

    move-result-wide v6

    long-to-int v4, v6

    :try_start_1
    new-instance v15, Lio/ktor/utils/io/ByteBufferChannel$peekTo$2;

    move-object v6, v15

    move-wide/from16 v7, p4

    move-wide/from16 v9, p8

    move-object/from16 v11, p1

    move-wide/from16 v12, p2

    move-object v14, v1

    invoke-direct/range {v6 .. v14}, Lio/ktor/utils/io/ByteBufferChannel$peekTo$2;-><init>(JJLjava/nio/ByteBuffer;JLkotlin/jvm/internal/Ref$IntRef;)V

    iput-object v1, v2, Lio/ktor/utils/io/ByteBufferChannel$peekTo$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lio/ktor/utils/io/ByteBufferChannel$peekTo$1;->label:I

    invoke-virtual {v0, v4, v15, v2}, Lio/ktor/utils/io/ByteBufferChannel;->A(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v3, :cond_3

    return-object v3

    :catch_0
    :cond_3
    move-object v0, v1

    :catch_1
    :goto_1
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic Z(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/ByteBufferChannel;ZLio/ktor/utils/io/internal/JoiningState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteBufferChannel;->V0(Lio/ktor/utils/io/ByteBufferChannel;ZLio/ktor/utils/io/internal/JoiningState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a0(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->j1(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a2(Lio/ktor/utils/io/ByteBufferChannel;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lio/ktor/utils/io/ByteBufferChannel$write$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/ByteBufferChannel$write$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;->I$0:I

    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v4, p1

    move p1, p0

    move-object p0, p2

    move-object p2, v4

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-lez p1, :cond_6

    const/16 p3, 0xff8

    if-gt p1, p3, :cond_5

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->e2(ILkotlin/jvm/functions/Function1;)I

    move-result p3

    if-ltz p3, :cond_4

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;->I$0:I

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lio/ktor/utils/io/ByteBufferChannel;->C0(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Min("

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") should\'nt be greater than (4088)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "min should be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic b0(Lio/ktor/utils/io/ByteBufferChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->k1(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b1(Lio/ktor/utils/io/ByteBufferChannel;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    if-ltz p1, :cond_b

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R1()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v2

    iget-object v2, v2, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    :try_start_0
    iget v3, v2, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->I1()V

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->X1()Z

    goto :goto_1

    :cond_2
    :try_start_1
    iget v3, v2, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I

    if-lez v3, :cond_1

    if-ge v3, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v4

    if-ne v3, v4, :cond_6

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int/2addr v3, v1

    if-ltz v3, :cond_5

    invoke-virtual {v2, v3}, Lio/ktor/utils/io/internal/RingBufferCapacity;->m(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0, v2, v3}, Lio/ktor/utils/io/ByteBufferChannel;->D0(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/RingBufferCapacity;I)V

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    const-string p1, "Position has been moved backward: pushback is not supported."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    const-string p1, "Buffer limit modified."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-nez v1, :cond_a

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->O()Z

    move-result v0

    if-eqz v0, :cond_8

    if-gtz p1, :cond_7

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/io/EOFException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Got EOF but at least "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were expected"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->m1(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->I1()V

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->X1()Z

    throw p1

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "min should be positive or zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic c0(Lio/ktor/utils/io/ByteBufferChannel;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteBufferChannel;->l1([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d0(Lio/ktor/utils/io/ByteBufferChannel;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->m1(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e0(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/core/internal/ChunkBuffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->p1(Lio/ktor/utils/io/core/internal/ChunkBuffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f0(Lio/ktor/utils/io/ByteBufferChannel;Ljava/nio/ByteBuffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->q1(Ljava/nio/ByteBuffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f1(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/core/Buffer;IIILjava/lang/Object;)I
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->g()I

    move-result p3

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->k()I

    move-result p4

    sub-int/2addr p3, p4

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->c1(Lio/ktor/utils/io/core/Buffer;II)I

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: readAsMuchAsPossible"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic g0(Lio/ktor/utils/io/ByteBufferChannel;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteBufferChannel;->r1([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g1(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/ByteBufferChannel;->f1(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/core/Buffer;IIILjava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->O0()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object p2

    iget-object p2, p2, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {p2}, Lio/ktor/utils/io/internal/RingBufferCapacity;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/ByteBufferChannel;->f1(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/core/Buffer;IIILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    if-gtz v0, :cond_2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->g()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->k()I

    move-result v2

    if-le v1, v2, :cond_2

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->j1(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h0(Lio/ktor/utils/io/ByteBufferChannel;ILio/ktor/utils/io/core/BytePacketBuilder;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteBufferChannel;->t1(ILio/ktor/utils/io/core/BytePacketBuilder;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h1(Lio/ktor/utils/io/ByteBufferChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->d1(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->O0()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object p2

    iget-object p2, p2, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {p2}, Lio/ktor/utils/io/internal/RingBufferCapacity;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->d1(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    if-gtz v0, :cond_3

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->k1(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i0(Lio/ktor/utils/io/ByteBufferChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->v1(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i1(Lio/ktor/utils/io/ByteBufferChannel;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->e1([BII)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->O0()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object p4

    iget-object p4, p4, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {p4}, Lio/ktor/utils/io/internal/RingBufferCapacity;->e()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->e1([BII)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    if-gtz v0, :cond_3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteBufferChannel;->l1([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->H1(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/internal/JoiningState;)Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->f2(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->b2(Lio/ktor/utils/io/core/Buffer;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->H1(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/internal/JoiningState;)Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {v0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->l2(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->l2(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j0(Lio/ktor/utils/io/ByteBufferChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->x1(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lio/ktor/utils/io/ByteBufferChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->H1(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/internal/JoiningState;)Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->g2(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->c2(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->H1(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/internal/JoiningState;)Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {v0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->m2(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->m2(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k0(Lio/ktor/utils/io/ByteBufferChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->y1(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final k1(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$2;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$2;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$2;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$2;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$2;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$2;->label:I

    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/ByteBufferChannel;->w1(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p1, -0x1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p2, 0x0

    iput-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$2;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$2;->label:I

    invoke-virtual {v2, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->J(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p2
.end method

.method public static synthetic k2(Lio/ktor/utils/io/ByteBufferChannel;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->H1(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/internal/JoiningState;)Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteBufferChannel;->h2([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->d2([BII)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteBufferChannel;->A2([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l0(Lio/ktor/utils/io/ByteBufferChannel;Ljava/lang/Appendable;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->D1(Ljava/lang/Appendable;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final l2(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$3;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$3;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$3;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$3;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$3;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$3;->L$1:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$3;->label:I

    invoke-virtual {p0, v5, v0}, Lio/ktor/utils/io/ByteBufferChannel;->z2(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    iget-object p2, v2, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    const/4 v5, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {v2, v2, p2}, Lio/ktor/utils/io/ByteBufferChannel;->H1(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/internal/JoiningState;)Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object p2

    if-eqz p2, :cond_7

    iput-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$3;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$3;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$3;->label:I

    invoke-direct {p2, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->l2(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p2

    :cond_7
    iput-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$3;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$3;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$3;->label:I

    invoke-virtual {v2, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->f2(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    return-object p2
.end method

.method public static final synthetic m0(Lio/ktor/utils/io/ByteBufferChannel;)V
    .locals 0

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->L1()V

    return-void
.end method

.method private final m2(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$1;->label:I

    invoke-virtual {p0, v5, v0}, Lio/ktor/utils/io/ByteBufferChannel;->z2(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    iget-object p2, v2, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    const/4 v5, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {v2, v2, p2}, Lio/ktor/utils/io/ByteBufferChannel;->H1(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/internal/JoiningState;)Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object p2

    if-eqz p2, :cond_7

    iput-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$1;->label:I

    invoke-direct {p2, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->m2(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p2

    :cond_7
    iput-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$1;->label:I

    invoke-virtual {v2, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->g2(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    return-object p2
.end method

.method public static final synthetic n0(Lio/ktor/utils/io/ByteBufferChannel;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->attachedJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic n2(Lio/ktor/utils/io/ByteBufferChannel;BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-byte p0, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->B$0:B

    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteBufferChannel;

    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/internal/JoiningState;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    iget p0, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->I$0:I

    iget-byte p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->B$0:B

    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ByteBufferChannel;

    iget-object v6, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/internal/RingBufferCapacity;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p2, p1

    move p1, p0

    move-object p0, v5

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :pswitch_2
    iget-byte p0, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->B$0:B

    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteBufferChannel;

    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/internal/JoiningState;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v7, p1

    move p1, p0

    move-object p0, v7

    goto :goto_1

    :pswitch_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p0, p2}, Lio/ktor/utils/io/ByteBufferChannel;->H1(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/internal/JoiningState;)Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object p2

    if-eqz p2, :cond_1

    int-to-byte p0, p1

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->label:I

    invoke-virtual {p2, p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->p(BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_13

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->S1()Ljava/nio/ByteBuffer;

    move-result-object p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v2

    sget-object v5, Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;->c:Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;

    if-ne v2, v5, :cond_2

    invoke-virtual {p2}, Lio/ktor/utils/io/internal/JoiningState;->e()Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object p0

    int-to-byte p1, p1

    const/4 p2, 0x2

    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->label:I

    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->p(BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_13

    return-object v1

    :cond_2
    move-object v2, p2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object p2

    sget-object v5, Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;->c:Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;

    if-ne p2, v5, :cond_4

    invoke-virtual {v2}, Lio/ktor/utils/io/internal/JoiningState;->e()Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object p0

    int-to-byte p1, p1

    iput-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->L$1:Ljava/lang/Object;

    const/4 p2, 0x3

    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->label:I

    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->p(BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_13

    return-object v1

    :cond_4
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->L$1:Ljava/lang/Object;

    iput-byte p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->B$0:B

    const/4 p2, 0x4

    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->label:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteBufferChannel;->z2(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_5
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v2

    iget-object v2, v2, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {v2, v3}, Lio/ktor/utils/io/internal/RingBufferCapacity;->p(I)Z

    move-result v5

    if-nez v5, :cond_f

    move-object v6, v2

    move-object v2, p2

    move p2, p1

    move p1, v3

    :goto_2
    :try_start_1
    iput-object v6, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->L$2:Ljava/lang/Object;

    iput-byte p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->B$0:B

    iput p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->I$0:I

    const/4 v5, 0x5

    iput v5, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->label:I

    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->z2(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v5, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    iget-object v5, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-eqz v5, :cond_a

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->J1()V

    iget-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v2

    sget-object v5, Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;->c:Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;

    if-ne v2, v5, :cond_7

    invoke-virtual {p1}, Lio/ktor/utils/io/internal/JoiningState;->e()Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object p0

    int-to-byte p1, p2

    iput-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->L$2:Ljava/lang/Object;

    const/4 p2, 0x6

    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->label:I

    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->p(BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_13

    return-object v1

    :cond_7
    move-object v2, p1

    move-object p1, p0

    move p0, p2

    :cond_8
    :goto_4
    invoke-virtual {p1}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object p2

    sget-object v5, Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;->c:Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;

    if-ne p2, v5, :cond_9

    invoke-virtual {v2}, Lio/ktor/utils/io/internal/JoiningState;->e()Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object p1

    int-to-byte p0, p0

    iput-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->L$2:Ljava/lang/Object;

    const/4 p2, 0x7

    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->label:I

    invoke-virtual {p1, p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->p(BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_13

    return-object v1

    :cond_9
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->L$2:Ljava/lang/Object;

    iput-byte p0, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->B$0:B

    const/16 p2, 0x8

    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->label:I

    invoke-virtual {p1, v3, v0}, Lio/ktor/utils/io/ByteBufferChannel;->z2(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_a
    invoke-virtual {v6, p1}, Lio/ktor/utils/io/internal/RingBufferCapacity;->p(I)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {p0, v2, p1}, Lio/ktor/utils/io/ByteBufferChannel;->a1(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ge v0, p1, :cond_c

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    int-to-byte p2, p2

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Lio/ktor/utils/io/ByteBufferChannel;->G0(Ljava/nio/ByteBuffer;)V

    goto :goto_5

    :cond_c
    int-to-byte p2, p2

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_5
    invoke-virtual {p0, v2, v6, p1}, Lio/ktor/utils/io/ByteBufferChannel;->E0(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/RingBufferCapacity;I)V

    invoke-virtual {v6}, Lio/ktor/utils/io/internal/RingBufferCapacity;->h()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_d
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    :cond_e
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->J1()V

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->X1()Z

    goto :goto_8

    :catchall_1
    move-exception p1

    move-object v5, p0

    move-object p0, p1

    :goto_6
    invoke-virtual {v5}, Lio/ktor/utils/io/ByteBufferChannel;->J1()V

    invoke-virtual {v5}, Lio/ktor/utils/io/ByteBufferChannel;->X1()Z

    throw p0

    :cond_f
    invoke-virtual {p0, p2, v3}, Lio/ktor/utils/io/ByteBufferChannel;->a1(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ge v0, v3, :cond_10

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    int-to-byte p1, p1

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p2}, Lio/ktor/utils/io/ByteBufferChannel;->G0(Ljava/nio/ByteBuffer;)V

    goto :goto_7

    :cond_10
    int-to-byte p1, p1

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_7
    invoke-virtual {p0, p2, v2, v3}, Lio/ktor/utils/io/ByteBufferChannel;->E0(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/RingBufferCapacity;I)V

    invoke-virtual {v2}, Lio/ktor/utils/io/internal/RingBufferCapacity;->h()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_11
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    :cond_12
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->J1()V

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->X1()Z

    :cond_13
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic o0(Lio/ktor/utils/io/ByteBufferChannel;)Z
    .locals 0

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->T1()Z

    move-result p0

    return p0
.end method

.method public static synthetic o2(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/core/Buffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->b2(Lio/ktor/utils/io/core/Buffer;)I

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->k()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->i()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->r2(Lio/ktor/utils/io/core/Buffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic p0(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->l2(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p2(Lio/ktor/utils/io/ByteBufferChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->H1(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/internal/JoiningState;)Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->o(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->c2(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->s2(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic q0(Lio/ktor/utils/io/ByteBufferChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->m2(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final q1(Ljava/nio/ByteBuffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$1;->I$0:I

    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v2, p0

    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p3

    if-eqz p3, :cond_5

    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$1;->I$0:I

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$1;->label:I

    invoke-virtual {v2, v3, v0}, Lio/ktor/utils/io/ByteBufferChannel;->w1(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move v4, p2

    move-object p2, p1

    move p1, v4

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {v2, p2}, Lio/ktor/utils/io/ByteBufferChannel;->d1(Ljava/nio/ByteBuffer;)I

    move-result p3

    add-int/2addr p1, p3

    move-object v4, p2

    move p2, p1

    move-object p1, v4

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected EOF: expected "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " more bytes"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic q2(Lio/ktor/utils/io/ByteBufferChannel;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->H1(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/internal/JoiningState;)Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteBufferChannel;->y([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    :goto_0
    if-lez p3, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->d2([BII)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteBufferChannel;->t2([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic r0(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/core/Buffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->r2(Lio/ktor/utils/io/core/Buffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final r1([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$3;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$3;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$3;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$3;->I$2:I

    iget p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$3;->I$1:I

    iget p3, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$3;->I$0:I

    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$3;->L$1:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$3;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 p4, 0x0

    move-object v4, p0

    :goto_1
    iput-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$3;->L$1:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$3;->I$0:I

    iput p3, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$3;->I$1:I

    iput p4, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$3;->I$2:I

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$3;->label:I

    invoke-virtual {v4, v3, v0}, Lio/ktor/utils/io/ByteBufferChannel;->w1(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, v2

    move-object v2, p1

    move p1, p4

    move-object p4, v5

    move v6, p3

    move p3, p2

    move p2, v6

    :goto_2
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_5

    add-int/2addr p3, p1

    sub-int p1, p2, p1

    invoke-virtual {v4, v2, p3, p1}, Lio/ktor/utils/io/ByteBufferChannel;->e1([BII)I

    move-result p4

    if-lt p4, p1, :cond_4

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    move p2, p3

    move p3, p1

    move-object p1, v2

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected EOF: expected "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " more bytes"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic s0(Lio/ktor/utils/io/ByteBufferChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->s2(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s1(Lio/ktor/utils/io/ByteBufferChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->O0()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/ClosedElement;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lio/ktor/utils/io/ByteBufferChannelKt;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    sget-object p0, Lio/ktor/utils/io/core/ByteReadPacket;->i:Lio/ktor/utils/io/core/ByteReadPacket$Companion;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/ByteReadPacket$Companion;->a()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Lio/ktor/utils/io/core/BytePacketBuilder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lio/ktor/utils/io/internal/ObjectPoolKt;->d()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v1

    invoke-interface {v1}, Lio/ktor/utils/io/pool/ObjectPool;->x1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    :goto_1
    if-lez p1, :cond_4

    :try_start_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-le v2, p1, :cond_3

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/ByteBufferChannel;->d1(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {v0, v1}, Lio/ktor/utils/io/core/OutputArraysJVMKt;->a(Lio/ktor/utils/io/core/Output;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, v2

    goto :goto_1

    :goto_3
    invoke-static {}, Lio/ktor/utils/io/internal/ObjectPoolKt;->d()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p1

    invoke-interface {p1, v1}, Lio/ktor/utils/io/pool/ObjectPool;->m2(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Output;->y()V

    throw p0

    :cond_4
    if-nez p1, :cond_5

    invoke-static {}, Lio/ktor/utils/io/internal/ObjectPoolKt;->d()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p0

    invoke-interface {p0, v1}, Lio/ktor/utils/io/pool/ObjectPool;->m2(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->U()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0, p1, v0, v1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->t1(ILio/ktor/utils/io/core/BytePacketBuilder;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final s2(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v2, p0

    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_7

    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$1;->label:I

    invoke-virtual {v2, v4, v0}, Lio/ktor/utils/io/ByteBufferChannel;->Z1(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    iget-object p2, v2, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-eqz p2, :cond_6

    invoke-virtual {v2, v2, p2}, Lio/ktor/utils/io/ByteBufferChannel;->H1(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/internal/JoiningState;)Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object p2

    if-eqz p2, :cond_6

    const/4 v2, 0x0

    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$1;->label:I

    invoke-virtual {p2, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->o(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    invoke-virtual {v2, p1}, Lio/ktor/utils/io/ByteBufferChannel;->c2(Ljava/nio/ByteBuffer;)I

    goto :goto_1

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic t0(Lio/ktor/utils/io/ByteBufferChannel;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteBufferChannel;->t2([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/core/ByteReadPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->x2(Lio/ktor/utils/io/core/ByteReadPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u1(Lio/ktor/utils/io/ByteBufferChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->a()Ljava/lang/Throwable;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->F1(J)Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p3}, Lio/ktor/utils/io/ByteBufferChannelKt;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->v1(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u2(Lio/ktor/utils/io/ByteBufferChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget p0, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->I$0:I

    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteBufferChannel;

    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/internal/JoiningState;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    iget p0, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->I$1:I

    iget p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->I$0:I

    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object v3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ByteBufferChannel;

    iget-object v6, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/internal/RingBufferCapacity;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v3

    move v3, p0

    move-object p0, v7

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :pswitch_2
    iget p0, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->I$0:I

    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteBufferChannel;

    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/internal/JoiningState;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v7, p1

    move p1, p0

    move-object p0, v7

    goto :goto_1

    :pswitch_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p0, p2}, Lio/ktor/utils/io/ByteBufferChannel;->H1(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/internal/JoiningState;)Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object p2

    if-eqz p2, :cond_1

    iput v4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->label:I

    invoke-virtual {p2, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->H(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_13

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->S1()Ljava/nio/ByteBuffer;

    move-result-object p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v2

    sget-object v6, Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;->c:Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;

    if-ne v2, v6, :cond_2

    invoke-virtual {p2}, Lio/ktor/utils/io/internal/JoiningState;->e()Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object p0

    const/4 p2, 0x2

    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->label:I

    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->H(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_13

    return-object v1

    :cond_2
    move-object v2, p2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object p2

    sget-object v6, Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;->c:Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;

    if-ne p2, v6, :cond_4

    invoke-virtual {v2}, Lio/ktor/utils/io/internal/JoiningState;->e()Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object p0

    iput-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->L$1:Ljava/lang/Object;

    const/4 p2, 0x3

    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->label:I

    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->H(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_13

    return-object v1

    :cond_4
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->I$0:I

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->label:I

    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/ByteBufferChannel;->z2(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_5
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v2

    iget-object v2, v2, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {v2, v3}, Lio/ktor/utils/io/internal/RingBufferCapacity;->p(I)Z

    move-result v6

    if-nez v6, :cond_f

    move-object v6, v2

    move-object v2, p2

    :goto_2
    :try_start_1
    iput-object v6, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->L$2:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->I$0:I

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->I$1:I

    const/4 p2, 0x5

    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->label:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteBufferChannel;->z2(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    iget-object p2, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->J1()V

    iget-object p2, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v2

    sget-object v3, Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;->c:Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;

    if-ne v2, v3, :cond_7

    invoke-virtual {p2}, Lio/ktor/utils/io/internal/JoiningState;->e()Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object p0

    iput-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->L$2:Ljava/lang/Object;

    const/4 p2, 0x6

    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->label:I

    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->H(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_13

    return-object v1

    :cond_7
    move-object v2, p2

    move v7, p1

    move-object p1, p0

    move p0, v7

    :cond_8
    :goto_4
    invoke-virtual {p1}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object p2

    sget-object v3, Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;->c:Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;

    if-ne p2, v3, :cond_9

    invoke-virtual {v2}, Lio/ktor/utils/io/internal/JoiningState;->e()Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object p1

    iput-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->L$2:Ljava/lang/Object;

    const/4 p2, 0x7

    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->label:I

    invoke-virtual {p1, p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->H(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_13

    return-object v1

    :cond_9
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->L$2:Ljava/lang/Object;

    iput p0, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->I$0:I

    const/16 p2, 0x8

    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->label:I

    invoke-virtual {p1, v4, v0}, Lio/ktor/utils/io/ByteBufferChannel;->z2(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_a
    invoke-virtual {v6, v3}, Lio/ktor/utils/io/internal/RingBufferCapacity;->p(I)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {p0, v2, v3}, Lio/ktor/utils/io/ByteBufferChannel;->a1(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    if-ge p2, v3, :cond_c

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Lio/ktor/utils/io/ByteBufferChannel;->G0(Ljava/nio/ByteBuffer;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    invoke-virtual {p0, v2, v6, v3}, Lio/ktor/utils/io/ByteBufferChannel;->E0(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/RingBufferCapacity;I)V

    invoke-virtual {v6}, Lio/ktor/utils/io/internal/RingBufferCapacity;->h()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_d
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    :cond_e
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->J1()V

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->X1()Z

    goto :goto_8

    :catchall_1
    move-exception p1

    move-object v3, p0

    move-object p0, p1

    :goto_6
    invoke-virtual {v3}, Lio/ktor/utils/io/ByteBufferChannel;->J1()V

    invoke-virtual {v3}, Lio/ktor/utils/io/ByteBufferChannel;->X1()Z

    throw p0

    :cond_f
    invoke-virtual {p0, p2, v3}, Lio/ktor/utils/io/ByteBufferChannel;->a1(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ge v0, v3, :cond_10

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p2}, Lio/ktor/utils/io/ByteBufferChannel;->G0(Ljava/nio/ByteBuffer;)V

    goto :goto_7

    :cond_10
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_7
    invoke-virtual {p0, p2, v2, v3}, Lio/ktor/utils/io/ByteBufferChannel;->E0(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/RingBufferCapacity;I)V

    invoke-virtual {v2}, Lio/ktor/utils/io/internal/RingBufferCapacity;->h()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_11
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    :cond_12
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->J1()V

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->X1()Z

    :cond_13
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic v0(Lio/ktor/utils/io/ByteBufferChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->z2(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v2(Lio/ktor/utils/io/ByteBufferChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->label:I

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-wide p0, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->J$0:J

    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/ByteBufferChannel;

    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/internal/JoiningState;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    iget p0, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->I$0:I

    iget-wide p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->J$0:J

    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object v6, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/ByteBufferChannel;

    iget-object v7, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/ktor/utils/io/internal/RingBufferCapacity;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide p2, p1

    move p1, p0

    move-object p0, v6

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :pswitch_2
    iget-wide p0, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->J$0:J

    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/ByteBufferChannel;

    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/internal/JoiningState;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-wide v8, p0

    move-object p0, p2

    move-wide p1, v8

    goto :goto_1

    :pswitch_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p0, p3}, Lio/ktor/utils/io/ByteBufferChannel;->H1(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/internal/JoiningState;)Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object p3

    if-eqz p3, :cond_1

    iput v4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lio/ktor/utils/io/ByteBufferChannel;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_13

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->S1()Ljava/nio/ByteBuffer;

    move-result-object p3

    if-nez p3, :cond_5

    iget-object p3, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v2

    sget-object v3, Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;->c:Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;

    if-ne v2, v3, :cond_2

    invoke-virtual {p3}, Lio/ktor/utils/io/internal/JoiningState;->e()Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object p0

    const/4 p3, 0x2

    iput p3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lio/ktor/utils/io/ByteBufferChannel;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_13

    return-object v1

    :cond_2
    move-object v2, p3

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object p3

    sget-object v3, Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;->c:Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;

    if-ne p3, v3, :cond_4

    invoke-virtual {v2}, Lio/ktor/utils/io/internal/JoiningState;->e()Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object p0

    iput-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->L$1:Ljava/lang/Object;

    const/4 p3, 0x3

    iput p3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lio/ktor/utils/io/ByteBufferChannel;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_13

    return-object v1

    :cond_4
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->L$1:Ljava/lang/Object;

    iput-wide p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->J$0:J

    const/4 p3, 0x4

    iput p3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->label:I

    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/ByteBufferChannel;->z2(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_5
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v2

    iget-object v2, v2, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {v2, v3}, Lio/ktor/utils/io/internal/RingBufferCapacity;->p(I)Z

    move-result v6

    if-nez v6, :cond_f

    move-object v7, v2

    move-object v2, p3

    move-wide p2, p1

    move p1, v3

    :goto_2
    :try_start_1
    iput-object v7, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->L$2:Ljava/lang/Object;

    iput-wide p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->J$0:J

    iput p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->I$0:I

    const/4 v6, 0x5

    iput v6, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->label:I

    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->z2(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v6, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    iget-object v6, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-eqz v6, :cond_a

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->J1()V

    iget-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v2

    sget-object v6, Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;->c:Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;

    if-ne v2, v6, :cond_7

    invoke-virtual {p1}, Lio/ktor/utils/io/internal/JoiningState;->e()Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object p0

    iput-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->label:I

    invoke-virtual {p0, p2, p3, v0}, Lio/ktor/utils/io/ByteBufferChannel;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_13

    return-object v1

    :cond_7
    move-object v2, p1

    move-wide v8, p2

    move-object p2, p0

    move-wide p0, v8

    :cond_8
    :goto_4
    invoke-virtual {p2}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object p3

    sget-object v6, Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;->c:Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;

    if-ne p3, v6, :cond_9

    invoke-virtual {v2}, Lio/ktor/utils/io/internal/JoiningState;->e()Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object p2

    iput-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->L$2:Ljava/lang/Object;

    const/4 p3, 0x7

    iput p3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->label:I

    invoke-virtual {p2, p0, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_13

    return-object v1

    :cond_9
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->L$2:Ljava/lang/Object;

    iput-wide p0, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->J$0:J

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->label:I

    invoke-virtual {p2, v4, v0}, Lio/ktor/utils/io/ByteBufferChannel;->z2(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_a
    invoke-virtual {v7, p1}, Lio/ktor/utils/io/internal/RingBufferCapacity;->p(I)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {p0, v2, p1}, Lio/ktor/utils/io/ByteBufferChannel;->a1(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ge v0, p1, :cond_c

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v2, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Lio/ktor/utils/io/ByteBufferChannel;->G0(Ljava/nio/ByteBuffer;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v2, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    :goto_5
    invoke-virtual {p0, v2, v7, p1}, Lio/ktor/utils/io/ByteBufferChannel;->E0(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/RingBufferCapacity;I)V

    invoke-virtual {v7}, Lio/ktor/utils/io/internal/RingBufferCapacity;->h()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_d
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    :cond_e
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->J1()V

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->X1()Z

    goto :goto_8

    :catchall_1
    move-exception p1

    move-object v6, p0

    move-object p0, p1

    :goto_6
    invoke-virtual {v6}, Lio/ktor/utils/io/ByteBufferChannel;->J1()V

    invoke-virtual {v6}, Lio/ktor/utils/io/ByteBufferChannel;->X1()Z

    throw p0

    :cond_f
    invoke-virtual {p0, p3, v3}, Lio/ktor/utils/io/ByteBufferChannel;->a1(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ge v0, v3, :cond_10

    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p3, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p3}, Lio/ktor/utils/io/ByteBufferChannel;->G0(Ljava/nio/ByteBuffer;)V

    goto :goto_7

    :cond_10
    invoke-virtual {p3, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    :goto_7
    invoke-virtual {p0, p3, v2, v3}, Lio/ktor/utils/io/ByteBufferChannel;->E0(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/RingBufferCapacity;I)V

    invoke-virtual {v2}, Lio/ktor/utils/io/internal/RingBufferCapacity;->h()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_11
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    :cond_12
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->J1()V

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->X1()Z

    :cond_13
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic w0(Lio/ktor/utils/io/ByteBufferChannel;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteBufferChannel;->A2([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w2(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/core/ByteReadPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->H1(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/internal/JoiningState;)Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->M(Lio/ktor/utils/io/core/ByteReadPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->x()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->Y1(Lio/ktor/utils/io/core/ByteReadPacket;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->E()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->H1(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/internal/JoiningState;)Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->M(Lio/ktor/utils/io/core/ByteReadPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->x2(Lio/ktor/utils/io/core/ByteReadPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_5

    return-object p0

    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_1
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->n0()V

    throw p0
.end method

.method public static final synthetic x0(Lio/ktor/utils/io/ByteBufferChannel;ILkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->B2(ILkotlinx/coroutines/CancellableContinuation;)V

    return-void
.end method

.method public static final synthetic y0(Lio/ktor/utils/io/ByteBufferChannel;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->C2(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic y2(Lio/ktor/utils/io/ByteBufferChannel;SLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-short p0, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->S$0:S

    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteBufferChannel;

    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/internal/JoiningState;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    iget p0, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->I$0:I

    iget-short p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->S$0:S

    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ByteBufferChannel;

    iget-object v6, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/internal/RingBufferCapacity;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, v2

    move v2, p0

    move-object p0, v5

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :pswitch_2
    iget-short p0, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->S$0:S

    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteBufferChannel;

    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/internal/JoiningState;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v7, p1

    move p1, p0

    move-object p0, v7

    goto :goto_1

    :pswitch_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p0, p2}, Lio/ktor/utils/io/ByteBufferChannel;->H1(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/internal/JoiningState;)Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object p2

    if-eqz p2, :cond_1

    int-to-short p0, p1

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->label:I

    invoke-virtual {p2, p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->I(SLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_13

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->S1()Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 v2, 0x2

    if-nez p2, :cond_5

    iget-object p2, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v5

    sget-object v6, Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;->c:Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;

    if-ne v5, v6, :cond_2

    invoke-virtual {p2}, Lio/ktor/utils/io/internal/JoiningState;->e()Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object p0

    int-to-short p1, p1

    iput v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->label:I

    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->I(SLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_13

    return-object v1

    :cond_2
    move-object v2, p2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object p2

    sget-object v5, Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;->c:Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;

    if-ne p2, v5, :cond_4

    invoke-virtual {v2}, Lio/ktor/utils/io/internal/JoiningState;->e()Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object p0

    int-to-short p1, p1

    iput-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->L$1:Ljava/lang/Object;

    const/4 p2, 0x3

    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->label:I

    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->I(SLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_13

    return-object v1

    :cond_4
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->L$1:Ljava/lang/Object;

    iput-short p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->S$0:S

    const/4 p2, 0x4

    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->label:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteBufferChannel;->z2(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_5
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v5

    iget-object v5, v5, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {v5, v2}, Lio/ktor/utils/io/internal/RingBufferCapacity;->p(I)Z

    move-result v6

    if-nez v6, :cond_f

    move-object v6, v5

    :goto_2
    :try_start_1
    iput-object v6, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->L$2:Ljava/lang/Object;

    iput-short p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->S$0:S

    iput v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->I$0:I

    const/4 v5, 0x5

    iput v5, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->label:I

    invoke-virtual {p0, v2, v0}, Lio/ktor/utils/io/ByteBufferChannel;->z2(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v5, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    iget-object v5, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-eqz v5, :cond_a

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->J1()V

    iget-object p2, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v2

    sget-object v5, Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;->c:Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;

    if-ne v2, v5, :cond_7

    invoke-virtual {p2}, Lio/ktor/utils/io/internal/JoiningState;->e()Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object p0

    int-to-short p1, p1

    iput-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->L$2:Ljava/lang/Object;

    const/4 p2, 0x6

    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->label:I

    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->I(SLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_13

    return-object v1

    :cond_7
    move-object v2, p2

    move v7, p1

    move-object p1, p0

    move p0, v7

    :cond_8
    :goto_4
    invoke-virtual {p1}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object p2

    sget-object v5, Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;->c:Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;

    if-ne p2, v5, :cond_9

    invoke-virtual {v2}, Lio/ktor/utils/io/internal/JoiningState;->e()Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object p1

    int-to-short p0, p0

    iput-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->L$2:Ljava/lang/Object;

    const/4 p2, 0x7

    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->label:I

    invoke-virtual {p1, p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->I(SLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_13

    return-object v1

    :cond_9
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->L$2:Ljava/lang/Object;

    iput-short p0, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->S$0:S

    const/16 p2, 0x8

    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->label:I

    invoke-virtual {p1, v3, v0}, Lio/ktor/utils/io/ByteBufferChannel;->z2(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_a
    invoke-virtual {v6, v2}, Lio/ktor/utils/io/internal/RingBufferCapacity;->p(I)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {p0, p2, v2}, Lio/ktor/utils/io/ByteBufferChannel;->a1(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ge v0, v2, :cond_c

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    int-to-short p1, p1

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p2}, Lio/ktor/utils/io/ByteBufferChannel;->G0(Ljava/nio/ByteBuffer;)V

    goto :goto_5

    :cond_c
    int-to-short p1, p1

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_5
    invoke-virtual {p0, p2, v6, v2}, Lio/ktor/utils/io/ByteBufferChannel;->E0(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/RingBufferCapacity;I)V

    invoke-virtual {v6}, Lio/ktor/utils/io/internal/RingBufferCapacity;->h()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_d
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    :cond_e
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->J1()V

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->X1()Z

    goto :goto_8

    :catchall_1
    move-exception p1

    move-object v5, p0

    move-object p0, p1

    :goto_6
    invoke-virtual {v5}, Lio/ktor/utils/io/ByteBufferChannel;->J1()V

    invoke-virtual {v5}, Lio/ktor/utils/io/ByteBufferChannel;->X1()Z

    throw p0

    :cond_f
    invoke-virtual {p0, p2, v2}, Lio/ktor/utils/io/ByteBufferChannel;->a1(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ge v0, v2, :cond_10

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    int-to-short p1, p1

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p2}, Lio/ktor/utils/io/ByteBufferChannel;->G0(Ljava/nio/ByteBuffer;)V

    goto :goto_7

    :cond_10
    int-to-short p1, p1

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_7
    invoke-virtual {p0, p2, v5, v2}, Lio/ktor/utils/io/ByteBufferChannel;->E0(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/RingBufferCapacity;I)V

    invoke-virtual {v5}, Lio/ktor/utils/io/internal/RingBufferCapacity;->h()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_11
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    :cond_12
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->J1()V

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->X1()Z

    :cond_13
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic z0(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->H2(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z1(Lio/ktor/utils/io/ByteBufferChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lio/ktor/utils/io/ByteBufferChannel$readUTF8Line$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8Line$1;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8Line$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8Line$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8Line$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteBufferChannel$readUTF8Line$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8Line$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8Line$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8Line$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8Line$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8Line$1;->label:I

    invoke-virtual {p0, p2, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->A1(Ljava/lang/Appendable;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p0

    move-object p0, v4

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->b1(Lio/ktor/utils/io/ByteBufferChannel;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final A0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lio/ktor/utils/io/ByteBufferChannel$awaitAtLeastSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$awaitAtLeastSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitAtLeastSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitAtLeastSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$awaitAtLeastSuspend$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteBufferChannel$awaitAtLeastSuspend$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitAtLeastSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitAtLeastSuspend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitAtLeastSuspend$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitAtLeastSuspend$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitAtLeastSuspend$1;->label:I

    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->w1(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/ReadWriteBufferState;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lio/ktor/utils/io/ByteBufferChannel;->R1()Ljava/nio/ByteBuffer;

    :cond_4
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public A1(Ljava/lang/Appendable;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->B1(Lio/ktor/utils/io/ByteBufferChannel;Ljava/lang/Appendable;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final A2([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->I$1:I

    iget p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->I$0:I

    iget-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->L$1:Ljava/lang/Object;

    check-cast p3, [B

    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v5, p3

    move p3, p1

    move-object p1, v5

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v2, p0

    :cond_4
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->I$0:I

    iput p3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->I$1:I

    iput v4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->label:I

    invoke-virtual {v2, v4, v0}, Lio/ktor/utils/io/ByteBufferChannel;->Z1(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    iget-object p4, v2, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-eqz p4, :cond_7

    invoke-virtual {v2, v2, p4}, Lio/ktor/utils/io/ByteBufferChannel;->H1(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/internal/JoiningState;)Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object p4

    if-eqz p4, :cond_7

    const/4 v2, 0x0

    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->label:I

    invoke-virtual {p4, p1, p2, p3, v0}, Lio/ktor/utils/io/ByteBufferChannel;->A2([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p4

    :cond_7
    invoke-virtual {v2, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->d2([BII)I

    move-result p4

    if-lez p4, :cond_4

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lio/ktor/utils/io/ByteBufferChannel$readByte$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$readByte$1;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readByte$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readByte$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$readByte$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteBufferChannel$readByte$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readByte$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readByte$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readByte$1;->I$0:I

    iget-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readByte$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v4, p0

    move v2, v3

    :goto_1
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->R1()Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v7

    iget-object v7, v7, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    :try_start_0
    iget v8, v7, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_4

    :goto_2
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->I1()V

    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->X1()Z

    goto :goto_4

    :cond_4
    :try_start_1
    invoke-virtual {v7, v2}, Lio/ktor/utils/io/internal/RingBufferCapacity;->m(I)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    if-ge v6, v2, :cond_6

    invoke-virtual {v4, v5, v2}, Lio/ktor/utils/io/ByteBufferChannel;->N1(Ljava/nio/ByteBuffer;I)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_6
    :goto_3
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->b(B)Ljava/lang/Byte;

    move-result-object v6

    iput-object v6, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v4, v5, v7, v2}, Lio/ktor/utils/io/ByteBufferChannel;->D0(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/RingBufferCapacity;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v6, v3

    goto :goto_2

    :goto_4
    if-eqz v6, :cond_8

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_7

    const-string p1, "result"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_5

    :cond_7
    check-cast p1, Ljava/lang/Number;

    :goto_5
    return-object p1

    :cond_8
    iput-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readByte$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readByte$1;->I$0:I

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$readByte$1;->label:I

    invoke-virtual {v4, v2, v0}, Lio/ktor/utils/io/ByteBufferChannel;->w1(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_a
    new-instance p1, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EOF while "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes expected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_7
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->I1()V

    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->X1()Z

    throw p1
.end method

.method public final B0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->O0()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->O0()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only works for joined."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/internal/JoiningState;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final B2(ILkotlinx/coroutines/CancellableContinuation;)V
    .locals 3

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->O0()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/ClosedElement;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lio/ktor/utils/io/ByteBufferChannelKt;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->C2(I)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->U0()Lkotlin/coroutines/Continuation;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->C2(I)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lio/ktor/utils/io/ByteBufferChannel;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p2}, Lh0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->C2(I)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0, p0, p2, v1}, Lh0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->N0(I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->T1()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->L1()V

    :cond_6
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Operation is already in progress"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public C(Lio/ktor/utils/io/core/Buffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->o2(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/core/Buffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final C0(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->I$0:I

    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->I$0:I

    iput v4, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->label:I

    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->z2(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p3, v2, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-eqz p3, :cond_6

    invoke-virtual {v2, v2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->H1(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/internal/JoiningState;)Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object p3

    if-eqz p3, :cond_6

    const/4 v2, 0x0

    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lio/ktor/utils/io/ByteBufferChannel;->N(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final C1(Ljava/lang/Appendable;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;->c:Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->a()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    throw p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->D1(Ljava/lang/Appendable;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final C2(I)Z
    .locals 4

    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->O0()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, v1, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    iget v0, v0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForWrite$internal:I

    if-ge v0, p1, :cond_2

    sget-object p1, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleEmpty;->c:Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleEmpty;

    if-eq v1, p1, :cond_2

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_1
    sget-object p1, Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;->c:Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;

    if-eq v1, p1, :cond_2

    instance-of p1, v1, Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;

    if-nez p1, :cond_2

    instance-of p1, v1, Lio/ktor/utils/io/internal/ReadWriteBufferState$ReadingWriting;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v3
.end method

.method public D()Lio/ktor/utils/io/SuspendableReadSession;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->g:Lio/ktor/utils/io/internal/ReadSessionImpl;

    return-object v0
.end method

.method public final D0(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/RingBufferCapacity;I)V
    .locals 2

    if-ltz p3, :cond_0

    iget v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->e:I

    add-int/2addr v0, p3

    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->H0(Ljava/nio/ByteBuffer;I)I

    move-result p1

    iput p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->e:I

    invoke-virtual {p2, p3}, Lio/ktor/utils/io/internal/RingBufferCapacity;->a(I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->S0()J

    move-result-wide p1

    int-to-long v0, p3

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->P1(J)V

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->M1()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D1(Ljava/lang/Appendable;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p3

    instance-of v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;

    iget v2, v1, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v1, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, v1, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, v1, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, v1, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/ByteBufferChannel;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v9, v4

    move-object v4, v1

    move v1, v6

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->I$0:I

    iget-object v7, v1, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->L$8:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v8, v1, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->L$7:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v1, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->L$6:Ljava/lang/Object;

    check-cast v9, [C

    iget-object v10, v1, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v11, v1, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v12, v1, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v13, v1, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v14, v1, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Appendable;

    iget-object v15, v1, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lio/ktor/utils/io/ByteBufferChannel;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v14

    move-object v14, v9

    move-object v9, v11

    move-object v11, v7

    move-object v7, v1

    move v1, v4

    move-object v4, v15

    move-object v15, v8

    move-object v8, v10

    move-object v10, v13

    :goto_1
    move-object v13, v12

    goto/16 :goto_4

    :catch_1
    move-object v0, v14

    move-object v14, v9

    move-object v9, v11

    move-object v11, v7

    move-object v7, v1

    move v1, v4

    move-object v4, v15

    move-object v15, v8

    move-object v8, v10

    move-object v10, v13

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/16 v9, 0x2000

    new-array v9, v9, [C

    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v13, v4

    move-object v14, v9

    move-object v15, v10

    move-object v10, v0

    move-object v4, v2

    move-object v9, v7

    move-object/from16 v0, p1

    move-object v7, v1

    move/from16 v1, p2

    :goto_2
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->O()Z

    move-result v12

    if-nez v12, :cond_4

    iget-boolean v12, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v12, :cond_4

    iget-boolean v12, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v12, :cond_4

    const v12, 0x7fffffff

    if-eq v1, v12, :cond_5

    iget v12, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gt v12, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, v15

    goto/16 :goto_7

    :cond_5
    :goto_3
    :try_start_2
    iget v12, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v5, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_5

    move/from16 v22, v12

    move-object v12, v5

    move-object/from16 p1, v13

    move-object v13, v15

    move-object/from16 p2, v14

    move v14, v1

    move-object v6, v15

    move-object/from16 v15, p2

    move-object/from16 v16, v10

    move-object/from16 v17, p1

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v0

    move-object/from16 v21, v11

    :try_start_3
    invoke-direct/range {v12 .. v21}, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I[CLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Appendable;Lkotlin/jvm/internal/Ref$IntRef;)V

    iput-object v4, v7, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->L$0:Ljava/lang/Object;

    iput-object v0, v7, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->L$1:Ljava/lang/Object;

    iput-object v10, v7, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->L$2:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v12, p1

    :try_start_4
    iput-object v12, v7, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->L$3:Ljava/lang/Object;

    iput-object v9, v7, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->L$4:Ljava/lang/Object;

    iput-object v8, v7, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->L$5:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v13, p2

    :try_start_5
    iput-object v13, v7, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->L$6:Ljava/lang/Object;

    iput-object v6, v7, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->L$7:Ljava/lang/Object;

    iput-object v11, v7, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->L$8:Ljava/lang/Object;

    iput v1, v7, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->I$0:I

    const/4 v14, 0x1

    iput v14, v7, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->label:I

    move/from16 v14, v22

    invoke-virtual {v4, v14, v5, v7}, Lio/ktor/utils/io/ByteBufferChannel;->A(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_2

    if-ne v5, v3, :cond_6

    return-object v3

    :cond_6
    move-object v15, v6

    move-object v14, v13

    goto/16 :goto_1

    :goto_4
    const/4 v5, 0x2

    const/4 v6, 0x1

    goto :goto_2

    :catch_2
    :goto_5
    move-object v15, v6

    move-object v14, v13

    goto/16 :goto_1

    :catch_3
    :goto_6
    move-object/from16 v13, p2

    goto :goto_5

    :catch_4
    move-object/from16 v12, p1

    goto :goto_6

    :catch_5
    move-object v12, v13

    move-object v13, v14

    move-object v6, v15

    goto/16 :goto_1

    :goto_7
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_7

    invoke-static {}, Lio/ktor/utils/io/internal/ObjectPoolKt;->d()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/ktor/utils/io/pool/ObjectPool;->m2(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->O()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_9

    :try_start_6
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$3;

    invoke-direct {v0, v8}, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    iput-object v4, v7, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->L$0:Ljava/lang/Object;

    iput-object v10, v7, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->L$1:Ljava/lang/Object;

    iput-object v9, v7, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->L$2:Ljava/lang/Object;

    iput-object v8, v7, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->L$3:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v7, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->L$4:Ljava/lang/Object;

    iput-object v1, v7, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->L$5:Ljava/lang/Object;

    iput-object v1, v7, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->L$6:Ljava/lang/Object;

    iput-object v1, v7, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->L$7:Ljava/lang/Object;

    iput-object v1, v7, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->L$8:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v7, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->label:I
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_7

    const/4 v1, 0x1

    :try_start_7
    invoke-virtual {v4, v1, v0, v7}, Lio/ktor/utils/io/ByteBufferChannel;->A(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_6

    if-ne v0, v3, :cond_8

    return-object v3

    :catch_6
    :cond_8
    :goto_8
    move-object v3, v8

    move-object v5, v10

    :goto_9
    move-object v8, v3

    move-object v10, v5

    goto :goto_a

    :catch_7
    const/4 v1, 0x1

    goto :goto_8

    :cond_9
    const/4 v1, 0x1

    :goto_a
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->O()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gtz v0, :cond_c

    :cond_a
    iget-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_c

    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    :goto_b
    move v6, v1

    :goto_c
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public E(I)V
    .locals 3

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v0

    iget-object v1, v0, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {v1, p1}, Lio/ktor/utils/io/internal/RingBufferCapacity;->m(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-lez p1, :cond_0

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, v0, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {p0, v1, v0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->D0(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/RingBufferCapacity;I)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to consume "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes: not enough available bytes"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E0(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/RingBufferCapacity;I)V
    .locals 2

    if-ltz p3, :cond_0

    iget v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->f:I

    add-int/2addr v0, p3

    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->H0(Ljava/nio/ByteBuffer;I)I

    move-result p1

    iput p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->f:I

    invoke-virtual {p2, p3}, Lio/ktor/utils/io/internal/RingBufferCapacity;->c(I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->T0()J

    move-result-wide p1

    int-to-long v0, p3

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->Q1(J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E1(Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;)V
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->c:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v0, p1}, Lio/ktor/utils/io/pool/ObjectPool;->m2(Ljava/lang/Object;)V

    return-void
.end method

.method public F(Ljava/nio/ByteBuffer;JJJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p10}, Lio/ktor/utils/io/ByteBufferChannel;->Y0(Lio/ktor/utils/io/ByteBufferChannel;Ljava/nio/ByteBuffer;JJJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final F0(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/RingBufferCapacity;I)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capacity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->E0(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/RingBufferCapacity;I)V

    return-void
.end method

.method public final F1(J)Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 9

    new-instance v0, Lio/ktor/utils/io/core/BytePacketBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :try_start_0
    invoke-static {v0, v2, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->d(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->g()I

    move-result v3

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->k()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v3, v3, p1

    if-lez v3, :cond_0

    long-to-int v3, p1

    invoke-virtual {v1, v3}, Lio/ktor/utils/io/core/Buffer;->u(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, v1

    invoke-static/range {v3 .. v8}, Lio/ktor/utils/io/ByteBufferChannel;->f1(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/core/Buffer;IIILjava/lang/Object;)I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->O()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0, v2, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->d(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Output;->d()V

    invoke-virtual {v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->U()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Output;->d()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Output;->y()V

    throw p1
.end method

.method public final F2(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/RingBufferCapacity;Lkotlin/jvm/functions/Function1;)Z
    .locals 7

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget v1, p0, Lio/ktor/utils/io/ByteBufferChannel;->d:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p2, v1}, Lio/ktor/utils/io/internal/RingBufferCapacity;->n(I)I

    move-result v3

    if-eqz v3, :cond_3

    iget v2, p0, Lio/ktor/utils/io/ByteBufferChannel;->f:I

    add-int v4, v2, v3

    invoke-static {v4, v0}, Lkotlin/ranges/RangesKt;->j(II)I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :try_start_0
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v6

    if-ne v6, v4, :cond_2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    sub-int/2addr v4, v2

    if-ltz v4, :cond_1

    invoke-virtual {p0, p1, p2, v4}, Lio/ktor/utils/io/ByteBufferChannel;->E0(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/RingBufferCapacity;I)V

    if-ge v4, v3, :cond_0

    sub-int/2addr v3, v4

    invoke-virtual {p2, v3}, Lio/ktor/utils/io/internal/RingBufferCapacity;->a(I)V

    :cond_0
    move v2, v5

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Position has been moved backward: pushback is not supported."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Buffer limit modified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-virtual {p2, v3}, Lio/ktor/utils/io/internal/RingBufferCapacity;->a(I)V

    throw p1

    :cond_3
    return v2
.end method

.method public G(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->z1(Lio/ktor/utils/io/ByteBufferChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final G0(Ljava/nio/ByteBuffer;)V
    .locals 5

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget v1, p0, Lio/ktor/utils/io/ByteBufferChannel;->d:I

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    sub-int v3, v2, v0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-virtual {p1, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final G1()Lio/ktor/utils/io/ByteBufferChannel;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->H1(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/internal/JoiningState;)Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    return-object v0
.end method

.method public final G2(Lkotlin/jvm/functions/Function1;)Z
    .locals 7

    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->H1(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/internal/JoiningState;)Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->S1()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v2

    iget-object v2, v2, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->T0()J

    move-result-wide v3

    :try_start_0
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->O0()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-virtual {v0, v1, v2, p1}, Lio/ktor/utils/io/ByteBufferChannel;->F2(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/RingBufferCapacity;Lkotlin/jvm/functions/Function1;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lio/ktor/utils/io/internal/RingBufferCapacity;->h()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    :cond_4
    if-eq v0, p0, :cond_5

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->T0()J

    move-result-wide v1

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->T0()J

    move-result-wide v5

    sub-long/2addr v5, v3

    add-long/2addr v1, v5

    invoke-virtual {p0, v1, v2}, Lio/ktor/utils/io/ByteBufferChannel;->Q1(J)V

    :cond_5
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->J1()V

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->X1()Z

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_6
    :try_start_1
    invoke-virtual {v5}, Lio/ktor/utils/io/internal/ClosedElement;->c()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/ByteBufferChannelKt;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v2}, Lio/ktor/utils/io/internal/RingBufferCapacity;->h()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    :cond_8
    if-eq v0, p0, :cond_9

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->T0()J

    move-result-wide v1

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->T0()J

    move-result-wide v5

    sub-long/2addr v5, v3

    add-long/2addr v1, v5

    invoke-virtual {p0, v1, v2}, Lio/ktor/utils/io/ByteBufferChannel;->Q1(J)V

    :cond_9
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->J1()V

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->X1()Z

    throw p1
.end method

.method public H(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->u2(Lio/ktor/utils/io/ByteBufferChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final H0(Ljava/nio/ByteBuffer;I)I
    .locals 2

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget v1, p0, Lio/ktor/utils/io/ByteBufferChannel;->d:I

    sub-int/2addr v0, v1

    if-lt p2, v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    iget v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->d:I

    sub-int/2addr p1, v0

    sub-int/2addr p2, p1

    :cond_0
    return p2
.end method

.method public final H1(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/internal/JoiningState;)Lio/ktor/utils/io/ByteBufferChannel;
    .locals 1

    :cond_0
    invoke-virtual {p1}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object p1

    sget-object v0, Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;->c:Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lio/ktor/utils/io/internal/JoiningState;->e()Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object p1

    iget-object p2, p1, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-nez p2, :cond_0

    return-object p1
.end method

.method public final H2(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;

    iget v3, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;

    invoke-direct {v2, v1, v0}, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v7, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->J$0:J

    iget-object v4, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->L$8:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/ByteBufferChannel;

    iget-object v9, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->L$7:Ljava/lang/Object;

    check-cast v9, Ljava/nio/ByteBuffer;

    iget-object v10, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->L$6:Ljava/lang/Object;

    check-cast v10, Lio/ktor/utils/io/internal/RingBufferCapacity;

    iget-object v11, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/internal/RingBufferCapacity;

    iget-object v12, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/ByteBufferChannel;

    iget-object v13, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/ByteBufferChannel;

    iget-object v14, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v15, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    iget-object v5, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ByteBufferChannel;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v15

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v6, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v4, v1, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-eqz v4, :cond_5

    invoke-virtual {v1, v1, v4}, Lio/ktor/utils/io/ByteBufferChannel;->H1(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/internal/JoiningState;)Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v12, v4

    goto :goto_2

    :cond_5
    :goto_1
    move-object v12, v1

    :goto_2
    invoke-virtual {v12}, Lio/ktor/utils/io/ByteBufferChannel;->S1()Ljava/nio/ByteBuffer;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v14, v0

    move-object v5, v1

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v12}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v5

    iget-object v11, v5, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {v12}, Lio/ktor/utils/io/ByteBufferChannel;->T0()J

    move-result-wide v7

    :try_start_1
    invoke-virtual {v12}, Lio/ktor/utils/io/ByteBufferChannel;->O0()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_12

    move-object v14, v0

    move-object v5, v1

    move-object v13, v5

    move-object v9, v4

    move-object v10, v11

    move-object v4, v12

    move-object/from16 v0, p1

    :cond_7
    :try_start_2
    iput-object v5, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->L$3:Ljava/lang/Object;

    iput-object v12, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->L$4:Ljava/lang/Object;

    iput-object v11, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->L$5:Ljava/lang/Object;

    iput-object v10, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->L$6:Ljava/lang/Object;

    iput-object v9, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->L$7:Ljava/lang/Object;

    iput-object v4, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->L$8:Ljava/lang/Object;

    iput-wide v7, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->J$0:J

    iput v6, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->label:I

    invoke-virtual {v4, v6, v2}, Lio/ktor/utils/io/ByteBufferChannel;->z2(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v3, :cond_8

    return-object v3

    :cond_8
    :goto_3
    iget-object v15, v4, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-nez v15, :cond_a

    invoke-virtual {v4, v9, v10, v0}, Lio/ktor/utils/io/ByteBufferChannel;->F2(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/RingBufferCapacity;Lkotlin/jvm/functions/Function1;)Z

    move-result v15

    if-nez v15, :cond_9

    const/4 v4, 0x0

    iput-boolean v4, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->O0()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v15, :cond_7

    :cond_a
    :goto_4
    invoke-virtual {v11}, Lio/ktor/utils/io/internal/RingBufferCapacity;->h()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v12}, Lio/ktor/utils/io/ByteBufferChannel;->Q()Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    invoke-virtual {v12}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    :cond_c
    if-eq v12, v13, :cond_d

    invoke-virtual {v13}, Lio/ktor/utils/io/ByteBufferChannel;->T0()J

    move-result-wide v9

    invoke-virtual {v12}, Lio/ktor/utils/io/ByteBufferChannel;->T0()J

    move-result-wide v15

    sub-long/2addr v15, v7

    add-long/2addr v9, v15

    invoke-virtual {v13, v9, v10}, Lio/ktor/utils/io/ByteBufferChannel;->Q1(J)V

    :cond_d
    invoke-virtual {v12}, Lio/ktor/utils/io/ByteBufferChannel;->J1()V

    invoke-virtual {v12}, Lio/ktor/utils/io/ByteBufferChannel;->X1()Z

    :goto_5
    iget-boolean v4, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v4, :cond_e

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_e
    invoke-virtual {v5}, Lio/ktor/utils/io/ByteBufferChannel;->O0()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object v4

    if-nez v4, :cond_11

    iget-object v4, v5, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-eqz v4, :cond_10

    const/4 v4, 0x0

    iput-object v4, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->L$5:Ljava/lang/Object;

    iput-object v4, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->L$6:Ljava/lang/Object;

    iput-object v4, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->L$7:Ljava/lang/Object;

    iput-object v4, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->L$8:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->label:I

    invoke-virtual {v5, v0, v2}, Lio/ktor/utils/io/ByteBufferChannel;->P(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    return-object v3

    :cond_f
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_11
    invoke-virtual {v4}, Lio/ktor/utils/io/internal/ClosedElement;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/ByteBufferChannelKt;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_12
    :try_start_3
    invoke-virtual {v5}, Lio/ktor/utils/io/internal/ClosedElement;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/ByteBufferChannelKt;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v13, v1

    :goto_7
    invoke-virtual {v11}, Lio/ktor/utils/io/internal/RingBufferCapacity;->h()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v12}, Lio/ktor/utils/io/ByteBufferChannel;->Q()Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_13
    invoke-virtual {v12}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    :cond_14
    if-eq v12, v13, :cond_15

    invoke-virtual {v13}, Lio/ktor/utils/io/ByteBufferChannel;->T0()J

    move-result-wide v2

    invoke-virtual {v12}, Lio/ktor/utils/io/ByteBufferChannel;->T0()J

    move-result-wide v4

    sub-long/2addr v4, v7

    add-long/2addr v2, v4

    invoke-virtual {v13, v2, v3}, Lio/ktor/utils/io/ByteBufferChannel;->Q1(J)V

    :cond_15
    invoke-virtual {v12}, Lio/ktor/utils/io/ByteBufferChannel;->J1()V

    invoke-virtual {v12}, Lio/ktor/utils/io/ByteBufferChannel;->X1()Z

    throw v0
.end method

.method public I(SLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->y2(Lio/ktor/utils/io/ByteBufferChannel;SLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final I0(Lio/ktor/utils/io/ByteBufferChannel;JLio/ktor/utils/io/internal/JoiningState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    instance-of v4, v3, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;

    iget v5, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;

    invoke-direct {v4, v1, v3}, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->label:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-boolean v0, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->Z$0:Z

    iget-wide v11, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->J$0:J

    iget-object v2, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v6, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/internal/JoiningState;

    iget-object v13, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/ByteBufferChannel;

    iget-object v14, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/ByteBufferChannel;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v9

    const/4 v1, 0x0

    move v9, v7

    move-object v7, v4

    move-object v4, v6

    move v6, v0

    move-object v0, v5

    move v5, v8

    move-object v8, v2

    move-wide v2, v11

    goto/16 :goto_16

    :catchall_0
    move-exception v0

    goto/16 :goto_19

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->Z$0:Z

    iget-wide v11, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->J$0:J

    iget-object v2, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v6, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/internal/JoiningState;

    iget-object v13, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/ByteBufferChannel;

    iget-object v14, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/ByteBufferChannel;

    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v6

    move v6, v0

    move-object v0, v5

    move v5, v8

    goto/16 :goto_12

    :cond_3
    iget-wide v11, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->J$1:J

    iget-boolean v0, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->Z$0:Z

    iget-wide v13, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->J$0:J

    iget-object v2, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$9:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel;

    iget-object v6, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$8:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    iget-object v15, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$7:Ljava/lang/Object;

    check-cast v15, Lio/ktor/utils/io/internal/RingBufferCapacity;

    iget-object v7, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lio/ktor/utils/io/internal/RingBufferCapacity;

    iget-object v8, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/ByteBufferChannel;

    iget-object v10, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lio/ktor/utils/io/ByteBufferChannel;

    iget-object v9, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    move/from16 p1, v0

    iget-object v0, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/JoiningState;

    move-object/from16 p2, v0

    iget-object v0, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel;

    move-object/from16 p3, v0

    iget-object v0, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$0:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lio/ktor/utils/io/ByteBufferChannel;

    :try_start_2
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v3, v2

    move-object/from16 v2, p2

    move-object/from16 v23, v6

    move/from16 v6, p1

    move-object/from16 p1, p3

    move-object/from16 v24, v10

    move-object/from16 v10, v23

    move-wide/from16 v25, v13

    move-object/from16 v14, v24

    move-object/from16 v13, v16

    move-wide/from16 v16, v25

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v14, v16

    goto/16 :goto_17

    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lio/ktor/utils/io/ByteBufferChannel;->O()Z

    move-result v3

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_8

    if-eqz v2, :cond_6

    invoke-virtual {v0, v2}, Lio/ktor/utils/io/ByteBufferChannel;->V1(Lio/ktor/utils/io/internal/JoiningState;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lio/ktor/utils/io/ByteBufferChannel;->a()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Lio/ktor/utils/io/ByteBufferChannel;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->h(Ljava/lang/Throwable;)Z

    :cond_7
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v0, v2}, Lio/ktor/utils/io/ByteBufferChannel;->V1(Lio/ktor/utils/io/internal/JoiningState;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()Z

    move-result v3

    :try_start_3
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    move-object v14, v1

    move-object v7, v4

    move-object v8, v6

    move-object v4, v2

    move v6, v3

    move-wide/from16 v2, p2

    :goto_2
    :try_start_4
    iget-wide v9, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v9, v9, v2

    if-gez v9, :cond_27

    iget-object v9, v14, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-eqz v9, :cond_a

    invoke-virtual {v14, v14, v9}, Lio/ktor/utils/io/ByteBufferChannel;->H1(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/internal/JoiningState;)Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object v9

    if-nez v9, :cond_b

    :cond_a
    move-object v9, v14

    :cond_b
    invoke-virtual {v9}, Lio/ktor/utils/io/ByteBufferChannel;->S1()Ljava/nio/ByteBuffer;

    move-result-object v10

    if-nez v10, :cond_c

    move-object v1, v4

    move-wide v3, v2

    move-object v2, v0

    move-object v0, v5

    goto/16 :goto_11

    :cond_c
    invoke-virtual {v9}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v11

    iget-object v11, v11, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {v9}, Lio/ktor/utils/io/ByteBufferChannel;->T0()J

    move-result-wide v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v9}, Lio/ktor/utils/io/ByteBufferChannel;->O0()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    if-nez v15, :cond_23

    move-object/from16 v16, v5

    move/from16 p3, v6

    move-object v15, v11

    move-wide/from16 p1, v12

    move-wide v12, v2

    move-object v2, v9

    move-object v3, v14

    move-object v9, v8

    move-object v8, v2

    :goto_3
    :try_start_6
    iget-wide v5, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v5, v5, v12

    if-gez v5, :cond_17

    iget v5, v15, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForWrite$internal:I

    if-nez v5, :cond_f

    iput-object v3, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$0:Ljava/lang/Object;

    iput-object v0, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$1:Ljava/lang/Object;

    iput-object v4, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$2:Ljava/lang/Object;

    iput-object v9, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$3:Ljava/lang/Object;

    iput-object v14, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$4:Ljava/lang/Object;

    iput-object v8, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$5:Ljava/lang/Object;

    iput-object v11, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$6:Ljava/lang/Object;

    iput-object v15, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$7:Ljava/lang/Object;

    iput-object v10, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$8:Ljava/lang/Object;

    iput-object v2, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$9:Ljava/lang/Object;

    iput-wide v12, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->J$0:J

    move/from16 v6, p3

    iput-boolean v6, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->Z$0:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 p4, v3

    move-object/from16 p3, v4

    move-wide/from16 v3, p1

    :try_start_7
    iput-wide v3, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->J$1:J

    const/4 v5, 0x1

    iput v5, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->label:I

    move-object/from16 p1, v0

    invoke-virtual {v2, v5, v7}, Lio/ktor/utils/io/ByteBufferChannel;->Z1(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v5, v16

    if-ne v0, v5, :cond_d

    return-object v5

    :cond_d
    move-wide/from16 v16, v12

    move-object/from16 v13, p4

    move-object/from16 v23, v2

    move-object/from16 v2, p3

    move-wide/from16 v24, v3

    move-object/from16 v3, v23

    move-object v4, v7

    move-object v7, v11

    move-wide/from16 v11, v24

    :goto_4
    :try_start_8
    iget-object v0, v3, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-nez v0, :cond_e

    iget v0, v15, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForWrite$internal:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object v1, v15

    move-object v15, v14

    move-object v14, v7

    move-object v7, v4

    move-object/from16 v23, v2

    move-object/from16 v2, p1

    move-object/from16 p1, v23

    move-object/from16 v24, v5

    move v5, v0

    move-object/from16 v0, v24

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v10, v14

    :goto_5
    move-object v14, v13

    goto/16 :goto_17

    :cond_e
    move-object v0, v5

    move-object v1, v13

    move-wide v12, v11

    move-object v11, v7

    move-object v7, v4

    move-object v4, v2

    move-object/from16 v2, p1

    goto/16 :goto_f

    :catchall_3
    move-exception v0

    :goto_6
    move-object v7, v11

    move-object v10, v14

    move-object/from16 v14, p4

    move-wide v11, v3

    goto/16 :goto_17

    :catchall_4
    move-exception v0

    move-object/from16 p4, v3

    move-wide/from16 v3, p1

    goto :goto_6

    :cond_f
    move/from16 v6, p3

    move-object/from16 p4, v3

    move-object/from16 p3, v4

    move-wide/from16 v3, p1

    move-object/from16 p1, v0

    move-object/from16 v0, v16

    move-wide/from16 v16, v12

    move-object v1, v15

    move-object/from16 v13, p4

    move-object v15, v14

    move-object v14, v11

    move-wide v11, v3

    move-object v3, v2

    move-object/from16 v2, p1

    move-object/from16 p1, p3

    :goto_7
    :try_start_9
    iget v4, v3, Lio/ktor/utils/io/ByteBufferChannel;->f:I

    invoke-virtual {v3, v10, v4, v5}, Lio/ktor/utils/io/ByteBufferChannel;->Z0(Ljava/nio/ByteBuffer;II)V

    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object/from16 p2, v7

    invoke-virtual {v2}, Lio/ktor/utils/io/ByteBufferChannel;->R1()Ljava/nio/ByteBuffer;

    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    if-nez v7, :cond_10

    move/from16 v22, v5

    move/from16 v21, v6

    move-object/from16 p3, v8

    move-wide/from16 v18, v11

    :goto_8
    move-object/from16 p4, v13

    move-object/from16 v20, v14

    goto :goto_a

    :cond_10
    move-object/from16 p3, v8

    :try_start_a
    invoke-virtual {v2}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v8

    iget-object v8, v8, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    move-wide/from16 v18, v11

    :try_start_b
    iget v11, v8, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    if-nez v11, :cond_11

    :try_start_c
    invoke-virtual {v2}, Lio/ktor/utils/io/ByteBufferChannel;->I1()V

    invoke-virtual {v2}, Lio/ktor/utils/io/ByteBufferChannel;->X1()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move/from16 v22, v5

    move/from16 v21, v6

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object/from16 v8, p3

    move-object v7, v14

    move-object v10, v15

    move-wide/from16 v11, v18

    goto :goto_5

    :cond_11
    :try_start_d
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    int-to-long v11, v11

    move-object/from16 p4, v13

    :try_start_e
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    move-result v13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    move-object/from16 v20, v14

    int-to-long v13, v13

    move/from16 v22, v5

    move/from16 v21, v6

    :try_start_f
    iget-wide v5, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v5, v16, v5

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v1, v5}, Lio/ktor/utils/io/internal/RingBufferCapacity;->o(I)I

    move-result v5

    if-gtz v5, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v8, v5}, Lio/ktor/utils/io/internal/RingBufferCapacity;->m(I)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v10, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iput v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v2, v7, v8, v5}, Lio/ktor/utils/io/ByteBufferChannel;->D0(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/RingBufferCapacity;I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :goto_9
    :try_start_10
    invoke-virtual {v2}, Lio/ktor/utils/io/ByteBufferChannel;->I1()V

    invoke-virtual {v2}, Lio/ktor/utils/io/ByteBufferChannel;->X1()Z

    :goto_a
    iget v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gtz v5, :cond_13

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v1, p4

    move-object v14, v15

    move-wide/from16 v12, v18

    move-object/from16 v11, v20

    move/from16 v6, v21

    goto/16 :goto_f

    :cond_13
    invoke-virtual {v3, v10, v1, v5}, Lio/ktor/utils/io/ByteBufferChannel;->E0(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/RingBufferCapacity;I)V

    iget-wide v5, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-long v7, v4

    add-long/2addr v5, v7

    iput-wide v5, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-int v5, v22, v4

    if-eqz v5, :cond_14

    if-eqz v21, :cond_15

    :cond_14
    invoke-virtual {v3}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :cond_15
    move-object/from16 v4, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object v14, v15

    move-wide/from16 v12, v16

    move-wide/from16 p1, v18

    move-object/from16 v11, v20

    move/from16 p3, v21

    move-object/from16 v16, v0

    move-object v15, v1

    move-object v0, v2

    move-object v2, v3

    move-object/from16 v1, p0

    move-object/from16 v3, p4

    goto/16 :goto_3

    :catchall_6
    move-exception v0

    move-object/from16 v8, p3

    move-object/from16 v14, p4

    move-object v10, v15

    move-wide/from16 v11, v18

    :goto_b
    move-object/from16 v7, v20

    goto/16 :goto_17

    :catchall_7
    move-exception v0

    goto :goto_d

    :cond_16
    :try_start_11
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_8
    move-exception v0

    :goto_c
    move-object/from16 v20, v14

    goto :goto_d

    :catchall_9
    move-exception v0

    move-object/from16 p4, v13

    goto :goto_c

    :goto_d
    :try_start_12
    invoke-virtual {v2}, Lio/ktor/utils/io/ByteBufferChannel;->I1()V

    invoke-virtual {v2}, Lio/ktor/utils/io/ByteBufferChannel;->X1()Z

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_a
    move-exception v0

    move-wide/from16 v18, v11

    move-object/from16 p4, v13

    move-object/from16 v20, v14

    move-object/from16 v8, p3

    :goto_e
    move-object/from16 v14, p4

    move-object v10, v15

    goto :goto_b

    :catchall_b
    move-exception v0

    move-object/from16 p3, v8

    move-wide/from16 v18, v11

    move-object/from16 p4, v13

    move-object/from16 v20, v14

    goto :goto_e

    :cond_17
    move/from16 v6, p3

    move-object/from16 p4, v3

    move-object/from16 p3, v4

    move-wide/from16 v3, p1

    move-object/from16 p1, v0

    move-object/from16 v0, v16

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-wide/from16 v16, v12

    move-wide v12, v3

    move-object/from16 v4, p3

    :goto_f
    :try_start_13
    invoke-virtual {v11}, Lio/ktor/utils/io/internal/RingBufferCapacity;->h()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {v8}, Lio/ktor/utils/io/ByteBufferChannel;->Q()Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_10

    :catchall_c
    move-exception v0

    move-object v14, v1

    goto/16 :goto_19

    :cond_18
    :goto_10
    invoke-virtual {v8}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    :cond_19
    if-eq v8, v14, :cond_1a

    invoke-virtual {v14}, Lio/ktor/utils/io/ByteBufferChannel;->T0()J

    move-result-wide v10

    invoke-virtual {v8}, Lio/ktor/utils/io/ByteBufferChannel;->T0()J

    move-result-wide v18

    sub-long v18, v18, v12

    add-long v10, v10, v18

    invoke-virtual {v14, v10, v11}, Lio/ktor/utils/io/ByteBufferChannel;->Q1(J)V

    :cond_1a
    invoke-virtual {v8}, Lio/ktor/utils/io/ByteBufferChannel;->J1()V

    invoke-virtual {v8}, Lio/ktor/utils/io/ByteBufferChannel;->X1()Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    move-object v14, v1

    move-object v1, v4

    move-object v8, v9

    move-wide/from16 v3, v16

    :goto_11
    if-eqz v1, :cond_1c

    :try_start_14
    invoke-virtual {v2, v1}, Lio/ktor/utils/io/ByteBufferChannel;->V1(Lio/ktor/utils/io/internal/JoiningState;)Z

    move-result v5

    if-eqz v5, :cond_1b

    goto/16 :goto_18

    :cond_1b
    invoke-virtual {v2}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v5

    iget-object v5, v5, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {v5}, Lio/ktor/utils/io/internal/RingBufferCapacity;->e()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v2}, Lio/ktor/utils/io/ByteBufferChannel;->M1()V

    move-object v5, v0

    move-object v0, v2

    move-wide v2, v3

    move-object v4, v1

    move-object/from16 v1, p0

    goto/16 :goto_2

    :cond_1c
    iget-wide v9, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v5, v9, v3

    if-gez v5, :cond_27

    invoke-virtual {v14}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    invoke-virtual {v2}, Lio/ktor/utils/io/ByteBufferChannel;->k()I

    move-result v5

    if-nez v5, :cond_21

    iput-object v14, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$0:Ljava/lang/Object;

    iput-object v2, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$1:Ljava/lang/Object;

    iput-object v1, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$2:Ljava/lang/Object;

    iput-object v8, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$4:Ljava/lang/Object;

    iput-object v5, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$5:Ljava/lang/Object;

    iput-object v5, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$6:Ljava/lang/Object;

    iput-object v5, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$7:Ljava/lang/Object;

    iput-object v5, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$8:Ljava/lang/Object;

    iput-object v5, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$9:Ljava/lang/Object;

    iput-wide v3, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->J$0:J

    iput-boolean v6, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->Z$0:Z

    const/4 v5, 0x2

    iput v5, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->label:I

    const/4 v9, 0x1

    invoke-virtual {v2, v9, v7}, Lio/ktor/utils/io/ByteBufferChannel;->x1(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_1d

    return-object v0

    :cond_1d
    move-object v13, v2

    move-wide v11, v3

    move-object v4, v7

    move-object v2, v8

    move-object v3, v10

    :goto_12
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1e

    if-eqz v1, :cond_1f

    invoke-virtual {v13, v1}, Lio/ktor/utils/io/ByteBufferChannel;->V1(Lio/ktor/utils/io/internal/JoiningState;)Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_14

    :cond_1e
    if-eqz v1, :cond_20

    invoke-virtual {v13, v1}, Lio/ktor/utils/io/ByteBufferChannel;->V1(Lio/ktor/utils/io/internal/JoiningState;)Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_14

    :cond_1f
    move-object v8, v2

    move-object v7, v4

    move-wide v2, v11

    :goto_13
    move-object v4, v1

    goto :goto_15

    :cond_20
    :goto_14
    move-object v8, v2

    goto/16 :goto_18

    :cond_21
    const/4 v5, 0x2

    move-object v13, v2

    move-wide v2, v3

    goto :goto_13

    :goto_15
    iget-object v1, v14, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-eqz v1, :cond_22

    iput-object v14, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$0:Ljava/lang/Object;

    iput-object v13, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$1:Ljava/lang/Object;

    iput-object v4, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$2:Ljava/lang/Object;

    iput-object v8, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$3:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$4:Ljava/lang/Object;

    iput-object v1, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$5:Ljava/lang/Object;

    iput-object v1, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$6:Ljava/lang/Object;

    iput-object v1, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$7:Ljava/lang/Object;

    iput-object v1, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$8:Ljava/lang/Object;

    iput-object v1, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$9:Ljava/lang/Object;

    iput-wide v2, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->J$0:J

    iput-boolean v6, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->Z$0:Z

    const/4 v9, 0x3

    iput v9, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->label:I

    const/4 v10, 0x1

    invoke-virtual {v14, v10, v7}, Lio/ktor/utils/io/ByteBufferChannel;->Z1(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    if-ne v11, v0, :cond_22

    return-object v0

    :cond_22
    :goto_16
    move-object/from16 v1, p0

    move-object v5, v0

    move-object v0, v13

    goto/16 :goto_2

    :cond_23
    :try_start_15
    invoke-virtual {v15}, Lio/ktor/utils/io/internal/ClosedElement;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/ByteBufferChannelKt;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    :catchall_d
    move-exception v0

    move-object v8, v9

    move-object v7, v11

    move-wide v11, v12

    move-object v10, v14

    :goto_17
    :try_start_16
    invoke-virtual {v7}, Lio/ktor/utils/io/internal/RingBufferCapacity;->h()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v8}, Lio/ktor/utils/io/ByteBufferChannel;->Q()Z

    move-result v1

    if-eqz v1, :cond_25

    :cond_24
    invoke-virtual {v8}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    :cond_25
    if-eq v8, v10, :cond_26

    invoke-virtual {v10}, Lio/ktor/utils/io/ByteBufferChannel;->T0()J

    move-result-wide v1

    invoke-virtual {v8}, Lio/ktor/utils/io/ByteBufferChannel;->T0()J

    move-result-wide v3

    sub-long/2addr v3, v11

    add-long/2addr v1, v3

    invoke-virtual {v10, v1, v2}, Lio/ktor/utils/io/ByteBufferChannel;->Q1(J)V

    :cond_26
    invoke-virtual {v8}, Lio/ktor/utils/io/ByteBufferChannel;->J1()V

    invoke-virtual {v8}, Lio/ktor/utils/io/ByteBufferChannel;->X1()Z

    throw v0

    :cond_27
    :goto_18
    if-eqz v6, :cond_28

    invoke-virtual {v14}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    :cond_28
    iget-wide v0, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    return-object v0

    :catchall_e
    move-exception v0

    move-object/from16 v14, p0

    :goto_19
    invoke-virtual {v14, v0}, Lio/ktor/utils/io/ByteBufferChannel;->h(Ljava/lang/Throwable;)Z

    throw v0
.end method

.method public final I1()V
    .locals 7

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/ByteBufferChannel;->_state:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-object v4, v1

    check-cast v4, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;

    if-eqz v4, :cond_1

    iget-object v1, v4, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/RingBufferCapacity;->j()V

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->M1()V

    move-object v1, v0

    :cond_1
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/ReadWriteBufferState;->f()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v4

    instance-of v5, v4, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v5

    if-ne v5, v3, :cond_2

    iget-object v3, v4, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {v3}, Lio/ktor/utils/io/internal/RingBufferCapacity;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleEmpty;->c:Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleEmpty;

    move-object v6, v4

    move-object v4, v1

    move-object v1, v6

    :cond_2
    sget-object v3, Lio/ktor/utils/io/ByteBufferChannel;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v2, v4}, Lh0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleEmpty;->c:Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleEmpty;

    if-ne v4, v0, :cond_4

    check-cast v1, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;->h()Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->E1(Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;)V

    :cond_3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->M1()V

    return-void

    :cond_4
    instance-of v1, v4, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;

    if-eqz v1, :cond_5

    iget-object v1, v4, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/RingBufferCapacity;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v4, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/RingBufferCapacity;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v3, p0, v4, v0}, Lh0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/RingBufferCapacity;->j()V

    check-cast v4, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;

    invoke-virtual {v4}, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;->h()Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->E1(Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->M1()V

    :cond_5
    return-void
.end method

.method public J(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->h1(Lio/ktor/utils/io/ByteBufferChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final J0()Lio/ktor/utils/io/internal/ReadWriteBufferState;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v0

    return-object v0
.end method

.method public final J1()V
    .locals 5

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel;->_state:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lio/ktor/utils/io/internal/ReadWriteBufferState;

    invoke-virtual {v2}, Lio/ktor/utils/io/internal/ReadWriteBufferState;->g()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v2

    instance-of v3, v2, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {v3}, Lio/ktor/utils/io/internal/RingBufferCapacity;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleEmpty;->c:Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleEmpty;

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    :cond_1
    sget-object v3, Lio/ktor/utils/io/ByteBufferChannel;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v1, v2}, Lh0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleEmpty;->c:Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleEmpty;

    if-ne v2, v1, :cond_2

    check-cast v0, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;->h()Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->E1(Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;)V

    :cond_2
    return-void
.end method

.method public K()V
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->g:Lio/ktor/utils/io/internal/ReadSessionImpl;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/ReadSessionImpl;->a()V

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v0

    instance-of v1, v0, Lio/ktor/utils/io/internal/ReadWriteBufferState$Reading;

    if-nez v1, :cond_0

    instance-of v0, v0, Lio/ktor/utils/io/internal/ReadWriteBufferState$ReadingWriting;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->I1()V

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->X1()Z

    :cond_1
    return-void
.end method

.method public final K1(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lio/ktor/utils/io/ByteBufferChannel;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v2

    iget-object v2, v2, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    iget v2, v2, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object v0, Lio/ktor/utils/io/ByteBufferChannel;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    if-eqz v0, :cond_4

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez p1, :cond_3

    new-instance p1, Lio/ktor/utils/io/ClosedWriteChannelException;

    const-string v1, "Byte channel was closed"

    invoke-direct {p1, v1}, Lio/ktor/utils/io/ClosedWriteChannelException;-><init>(Ljava/lang/String;)V

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public L(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->g1(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final L1()V
    .locals 3

    sget-object v0, Lio/ktor/utils/io/ByteBufferChannel;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->O0()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lio/ktor/utils/io/internal/ClosedElement;->b()Ljava/lang/Throwable;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public M(Lio/ktor/utils/io/core/ByteReadPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->w2(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/core/ByteReadPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final M0(Lio/ktor/utils/io/internal/JoiningState;)V
    .locals 3

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->O0()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    invoke-virtual {p1}, Lio/ktor/utils/io/internal/JoiningState;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lio/ktor/utils/io/internal/JoiningState;->e()Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    invoke-virtual {p1}, Lio/ktor/utils/io/internal/JoiningState;->b()V

    return-void

    :cond_1
    invoke-virtual {p1}, Lio/ktor/utils/io/internal/JoiningState;->e()Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v1

    instance-of v2, v1, Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;

    if-nez v2, :cond_3

    instance-of v1, v1, Lio/ktor/utils/io/internal/ReadWriteBufferState$ReadingWriting;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/ClosedElement;->b()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_5

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lio/ktor/utils/io/internal/JoiningState;->e()Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lio/ktor/utils/io/internal/JoiningState;->e()Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object v1

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/ClosedElement;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->h(Ljava/lang/Throwable;)Z

    :goto_3
    invoke-virtual {p1}, Lio/ktor/utils/io/internal/JoiningState;->b()V

    return-void
.end method

.method public final M1()V
    .locals 4

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->U0()Lkotlin/coroutines/Continuation;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->O0()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v2, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v2

    instance-of v3, v2, Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;

    if-nez v3, :cond_2

    instance-of v3, v2, Lio/ktor/utils/io/internal/ReadWriteBufferState$ReadingWriting;

    if-nez v3, :cond_2

    sget-object v3, Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;->c:Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;

    if-eq v2, v3, :cond_2

    return-void

    :cond_2
    sget-object v2, Lio/ktor/utils/io/ByteBufferChannel;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x0

    invoke-static {v2, p0, v0, v3}, Lh0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_3

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/ClosedElement;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public N(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->a2(Lio/ktor/utils/io/ByteBufferChannel;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final N0(I)V
    .locals 4

    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/JoiningState;->e()Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;->c:Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v2, v0, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {v2}, Lio/ktor/utils/io/internal/RingBufferCapacity;->e()Z

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v2

    if-ne v0, v2, :cond_0

    iget-object v2, v0, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    iget v2, v2, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForWrite$internal:I

    iget-object v0, v0, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    iget v0, v0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I

    const/4 v3, 0x1

    if-lt v0, v3, :cond_2

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->L1()V

    :cond_2
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-lt v2, p1, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->M1()V

    :cond_4
    return-void
.end method

.method public final N1(Ljava/nio/ByteBuffer;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sub-int/2addr p2, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    add-int/2addr v1, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O()Z
    .locals 2

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;->c:Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->O0()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O0()Lio/ktor/utils/io/internal/ClosedElement;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/ClosedElement;

    return-object v0
.end method

.method public final O1(Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->_readOp:Ljava/lang/Object;

    return-void
.end method

.method public P(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->E2(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final P0()Lio/ktor/utils/io/internal/JoiningState;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    return-object v0
.end method

.method public P1(J)V
    .locals 0

    iput-wide p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->totalBytesRead:J

    return-void
.end method

.method public Q()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->b:Z

    return v0
.end method

.method public final Q0()Lkotlin/coroutines/Continuation;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->_readOp:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public Q1(J)V
    .locals 0

    iput-wide p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->totalBytesWritten:J

    return-void
.end method

.method public final R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/ReadWriteBufferState;

    return-object v0
.end method

.method public final R1()Ljava/nio/ByteBuffer;
    .locals 4

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->_state:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/internal/ReadWriteBufferState;

    sget-object v2, Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;->c:Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleEmpty;->c:Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleEmpty;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->O0()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/ClosedElement;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lio/ktor/utils/io/ByteBufferChannelKt;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_3
    :goto_1
    return-object v3

    :cond_4
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->O0()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lio/ktor/utils/io/internal/ClosedElement;->b()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lio/ktor/utils/io/ByteBufferChannelKt;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_6
    :goto_2
    iget-object v2, v1, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    iget v2, v2, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I

    if-nez v2, :cond_7

    return-object v3

    :cond_7
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/ReadWriteBufferState;->d()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v1

    sget-object v2, Lio/ktor/utils/io/ByteBufferChannel;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Lh0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v2, p0, Lio/ktor/utils/io/ByteBufferChannel;->e:I

    iget-object v1, v1, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    iget v1, v1, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I

    invoke-virtual {p0, v0, v2, v1}, Lio/ktor/utils/io/ByteBufferChannel;->Z0(Ljava/nio/ByteBuffer;II)V

    return-object v0
.end method

.method public S0()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->totalBytesRead:J

    return-wide v0
.end method

.method public final S1()Ljava/nio/ByteBuffer;
    .locals 7

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->U0()Lkotlin/coroutines/Continuation;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v1, 0x0

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/ByteBufferChannel;->_state:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lio/ktor/utils/io/internal/ReadWriteBufferState;

    iget-object v4, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-eqz v4, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->E1(Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;)V

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->O0()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object v4

    if-eqz v4, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->E1(Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;)V

    :cond_3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->O0()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/ClosedElement;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/ByteBufferChannelKt;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_4
    sget-object v4, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleEmpty;->c:Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleEmpty;

    if-ne v3, v4, :cond_6

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->X0()Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;->m()Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;

    move-result-object v5

    goto :goto_0

    :cond_6
    sget-object v5, Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;->c:Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;

    if-ne v3, v5, :cond_9

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->E1(Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;)V

    :cond_7
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->O0()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/ClosedElement;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/ByteBufferChannelKt;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_9
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/ReadWriteBufferState;->e()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v5

    :goto_0
    sget-object v6, Lio/ktor/utils/io/ByteBufferChannel;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v6, p0, v2, v5}, Lh0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->O0()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-virtual {v5}, Lio/ktor/utils/io/internal/ReadWriteBufferState;->c()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v0, :cond_b

    if-nez v3, :cond_a

    const-string v3, "old"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v1, v3

    :goto_1
    if-eq v1, v4, :cond_b

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->E1(Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;)V

    :cond_b
    iget v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->f:I

    iget-object v1, v5, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    iget v1, v1, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForWrite$internal:I

    invoke-virtual {p0, v2, v0, v1}, Lio/ktor/utils/io/ByteBufferChannel;->Z0(Ljava/nio/ByteBuffer;II)V

    return-object v2

    :cond_c
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->J1()V

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->X1()Z

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->O0()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/ClosedElement;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/ByteBufferChannelKt;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Write operation is already in progress: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public T0()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->totalBytesWritten:J

    return-wide v0
.end method

.method public final T1()Z
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleEmpty;->c:Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleEmpty;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v0

    instance-of v0, v0, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final U0()Lkotlin/coroutines/Continuation;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->_writeOp:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final U1(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v0

    iget-object v1, v0, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    iget v1, v1, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I

    if-ge v1, p1, :cond_9

    iget-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->U0()Lkotlin/coroutines/Continuation;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleEmpty;->c:Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleEmpty;

    if-eq v0, v1, :cond_9

    instance-of v0, v0, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;

    if-nez v0, :cond_9

    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->O0()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/ClosedElement;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/ClosedElement;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v0

    iget-object v0, v0, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/RingBufferCapacity;->e()Z

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v1

    iget-object v1, v1, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    iget v1, v1, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, p1, :cond_3

    move p1, v3

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    move v2, v3

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->Q0()Lkotlin/coroutines/Continuation;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->O0()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v0

    iget-object v1, v0, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    iget v1, v1, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I

    if-ge v1, p1, :cond_0

    iget-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->U0()Lkotlin/coroutines/Continuation;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v1, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleEmpty;->c:Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleEmpty;

    if-eq v0, v1, :cond_0

    instance-of v0, v0, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;

    if-nez v0, :cond_0

    :cond_6
    sget-object v0, Lio/ktor/utils/io/ByteBufferChannel;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p2}, Lh0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->O0()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v2

    iget-object v3, v2, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    iget v3, v3, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I

    if-ge v3, p1, :cond_7

    iget-object v3, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->U0()Lkotlin/coroutines/Continuation;

    move-result-object v3

    if-eqz v3, :cond_a

    sget-object v3, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleEmpty;->c:Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleEmpty;

    if-eq v2, v3, :cond_7

    instance-of v2, v2, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v0, p0, p2, v1}, Lh0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Operation is already in progress"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_a
    :goto_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final V0(Lio/ktor/utils/io/ByteBufferChannel;ZLio/ktor/utils/io/internal/JoiningState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lio/ktor/utils/io/ByteBufferChannel$joinFromSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$joinFromSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$joinFromSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$joinFromSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$joinFromSuspend$1;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteBufferChannel$joinFromSuspend$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteBufferChannel$joinFromSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v7

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$joinFromSuspend$1;->label:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p2, v0, Lio/ktor/utils/io/ByteBufferChannel$joinFromSuspend$1;->Z$0:Z

    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$joinFromSuspend$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteBufferChannel;

    iget-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$joinFromSuspend$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$joinFromSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$joinFromSuspend$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lio/ktor/utils/io/ByteBufferChannel$joinFromSuspend$1;->Z$0:Z

    iput v2, v0, Lio/ktor/utils/io/ByteBufferChannel$joinFromSuspend$1;->label:I

    const-wide v3, 0x7fffffffffffffffL

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lio/ktor/utils/io/ByteBufferChannel;->I0(Lio/ktor/utils/io/ByteBufferChannel;JLio/ktor/utils/io/internal/JoiningState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_4

    return-object v7

    :cond_4
    move-object p3, p0

    :goto_1
    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lio/ktor/utils/io/ByteBufferChannel;->O()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p3}, Lio/ktor/utils/io/ByteWriteChannelKt;->a(Lio/ktor/utils/io/ByteWriteChannel;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    invoke-virtual {p3}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    const/4 p2, 0x0

    iput-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$joinFromSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$joinFromSuspend$1;->L$1:Ljava/lang/Object;

    iput v8, v0, Lio/ktor/utils/io/ByteBufferChannel$joinFromSuspend$1;->label:I

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->B0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    return-object v7

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final V1(Lio/ktor/utils/io/internal/JoiningState;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->W1(Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->M0(Lio/ktor/utils/io/internal/JoiningState;)V

    sget-object p1, Lio/ktor/utils/io/ByteBufferChannel;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/Continuation;

    if-eqz p1, :cond_1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Joining is in progress"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->M1()V

    return v0
.end method

.method public final W1(Z)Z
    .locals 8

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lio/ktor/utils/io/ByteBufferChannel;->_state:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lio/ktor/utils/io/internal/ReadWriteBufferState;

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->O0()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object v4

    if-eqz v1, :cond_2

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lio/ktor/utils/io/internal/ClosedElement;->b()Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, v0

    :goto_1
    if-nez v5, :cond_1

    iget-object v1, v1, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/RingBufferCapacity;->j()V

    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->M1()V

    move-object v1, v0

    :cond_2
    sget-object v5, Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;->c:Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;

    const/4 v6, 0x1

    if-ne v3, v5, :cond_3

    return v6

    :cond_3
    sget-object v7, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleEmpty;->c:Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleEmpty;

    if-ne v3, v7, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_7

    instance-of v1, v3, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;

    if-eqz v1, :cond_7

    iget-object v1, v3, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/RingBufferCapacity;->k()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v4}, Lio/ktor/utils/io/internal/ClosedElement;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    :cond_5
    invoke-virtual {v4}, Lio/ktor/utils/io/internal/ClosedElement;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v3, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/RingBufferCapacity;->f()V

    :cond_6
    check-cast v3, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;

    invoke-virtual {v3}, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;->h()Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;

    move-result-object v1

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_a

    instance-of v1, v3, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;

    if-eqz v1, :cond_a

    iget-object v1, v3, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/RingBufferCapacity;->k()Z

    move-result v1

    if-eqz v1, :cond_a

    check-cast v3, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;

    invoke-virtual {v3}, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;->h()Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;

    move-result-object v1

    :goto_2
    sget-object v3, Lio/ktor/utils/io/ByteBufferChannel;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v2, v5}, Lh0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object p1

    if-ne p1, v5, :cond_9

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/ByteBufferChannel;->E1(Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;)V

    :cond_9
    return v6

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public final X0()Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->c:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->x1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;

    iget-object v1, v0, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/RingBufferCapacity;->j()V

    return-object v0
.end method

.method public final X1()Z
    .locals 2

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->O0()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/ByteBufferChannel;->W1(Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->M0(Lio/ktor/utils/io/internal/JoiningState;)V

    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->L1()V

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->M1()V

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final Y1(Lio/ktor/utils/io/core/ByteReadPacket;)I
    .locals 9

    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->H1(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/internal/JoiningState;)Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->S1()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v2

    iget-object v2, v2, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->T0()J

    move-result-wide v3

    :try_start_0
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->O0()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->E()J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    int-to-long v7, v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v2, v5}, Lio/ktor/utils/io/internal/RingBufferCapacity;->o(I)I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-static {p1, v1}, Lio/ktor/utils/io/core/ByteBuffersKt;->c(Lio/ktor/utils/io/core/ByteReadPacket;Ljava/nio/ByteBuffer;)I

    invoke-virtual {v0, v1, v2, v5}, Lio/ktor/utils/io/ByteBufferChannel;->E0(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/RingBufferCapacity;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_0
    invoke-virtual {v2}, Lio/ktor/utils/io/internal/RingBufferCapacity;->h()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    :cond_5
    if-eq v0, p0, :cond_6

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->T0()J

    move-result-wide v1

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->T0()J

    move-result-wide v6

    sub-long/2addr v6, v3

    add-long/2addr v1, v6

    invoke-virtual {p0, v1, v2}, Lio/ktor/utils/io/ByteBufferChannel;->Q1(J)V

    :cond_6
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->J1()V

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->X1()Z

    move p1, v5

    :goto_1
    return p1

    :cond_7
    :try_start_1
    invoke-virtual {v5}, Lio/ktor/utils/io/internal/ClosedElement;->c()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/ByteBufferChannelKt;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v2}, Lio/ktor/utils/io/internal/RingBufferCapacity;->h()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    :cond_9
    if-eq v0, p0, :cond_a

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->T0()J

    move-result-wide v1

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->T0()J

    move-result-wide v5

    sub-long/2addr v5, v3

    add-long/2addr v1, v5

    invoke-virtual {p0, v1, v2}, Lio/ktor/utils/io/ByteBufferChannel;->Q1(J)V

    :cond_a
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->J1()V

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->X1()Z

    throw p1
.end method

.method public final Z0(Ljava/nio/ByteBuffer;II)V
    .locals 2

    const-string v0, "Failed requirement."

    if-ltz p2, :cond_1

    if-ltz p3, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget v1, p0, Lio/ktor/utils/io/ByteBufferChannel;->d:I

    sub-int/2addr v0, v1

    add-int/2addr p3, p2

    invoke-static {p3, v0}, Lkotlin/ranges/RangesKt;->j(II)I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Z1(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->C2(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->O0()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/ktor/utils/io/internal/ClosedElement;->c()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/ktor/utils/io/ByteBufferChannelKt;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    iput p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->writeSuspensionSize:I

    iget-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->attachedJob:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->k:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    iget-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->j:Lio/ktor/utils/io/internal/CancellableReusableContinuation;

    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->k:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_6

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_6
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_7

    return-object p1

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public a()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->O0()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/ClosedElement;->b()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a1(Ljava/nio/ByteBuffer;I)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->f:I

    invoke-virtual {p0, p1, v0, p2}, Lio/ktor/utils/io/ByteBufferChannel;->Z0(Ljava/nio/ByteBuffer;II)V

    return-void
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->O0()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b2(Lio/ktor/utils/io/core/Buffer;)I
    .locals 10

    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->H1(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/internal/JoiningState;)Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->S1()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v3

    iget-object v3, v3, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->T0()J

    move-result-wide v4

    :try_start_0
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->O0()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object v6

    if-nez v6, :cond_7

    :goto_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->k()I

    move-result v6

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->i()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v3, v6}, Lio/ktor/utils/io/internal/RingBufferCapacity;->o(I)I

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {p1, v1, v6}, Lio/ktor/utils/io/core/BufferUtilsJvmKt;->c(Lio/ktor/utils/io/core/Buffer;Ljava/nio/ByteBuffer;I)V

    add-int/2addr v2, v6

    iget v6, v0, Lio/ktor/utils/io/ByteBufferChannel;->f:I

    add-int/2addr v6, v2

    invoke-virtual {v0, v1, v6}, Lio/ktor/utils/io/ByteBufferChannel;->H0(Ljava/nio/ByteBuffer;I)I

    move-result v6

    iget v7, v3, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForWrite$internal:I

    invoke-virtual {v0, v1, v6, v7}, Lio/ktor/utils/io/ByteBufferChannel;->Z0(Ljava/nio/ByteBuffer;II)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1, v3, v2}, Lio/ktor/utils/io/ByteBufferChannel;->E0(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/RingBufferCapacity;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lio/ktor/utils/io/internal/RingBufferCapacity;->h()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    :cond_5
    if-eq v0, p0, :cond_6

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->T0()J

    move-result-wide v6

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->T0()J

    move-result-wide v8

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    invoke-virtual {p0, v6, v7}, Lio/ktor/utils/io/ByteBufferChannel;->Q1(J)V

    :cond_6
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->J1()V

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->X1()Z

    return v2

    :cond_7
    :try_start_1
    invoke-virtual {v6}, Lio/ktor/utils/io/internal/ClosedElement;->c()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/ByteBufferChannelKt;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/RingBufferCapacity;->h()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    :cond_9
    if-eq v0, p0, :cond_a

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->T0()J

    move-result-wide v1

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->T0()J

    move-result-wide v6

    sub-long/2addr v6, v4

    add-long/2addr v1, v6

    invoke-virtual {p0, v1, v2}, Lio/ktor/utils/io/ByteBufferChannel;->Q1(J)V

    :cond_a
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->J1()V

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->X1()Z

    throw p1
.end method

.method public c(II)Ljava/nio/ByteBuffer;
    .locals 5

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v0

    iget-object v1, v0, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    iget v1, v1, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I

    iget v2, p0, Lio/ktor/utils/io/ByteBufferChannel;->e:I

    add-int v3, p2, p1

    const/4 v4, 0x0

    if-ge v1, v3, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/ReadWriteBufferState;->a()Z

    move-result v3

    if-nez v3, :cond_3

    instance-of v3, v0, Lio/ktor/utils/io/internal/ReadWriteBufferState$Reading;

    if-nez v3, :cond_1

    instance-of v3, v0, Lio/ktor/utils/io/internal/ReadWriteBufferState$ReadingWriting;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    add-int/2addr v2, p1

    invoke-virtual {p0, v0, v2}, Lio/ktor/utils/io/ByteBufferChannel;->H0(Ljava/nio/ByteBuffer;I)I

    move-result v2

    sub-int/2addr v1, p1

    invoke-virtual {p0, v0, v2, v1}, Lio/ktor/utils/io/ByteBufferChannel;->Z0(Ljava/nio/ByteBuffer;II)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    if-lt p1, p2, :cond_2

    move-object v4, v0

    :cond_2
    return-object v4

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R1()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v4

    :cond_4
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->c(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final c1(Lio/ktor/utils/io/core/Buffer;II)I
    .locals 6

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R1()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :goto_0
    move v4, v1

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v2

    iget-object v2, v2, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    :try_start_0
    iget v3, v2, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->I1()V

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->X1()Z

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->g()I

    move-result v3

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->k()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v2, v4}, Lio/ktor/utils/io/internal/RingBufferCapacity;->l(I)I

    move-result v4

    if-gtz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-ge v3, v1, :cond_4

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_1
    invoke-static {p1, v0}, Lio/ktor/utils/io/core/BufferPrimitivesJvmKt;->a(Lio/ktor/utils/io/core/Buffer;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0, v2, v4}, Lio/ktor/utils/io/ByteBufferChannel;->D0(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/RingBufferCapacity;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->I1()V

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->X1()Z

    :goto_3
    add-int/2addr p2, v4

    sub-int/2addr p3, v4

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->g()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->k()I

    move-result v1

    if-le v0, v1, :cond_5

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v0

    iget-object v0, v0, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    iget v0, v0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I

    if-gtz v0, :cond_0

    :cond_5
    return p2

    :goto_4
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->I1()V

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->X1()Z

    throw p1
.end method

.method public final c2(Ljava/nio/ByteBuffer;)I
    .locals 10

    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->H1(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/internal/JoiningState;)Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->S1()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v3

    iget-object v3, v3, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->T0()J

    move-result-wide v4

    :try_start_0
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->O0()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v6

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v7

    sub-int v7, v6, v7

    if-eqz v7, :cond_4

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v3, v7}, Lio/ktor/utils/io/internal/RingBufferCapacity;->o(I)I

    move-result v7

    if-eqz v7, :cond_4

    if-lez v7, :cond_3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/2addr v2, v7

    iget v7, v0, Lio/ktor/utils/io/ByteBufferChannel;->f:I

    add-int/2addr v7, v2

    invoke-virtual {v0, v1, v7}, Lio/ktor/utils/io/ByteBufferChannel;->H0(Ljava/nio/ByteBuffer;I)I

    move-result v7

    iget v8, v3, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForWrite$internal:I

    invoke-virtual {v0, v1, v7, v8}, Lio/ktor/utils/io/ByteBufferChannel;->Z0(Ljava/nio/ByteBuffer;II)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    const-string p1, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v1, v3, v2}, Lio/ktor/utils/io/ByteBufferChannel;->E0(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/RingBufferCapacity;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lio/ktor/utils/io/internal/RingBufferCapacity;->h()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    :cond_6
    if-eq v0, p0, :cond_7

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->T0()J

    move-result-wide v6

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->T0()J

    move-result-wide v8

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    invoke-virtual {p0, v6, v7}, Lio/ktor/utils/io/ByteBufferChannel;->Q1(J)V

    :cond_7
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->J1()V

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->X1()Z

    return v2

    :cond_8
    :try_start_1
    invoke-virtual {v6}, Lio/ktor/utils/io/internal/ClosedElement;->c()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/ByteBufferChannelKt;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/RingBufferCapacity;->h()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    :cond_a
    if-eq v0, p0, :cond_b

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->T0()J

    move-result-wide v1

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->T0()J

    move-result-wide v6

    sub-long/2addr v6, v4

    add-long/2addr v1, v6

    invoke-virtual {p0, v1, v2}, Lio/ktor/utils/io/ByteBufferChannel;->Q1(J)V

    :cond_b
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->J1()V

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->X1()Z

    throw p1
.end method

.method public final d(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    if-ltz p1, :cond_7

    const/16 v0, 0xff8

    if-gt p1, v0, :cond_6

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v0

    iget-object v0, v0, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    iget v0, v0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I

    const/4 v1, 0x1

    if-lt v0, p1, :cond_2

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/utils/io/internal/ReadWriteBufferState;->a()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object p1

    instance-of p1, p1, Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R1()Ljava/nio/ByteBuffer;

    :cond_1
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/ReadWriteBufferState;->a()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v0

    instance-of v0, v0, Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    if-ne p1, v1, :cond_4

    invoke-virtual {p0, v1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->x1(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->w1(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->A0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "atLeast parameter shouldn\'t be larger than max buffer size of 4088: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "atLeast parameter shouldn\'t be negative: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d1(Ljava/nio/ByteBuffer;)I
    .locals 7

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R1()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v2

    iget-object v2, v2, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    :try_start_0
    iget v3, v2, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    iget v4, p0, Lio/ktor/utils/io/ByteBufferChannel;->d:I

    sub-int/2addr v3, v4

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-eqz v4, :cond_2

    iget v5, p0, Lio/ktor/utils/io/ByteBufferChannel;->e:I

    sub-int v6, v3, v5

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v2, v4}, Lio/ktor/utils/io/internal/RingBufferCapacity;->l(I)I

    move-result v4

    if-eqz v4, :cond_2

    add-int v6, v5, v4

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, v2, v4}, Lio/ktor/utils/io/ByteBufferChannel;->D0(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/RingBufferCapacity;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->I1()V

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->X1()Z

    :goto_2
    return v1

    :goto_3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->I1()V

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->X1()Z

    throw p1
.end method

.method public final d2([BII)I
    .locals 8

    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->H1(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/internal/JoiningState;)Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->S1()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v3

    iget-object v3, v3, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->T0()J

    move-result-wide v4

    :try_start_0
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->O0()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object v6

    if-nez v6, :cond_8

    :goto_0
    sub-int v6, p3, v2

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v3, v6}, Lio/ktor/utils/io/internal/RingBufferCapacity;->o(I)I

    move-result v6

    if-eqz v6, :cond_4

    if-lez v6, :cond_3

    add-int v7, p2, v2

    invoke-virtual {v1, p1, v7, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v2, v6

    iget v6, v0, Lio/ktor/utils/io/ByteBufferChannel;->f:I

    add-int/2addr v6, v2

    invoke-virtual {v0, v1, v6}, Lio/ktor/utils/io/ByteBufferChannel;->H0(Ljava/nio/ByteBuffer;I)I

    move-result v6

    iget v7, v3, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForWrite$internal:I

    invoke-virtual {v0, v1, v6, v7}, Lio/ktor/utils/io/ByteBufferChannel;->Z0(Ljava/nio/ByteBuffer;II)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    invoke-virtual {v0, v1, v3, v2}, Lio/ktor/utils/io/ByteBufferChannel;->E0(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/RingBufferCapacity;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lio/ktor/utils/io/internal/RingBufferCapacity;->h()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    :cond_6
    if-eq v0, p0, :cond_7

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->T0()J

    move-result-wide p1

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->T0()J

    move-result-wide v6

    sub-long/2addr v6, v4

    add-long/2addr p1, v6

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->Q1(J)V

    :cond_7
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->J1()V

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->X1()Z

    return v2

    :cond_8
    :try_start_1
    invoke-virtual {v6}, Lio/ktor/utils/io/internal/ClosedElement;->c()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/ByteBufferChannelKt;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/RingBufferCapacity;->h()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()Z

    move-result p2

    if-eqz p2, :cond_a

    :cond_9
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    :cond_a
    if-eq v0, p0, :cond_b

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->T0()J

    move-result-wide p2

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->T0()J

    move-result-wide v1

    sub-long/2addr v1, v4

    add-long/2addr p2, v1

    invoke-virtual {p0, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->Q1(J)V

    :cond_b
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->J1()V

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->X1()Z

    throw p1
.end method

.method public e(Lkotlinx/coroutines/Job;)V
    .locals 9

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->attachedJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->attachedJob:Lkotlinx/coroutines/Job;

    new-instance v6, Lio/ktor/utils/io/ByteBufferChannel$attachJob$1;

    invoke-direct {v6, p0}, Lio/ktor/utils/io/ByteBufferChannel$attachJob$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/Job$DefaultImpls;->d(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method

.method public final e1([BII)I
    .locals 7

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R1()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v2

    iget-object v2, v2, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    :try_start_0
    iget v3, v2, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    iget v4, p0, Lio/ktor/utils/io/ByteBufferChannel;->d:I

    sub-int/2addr v3, v4

    :goto_0
    sub-int v4, p3, v1

    if-eqz v4, :cond_2

    iget v5, p0, Lio/ktor/utils/io/ByteBufferChannel;->e:I

    sub-int v6, v3, v5

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v2, v4}, Lio/ktor/utils/io/internal/RingBufferCapacity;->l(I)I

    move-result v4

    if-eqz v4, :cond_2

    add-int v6, v5, v4

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int v5, p2, v1

    invoke-virtual {v0, p1, v5, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, v2, v4}, Lio/ktor/utils/io/ByteBufferChannel;->D0(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/RingBufferCapacity;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->I1()V

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->X1()Z

    :goto_2
    return v1

    :goto_3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->I1()V

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->X1()Z

    throw p1
.end method

.method public e2(ILkotlin/jvm/functions/Function1;)I
    .locals 11

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_11

    const/16 v0, 0xff8

    if-gt p1, v0, :cond_10

    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->H1(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/internal/JoiningState;)Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->S1()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move p1, v2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v3

    iget-object v3, v3, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->T0()J

    move-result-wide v4

    :try_start_0
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->O0()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-virtual {v3, p1}, Lio/ktor/utils/io/internal/RingBufferCapacity;->n(I)I

    move-result p1

    if-gtz p1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel;->f:I

    invoke-virtual {v0, v1, v2, p1}, Lio/ktor/utils/io/ByteBufferChannel;->Z0(Ljava/nio/ByteBuffer;II)V

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result p2

    if-ne v6, p2, :cond_b

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result p2

    sub-int v2, p2, v2

    if-ltz v2, :cond_a

    if-ltz v2, :cond_9

    invoke-virtual {v0, v1, v3, v2}, Lio/ktor/utils/io/ByteBufferChannel;->E0(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/RingBufferCapacity;I)V

    if-ge v2, p1, :cond_4

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1}, Lio/ktor/utils/io/internal/RingBufferCapacity;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_0
    const/4 p1, 0x1

    move v10, v2

    move v2, p1

    move p1, v10

    :goto_1
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/RingBufferCapacity;->h()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    :cond_6
    if-eq v0, p0, :cond_7

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->T0()J

    move-result-wide v6

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->T0()J

    move-result-wide v8

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    invoke-virtual {p0, v6, v7}, Lio/ktor/utils/io/ByteBufferChannel;->Q1(J)V

    :cond_7
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->J1()V

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->X1()Z

    :goto_2
    if-nez v2, :cond_8

    const/4 p1, -0x1

    :cond_8
    return p1

    :cond_9
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_a
    const-string p1, "Position has been moved backward: pushback is not supported"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    const-string p1, "Buffer limit modified"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_c
    invoke-virtual {v6}, Lio/ktor/utils/io/internal/ClosedElement;->c()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/ByteBufferChannelKt;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/RingBufferCapacity;->h()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()Z

    move-result p2

    if-eqz p2, :cond_e

    :cond_d
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    :cond_e
    if-eq v0, p0, :cond_f

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->T0()J

    move-result-wide v1

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->T0()J

    move-result-wide v6

    sub-long/2addr v6, v4

    add-long/2addr v1, v6

    invoke-virtual {p0, v1, v2}, Lio/ktor/utils/io/ByteBufferChannel;->Q1(J)V

    :cond_f
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->J1()V

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->X1()Z

    throw p1

    :cond_10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Min("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") shouldn\'t be greater than 4088"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "min should be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Lio/ktor/utils/io/WriterSuspendSession;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->h:Lio/ktor/utils/io/internal/WriteSessionImpl;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/WriteSessionImpl;->e()V

    return-object v0
.end method

.method public f2(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->i2(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public flush()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->N0(I)V

    return-void
.end method

.method public g(I)V
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->h:Lio/ktor/utils/io/internal/WriteSessionImpl;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/internal/WriteSessionImpl;->a(I)V

    iget-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->h:Lio/ktor/utils/io/internal/WriteSessionImpl;

    invoke-virtual {p1}, Lio/ktor/utils/io/internal/WriteSessionImpl;->f()V

    return-void
.end method

.method public g2(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->j2(Lio/ktor/utils/io/ByteBufferChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->O0()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    sget-object v0, Lio/ktor/utils/io/internal/ClosedElement;->b:Lio/ktor/utils/io/internal/ClosedElement$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/ClosedElement$Companion;->a()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lio/ktor/utils/io/internal/ClosedElement;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/internal/ClosedElement;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v2

    iget-object v2, v2, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {v2}, Lio/ktor/utils/io/internal/RingBufferCapacity;->e()Z

    sget-object v2, Lio/ktor/utils/io/ByteBufferChannel;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x0

    invoke-static {v2, p0, v3, v0}, Lh0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v0

    iget-object v0, v0, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/RingBufferCapacity;->e()Z

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v0

    iget-object v0, v0, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/RingBufferCapacity;->g()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->X1()Z

    :cond_4
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->K1(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;->c:Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->M0(Lio/ktor/utils/io/internal/JoiningState;)V

    :cond_5
    const/4 v0, 0x1

    if-eqz p1, :cond_7

    iget-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel;->attachedJob:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_6

    invoke-static {v1, v3, v0, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_6
    iget-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel;->i:Lio/ktor/utils/io/internal/CancellableReusableContinuation;

    invoke-virtual {v1, p1}, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->e(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel;->j:Lio/ktor/utils/io/internal/CancellableReusableContinuation;

    invoke-virtual {v1, p1}, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->e(Ljava/lang/Throwable;)V

    return v0

    :cond_7
    iget-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->j:Lio/ktor/utils/io/internal/CancellableReusableContinuation;

    new-instance v1, Lio/ktor/utils/io/ClosedWriteChannelException;

    const-string v2, "Byte channel was closed"

    invoke-direct {v1, v2}, Lio/ktor/utils/io/ClosedWriteChannelException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->e(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->i:Lio/ktor/utils/io/internal/CancellableReusableContinuation;

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v1

    iget-object v1, v1, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/RingBufferCapacity;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->d(Ljava/lang/Object;)V

    return v0
.end method

.method public h2([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteBufferChannel;->k2(Lio/ktor/utils/io/ByteBufferChannel;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/Throwable;)Z
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel has been cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->h(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->u1(Lio/ktor/utils/io/ByteBufferChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j1(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->label:I

    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/ByteBufferChannel;->w1(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p1, -0x1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p2, 0x0

    iput-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->label:I

    invoke-virtual {v2, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->L(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p2
.end method

.method public k()I
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v0

    iget-object v0, v0, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    iget v0, v0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I

    return v0
.end method

.method public l(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->s1(Lio/ktor/utils/io/ByteBufferChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l1([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p3, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->I$1:I

    iget p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->I$0:I

    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->L$1:Ljava/lang/Object;

    check-cast p1, [B

    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->I$0:I

    iput p3, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->I$1:I

    iput v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->label:I

    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/ByteBufferChannel;->w1(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_5

    const/4 p1, -0x1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p4, 0x0

    iput-object p4, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->label:I

    invoke-virtual {v2, p1, p2, p3, v0}, Lio/ktor/utils/io/ByteBufferChannel;->q([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p4
.end method

.method public m(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->K0(Lio/ktor/utils/io/ByteBufferChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m1(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lio/ktor/utils/io/ByteBufferChannel$readBlockSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$readBlockSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readBlockSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readBlockSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$readBlockSuspend$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/ByteBufferChannel$readBlockSuspend$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$readBlockSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readBlockSuspend$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readBlockSuspend$1;->I$0:I

    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readBlockSuspend$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readBlockSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {p1, v4}, Lkotlin/ranges/RangesKt;->e(II)I

    move-result p3

    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$readBlockSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readBlockSuspend$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readBlockSuspend$1;->I$0:I

    iput v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readBlockSuspend$1;->label:I

    invoke-virtual {p0, p3, v0}, Lio/ktor/utils/io/ByteBufferChannel;->w1(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_6

    if-gtz p1, :cond_5

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p2, Ljava/io/EOFException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Got EOF but at least "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were expected"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    const/4 p3, 0x0

    iput-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$readBlockSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$readBlockSuspend$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$readBlockSuspend$1;->label:I

    invoke-virtual {v2, p1, p2, v0}, Lio/ktor/utils/io/ByteBufferChannel;->A(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lio/ktor/utils/io/ByteBufferChannel$readDouble$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$readDouble$1;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readDouble$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readDouble$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$readDouble$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteBufferChannel$readDouble$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readDouble$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readDouble$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readDouble$1;->I$0:I

    iget-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readDouble$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/16 p1, 0x8

    move-object v4, p0

    move v2, p1

    :goto_1
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->R1()Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v7

    iget-object v7, v7, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    :try_start_0
    iget v8, v7, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_4

    :goto_2
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->I1()V

    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->X1()Z

    goto :goto_4

    :cond_4
    :try_start_1
    invoke-virtual {v7, v2}, Lio/ktor/utils/io/internal/RingBufferCapacity;->m(I)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    if-ge v6, v2, :cond_6

    invoke-virtual {v4, v5, v2}, Lio/ktor/utils/io/ByteBufferChannel;->N1(Ljava/nio/ByteBuffer;I)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_6
    :goto_3
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v8

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v4, v5, v7, v2}, Lio/ktor/utils/io/ByteBufferChannel;->D0(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/RingBufferCapacity;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v6, v3

    goto :goto_2

    :goto_4
    if-eqz v6, :cond_8

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_7

    const-string p1, "result"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_5

    :cond_7
    check-cast p1, Ljava/lang/Number;

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->c(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_8
    iput-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readDouble$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readDouble$1;->I$0:I

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$readDouble$1;->label:I

    invoke-virtual {v4, v2, v0}, Lio/ktor/utils/io/ByteBufferChannel;->w1(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_a
    new-instance p1, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EOF while "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes expected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_7
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->I1()V

    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->X1()Z

    throw p1
.end method

.method public final n1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lio/ktor/utils/io/ByteBufferChannel$readBoolean$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$readBoolean$1;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readBoolean$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readBoolean$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$readBoolean$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteBufferChannel$readBoolean$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readBoolean$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readBoolean$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$readBoolean$1;->label:I

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->p2(Lio/ktor/utils/io/ByteBufferChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o1(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->d1(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lio/ktor/utils/io/ByteBufferChannel;->q1(Ljava/nio/ByteBuffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p(BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->n2(Lio/ktor/utils/io/ByteBufferChannel;BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p1(Lio/ktor/utils/io/core/internal/ChunkBuffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$2;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$2;

    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$2;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$2;->I$1:I

    iget p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$2;->I$0:I

    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    iget-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v10, v4

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 p3, 0x0

    move-object v4, p0

    :goto_1
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->g()I

    move-result v2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->k()I

    move-result v5

    if-le v2, v5, :cond_5

    if-ge p3, p2, :cond_5

    iput-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$2;->L$1:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$2;->I$0:I

    iput p3, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$2;->I$1:I

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$2;->label:I

    invoke-virtual {v4, v3, v0}, Lio/ktor/utils/io/ByteBufferChannel;->w1(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v10, v4

    move-object v11, v2

    move-object v2, p1

    move p1, p3

    move-object p3, v11

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    sub-int v7, p2, p1

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, v10

    move-object v5, v2

    invoke-static/range {v4 .. v9}, Lio/ktor/utils/io/ByteBufferChannel;->f1(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/core/Buffer;IIILjava/lang/Object;)I

    move-result p3

    add-int/2addr p3, p1

    move-object p1, v2

    goto :goto_1

    :cond_4
    new-instance p3, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected EOF: expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p2, p1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " more bytes"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public q([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteBufferChannel;->i1(Lio/ktor/utils/io/ByteBufferChannel;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lio/ktor/utils/io/ByteBufferChannel$readLong$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$readLong$1;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readLong$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readLong$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$readLong$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteBufferChannel$readLong$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readLong$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readLong$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readLong$1;->I$0:I

    iget-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readLong$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/16 p1, 0x8

    move-object v4, p0

    move v2, p1

    :goto_1
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->R1()Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v7

    iget-object v7, v7, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    :try_start_0
    iget v8, v7, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_4

    :goto_2
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->I1()V

    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->X1()Z

    goto :goto_4

    :cond_4
    :try_start_1
    invoke-virtual {v7, v2}, Lio/ktor/utils/io/internal/RingBufferCapacity;->m(I)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    if-ge v6, v2, :cond_6

    invoke-virtual {v4, v5, v2}, Lio/ktor/utils/io/ByteBufferChannel;->N1(Ljava/nio/ByteBuffer;I)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_6
    :goto_3
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v8

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v4, v5, v7, v2}, Lio/ktor/utils/io/ByteBufferChannel;->D0(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/RingBufferCapacity;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v6, v3

    goto :goto_2

    :goto_4
    if-eqz v6, :cond_8

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_7

    const-string p1, "result"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_5

    :cond_7
    check-cast p1, Ljava/lang/Number;

    :goto_5
    return-object p1

    :cond_8
    iput-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readLong$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readLong$1;->I$0:I

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$readLong$1;->label:I

    invoke-virtual {v4, v2, v0}, Lio/ktor/utils/io/ByteBufferChannel;->w1(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_a
    new-instance p1, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EOF while "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes expected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_7
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->I1()V

    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->X1()Z

    throw p1
.end method

.method public final r2(Lio/ktor/utils/io/core/Buffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/core/Buffer;

    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v2, p0

    :goto_1
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->k()I

    move-result p2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->i()I

    move-result v5

    if-le p2, v5, :cond_7

    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->label:I

    invoke-virtual {v2, v4, v0}, Lio/ktor/utils/io/ByteBufferChannel;->Z1(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    iget-object p2, v2, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-eqz p2, :cond_6

    invoke-virtual {v2, v2, p2}, Lio/ktor/utils/io/ByteBufferChannel;->H1(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/internal/JoiningState;)Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object p2

    if-eqz p2, :cond_6

    const/4 v2, 0x0

    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->label:I

    invoke-virtual {p2, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->C(Lio/ktor/utils/io/core/Buffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    invoke-virtual {v2, p1}, Lio/ktor/utils/io/ByteBufferChannel;->b2(Lio/ktor/utils/io/core/Buffer;)I

    goto :goto_1

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public s(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->W0(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public t(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->D2(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t1(ILio/ktor/utils/io/core/BytePacketBuilder;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lio/ktor/utils/io/ByteBufferChannel$readPacketSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$readPacketSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readPacketSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readPacketSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$readPacketSuspend$1;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteBufferChannel$readPacketSuspend$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteBufferChannel$readPacketSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readPacketSuspend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readPacketSuspend$1;->I$0:I

    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readPacketSuspend$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/nio/ByteBuffer;

    iget-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$readPacketSuspend$1;->L$1:Ljava/lang/Object;

    check-cast p3, Lio/ktor/utils/io/core/BytePacketBuilder;

    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readPacketSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, p3

    move-object p3, p2

    move-object p2, v4

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v2, p0

    :goto_1
    if-lez p1, :cond_5

    :try_start_1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p4

    if-le p4, p1, :cond_3

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v4, p3

    move-object p3, p2

    move-object p2, v4

    goto :goto_4

    :cond_3
    :goto_2
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readPacketSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readPacketSuspend$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$readPacketSuspend$1;->L$2:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readPacketSuspend$1;->I$0:I

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$readPacketSuspend$1;->label:I

    invoke-virtual {v2, p3, v0}, Lio/ktor/utils/io/ByteBufferChannel;->o1(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_3
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {p2, p3}, Lio/ktor/utils/io/core/OutputArraysJVMKt;->a(Lio/ktor/utils/io/core/Output;Ljava/nio/ByteBuffer;)V

    sub-int/2addr p1, p4

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lio/ktor/utils/io/core/BytePacketBuilder;->U()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lio/ktor/utils/io/internal/ObjectPoolKt;->d()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p2

    invoke-interface {p2, p3}, Lio/ktor/utils/io/pool/ObjectPool;->m2(Ljava/lang/Object;)V

    return-object p1

    :goto_4
    :try_start_2
    invoke-virtual {p3}, Lio/ktor/utils/io/core/Output;->y()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {}, Lio/ktor/utils/io/internal/ObjectPoolKt;->d()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p3

    invoke-interface {p3, p2}, Lio/ktor/utils/io/pool/ObjectPool;->m2(Ljava/lang/Object;)V

    throw p1
.end method

.method public final t2([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->I$1:I

    iget p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->I$0:I

    iget-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->L$1:Ljava/lang/Object;

    check-cast p3, [B

    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v2, p0

    :goto_1
    if-lez p3, :cond_4

    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->L$1:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->I$0:I

    iput p3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->I$1:I

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->label:I

    invoke-virtual {v2, p1, p2, p3, v0}, Lio/ktor/utils/io/ByteBufferChannel;->h2([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move v4, p3

    move-object p3, p1

    move p1, v4

    :goto_2
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    add-int/2addr p2, p4

    sub-int/2addr p1, p4

    move-object v4, p3

    move p3, p1

    move-object p1, v4

    goto :goto_1

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ByteBufferChannel("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lio/ktor/utils/io/ByteBufferChannel$readInt$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$readInt$1;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readInt$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readInt$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$readInt$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteBufferChannel$readInt$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readInt$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readInt$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readInt$1;->I$0:I

    iget-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readInt$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 p1, 0x4

    move-object v4, p0

    move v2, p1

    :goto_1
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->R1()Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v7

    iget-object v7, v7, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    :try_start_0
    iget v8, v7, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_4

    :goto_2
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->I1()V

    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->X1()Z

    goto :goto_4

    :cond_4
    :try_start_1
    invoke-virtual {v7, v2}, Lio/ktor/utils/io/internal/RingBufferCapacity;->m(I)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    if-ge v6, v2, :cond_6

    invoke-virtual {v4, v5, v2}, Lio/ktor/utils/io/ByteBufferChannel;->N1(Ljava/nio/ByteBuffer;I)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_6
    :goto_3
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v4, v5, v7, v2}, Lio/ktor/utils/io/ByteBufferChannel;->D0(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/RingBufferCapacity;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v6, v3

    goto :goto_2

    :goto_4
    if-eqz v6, :cond_8

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_7

    const-string p1, "result"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_5

    :cond_7
    check-cast p1, Ljava/lang/Number;

    :goto_5
    return-object p1

    :cond_8
    iput-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readInt$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readInt$1;->I$0:I

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$readInt$1;->label:I

    invoke-virtual {v4, v2, v0}, Lio/ktor/utils/io/ByteBufferChannel;->w1(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_a
    new-instance p1, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EOF while "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes expected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_7
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->I1()V

    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->X1()Z

    throw p1
.end method

.method public final v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lio/ktor/utils/io/ByteBufferChannel$readShort$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$readShort$1;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readShort$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readShort$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$readShort$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteBufferChannel$readShort$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readShort$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readShort$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readShort$1;->I$0:I

    iget-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readShort$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 p1, 0x2

    move-object v4, p0

    move v2, p1

    :goto_1
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->R1()Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v7

    iget-object v7, v7, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    :try_start_0
    iget v8, v7, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_4

    :goto_2
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->I1()V

    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->X1()Z

    goto :goto_4

    :cond_4
    :try_start_1
    invoke-virtual {v7, v2}, Lio/ktor/utils/io/internal/RingBufferCapacity;->m(I)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    if-ge v6, v2, :cond_6

    invoke-virtual {v4, v5, v2}, Lio/ktor/utils/io/ByteBufferChannel;->N1(Ljava/nio/ByteBuffer;I)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_6
    :goto_3
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->g(S)Ljava/lang/Short;

    move-result-object v6

    iput-object v6, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v4, v5, v7, v2}, Lio/ktor/utils/io/ByteBufferChannel;->D0(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/RingBufferCapacity;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v6, v3

    goto :goto_2

    :goto_4
    if-eqz v6, :cond_8

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_7

    const-string p1, "result"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_5

    :cond_7
    check-cast p1, Ljava/lang/Number;

    :goto_5
    return-object p1

    :cond_8
    iput-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readShort$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readShort$1;->I$0:I

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$readShort$1;->label:I

    invoke-virtual {v4, v2, v0}, Lio/ktor/utils/io/ByteBufferChannel;->w1(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_a
    new-instance p1, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EOF while "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes expected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_7
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->I1()V

    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->X1()Z

    throw p1
.end method

.method public final v1(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/core/Output;

    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/core/BytePacketBuilder;

    iget-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ByteBufferChannel;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p3, Lio/ktor/utils/io/core/BytePacketBuilder;

    const/4 v2, 0x0

    invoke-direct {p3, v2, v3, v2}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :try_start_1
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide p1, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {p3, v3, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->d(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object p2, p3

    move-object v2, v4

    move-object p3, p0

    move-object v4, p2

    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->g()I

    move-result v5

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->k()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-long v5, v5

    iget-wide v7, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v5, v5, v7

    if-lez v5, :cond_3

    long-to-int v5, v7

    invoke-virtual {p1, v5}, Lio/ktor/utils/io/core/Buffer;->u(I)V

    :cond_3
    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p3

    move-object v6, p1

    invoke-static/range {v5 .. v10}, Lio/ktor/utils/io/ByteBufferChannel;->f1(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/core/Buffer;IIILjava/lang/Object;)I

    move-result v5

    iget-wide v6, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    int-to-long v8, v5

    sub-long/2addr v6, v8

    iput-wide v6, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_6

    invoke-virtual {p3}, Lio/ktor/utils/io/ByteBufferChannel;->O()Z

    move-result v5

    if-nez v5, :cond_6

    iput-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->label:I

    invoke-virtual {p3, v3, v0}, Lio/ktor/utils/io/ByteBufferChannel;->w1(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    move-object v11, v5

    move-object v5, p3

    move-object p3, v11

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    move-object p3, v5

    move v5, v3

    goto :goto_3

    :cond_5
    move-object p3, v5

    :cond_6
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_7

    invoke-static {p2, v3, p1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->d(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_7
    :try_start_3
    invoke-virtual {p2}, Lio/ktor/utils/io/core/Output;->d()V

    invoke-virtual {p3}, Lio/ktor/utils/io/ByteBufferChannel;->a()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-virtual {v4}, Lio/ktor/utils/io/core/BytePacketBuilder;->U()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    move-object p3, v4

    goto :goto_5

    :cond_8
    throw p1

    :goto_4
    invoke-virtual {p2}, Lio/ktor/utils/io/core/Output;->d()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_2
    move-exception p1

    :goto_5
    invoke-virtual {p3}, Lio/ktor/utils/io/core/Output;->y()V

    throw p1
.end method

.method public w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->v2(Lio/ktor/utils/io/ByteBufferChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w1(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v0

    iget-object v0, v0, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    iget v0, v0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I

    const/4 v1, 0x1

    if-lt v0, p1, :cond_0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->O0()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/ClosedElement;->b()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object p2

    iget-object p2, p2, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {p2}, Lio/ktor/utils/io/internal/RingBufferCapacity;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p2, p2, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I

    if-lt p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->Q0()Lkotlin/coroutines/Continuation;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Read operation is already in progress"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Lio/ktor/utils/io/ByteBufferChannelKt;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_4
    if-ne p1, v1, :cond_5

    invoke-virtual {p0, v1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->x1(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->y1(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lio/ktor/utils/io/ByteBufferChannel$readFloat$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$readFloat$1;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readFloat$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readFloat$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$readFloat$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteBufferChannel$readFloat$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readFloat$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readFloat$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readFloat$1;->I$0:I

    iget-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readFloat$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 p1, 0x4

    move-object v4, p0

    move v2, p1

    :goto_1
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->R1()Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v7

    iget-object v7, v7, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    :try_start_0
    iget v8, v7, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_4

    :goto_2
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->I1()V

    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->X1()Z

    goto :goto_4

    :cond_4
    :try_start_1
    invoke-virtual {v7, v2}, Lio/ktor/utils/io/internal/RingBufferCapacity;->m(I)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    if-ge v6, v2, :cond_6

    invoke-virtual {v4, v5, v2}, Lio/ktor/utils/io/ByteBufferChannel;->N1(Ljava/nio/ByteBuffer;I)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_6
    :goto_3
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v4, v5, v7, v2}, Lio/ktor/utils/io/ByteBufferChannel;->D0(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/RingBufferCapacity;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v6, v3

    goto :goto_2

    :goto_4
    if-eqz v6, :cond_8

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_7

    const-string p1, "result"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_5

    :cond_7
    check-cast p1, Ljava/lang/Number;

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_8
    iput-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readFloat$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readFloat$1;->I$0:I

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$readFloat$1;->label:I

    invoke-virtual {v4, v2, v0}, Lio/ktor/utils/io/ByteBufferChannel;->w1(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_a
    new-instance p1, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EOF while "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes expected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_7
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->I1()V

    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->X1()Z

    throw p1
.end method

.method public final x1(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteBufferChannel;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object p2

    iget-object v2, p2, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    iget v2, v2, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I

    if-ge v2, p1, :cond_6

    iget-object v2, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->U0()Lkotlin/coroutines/Continuation;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v2, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleEmpty;->c:Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleEmpty;

    if-eq p2, v2, :cond_6

    instance-of p2, p2, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;

    if-nez p2, :cond_6

    :cond_3
    :try_start_1
    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;->I$0:I

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;->label:I

    iget-object p2, p0, Lio/ktor/utils/io/ByteBufferChannel;->i:Lio/ktor/utils/io/internal/CancellableReusableContinuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->U1(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object p1, p0

    goto :goto_3

    :cond_4
    :goto_1
    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2

    :goto_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->O1(Lkotlin/coroutines/Continuation;)V

    throw p2

    :cond_6
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final x2(Lio/ktor/utils/io/core/ByteReadPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lio/ktor/utils/io/ByteBufferChannel$writePacketSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$writePacketSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writePacketSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writePacketSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$writePacketSuspend$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteBufferChannel$writePacketSuspend$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writePacketSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writePacketSuspend$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writePacketSuspend$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/core/ByteReadPacket;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writePacketSuspend$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/core/ByteReadPacket;

    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writePacketSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v2, p0

    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->x()Z

    move-result p2

    if-nez p2, :cond_7

    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writePacketSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writePacketSuspend$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/ByteBufferChannel$writePacketSuspend$1;->label:I

    invoke-virtual {v2, v4, v0}, Lio/ktor/utils/io/ByteBufferChannel;->z2(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    iget-object p2, v2, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-eqz p2, :cond_6

    invoke-virtual {v2, v2, p2}, Lio/ktor/utils/io/ByteBufferChannel;->H1(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/internal/JoiningState;)Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object p2

    if-eqz p2, :cond_6

    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writePacketSuspend$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writePacketSuspend$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$writePacketSuspend$1;->label:I

    invoke-virtual {p2, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->M(Lio/ktor/utils/io/core/ByteReadPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->n0()V

    return-object p2

    :cond_6
    :try_start_3
    invoke-virtual {v2, p1}, Lio/ktor/utils/io/ByteBufferChannel;->Y1(Lio/ktor/utils/io/core/ByteReadPacket;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->n0()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_4
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->n0()V

    throw p2
.end method

.method public y([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteBufferChannel;->q2(Lio/ktor/utils/io/ByteBufferChannel;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y1(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lio/ktor/utils/io/ByteBufferChannel$readSuspendLoop$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendLoop$1;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendLoop$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendLoop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendLoop$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteBufferChannel$readSuspendLoop$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendLoop$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendLoop$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendLoop$1;->I$0:I

    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendLoop$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v2, p0

    :cond_3
    invoke-virtual {v2}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object p2

    iget-object p2, p2, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    iget p2, p2, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I

    if-lt p2, p1, :cond_4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {v2}, Lio/ktor/utils/io/ByteBufferChannel;->O0()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lio/ktor/utils/io/internal/ClosedElement;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Lio/ktor/utils/io/ByteBufferChannel;->R0()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object p2

    iget-object p2, p2, Lio/ktor/utils/io/internal/ReadWriteBufferState;->b:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {p2}, Lio/ktor/utils/io/internal/RingBufferCapacity;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget p2, p2, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I

    if-lt p2, p1, :cond_5

    move v3, v4

    :cond_5
    invoke-virtual {v2}, Lio/ktor/utils/io/ByteBufferChannel;->Q0()Lkotlin/coroutines/Continuation;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Read operation is already in progress"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {p2}, Lio/ktor/utils/io/internal/ClosedElement;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/ByteBufferChannelKt;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_8
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendLoop$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendLoop$1;->I$0:I

    iput v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendLoop$1;->label:I

    invoke-virtual {v2, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->x1(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final z([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->e1([BII)I

    move-result v0

    if-ge v0, p3, :cond_1

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteBufferChannel;->r1([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final z2(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;->I$0:I

    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v2, p0

    :cond_3
    :goto_1
    invoke-virtual {v2, p1}, Lio/ktor/utils/io/ByteBufferChannel;->C2(I)Z

    move-result p2

    if-eqz p2, :cond_5

    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;->L$0:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;->I$0:I

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;->label:I

    new-instance p2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {p2, v4, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->E()V

    invoke-static {v2, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->x0(Lio/ktor/utils/io/ByteBufferChannel;ILkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->w()Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v4

    if-ne p2, v4, :cond_4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_4
    if-ne p2, v1, :cond_3

    return-object v1

    :cond_5
    invoke-virtual {v2}, Lio/ktor/utils/io/ByteBufferChannel;->O0()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lio/ktor/utils/io/internal/ClosedElement;->c()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lio/ktor/utils/io/ByteBufferChannelKt;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
