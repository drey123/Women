.class public final Lio/ktor/http/HttpHeaders;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0003\u0008\u008f\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0010\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0012\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0011\u0010\rR\u001a\u0010\u0015\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0014\u0010\rR\u001a\u0010\u0018\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000b\u001a\u0004\u0008\u0017\u0010\rR\u001a\u0010\u001b\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000b\u001a\u0004\u0008\u001a\u0010\rR\u001a\u0010\u001e\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000b\u001a\u0004\u0008\u001d\u0010\rR\u001a\u0010!\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u000b\u001a\u0004\u0008 \u0010\rR\u001a\u0010$\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u000b\u001a\u0004\u0008#\u0010\rR\u001a\u0010&\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u000b\u001a\u0004\u0008\u0013\u0010\rR\u001a\u0010(\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u000b\u001a\u0004\u0008\u0016\u0010\rR\u001a\u0010*\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u000b\u001a\u0004\u0008\u0019\u0010\rR\u001a\u0010,\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u000b\u001a\u0004\u0008\u001c\u0010\rR\u001a\u0010.\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u000b\u001a\u0004\u0008\u001f\u0010\rR\u001a\u00101\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u000b\u001a\u0004\u00080\u0010\rR\u001a\u00103\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u00082\u0010\u000b\u001a\u0004\u0008\"\u0010\rR\u001a\u00106\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u00084\u0010\u000b\u001a\u0004\u00085\u0010\rR\u001a\u00109\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u00087\u0010\u000b\u001a\u0004\u00088\u0010\rR\u001a\u0010;\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u000b\u001a\u0004\u0008%\u0010\rR\u001a\u0010=\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u000b\u001a\u0004\u0008\'\u0010\rR\u001a\u0010@\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008>\u0010\u000b\u001a\u0004\u0008?\u0010\rR\u001a\u0010B\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008A\u0010\u000b\u001a\u0004\u0008)\u0010\rR\u001a\u0010E\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008C\u0010\u000b\u001a\u0004\u0008D\u0010\rR\u001a\u0010H\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008F\u0010\u000b\u001a\u0004\u0008G\u0010\rR\u001a\u0010K\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008I\u0010\u000b\u001a\u0004\u0008J\u0010\rR\u001a\u0010M\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008L\u0010\u000b\u001a\u0004\u0008+\u0010\rR\u001a\u0010P\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008N\u0010\u000b\u001a\u0004\u0008O\u0010\rR\u001a\u0010R\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008Q\u0010\u000b\u001a\u0004\u0008-\u0010\rR\u001a\u0010U\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008S\u0010\u000b\u001a\u0004\u0008T\u0010\rR\u001a\u0010X\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008V\u0010\u000b\u001a\u0004\u0008W\u0010\rR\u001a\u0010[\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008Y\u0010\u000b\u001a\u0004\u0008Z\u0010\rR\u001a\u0010^\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\\\u0010\u000b\u001a\u0004\u0008]\u0010\rR\u001a\u0010a\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008_\u0010\u000b\u001a\u0004\u0008`\u0010\rR\u001a\u0010d\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008b\u0010\u000b\u001a\u0004\u0008c\u0010\rR\u001a\u0010f\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008e\u0010\u000b\u001a\u0004\u0008/\u0010\rR\u001a\u0010h\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008g\u0010\u000b\u001a\u0004\u00082\u0010\rR\u001a\u0010k\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008i\u0010\u000b\u001a\u0004\u0008j\u0010\rR\u001a\u0010n\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008l\u0010\u000b\u001a\u0004\u0008m\u0010\rR\u001a\u0010p\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008o\u0010\u000b\u001a\u0004\u00084\u0010\rR\u001a\u0010r\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008q\u0010\u000b\u001a\u0004\u00087\u0010\rR\u001a\u0010t\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008s\u0010\u000b\u001a\u0004\u0008:\u0010\rR\u001a\u0010w\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008u\u0010\u000b\u001a\u0004\u0008v\u0010\rR\u001a\u0010z\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008x\u0010\u000b\u001a\u0004\u0008y\u0010\rR\u001a\u0010}\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008{\u0010\u000b\u001a\u0004\u0008|\u0010\rR\u001b\u0010\u0080\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008~\u0010\u000b\u001a\u0004\u0008\u007f\u0010\rR\u001d\u0010\u0083\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0001\u0010\u000b\u001a\u0005\u0008\u0082\u0001\u0010\rR\u001d\u0010\u0086\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u0084\u0001\u0010\u000b\u001a\u0005\u0008\u0085\u0001\u0010\rR\u001d\u0010\u0089\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u0087\u0001\u0010\u000b\u001a\u0005\u0008\u0088\u0001\u0010\rR\u001d\u0010\u008c\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u008a\u0001\u0010\u000b\u001a\u0005\u0008\u008b\u0001\u0010\rR\u001d\u0010\u008f\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u008d\u0001\u0010\u000b\u001a\u0005\u0008\u008e\u0001\u0010\rR\u001d\u0010\u0092\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u0090\u0001\u0010\u000b\u001a\u0005\u0008\u0091\u0001\u0010\rR\u001d\u0010\u0095\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u0093\u0001\u0010\u000b\u001a\u0005\u0008\u0094\u0001\u0010\rR\u001d\u0010\u0098\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u0096\u0001\u0010\u000b\u001a\u0005\u0008\u0097\u0001\u0010\rR\u001d\u0010\u009b\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u0099\u0001\u0010\u000b\u001a\u0005\u0008\u009a\u0001\u0010\rR\u001d\u0010\u009e\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u009c\u0001\u0010\u000b\u001a\u0005\u0008\u009d\u0001\u0010\rR\u001d\u0010\u00a1\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u009f\u0001\u0010\u000b\u001a\u0005\u0008\u00a0\u0001\u0010\rR\u001d\u0010\u00a4\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00a2\u0001\u0010\u000b\u001a\u0005\u0008\u00a3\u0001\u0010\rR\u001d\u0010\u00a7\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00a5\u0001\u0010\u000b\u001a\u0005\u0008\u00a6\u0001\u0010\rR\u001d\u0010\u00aa\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00a8\u0001\u0010\u000b\u001a\u0005\u0008\u00a9\u0001\u0010\rR\u001c\u0010\u00ac\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\r\n\u0005\u0008\u00ab\u0001\u0010\u000b\u001a\u0004\u0008<\u0010\rR\u001d\u0010\u00af\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00ad\u0001\u0010\u000b\u001a\u0005\u0008\u00ae\u0001\u0010\rR\u001d\u0010\u00b2\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00b0\u0001\u0010\u000b\u001a\u0005\u0008\u00b1\u0001\u0010\rR\u001d\u0010\u00b5\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00b3\u0001\u0010\u000b\u001a\u0005\u0008\u00b4\u0001\u0010\rR\u001c\u0010\u00b7\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\r\n\u0005\u0008\u00b6\u0001\u0010\u000b\u001a\u0004\u0008>\u0010\rR\u001c\u0010\u00b9\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\r\n\u0005\u0008\u00b8\u0001\u0010\u000b\u001a\u0004\u0008A\u0010\rR\u001d\u0010\u00bc\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00ba\u0001\u0010\u000b\u001a\u0005\u0008\u00bb\u0001\u0010\rR\u001c\u0010\u00be\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\r\n\u0005\u0008\u00bd\u0001\u0010\u000b\u001a\u0004\u0008C\u0010\rR\u001d\u0010\u00c1\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00bf\u0001\u0010\u000b\u001a\u0005\u0008\u00c0\u0001\u0010\rR\u001c\u0010\u00c3\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\r\n\u0005\u0008\u00c2\u0001\u0010\u000b\u001a\u0004\u0008F\u0010\rR\u001d\u0010\u00c6\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00c4\u0001\u0010\u000b\u001a\u0005\u0008\u00c5\u0001\u0010\rR\u001d\u0010\u00c9\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00c7\u0001\u0010\u000b\u001a\u0005\u0008\u00c8\u0001\u0010\rR\u001d\u0010\u00cc\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00ca\u0001\u0010\u000b\u001a\u0005\u0008\u00cb\u0001\u0010\rR\u001d\u0010\u00cf\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00cd\u0001\u0010\u000b\u001a\u0005\u0008\u00ce\u0001\u0010\rR\u001d\u0010\u00d2\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00d0\u0001\u0010\u000b\u001a\u0005\u0008\u00d1\u0001\u0010\rR\u001c\u0010\u00d4\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\r\n\u0005\u0008\u00d3\u0001\u0010\u000b\u001a\u0004\u0008I\u0010\rR\u001c\u0010\u00d6\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\r\n\u0005\u0008\u00d5\u0001\u0010\u000b\u001a\u0004\u0008N\u0010\rR\u001c\u0010\u00d8\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\r\n\u0005\u0008\u00d7\u0001\u0010\u000b\u001a\u0004\u0008Q\u0010\rR\u001c\u0010\u00da\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\r\n\u0005\u0008\u00d9\u0001\u0010\u000b\u001a\u0004\u0008S\u0010\rR\u001d\u0010\u00dd\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00db\u0001\u0010\u000b\u001a\u0005\u0008\u00dc\u0001\u0010\rR\u001c\u0010\u00df\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\r\n\u0005\u0008\u00de\u0001\u0010\u000b\u001a\u0004\u0008V\u0010\rR\u001d\u0010\u00e2\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00e0\u0001\u0010\u000b\u001a\u0005\u0008\u00e1\u0001\u0010\rR\u001d\u0010\u00e5\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00e3\u0001\u0010\u000b\u001a\u0005\u0008\u00e4\u0001\u0010\rR\u001d\u0010\u00e8\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00e6\u0001\u0010\u000b\u001a\u0005\u0008\u00e7\u0001\u0010\rR\u001d\u0010\u00eb\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00e9\u0001\u0010\u000b\u001a\u0005\u0008\u00ea\u0001\u0010\rR\u001d\u0010\u00ee\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00ec\u0001\u0010\u000b\u001a\u0005\u0008\u00ed\u0001\u0010\rR\u001d\u0010\u00f1\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00ef\u0001\u0010\u000b\u001a\u0005\u0008\u00f0\u0001\u0010\rR\u001d\u0010\u00f4\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00f2\u0001\u0010\u000b\u001a\u0005\u0008\u00f3\u0001\u0010\rR\u001d\u0010\u00f7\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00f5\u0001\u0010\u000b\u001a\u0005\u0008\u00f6\u0001\u0010\rR\u001d\u0010\u00fa\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00f8\u0001\u0010\u000b\u001a\u0005\u0008\u00f9\u0001\u0010\rR\u001d\u0010\u00fd\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00fb\u0001\u0010\u000b\u001a\u0005\u0008\u00fc\u0001\u0010\rR\u001d\u0010\u0080\u0002\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00fe\u0001\u0010\u000b\u001a\u0005\u0008\u00ff\u0001\u0010\rR\u001d\u0010\u0083\u0002\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0002\u0010\u000b\u001a\u0005\u0008\u0082\u0002\u0010\rR\u001d\u0010\u0086\u0002\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u0084\u0002\u0010\u000b\u001a\u0005\u0008\u0085\u0002\u0010\rR\u001d\u0010\u0089\u0002\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u0087\u0002\u0010\u000b\u001a\u0005\u0008\u0088\u0002\u0010\rR\u001d\u0010\u008c\u0002\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u008a\u0002\u0010\u000b\u001a\u0005\u0008\u008b\u0002\u0010\rR\u001d\u0010\u008f\u0002\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u008d\u0002\u0010\u000b\u001a\u0005\u0008\u008e\u0002\u0010\rR\u001d\u0010\u0092\u0002\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u0090\u0002\u0010\u000b\u001a\u0005\u0008\u0091\u0002\u0010\rR\u001d\u0010\u0095\u0002\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u0093\u0002\u0010\u000b\u001a\u0005\u0008\u0094\u0002\u0010\rR\u001e\u0010\u0099\u0002\u001a\t\u0012\u0004\u0012\u00020\u00040\u0096\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0002\u0010\u0098\u0002R\"\u0010\u009e\u0002\u001a\t\u0012\u0004\u0012\u00020\u00040\u009a\u00028\u0006\u00a2\u0006\u000f\n\u0006\u0008\u009b\u0002\u0010\u009c\u0002\u001a\u0005\u0008L\u0010\u009d\u0002\u00a8\u0006\u009f\u0002"
    }
    d2 = {
        "Lio/ktor/http/HttpHeaders;",
        "",
        "<init>",
        "()V",
        "",
        "name",
        "",
        "a",
        "(Ljava/lang/String;)V",
        "value",
        "b",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "Accept",
        "d",
        "AcceptCharset",
        "getAcceptEncoding",
        "AcceptEncoding",
        "e",
        "getAcceptLanguage",
        "AcceptLanguage",
        "f",
        "getAcceptRanges",
        "AcceptRanges",
        "g",
        "getAge",
        "Age",
        "h",
        "getAllow",
        "Allow",
        "i",
        "getALPN",
        "ALPN",
        "j",
        "getAuthenticationInfo",
        "AuthenticationInfo",
        "k",
        "Authorization",
        "l",
        "CacheControl",
        "m",
        "Connection",
        "n",
        "ContentDisposition",
        "o",
        "ContentEncoding",
        "p",
        "getContentLanguage",
        "ContentLanguage",
        "q",
        "ContentLength",
        "r",
        "getContentLocation",
        "ContentLocation",
        "s",
        "getContentRange",
        "ContentRange",
        "t",
        "ContentType",
        "u",
        "Cookie",
        "v",
        "getDASL",
        "DASL",
        "w",
        "Date",
        "x",
        "getDAV",
        "DAV",
        "y",
        "getDepth",
        "Depth",
        "z",
        "getDestination",
        "Destination",
        "A",
        "ETag",
        "B",
        "getExpect",
        "Expect",
        "C",
        "Expires",
        "D",
        "getFrom",
        "From",
        "E",
        "getForwarded",
        "Forwarded",
        "F",
        "getHost",
        "Host",
        "G",
        "getHTTP2Settings",
        "HTTP2Settings",
        "H",
        "getIf",
        "If",
        "I",
        "getIfMatch",
        "IfMatch",
        "J",
        "IfModifiedSince",
        "K",
        "IfNoneMatch",
        "L",
        "getIfRange",
        "IfRange",
        "M",
        "getIfScheduleTagMatch",
        "IfScheduleTagMatch",
        "N",
        "IfUnmodifiedSince",
        "O",
        "LastModified",
        "P",
        "Location",
        "Q",
        "getLockToken",
        "LockToken",
        "R",
        "getLink",
        "Link",
        "S",
        "getMaxForwards",
        "MaxForwards",
        "T",
        "getMIMEVersion",
        "MIMEVersion",
        "U",
        "getOrderingType",
        "OrderingType",
        "V",
        "getOrigin",
        "Origin",
        "W",
        "getOverwrite",
        "Overwrite",
        "X",
        "getPosition",
        "Position",
        "Y",
        "getPragma",
        "Pragma",
        "Z",
        "getPrefer",
        "Prefer",
        "a0",
        "getPreferenceApplied",
        "PreferenceApplied",
        "b0",
        "getProxyAuthenticate",
        "ProxyAuthenticate",
        "c0",
        "getProxyAuthenticationInfo",
        "ProxyAuthenticationInfo",
        "d0",
        "getProxyAuthorization",
        "ProxyAuthorization",
        "e0",
        "getPublicKeyPins",
        "PublicKeyPins",
        "f0",
        "getPublicKeyPinsReportOnly",
        "PublicKeyPinsReportOnly",
        "g0",
        "getRange",
        "Range",
        "h0",
        "getReferrer",
        "Referrer",
        "i0",
        "RetryAfter",
        "j0",
        "getScheduleReply",
        "ScheduleReply",
        "k0",
        "getScheduleTag",
        "ScheduleTag",
        "l0",
        "getSecWebSocketAccept",
        "SecWebSocketAccept",
        "m0",
        "SecWebSocketExtensions",
        "n0",
        "SecWebSocketKey",
        "o0",
        "getSecWebSocketProtocol",
        "SecWebSocketProtocol",
        "p0",
        "SecWebSocketVersion",
        "q0",
        "getServer",
        "Server",
        "r0",
        "SetCookie",
        "s0",
        "getSLUG",
        "SLUG",
        "t0",
        "getStrictTransportSecurity",
        "StrictTransportSecurity",
        "u0",
        "getTE",
        "TE",
        "v0",
        "getTimeout",
        "Timeout",
        "w0",
        "getTrailer",
        "Trailer",
        "x0",
        "TransferEncoding",
        "y0",
        "Upgrade",
        "z0",
        "UserAgent",
        "A0",
        "Vary",
        "B0",
        "getVia",
        "Via",
        "C0",
        "Warning",
        "D0",
        "getWWWAuthenticate",
        "WWWAuthenticate",
        "E0",
        "getAccessControlAllowOrigin",
        "AccessControlAllowOrigin",
        "F0",
        "getAccessControlAllowMethods",
        "AccessControlAllowMethods",
        "G0",
        "getAccessControlAllowCredentials",
        "AccessControlAllowCredentials",
        "H0",
        "getAccessControlAllowHeaders",
        "AccessControlAllowHeaders",
        "I0",
        "getAccessControlRequestMethod",
        "AccessControlRequestMethod",
        "J0",
        "getAccessControlRequestHeaders",
        "AccessControlRequestHeaders",
        "K0",
        "getAccessControlExposeHeaders",
        "AccessControlExposeHeaders",
        "L0",
        "getAccessControlMaxAge",
        "AccessControlMaxAge",
        "M0",
        "getXHttpMethodOverride",
        "XHttpMethodOverride",
        "N0",
        "getXForwardedHost",
        "XForwardedHost",
        "O0",
        "getXForwardedServer",
        "XForwardedServer",
        "P0",
        "getXForwardedProto",
        "XForwardedProto",
        "Q0",
        "getXForwardedFor",
        "XForwardedFor",
        "R0",
        "getXForwardedPort",
        "XForwardedPort",
        "S0",
        "getXRequestId",
        "XRequestId",
        "T0",
        "getXCorrelationId",
        "XCorrelationId",
        "U0",
        "getXTotalCount",
        "XTotalCount",
        "",
        "V0",
        "[Ljava/lang/String;",
        "UnsafeHeadersArray",
        "",
        "W0",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "UnsafeHeadersList",
        "ktor-http"
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
.field public static final A:Ljava/lang/String;

.field public static final A0:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final B0:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final C0:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final D0:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final E0:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final F0:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final G0:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final H0:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final I0:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final J0:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final K0:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final L0:Ljava/lang/String;

.field public static final M:Ljava/lang/String;

.field public static final M0:Ljava/lang/String;

.field public static final N:Ljava/lang/String;

.field public static final N0:Ljava/lang/String;

.field public static final O:Ljava/lang/String;

.field public static final O0:Ljava/lang/String;

.field public static final P:Ljava/lang/String;

.field public static final P0:Ljava/lang/String;

.field public static final Q:Ljava/lang/String;

.field public static final Q0:Ljava/lang/String;

.field public static final R:Ljava/lang/String;

.field public static final R0:Ljava/lang/String;

.field public static final S:Ljava/lang/String;

.field public static final S0:Ljava/lang/String;

.field public static final T:Ljava/lang/String;

.field public static final T0:Ljava/lang/String;

.field public static final U:Ljava/lang/String;

.field public static final U0:Ljava/lang/String;

.field public static final V:Ljava/lang/String;

.field public static final V0:[Ljava/lang/String;

.field public static final W:Ljava/lang/String;

.field public static final W0:Ljava/util/List;

.field public static final X:Ljava/lang/String;

.field public static final Y:Ljava/lang/String;

.field public static final Z:Ljava/lang/String;

.field public static final a:Lio/ktor/http/HttpHeaders;

.field public static final a0:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final b0:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final c0:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final d0:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final e0:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final f0:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final g0:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final h0:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final i0:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final j0:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final k0:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final l0:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final m0:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final n0:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final o0:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final p0:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final q0:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final r0:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final s0:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final t0:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final u0:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final v0:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final w0:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final x0:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final y0:Ljava/lang/String;

.field public static final z:Ljava/lang/String;

.field public static final z0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/http/HttpHeaders;

    invoke-direct {v0}, Lio/ktor/http/HttpHeaders;-><init>()V

    sput-object v0, Lio/ktor/http/HttpHeaders;->a:Lio/ktor/http/HttpHeaders;

    const-string v0, "Accept"

    sput-object v0, Lio/ktor/http/HttpHeaders;->b:Ljava/lang/String;

    const-string v0, "Accept-Charset"

    sput-object v0, Lio/ktor/http/HttpHeaders;->c:Ljava/lang/String;

    const-string v0, "Accept-Encoding"

    sput-object v0, Lio/ktor/http/HttpHeaders;->d:Ljava/lang/String;

    const-string v0, "Accept-Language"

    sput-object v0, Lio/ktor/http/HttpHeaders;->e:Ljava/lang/String;

    const-string v0, "Accept-Ranges"

    sput-object v0, Lio/ktor/http/HttpHeaders;->f:Ljava/lang/String;

    const-string v0, "Age"

    sput-object v0, Lio/ktor/http/HttpHeaders;->g:Ljava/lang/String;

    const-string v0, "Allow"

    sput-object v0, Lio/ktor/http/HttpHeaders;->h:Ljava/lang/String;

    const-string v0, "ALPN"

    sput-object v0, Lio/ktor/http/HttpHeaders;->i:Ljava/lang/String;

    const-string v0, "Authentication-Info"

    sput-object v0, Lio/ktor/http/HttpHeaders;->j:Ljava/lang/String;

    const-string v0, "Authorization"

    sput-object v0, Lio/ktor/http/HttpHeaders;->k:Ljava/lang/String;

    const-string v0, "Cache-Control"

    sput-object v0, Lio/ktor/http/HttpHeaders;->l:Ljava/lang/String;

    const-string v0, "Connection"

    sput-object v0, Lio/ktor/http/HttpHeaders;->m:Ljava/lang/String;

    const-string v0, "Content-Disposition"

    sput-object v0, Lio/ktor/http/HttpHeaders;->n:Ljava/lang/String;

    const-string v0, "Content-Encoding"

    sput-object v0, Lio/ktor/http/HttpHeaders;->o:Ljava/lang/String;

    const-string v0, "Content-Language"

    sput-object v0, Lio/ktor/http/HttpHeaders;->p:Ljava/lang/String;

    const-string v0, "Content-Length"

    sput-object v0, Lio/ktor/http/HttpHeaders;->q:Ljava/lang/String;

    const-string v0, "Content-Location"

    sput-object v0, Lio/ktor/http/HttpHeaders;->r:Ljava/lang/String;

    const-string v0, "Content-Range"

    sput-object v0, Lio/ktor/http/HttpHeaders;->s:Ljava/lang/String;

    const-string v0, "Content-Type"

    sput-object v0, Lio/ktor/http/HttpHeaders;->t:Ljava/lang/String;

    const-string v0, "Cookie"

    sput-object v0, Lio/ktor/http/HttpHeaders;->u:Ljava/lang/String;

    const-string v0, "DASL"

    sput-object v0, Lio/ktor/http/HttpHeaders;->v:Ljava/lang/String;

    const-string v0, "Date"

    sput-object v0, Lio/ktor/http/HttpHeaders;->w:Ljava/lang/String;

    const-string v0, "DAV"

    sput-object v0, Lio/ktor/http/HttpHeaders;->x:Ljava/lang/String;

    const-string v0, "Depth"

    sput-object v0, Lio/ktor/http/HttpHeaders;->y:Ljava/lang/String;

    const-string v0, "Destination"

    sput-object v0, Lio/ktor/http/HttpHeaders;->z:Ljava/lang/String;

    const-string v0, "ETag"

    sput-object v0, Lio/ktor/http/HttpHeaders;->A:Ljava/lang/String;

    const-string v0, "Expect"

    sput-object v0, Lio/ktor/http/HttpHeaders;->B:Ljava/lang/String;

    const-string v0, "Expires"

    sput-object v0, Lio/ktor/http/HttpHeaders;->C:Ljava/lang/String;

    const-string v0, "From"

    sput-object v0, Lio/ktor/http/HttpHeaders;->D:Ljava/lang/String;

    const-string v0, "Forwarded"

    sput-object v0, Lio/ktor/http/HttpHeaders;->E:Ljava/lang/String;

    const-string v0, "Host"

    sput-object v0, Lio/ktor/http/HttpHeaders;->F:Ljava/lang/String;

    const-string v0, "HTTP2-Settings"

    sput-object v0, Lio/ktor/http/HttpHeaders;->G:Ljava/lang/String;

    const-string v0, "If"

    sput-object v0, Lio/ktor/http/HttpHeaders;->H:Ljava/lang/String;

    const-string v0, "If-Match"

    sput-object v0, Lio/ktor/http/HttpHeaders;->I:Ljava/lang/String;

    const-string v0, "If-Modified-Since"

    sput-object v0, Lio/ktor/http/HttpHeaders;->J:Ljava/lang/String;

    const-string v0, "If-None-Match"

    sput-object v0, Lio/ktor/http/HttpHeaders;->K:Ljava/lang/String;

    const-string v0, "If-Range"

    sput-object v0, Lio/ktor/http/HttpHeaders;->L:Ljava/lang/String;

    const-string v0, "If-Schedule-Tag-Match"

    sput-object v0, Lio/ktor/http/HttpHeaders;->M:Ljava/lang/String;

    const-string v0, "If-Unmodified-Since"

    sput-object v0, Lio/ktor/http/HttpHeaders;->N:Ljava/lang/String;

    const-string v0, "Last-Modified"

    sput-object v0, Lio/ktor/http/HttpHeaders;->O:Ljava/lang/String;

    const-string v0, "Location"

    sput-object v0, Lio/ktor/http/HttpHeaders;->P:Ljava/lang/String;

    const-string v0, "Lock-Token"

    sput-object v0, Lio/ktor/http/HttpHeaders;->Q:Ljava/lang/String;

    const-string v0, "Link"

    sput-object v0, Lio/ktor/http/HttpHeaders;->R:Ljava/lang/String;

    const-string v0, "Max-Forwards"

    sput-object v0, Lio/ktor/http/HttpHeaders;->S:Ljava/lang/String;

    const-string v0, "MIME-Version"

    sput-object v0, Lio/ktor/http/HttpHeaders;->T:Ljava/lang/String;

    const-string v0, "Ordering-Type"

    sput-object v0, Lio/ktor/http/HttpHeaders;->U:Ljava/lang/String;

    const-string v0, "Origin"

    sput-object v0, Lio/ktor/http/HttpHeaders;->V:Ljava/lang/String;

    const-string v0, "Overwrite"

    sput-object v0, Lio/ktor/http/HttpHeaders;->W:Ljava/lang/String;

    const-string v0, "Position"

    sput-object v0, Lio/ktor/http/HttpHeaders;->X:Ljava/lang/String;

    const-string v0, "Pragma"

    sput-object v0, Lio/ktor/http/HttpHeaders;->Y:Ljava/lang/String;

    const-string v0, "Prefer"

    sput-object v0, Lio/ktor/http/HttpHeaders;->Z:Ljava/lang/String;

    const-string v0, "Preference-Applied"

    sput-object v0, Lio/ktor/http/HttpHeaders;->a0:Ljava/lang/String;

    const-string v0, "Proxy-Authenticate"

    sput-object v0, Lio/ktor/http/HttpHeaders;->b0:Ljava/lang/String;

    const-string v0, "Proxy-Authentication-Info"

    sput-object v0, Lio/ktor/http/HttpHeaders;->c0:Ljava/lang/String;

    const-string v0, "Proxy-Authorization"

    sput-object v0, Lio/ktor/http/HttpHeaders;->d0:Ljava/lang/String;

    const-string v0, "Public-Key-Pins"

    sput-object v0, Lio/ktor/http/HttpHeaders;->e0:Ljava/lang/String;

    const-string v0, "Public-Key-Pins-Report-Only"

    sput-object v0, Lio/ktor/http/HttpHeaders;->f0:Ljava/lang/String;

    const-string v0, "Range"

    sput-object v0, Lio/ktor/http/HttpHeaders;->g0:Ljava/lang/String;

    const-string v0, "Referer"

    sput-object v0, Lio/ktor/http/HttpHeaders;->h0:Ljava/lang/String;

    const-string v0, "Retry-After"

    sput-object v0, Lio/ktor/http/HttpHeaders;->i0:Ljava/lang/String;

    const-string v0, "Schedule-Reply"

    sput-object v0, Lio/ktor/http/HttpHeaders;->j0:Ljava/lang/String;

    const-string v0, "Schedule-Tag"

    sput-object v0, Lio/ktor/http/HttpHeaders;->k0:Ljava/lang/String;

    const-string v0, "Sec-WebSocket-Accept"

    sput-object v0, Lio/ktor/http/HttpHeaders;->l0:Ljava/lang/String;

    const-string v0, "Sec-WebSocket-Extensions"

    sput-object v0, Lio/ktor/http/HttpHeaders;->m0:Ljava/lang/String;

    const-string v0, "Sec-WebSocket-Key"

    sput-object v0, Lio/ktor/http/HttpHeaders;->n0:Ljava/lang/String;

    const-string v0, "Sec-WebSocket-Protocol"

    sput-object v0, Lio/ktor/http/HttpHeaders;->o0:Ljava/lang/String;

    const-string v0, "Sec-WebSocket-Version"

    sput-object v0, Lio/ktor/http/HttpHeaders;->p0:Ljava/lang/String;

    const-string v0, "Server"

    sput-object v0, Lio/ktor/http/HttpHeaders;->q0:Ljava/lang/String;

    const-string v0, "Set-Cookie"

    sput-object v0, Lio/ktor/http/HttpHeaders;->r0:Ljava/lang/String;

    const-string v0, "SLUG"

    sput-object v0, Lio/ktor/http/HttpHeaders;->s0:Ljava/lang/String;

    const-string v0, "Strict-Transport-Security"

    sput-object v0, Lio/ktor/http/HttpHeaders;->t0:Ljava/lang/String;

    const-string v0, "TE"

    sput-object v0, Lio/ktor/http/HttpHeaders;->u0:Ljava/lang/String;

    const-string v0, "Timeout"

    sput-object v0, Lio/ktor/http/HttpHeaders;->v0:Ljava/lang/String;

    const-string v0, "Trailer"

    sput-object v0, Lio/ktor/http/HttpHeaders;->w0:Ljava/lang/String;

    const-string v0, "Transfer-Encoding"

    sput-object v0, Lio/ktor/http/HttpHeaders;->x0:Ljava/lang/String;

    const-string v1, "Upgrade"

    sput-object v1, Lio/ktor/http/HttpHeaders;->y0:Ljava/lang/String;

    const-string v2, "User-Agent"

    sput-object v2, Lio/ktor/http/HttpHeaders;->z0:Ljava/lang/String;

    const-string v2, "Vary"

    sput-object v2, Lio/ktor/http/HttpHeaders;->A0:Ljava/lang/String;

    const-string v2, "Via"

    sput-object v2, Lio/ktor/http/HttpHeaders;->B0:Ljava/lang/String;

    const-string v2, "Warning"

    sput-object v2, Lio/ktor/http/HttpHeaders;->C0:Ljava/lang/String;

    const-string v2, "WWW-Authenticate"

    sput-object v2, Lio/ktor/http/HttpHeaders;->D0:Ljava/lang/String;

    const-string v2, "Access-Control-Allow-Origin"

    sput-object v2, Lio/ktor/http/HttpHeaders;->E0:Ljava/lang/String;

    const-string v2, "Access-Control-Allow-Methods"

    sput-object v2, Lio/ktor/http/HttpHeaders;->F0:Ljava/lang/String;

    const-string v2, "Access-Control-Allow-Credentials"

    sput-object v2, Lio/ktor/http/HttpHeaders;->G0:Ljava/lang/String;

    const-string v2, "Access-Control-Allow-Headers"

    sput-object v2, Lio/ktor/http/HttpHeaders;->H0:Ljava/lang/String;

    const-string v2, "Access-Control-Request-Method"

    sput-object v2, Lio/ktor/http/HttpHeaders;->I0:Ljava/lang/String;

    const-string v2, "Access-Control-Request-Headers"

    sput-object v2, Lio/ktor/http/HttpHeaders;->J0:Ljava/lang/String;

    const-string v2, "Access-Control-Expose-Headers"

    sput-object v2, Lio/ktor/http/HttpHeaders;->K0:Ljava/lang/String;

    const-string v2, "Access-Control-Max-Age"

    sput-object v2, Lio/ktor/http/HttpHeaders;->L0:Ljava/lang/String;

    const-string v2, "X-Http-Method-Override"

    sput-object v2, Lio/ktor/http/HttpHeaders;->M0:Ljava/lang/String;

    const-string v2, "X-Forwarded-Host"

    sput-object v2, Lio/ktor/http/HttpHeaders;->N0:Ljava/lang/String;

    const-string v2, "X-Forwarded-Server"

    sput-object v2, Lio/ktor/http/HttpHeaders;->O0:Ljava/lang/String;

    const-string v2, "X-Forwarded-Proto"

    sput-object v2, Lio/ktor/http/HttpHeaders;->P0:Ljava/lang/String;

    const-string v2, "X-Forwarded-For"

    sput-object v2, Lio/ktor/http/HttpHeaders;->Q0:Ljava/lang/String;

    const-string v2, "X-Forwarded-Port"

    sput-object v2, Lio/ktor/http/HttpHeaders;->R0:Ljava/lang/String;

    const-string v2, "X-Request-ID"

    sput-object v2, Lio/ktor/http/HttpHeaders;->S0:Ljava/lang/String;

    const-string v2, "X-Correlation-ID"

    sput-object v2, Lio/ktor/http/HttpHeaders;->T0:Ljava/lang/String;

    const-string v2, "X-Total-Count"

    sput-object v2, Lio/ktor/http/HttpHeaders;->U0:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/ktor/http/HttpHeaders;->V0:[Ljava/lang/String;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/ktor/http/HttpHeaders;->W0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpHeaders;->W0:Ljava/util/List;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpHeaders;->y0:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpHeaders;->z0:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpHeaders;->A0:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpHeaders;->C0:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0x20

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->l(II)I

    move-result v4

    if-lez v4, :cond_0

    invoke-static {v2}, Lio/ktor/http/HttpHeadersKt;->a(C)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/IllegalHeaderNameException;

    invoke-direct {v0, p1, v1}, Lio/ktor/http/IllegalHeaderNameException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0x20

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->l(II)I

    move-result v4

    if-gez v4, :cond_1

    const/16 v4, 0x9

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lio/ktor/http/IllegalHeaderValueException;

    invoke-direct {v0, p1, v1}, Lio/ktor/http/IllegalHeaderValueException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpHeaders;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpHeaders;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpHeaders;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpHeaders;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpHeaders;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpHeaders;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpHeaders;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpHeaders;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpHeaders;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpHeaders;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpHeaders;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpHeaders;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpHeaders;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpHeaders;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpHeaders;->K:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpHeaders;->N:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpHeaders;->O:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpHeaders;->P:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpHeaders;->i0:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpHeaders;->m0:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpHeaders;->n0:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpHeaders;->p0:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpHeaders;->r0:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpHeaders;->x0:Ljava/lang/String;

    return-object v0
.end method
