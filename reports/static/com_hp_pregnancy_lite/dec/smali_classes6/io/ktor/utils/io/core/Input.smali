.class public abstract Lio/ktor/utils/io/core/Input;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/core/Input$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0001\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0019\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u00087\u0008\'\u0018\u0000 =2\u00060\u0001j\u0002`\u0002:\u0002\u008f\u0001B+\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0014\u001a\u00020\u00112\n\u0010\u0010\u001a\u00060\u000ej\u0002`\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ+\u0010\u001d\u001a\u00020\u00112\n\u0010\u0010\u001a\u00060\u000ej\u0002`\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J \u0010 \u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u0005H\u0082\u0010\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010\"\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\'\u0010*\u001a\u00020%2\u0006\u0010$\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\"\u0010-\u001a\u0004\u0018\u00010\u00032\u0006\u0010$\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\u0003H\u0082\u0010\u00a2\u0006\u0004\u0008-\u0010.J\u0011\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010/J\u0017\u00101\u001a\u00020%2\u0006\u00100\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u00081\u0010\'J\"\u00103\u001a\u0004\u0018\u00010\u00032\u0006\u00102\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0003H\u0082\u0010\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020\u00162\u0006\u00102\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u00085\u0010\u0018J\u0017\u00106\u001a\u00020%2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u00086\u0010\'J-\u0010;\u001a\u00020\u00112\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u00020\u00112\u0006\u0010:\u001a\u00020\u0011H$\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020%H$\u00a2\u0006\u0004\u0008=\u0010>J\r\u0010@\u001a\u00020?\u00a2\u0006\u0004\u0008@\u0010AJ\u0015\u0010B\u001a\u00020?2\u0006\u0010\u001e\u001a\u00020\u0011\u00a2\u0006\u0004\u0008B\u0010CJ\r\u0010D\u001a\u00020%\u00a2\u0006\u0004\u0008D\u0010>J\u000f\u0010E\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008E\u0010>J\u0011\u0010F\u001a\u0004\u0018\u00010\u0003H\u0000\u00a2\u0006\u0004\u0008F\u0010/J\u0011\u0010G\u001a\u0004\u0018\u00010\u0003H\u0000\u00a2\u0006\u0004\u0008G\u0010/J\u0017\u0010I\u001a\u00020%2\u0006\u0010H\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008I\u0010\'J\u0017\u0010J\u001a\u00020?2\u0006\u0010H\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008J\u0010KJ\r\u0010L\u001a\u00020\u000b\u00a2\u0006\u0004\u0008L\u0010\rJ\u0015\u0010M\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u0011\u00a2\u0006\u0004\u0008M\u0010NJ\u0015\u0010O\u001a\u00020%2\u0006\u0010\u001e\u001a\u00020\u0011\u00a2\u0006\u0004\u0008O\u0010PJ\u0015\u0010Q\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008Q\u0010RJ\'\u0010V\u001a\u00020\u00112\u0006\u00108\u001a\u00020S2\u0006\u0010T\u001a\u00020\u00112\u0006\u0010U\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008V\u0010WJ-\u0010X\u001a\u00020\u00112\n\u0010\u0010\u001a\u00060\u000ej\u0002`\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008X\u0010\u0015J!\u0010Z\u001a\u00020Y2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008Z\u0010[J\u0019\u0010\\\u001a\u0004\u0018\u00010\u00032\u0006\u00102\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\\\u0010]J\u0019\u0010^\u001a\u0004\u0018\u00010\u00032\u0006\u0010$\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008^\u0010_J\u0019\u0010`\u001a\u0004\u0018\u00010\u00032\u0006\u0010$\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008`\u0010_J\u0017\u0010a\u001a\u00020%2\u0006\u0010$\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008a\u0010\'J\u0011\u0010b\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008b\u0010/J\u000f\u0010c\u001a\u00020%H\u0004\u00a2\u0006\u0004\u0008c\u0010>J\u0019\u0010d\u001a\u0004\u0018\u00010\u00032\u0006\u00102\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008d\u0010]J\u0017\u0010e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008e\u0010_R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010iR$\u0010n\u001a\u00020\u00032\u0006\u0010j\u001a\u00020\u00038\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\"\u0004\u0008m\u0010\'R1\u0010u\u001a\u0002078\u0000@\u0000X\u0081\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0018\n\u0004\u00086\u0010o\u0012\u0004\u0008t\u0010>\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR(\u0010{\u001a\u00020\u00118\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008I\u0010v\u0012\u0004\u0008z\u0010>\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010PR(\u0010\u007f\u001a\u00020\u00118\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u00081\u0010v\u0012\u0004\u0008~\u0010>\u001a\u0004\u0008|\u0010x\"\u0004\u0008}\u0010PR8\u0010\u0087\u0001\u001a\u00020\u00052\u0007\u0010\u0080\u0001\u001a\u00020\u00058\u0000@@X\u0081\u000e\u00a2\u0006\u001e\n\u0005\u0008\u0017\u0010\u0081\u0001\u0012\u0005\u0008\u0086\u0001\u0010>\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0018\u0010\u0089\u0001\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008@\u0010\u0088\u0001R\u0013\u0010\u008b\u0001\u001a\u00020?8F\u00a2\u0006\u0007\u001a\u0005\u0008\u008a\u0001\u0010AR\u001c\u0010\u0004\u001a\u00020\u00038@X\u0081\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u008d\u0001\u0010>\u001a\u0005\u0008\u008c\u0001\u0010/R\u0013\u0010\u0006\u001a\u00020\u00058F\u00a2\u0006\u0008\u001a\u0006\u0008\u008e\u0001\u0010\u0083\u0001\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0090\u0001"
    }
    d2 = {
        "Lio/ktor/utils/io/core/Input;",
        "Ljava/io/Closeable;",
        "Lio/ktor/utils/io/core/Closeable;",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "head",
        "",
        "remaining",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "pool",
        "<init>",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;JLio/ktor/utils/io/pool/ObjectPool;)V",
        "",
        "W",
        "()B",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "out",
        "",
        "min",
        "max",
        "U",
        "(Ljava/lang/Appendable;II)I",
        "",
        "f",
        "(I)Ljava/lang/Void;",
        "L",
        "(II)Ljava/lang/Void;",
        "copied",
        "O",
        "j0",
        "n",
        "skipped",
        "l",
        "(JJ)J",
        "k",
        "(II)I",
        "current",
        "",
        "v",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V",
        "size",
        "overrun",
        "w",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;II)V",
        "empty",
        "p",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "()Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "chunk",
        "e",
        "minSize",
        "T",
        "(ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "M",
        "c",
        "Lio/ktor/utils/io/bits/Memory;",
        "destination",
        "offset",
        "length",
        "t",
        "(Ljava/nio/ByteBuffer;II)I",
        "h",
        "()V",
        "",
        "g",
        "()Z",
        "F",
        "(I)Z",
        "n0",
        "close",
        "B0",
        "A0",
        "chain",
        "d",
        "D0",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Z",
        "readByte",
        "i",
        "(I)I",
        "m",
        "(I)V",
        "j",
        "(J)J",
        "",
        "off",
        "len",
        "V",
        "([CII)I",
        "c0",
        "",
        "d0",
        "(II)Ljava/lang/String;",
        "R",
        "(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "q",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "o",
        "u",
        "r",
        "K",
        "P",
        "p0",
        "a",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "D",
        "()Lio/ktor/utils/io/pool/ObjectPool;",
        "newHead",
        "b",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "z0",
        "_head",
        "Ljava/nio/ByteBuffer;",
        "B",
        "()Ljava/nio/ByteBuffer;",
        "setHeadMemory-3GNKZMM",
        "(Ljava/nio/ByteBuffer;)V",
        "getHeadMemory-SK3TCg8$annotations",
        "headMemory",
        "I",
        "C",
        "()I",
        "q0",
        "getHeadPosition$annotations",
        "headPosition",
        "A",
        "setHeadEndExclusive",
        "getHeadEndExclusive$annotations",
        "headEndExclusive",
        "newValue",
        "J",
        "getTailRemaining",
        "()J",
        "u0",
        "(J)V",
        "getTailRemaining$annotations",
        "tailRemaining",
        "Z",
        "noMoreChunksAvailable",
        "x",
        "endOfInput",
        "y",
        "getHead$annotations",
        "E",
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
.field public static final h:Lio/ktor/utils/io/core/Input$Companion;


# instance fields
.field public final a:Lio/ktor/utils/io/pool/ObjectPool;

.field public b:Lio/ktor/utils/io/core/internal/ChunkBuffer;

.field public c:Ljava/nio/ByteBuffer;

.field public d:I

.field public e:I

.field public f:J

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/utils/io/core/Input$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/utils/io/core/Input$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/utils/io/core/Input;->h:Lio/ktor/utils/io/core/Input$Companion;

    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/core/internal/ChunkBuffer;JLio/ktor/utils/io/pool/ObjectPool;)V
    .locals 2

    const-string v0, "head"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lio/ktor/utils/io/core/Input;->a:Lio/ktor/utils/io/pool/ObjectPool;

    iput-object p1, p0, Lio/ktor/utils/io/core/Input;->b:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->h()Ljava/nio/ByteBuffer;

    move-result-object p4

    iput-object p4, p0, Lio/ktor/utils/io/core/Input;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->i()I

    move-result p4

    iput p4, p0, Lio/ktor/utils/io/core/Input;->d:I

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->k()I

    move-result p1

    iput p1, p0, Lio/ktor/utils/io/core/Input;->e:I

    iget p4, p0, Lio/ktor/utils/io/core/Input;->d:I

    sub-int/2addr p1, p4

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lio/ktor/utils/io/core/Input;->f:J

    return-void
.end method

.method public static synthetic g0(Lio/ktor/utils/io/core/Input;IIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x7fffffff

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/core/Input;->d0(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: readText"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/core/Input;->e:I

    return v0
.end method

.method public final A0()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 6

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->y()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->D()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    sget-object v2, Lio/ktor/utils/io/core/internal/ChunkBuffer;->j:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v2}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->a()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    return-object v3

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {p0, v2}, Lio/ktor/utils/io/core/Input;->z0(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lio/ktor/utils/io/core/Input;->u0(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/Input;->z0(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    iget-wide v4, p0, Lio/ktor/utils/io/core/Input;->f:J

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->k()I

    move-result v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->i()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-long v1, v2

    sub-long/2addr v4, v1

    invoke-virtual {p0, v4, v5}, Lio/ktor/utils/io/core/Input;->u0(J)V

    :goto_0
    invoke-virtual {v0, v3}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->I(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-object v0
.end method

.method public final B()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/core/Input;->c:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final B0()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 3

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->y()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->j:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->a()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/Input;->z0(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lio/ktor/utils/io/core/Input;->u0(J)V

    return-object v0
.end method

.method public final C()I
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/core/Input;->d:I

    return v0
.end method

.method public final D()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/core/Input;->a:Lio/ktor/utils/io/pool/ObjectPool;

    return-object v0
.end method

.method public final D0(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Z
    .locals 4

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->y()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/core/BuffersKt;->c(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->k()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->i()I

    move-result v2

    sub-int/2addr v1, v2

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->g()I

    move-result v2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->k()I

    move-result v3

    sub-int/2addr v2, v3

    if-ge v2, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0, p1, v1}, Lio/ktor/utils/io/core/BufferAppendKt;->a(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->y()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    if-ne p1, v0, :cond_1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->k()I

    move-result p1

    iput p1, p0, Lio/ktor/utils/io/core/Input;->e:I

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lio/ktor/utils/io/core/Input;->f:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lio/ktor/utils/io/core/Input;->u0(J)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final E()J
    .locals 4

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->A()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->C()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lio/ktor/utils/io/core/Input;->f:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final F(I)Z
    .locals 4

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->A()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->C()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lio/ktor/utils/io/core/Input;->f:J

    add-long/2addr v0, v2

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final K()V
    .locals 1

    iget-boolean v0, p0, Lio/ktor/utils/io/core/Input;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/ktor/utils/io/core/Input;->g:Z

    :cond_0
    return-void
.end method

.method public final L(II)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "min should be less or equal to max but min = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", max = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final M(I)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "minSize of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is too big (should be less than 8)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O(II)Ljava/lang/Void;
    .locals 3

    new-instance v0, Lio/ktor/utils/io/core/internal/MalformedUTF8InputException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Premature end of stream: expected at least "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " chars but had only "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/ktor/utils/io/core/internal/MalformedUTF8InputException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 3

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->y()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    iget v1, p0, Lio/ktor/utils/io/core/Input;->e:I

    iget v2, p0, Lio/ktor/utils/io/core/Input;->d:I

    sub-int/2addr v1, v2

    if-lt v1, p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/core/Input;->T(ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final R(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->y()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/core/Input;->T(ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final T(ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 7

    :goto_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->A()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->C()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->D()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->n()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    if-nez v0, :cond_3

    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->j:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->a()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-eq p2, v0, :cond_2

    invoke-virtual {p0, p2}, Lio/ktor/utils/io/core/Input;->p0(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    :cond_2
    move-object p2, v1

    goto :goto_0

    :cond_3
    sub-int v0, p1, v0

    invoke-static {p2, v1, v0}, Lio/ktor/utils/io/core/BufferAppendKt;->a(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I

    move-result v0

    invoke-virtual {p2}, Lio/ktor/utils/io/core/Buffer;->k()I

    move-result v3

    iput v3, p0, Lio/ktor/utils/io/core/Input;->e:I

    iget-wide v3, p0, Lio/ktor/utils/io/core/Input;->f:J

    int-to-long v5, v0

    sub-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Lio/ktor/utils/io/core/Input;->u0(J)V

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->k()I

    move-result v3

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->i()I

    move-result v4

    if-le v3, v4, :cond_4

    invoke-virtual {v1, v0}, Lio/ktor/utils/io/core/Buffer;->q(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->I(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->B()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->I(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    iget-object v0, p0, Lio/ktor/utils/io/core/Input;->a:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-virtual {v1, v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->G(Lio/ktor/utils/io/pool/ObjectPool;)V

    :goto_1
    invoke-virtual {p2}, Lio/ktor/utils/io/core/Buffer;->k()I

    move-result v0

    invoke-virtual {p2}, Lio/ktor/utils/io/core/Buffer;->i()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_5

    return-object p2

    :cond_5
    const/16 v0, 0x8

    if-gt p1, v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Input;->M(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final U(Ljava/lang/Appendable;II)I
    .locals 12

    const/4 v0, 0x0

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p2}, Lio/ktor/utils/io/core/Input;->f(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    if-lt p3, p2, :cond_f

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->b(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    if-nez v2, :cond_3

    move v3, v0

    goto/16 :goto_6

    :cond_3
    move v3, v0

    move v4, v3

    :cond_4
    :try_start_0
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->h()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->i()I

    move-result v6

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->k()I

    move-result v7

    move v8, v6

    :goto_0
    if-ge v8, v7, :cond_8

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v10, v9, 0xff

    const/16 v11, 0x80

    and-int/2addr v9, v11

    if-eq v9, v11, :cond_7

    int-to-char v9, v10

    if-ne v3, p3, :cond_5

    move v9, v0

    goto :goto_1

    :cond_5
    invoke-interface {p1, v9}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v3, v3, 0x1

    move v9, v1

    :goto_1
    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    move v0, v1

    goto :goto_7

    :cond_7
    :goto_2
    sub-int/2addr v8, v6

    invoke-virtual {v2, v8}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    move v5, v0

    goto :goto_3

    :cond_8
    sub-int/2addr v7, v6

    invoke-virtual {v2, v7}, Lio/ktor/utils/io/core/Buffer;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v1

    :goto_3
    if-eqz v5, :cond_9

    move v5, v1

    goto :goto_4

    :cond_9
    if-ne v3, p3, :cond_a

    move v5, v0

    goto :goto_4

    :cond_a
    move v5, v0

    move v4, v1

    :goto_4
    if-nez v5, :cond_b

    invoke-static {p0, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    goto :goto_5

    :cond_b
    :try_start_1
    invoke-static {p0, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->c(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_4

    :goto_5
    move v0, v4

    :goto_6
    if-eqz v0, :cond_c

    sub-int/2addr p2, v3

    sub-int/2addr p3, v3

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/core/Input;->j0(Ljava/lang/Appendable;II)I

    move-result p1

    add-int/2addr v3, p1

    return v3

    :cond_c
    if-lt v3, p2, :cond_d

    return v3

    :cond_d
    invoke-virtual {p0, p2, v3}, Lio/ktor/utils/io/core/Input;->O(II)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    :goto_7
    if-eqz v0, :cond_e

    invoke-static {p0, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_e
    throw p1

    :cond_f
    invoke-virtual {p0, p2, p3}, Lio/ktor/utils/io/core/Input;->L(II)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final V([CII)I
    .locals 1

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance v0, Lio/ktor/utils/io/core/Input$readAvailableCharacters$out$1;

    invoke-direct {v0, p2, p1}, Lio/ktor/utils/io/core/Input$readAvailableCharacters$out$1;-><init>(I[C)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p3}, Lio/ktor/utils/io/core/Input;->c0(Ljava/lang/Appendable;II)I

    move-result p1

    return p1
.end method

.method public final W()B
    .locals 3

    iget v0, p0, Lio/ktor/utils/io/core/Input;->d:I

    iget v1, p0, Lio/ktor/utils/io/core/Input;->e:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lio/ktor/utils/io/core/Input;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    iput v0, p0, Lio/ktor/utils/io/core/Input;->d:I

    iget-object v2, p0, Lio/ktor/utils/io/core/Input;->b:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-virtual {v2, v0}, Lio/ktor/utils/io/core/Buffer;->d(I)V

    invoke-virtual {p0, v2}, Lio/ktor/utils/io/core/Input;->o(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    return v1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Input;->P(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()B

    move-result v0

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return v0

    :cond_1
    invoke-static {v0}, Lio/ktor/utils/io/core/StringsKt;->a(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final c(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->k()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->i()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Input;->p0(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    :cond_0
    return-void
.end method

.method public final c0(Ljava/lang/Appendable;II)I
    .locals 4

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p3

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->E()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->E()J

    move-result-wide p2

    long-to-int p2, p2

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p2, v0, p3, v0}, Lio/ktor/utils/io/core/StringsKt;->j(Lio/ktor/utils/io/core/Input;ILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/core/Input;->U(Ljava/lang/Appendable;II)I

    move-result p1

    return p1
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->n0()V

    iget-boolean v0, p0, Lio/ktor/utils/io/core/Input;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/ktor/utils/io/core/Input;->g:Z

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->h()V

    return-void
.end method

.method public final d(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 5

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->j:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->a()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lio/ktor/utils/io/core/BuffersKt;->e(Lio/ktor/utils/io/core/internal/ChunkBuffer;)J

    move-result-wide v1

    iget-object v3, p0, Lio/ktor/utils/io/core/Input;->b:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->a()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-ne v3, v0, :cond_1

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Input;->z0(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->A()I

    move-result p1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->C()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-long v3, p1

    sub-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lio/ktor/utils/io/core/Input;->u0(J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/ktor/utils/io/core/Input;->b:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-static {v0}, Lio/ktor/utils/io/core/BuffersKt;->c(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->I(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    iget-wide v3, p0, Lio/ktor/utils/io/core/Input;->f:J

    add-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Lio/ktor/utils/io/core/Input;->u0(J)V

    :goto_0
    return-void
.end method

.method public final d0(II)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p1, ""

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->E()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    int-to-long v2, p2

    cmp-long v2, v2, v0

    if-ltz v2, :cond_2

    long-to-int p1, v0

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lio/ktor/utils/io/core/StringsKt;->j(Lio/ktor/utils/io/core/Input;ILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v0, 0x10

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->e(II)I

    move-result v0

    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->j(II)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v1, p1, p2}, Lio/ktor/utils/io/core/Input;->U(Ljava/lang/Appendable;II)I

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 4

    iget-object v0, p0, Lio/ktor/utils/io/core/Input;->b:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-static {v0}, Lio/ktor/utils/io/core/BuffersKt;->c(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->j:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->a()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Input;->z0(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    iget-wide v0, p0, Lio/ktor/utils/io/core/Input;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->D()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lio/ktor/utils/io/core/BuffersKt;->e(Lio/ktor/utils/io/core/internal/ChunkBuffer;)J

    move-result-wide v2

    :cond_0
    invoke-virtual {p0, v2, v3}, Lio/ktor/utils/io/core/Input;->u0(J)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "It should be no tail remaining bytes if current tail is EmptyBuffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->I(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    iget-wide v0, p0, Lio/ktor/utils/io/core/Input;->f:J

    invoke-static {p1}, Lio/ktor/utils/io/core/BuffersKt;->e(Lio/ktor/utils/io/core/internal/ChunkBuffer;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lio/ktor/utils/io/core/Input;->u0(J)V

    :goto_0
    return-void
.end method

.method public final f(I)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "at least "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " characters required but no bytes available"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Z
    .locals 4

    iget v0, p0, Lio/ktor/utils/io/core/Input;->d:I

    iget v1, p0, Lio/ktor/utils/io/core/Input;->e:I

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lio/ktor/utils/io/core/Input;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public abstract h()V
.end method

.method public final i(I)I
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/core/Input;->k(II)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Negative discard is not allowed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/ktor/utils/io/core/Input;->l(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final j0(Ljava/lang/Appendable;II)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lio/ktor/utils/io/core/internal/UnsafeKt;->b(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v6, 0x0

    goto/16 :goto_11

    :cond_0
    move v7, v4

    const/4 v8, 0x0

    :cond_1
    :try_start_0
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->k()I

    move-result v9

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->i()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sub-int/2addr v9, v10

    if-lt v9, v7, :cond_13

    :try_start_1
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->h()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->i()I

    move-result v9

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->k()I

    move-result v10

    move v11, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v11, v10, :cond_10

    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    and-int/lit16 v6, v15, 0xff

    and-int/lit16 v4, v15, 0x80

    const/16 v16, -0x1

    if-nez v4, :cond_5

    if-nez v12, :cond_4

    int-to-char v4, v6

    if-ne v8, v3, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_3

    sub-int/2addr v11, v9

    invoke-virtual {v5, v11}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    :goto_2
    const/4 v4, 0x1

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    const/4 v4, 0x1

    goto/16 :goto_c

    :cond_3
    :goto_3
    const/4 v4, 0x1

    goto/16 :goto_9

    :cond_4
    invoke-static {v12}, Lio/ktor/utils/io/core/internal/UTF8Kt;->j(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_5
    if-nez v12, :cond_8

    const/16 v4, 0x80

    move v13, v6

    const/4 v6, 0x1

    :goto_4
    const/4 v14, 0x7

    if-ge v6, v14, :cond_6

    and-int v14, v13, v4

    if-eqz v14, :cond_6

    not-int v14, v4

    and-int/2addr v13, v14

    shr-int/lit8 v4, v4, 0x1

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v12, -0x1

    sub-int v6, v10, v11

    if-le v12, v6, :cond_7

    sub-int/2addr v11, v9

    invoke-virtual {v5, v11}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    move/from16 v16, v12

    goto :goto_2

    :cond_7
    move v14, v12

    move v12, v4

    goto :goto_3

    :cond_8
    shl-int/lit8 v4, v13, 0x6

    and-int/lit8 v6, v15, 0x7f

    or-int v13, v4, v6

    add-int/lit8 v12, v12, -0x1

    if-nez v12, :cond_3

    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->g(I)Z

    move-result v4

    if-eqz v4, :cond_a

    int-to-char v4, v13

    if-ne v8, v3, :cond_9

    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    :goto_5
    if-nez v4, :cond_d

    sub-int/2addr v11, v9

    sub-int/2addr v11, v14

    const/4 v4, 0x1

    add-int/2addr v11, v4

    invoke-virtual {v5, v11}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    goto :goto_2

    :cond_a
    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->h(I)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->f(I)I

    move-result v4

    int-to-char v4, v4

    if-ne v8, v3, :cond_b

    const/4 v4, 0x0

    goto :goto_6

    :cond_b
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    :goto_6
    if-eqz v4, :cond_e

    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->i(I)I

    move-result v4

    int-to-char v4, v4

    if-ne v8, v3, :cond_c

    const/4 v4, 0x0

    goto :goto_7

    :cond_c
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    :goto_7
    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    const/4 v4, 0x1

    const/4 v13, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    sub-int/2addr v11, v9

    sub-int/2addr v11, v14

    const/4 v4, 0x1

    add-int/2addr v11, v4

    :try_start_3
    invoke-virtual {v5, v11}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_f
    const/4 v4, 0x1

    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->k(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :goto_9
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_10
    sub-int/2addr v10, v9

    invoke-virtual {v5, v10}, Lio/ktor/utils/io/core/Buffer;->c(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v16, 0x0

    :goto_a
    if-nez v16, :cond_11

    move v7, v4

    goto :goto_b

    :cond_11
    if-lez v16, :cond_12

    move/from16 v7, v16

    goto :goto_b

    :cond_12
    const/4 v7, 0x0

    :goto_b
    :try_start_4
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->k()I

    move-result v6

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->i()I

    move-result v9

    sub-int v9, v6, v9

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_12

    :goto_c
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->k()I

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->i()I

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_13
    :goto_d
    if-nez v9, :cond_14

    :try_start_5
    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->c(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v6

    goto :goto_f

    :catchall_3
    move-exception v0

    const/4 v4, 0x0

    goto :goto_12

    :cond_14
    if-lt v9, v7, :cond_16

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->f()I

    move-result v6

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->g()I

    move-result v9

    sub-int/2addr v6, v9

    const/16 v9, 0x8

    if-ge v6, v9, :cond_15

    goto :goto_e

    :cond_15
    move-object v6, v5

    goto :goto_f

    :cond_16
    :goto_e
    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    invoke-static {v1, v7}, Lio/ktor/utils/io/core/internal/UnsafeKt;->b(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_f
    if-nez v6, :cond_17

    const/4 v4, 0x0

    goto :goto_10

    :cond_17
    move-object v5, v6

    if-gtz v7, :cond_1

    :goto_10
    if-eqz v4, :cond_18

    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_18
    move v6, v8

    :goto_11
    if-lt v6, v2, :cond_19

    return v6

    :cond_19
    invoke-virtual {v1, v2, v6}, Lio/ktor/utils/io/core/Input;->O(II)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :goto_12
    if-eqz v4, :cond_1a

    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_1a
    throw v0
.end method

.method public final k(II)I
    .locals 3

    :goto_0
    if-nez p1, :cond_0

    return p2

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Input;->P(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_1

    return p2

    :cond_1
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->k()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->i()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    iget v2, p0, Lio/ktor/utils/io/core/Input;->d:I

    add-int/2addr v2, v1

    iput v2, p0, Lio/ktor/utils/io/core/Input;->d:I

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Input;->c(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    sub-int/2addr p1, v1

    add-int/2addr p2, v1

    goto :goto_0
.end method

.method public final l(JJ)J
    .locals 3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-wide p3

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Input;->P(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide p3

    :cond_1
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->k()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->i()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    iget v2, p0, Lio/ktor/utils/io/core/Input;->d:I

    add-int/2addr v2, v1

    iput v2, p0, Lio/ktor/utils/io/core/Input;->d:I

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Input;->c(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    int-to-long v0, v1

    sub-long/2addr p1, v0

    add-long/2addr p3, v0

    goto :goto_0
.end method

.method public final m(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Input;->i(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to discard "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes due to end of packet"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 2

    iget-boolean v0, p0, Lio/ktor/utils/io/core/Input;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->r()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/ktor/utils/io/core/Input;->g:Z

    return-object v1

    :cond_1
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Input;->e(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-object v0
.end method

.method public final n0()V
    .locals 3

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->y()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->j:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->a()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/Input;->z0(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lio/ktor/utils/io/core/Input;->u0(J)V

    iget-object v1, p0, Lio/ktor/utils/io/core/Input;->a:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-static {v0, v1}, Lio/ktor/utils/io/core/BuffersKt;->d(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V

    :cond_0
    return-void
.end method

.method public final o(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->j:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->a()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/core/Input;->p(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 3

    :goto_0
    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->n()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->B()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/utils/io/core/Input;->a:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-virtual {p1, v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->G(Lio/ktor/utils/io/pool/ObjectPool;)V

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lio/ktor/utils/io/core/Input;->z0(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lio/ktor/utils/io/core/Input;->u0(J)V

    move-object p1, p2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->k()I

    move-result p1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->i()I

    move-result v1

    if-le p1, v1, :cond_2

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Input;->z0(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    iget-wide p1, p0, Lio/ktor/utils/io/core/Input;->f:J

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->k()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->i()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/core/Input;->u0(J)V

    return-object v0

    :cond_2
    move-object p1, v0

    goto :goto_0
.end method

.method public final p0(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 5

    const-string v0, "head"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->B()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->j:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->a()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Input;->z0(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    iget-wide v1, p0, Lio/ktor/utils/io/core/Input;->f:J

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->k()I

    move-result v3

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->i()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lio/ktor/utils/io/core/Input;->u0(J)V

    iget-object v1, p0, Lio/ktor/utils/io/core/Input;->a:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-virtual {p1, v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->G(Lio/ktor/utils/io/pool/ObjectPool;)V

    return-object v0
.end method

.method public final q(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Input;->o(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final q0(I)V
    .locals 0

    iput p1, p0, Lio/ktor/utils/io/core/Input;->d:I

    return-void
.end method

.method public r()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 5

    iget-object v0, p0, Lio/ktor/utils/io/core/Input;->a:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->x1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    const/16 v1, 0x8

    :try_start_0
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/Buffer;->p(I)V

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->h()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->k()I

    move-result v2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->g()I

    move-result v3

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->k()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0, v1, v2, v3}, Lio/ktor/utils/io/core/Input;->t(Ljava/nio/ByteBuffer;II)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lio/ktor/utils/io/core/Input;->g:Z

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->k()I

    move-result v2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->i()I

    move-result v3

    if-le v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/ktor/utils/io/core/Input;->a:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->G(Lio/ktor/utils/io/pool/ObjectPool;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/Buffer;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    iget-object v2, p0, Lio/ktor/utils/io/core/Input;->a:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-virtual {v0, v2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->G(Lio/ktor/utils/io/pool/ObjectPool;)V

    throw v1
.end method

.method public final readByte()B
    .locals 3

    iget v0, p0, Lio/ktor/utils/io/core/Input;->d:I

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lio/ktor/utils/io/core/Input;->e:I

    if-ge v1, v2, :cond_0

    iput v1, p0, Lio/ktor/utils/io/core/Input;->d:I

    iget-object v1, p0, Lio/ktor/utils/io/core/Input;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->W()B

    move-result v0

    return v0
.end method

.method public abstract t(Ljava/nio/ByteBuffer;II)I
.end method

.method public final u(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 5

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->D()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Input;->v(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->k()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->i()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->f()I

    move-result v2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->g()I

    move-result v3

    sub-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v3

    if-ge v3, v2, :cond_1

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Input;->v(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void

    :cond_1
    invoke-static {v0, v2}, Lio/ktor/utils/io/core/BufferKt;->f(Lio/ktor/utils/io/core/Buffer;I)V

    if-le v1, v2, :cond_2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->m()V

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->k()I

    move-result p1

    iput p1, p0, Lio/ktor/utils/io/core/Input;->e:I

    iget-wide v0, p0, Lio/ktor/utils/io/core/Input;->f:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lio/ktor/utils/io/core/Input;->u0(J)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Input;->z0(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    iget-wide v3, p0, Lio/ktor/utils/io/core/Input;->f:J

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->k()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->i()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    int-to-long v0, v1

    sub-long/2addr v3, v0

    invoke-virtual {p0, v3, v4}, Lio/ktor/utils/io/core/Input;->u0(J)V

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->B()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    iget-object v0, p0, Lio/ktor/utils/io/core/Input;->a:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->G(Lio/ktor/utils/io/pool/ObjectPool;)V

    :goto_0
    return-void
.end method

.method public final u0(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lio/ktor/utils/io/core/Input;->f:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tailRemaining shouldn\'t be negative: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final v(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 3

    iget-boolean v0, p0, Lio/ktor/utils/io/core/Input;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->D()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->i()I

    move-result v0

    iput v0, p0, Lio/ktor/utils/io/core/Input;->d:I

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->k()I

    move-result p1

    iput p1, p0, Lio/ktor/utils/io/core/Input;->e:I

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lio/ktor/utils/io/core/Input;->u0(J)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->k()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->i()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->f()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->g()I

    move-result v2

    sub-int/2addr v1, v2

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-virtual {p0, p1, v0, v1}, Lio/ktor/utils/io/core/Input;->w(Lio/ktor/utils/io/core/internal/ChunkBuffer;II)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/ktor/utils/io/core/Input;->a:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v1}, Lio/ktor/utils/io/pool/ObjectPool;->x1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-virtual {v1, v2}, Lio/ktor/utils/io/core/Buffer;->p(I)V

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->B()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->I(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    invoke-static {v1, p1, v0}, Lio/ktor/utils/io/core/BufferAppendKt;->a(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/Input;->z0(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/core/Input;->a:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->G(Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public final w(Lio/ktor/utils/io/core/internal/ChunkBuffer;II)V
    .locals 3

    iget-object v0, p0, Lio/ktor/utils/io/core/Input;->a:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->x1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    iget-object v1, p0, Lio/ktor/utils/io/core/Input;->a:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v1}, Lio/ktor/utils/io/pool/ObjectPool;->x1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lio/ktor/utils/io/core/Buffer;->p(I)V

    invoke-virtual {v1, v2}, Lio/ktor/utils/io/core/Buffer;->p(I)V

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->I(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->B()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->I(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    sub-int/2addr p2, p3

    invoke-static {v0, p1, p2}, Lio/ktor/utils/io/core/BufferAppendKt;->a(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I

    invoke-static {v1, p1, p3}, Lio/ktor/utils/io/core/BufferAppendKt;->a(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Input;->z0(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    invoke-static {v1}, Lio/ktor/utils/io/core/BuffersKt;->e(Lio/ktor/utils/io/core/internal/ChunkBuffer;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/core/Input;->u0(J)V

    return-void
.end method

.method public final x()Z
    .locals 4

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->A()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->C()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-wide v0, p0, Lio/ktor/utils/io/core/Input;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/ktor/utils/io/core/Input;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->n()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/core/Input;->b:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    iget v1, p0, Lio/ktor/utils/io/core/Input;->d:I

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/Buffer;->d(I)V

    return-object v0
.end method

.method public final z0(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 1

    iput-object p1, p0, Lio/ktor/utils/io/core/Input;->b:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->h()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/utils/io/core/Input;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->i()I

    move-result v0

    iput v0, p0, Lio/ktor/utils/io/core/Input;->d:I

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->k()I

    move-result p1

    iput p1, p0, Lio/ktor/utils/io/core/Input;->e:I

    return-void
.end method
