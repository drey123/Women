.class public final Lcom/moengage/core/internal/repository/CoreRepository;
.super Ljava/lang/Object;
.source "CoreRepository.kt"

# interfaces
.implements Lcom/moengage/core/internal/repository/local/LocalRepository;
.implements Lcom/moengage/core/internal/repository/remote/RemoteRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0096\u0001J\u0011\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0096\u0001J\u0011\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0096\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u0096\u0001J9\u0010\u0017\u001a\u0004\u0018\u00010\t2!\u0010\u0018\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u000f0\u00192\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001eJ\t\u0010\u001f\u001a\u00020\u000fH\u0096\u0001J\t\u0010 \u001a\u00020\u000fH\u0097\u0001J\t\u0010!\u001a\u00020\u000fH\u0096\u0001J\u0011\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0096\u0001J\u0011\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0096\u0001J\t\u0010*\u001a\u00020\u000fH\u0096\u0001J\t\u0010+\u001a\u00020\u000fH\u0096\u0001J\t\u0010,\u001a\u00020\u000fH\u0096\u0001J\t\u0010-\u001a\u00020\u000fH\u0096\u0001J\u0017\u0010.\u001a\u00020\u000b2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\r00H\u0096\u0001J\t\u00101\u001a\u00020\u000fH\u0096\u0001J\t\u00102\u001a\u00020\u000fH\u0096\u0001J\u0008\u00103\u001a\u000204H\u0007J\u0011\u00103\u001a\u0002052\u0006\u00106\u001a\u000207H\u0096\u0001J\t\u00108\u001a\u00020\u000fH\u0096\u0001J\t\u00109\u001a\u00020\u000fH\u0096\u0001J\u0011\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=H\u0096\u0001J\t\u0010>\u001a\u00020\'H\u0096\u0001J\t\u0010?\u001a\u00020\'H\u0096\u0001J\u0013\u0010@\u001a\u0004\u0018\u00010\u00112\u0006\u0010A\u001a\u00020\tH\u0096\u0001J\t\u0010B\u001a\u00020CH\u0096\u0001J\u0017\u0010D\u001a\u0008\u0012\u0004\u0012\u00020)002\u0006\u0010E\u001a\u00020\'H\u0096\u0001J\t\u0010F\u001a\u00020\u000bH\u0096\u0001J\t\u0010G\u001a\u00020\tH\u0096\u0001J\u0017\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\r002\u0006\u0010E\u001a\u00020\'H\u0096\u0001J\t\u0010I\u001a\u00020JH\u0096\u0001J\t\u0010K\u001a\u00020LH\u0096\u0001J\u0013\u0010M\u001a\u0004\u0018\u00010\u00142\u0006\u0010A\u001a\u00020\tH\u0096\u0001J\t\u0010N\u001a\u00020OH\u0096\u0001J\u0011\u0010P\u001a\u00020L2\u0006\u0010\u0005\u001a\u00020\u0006H\u0096\u0001J\t\u0010Q\u001a\u00020RH\u0096\u0001J\t\u0010S\u001a\u00020\tH\u0096\u0001J\t\u0010T\u001a\u00020;H\u0096\u0001J\t\u0010U\u001a\u00020\u000bH\u0096\u0001J\u000b\u0010V\u001a\u0004\u0018\u00010\tH\u0096\u0001J\t\u0010W\u001a\u00020\u000bH\u0096\u0001J\u0008\u0010X\u001a\u0004\u0018\u00010\tJ\u000b\u0010Y\u001a\u0004\u0018\u00010ZH\u0096\u0001J\u000b\u0010[\u001a\u0004\u0018\u00010\tH\u0096\u0001J\t\u0010\\\u001a\u00020\u000bH\u0096\u0001J\t\u0010]\u001a\u00020\u000bH\u0096\u0001J\t\u0010^\u001a\u00020\tH\u0096\u0001J\t\u0010_\u001a\u00020`H\u0096\u0001J!\u0010a\u001a\u00020L2\u0006\u0010b\u001a\u00020R2\u0006\u0010c\u001a\u00020`2\u0006\u0010\u0005\u001a\u00020\u0006H\u0096\u0001J\u000b\u0010d\u001a\u0004\u0018\u00010\tH\u0096\u0001J\u0018\u0010e\u001a\u00020\t2\u0006\u0010f\u001a\u00020\t2\u0006\u0010g\u001a\u00020\tH\u0002J\t\u0010h\u001a\u00020iH\u0096\u0001J\t\u0010j\u001a\u00020kH\u0096\u0001J\u000b\u0010l\u001a\u0004\u0018\u00010\tH\u0096\u0001J\u0011\u0010m\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010nH\u0096\u0001J\t\u0010o\u001a\u00020\u000bH\u0096\u0001J\u000b\u0010p\u001a\u0004\u0018\u00010\tH\u0096\u0001J\u000b\u0010q\u001a\u0004\u0018\u00010rH\u0096\u0001J\u000b\u0010s\u001a\u0004\u0018\u00010\tH\u0096\u0001J\t\u0010t\u001a\u00020\u000bH\u0096\u0001J\t\u0010u\u001a\u00020;H\u0096\u0001J\t\u0010v\u001a\u00020;H\u0096\u0001J\t\u0010w\u001a\u00020;H\u0096\u0001J\u0006\u0010x\u001a\u00020;J\t\u0010y\u001a\u00020;H\u0096\u0001J\t\u0010z\u001a\u00020;H\u0096\u0001J\t\u0010{\u001a\u00020;H\u0096\u0001J\u0011\u0010|\u001a\u00020}2\u0006\u0010~\u001a\u00020\u007fH\u0096\u0001JZ\u0010|\u001a\u00020\u000f2\u0007\u0010\u0080\u0001\u001a\u00020\t2$\u0010\u0081\u0001\u001a\u001f\u0012\u0015\u0012\u00130\u0082\u0001\u00a2\u0006\r\u0008\u001a\u0012\t\u0008\u001b\u0012\u0005\u0008\u0008(\u0080\u0001\u0012\u0004\u0012\u00020\u000f0\u00192#\u0010\u001d\u001a\u001f\u0012\u0015\u0012\u00130\u0082\u0001\u00a2\u0006\r\u0008\u001a\u0012\t\u0008\u001b\u0012\u0005\u0008\u0008(\u0080\u0001\u0012\u0004\u0012\u00020\u000f0\u0019J\n\u0010\u0083\u0001\u001a\u00020\u000fH\u0096\u0001J\n\u0010\u0084\u0001\u001a\u00020\u000fH\u0096\u0001J\u0015\u0010\u0085\u0001\u001a\u00030\u0086\u00012\u0008\u0010\u0087\u0001\u001a\u00030\u0088\u0001H\u0096\u0001J\u0014\u0010\u0089\u0001\u001a\u00020\u000f2\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u0001H\u0096\u0001J\t\u0010\u008c\u0001\u001a\u00020;H\u0002J\u0013\u0010\u008d\u0001\u001a\u00020\u000f2\u0007\u0010\u008e\u0001\u001a\u00020;H\u0096\u0001J\u0013\u0010\u008f\u0001\u001a\u00020\u000f2\u0007\u0010\u0090\u0001\u001a\u00020\'H\u0096\u0001J\u0013\u0010\u0091\u0001\u001a\u00020\u000f2\u0007\u0010\u008e\u0001\u001a\u00020;H\u0096\u0001J\u0013\u0010\u0092\u0001\u001a\u00020\u000f2\u0007\u0010\u0093\u0001\u001a\u00020\'H\u0096\u0001J\u0013\u0010\u0094\u0001\u001a\u00020\u000f2\u0007\u0010\u0095\u0001\u001a\u00020\u000bH\u0096\u0001J\u0013\u0010\u0096\u0001\u001a\u00020\u000f2\u0007\u0010\u0097\u0001\u001a\u00020\u000bH\u0096\u0001J\u0013\u0010\u0098\u0001\u001a\u00020\u000f2\u0007\u0010\u0099\u0001\u001a\u00020;H\u0096\u0001J\u0013\u0010\u009a\u0001\u001a\u00020\u000f2\u0007\u0010\u0090\u0001\u001a\u00020;H\u0096\u0001J\u0013\u0010\u009b\u0001\u001a\u00020\u000f2\u0007\u0010\u009c\u0001\u001a\u00020JH\u0096\u0001J\u0013\u0010\u009d\u0001\u001a\u00020\u000f2\u0007\u0010\u008e\u0001\u001a\u00020;H\u0096\u0001J\u0013\u0010\u009e\u0001\u001a\u00020\u000f2\u0007\u0010\u0090\u0001\u001a\u00020;H\u0096\u0001J\u0013\u0010\u009f\u0001\u001a\u00020\u000f2\u0007\u0010\u00a0\u0001\u001a\u00020\tH\u0096\u0001J\u0013\u0010\u00a1\u0001\u001a\u00020\u000f2\u0007\u0010\u00a2\u0001\u001a\u00020;H\u0096\u0001J\u0013\u0010\u00a3\u0001\u001a\u00020\u000f2\u0007\u0010\u00a4\u0001\u001a\u00020;H\u0096\u0001J\u0013\u0010\u00a5\u0001\u001a\u00020\u000f2\u0007\u0010\u0097\u0001\u001a\u00020\u000bH\u0096\u0001J\u0013\u0010\u00a6\u0001\u001a\u00020\u000f2\u0007\u0010\u0080\u0001\u001a\u00020\tH\u0096\u0001J\u0013\u0010\u00a7\u0001\u001a\u00020\u000f2\u0007\u0010\u00a8\u0001\u001a\u00020\u000bH\u0096\u0001J\u0013\u0010\u00a9\u0001\u001a\u00020\u000f2\u0007\u0010\u00aa\u0001\u001a\u00020ZH\u0096\u0001J\u0013\u0010\u00ab\u0001\u001a\u00020\u000f2\u0007\u0010\u00ac\u0001\u001a\u00020\tH\u0096\u0001J\u0013\u0010\u00ad\u0001\u001a\u00020\u000f2\u0007\u0010\u0097\u0001\u001a\u00020\u000bH\u0096\u0001J\u0014\u0010\u00ae\u0001\u001a\u00020\u000b2\u0008\u0010\u00af\u0001\u001a\u00030\u00b0\u0001H\u0096\u0001J\u0013\u0010\u00b1\u0001\u001a\u00020\u000f2\u0007\u0010\u00b2\u0001\u001a\u00020\tH\u0096\u0001J\u001b\u0010\u00b3\u0001\u001a\u00020\u000f2\u0007\u0010\u00b4\u0001\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\tH\u0096\u0001J\u0013\u0010\u00b5\u0001\u001a\u00020\u000f2\u0007\u0010\u00b6\u0001\u001a\u00020\tH\u0096\u0001J\u0013\u0010\u00b7\u0001\u001a\u00020\u000f2\u0007\u0010\u00a2\u0001\u001a\u00020kH\u0096\u0001J\u0013\u0010\u00b8\u0001\u001a\u00020\u000f2\u0007\u0010\u00b9\u0001\u001a\u00020\tH\u0096\u0001J\u0019\u0010\u00ba\u0001\u001a\u00020\u000f2\r\u0010\u00bb\u0001\u001a\u0008\u0012\u0004\u0012\u00020\t0nH\u0096\u0001J\u0012\u0010\u00bc\u0001\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0096\u0001J\u0013\u0010\u00bc\u0001\u001a\u00020\u000f2\u0007\u0010\u00bd\u0001\u001a\u00020\tH\u0096\u0001J\u0013\u0010\u00be\u0001\u001a\u00020\u000f2\u0007\u0010\u0090\u0001\u001a\u00020;H\u0096\u0001J\u0013\u0010\u00bf\u0001\u001a\u00020\u000f2\u0007\u0010\u00c0\u0001\u001a\u00020rH\u0096\u0001J\u0013\u0010\u00c1\u0001\u001a\u00020\u000f2\u0007\u0010\u0097\u0001\u001a\u00020\u000bH\u0096\u0001J\u0007\u0010\u00c2\u0001\u001a\u00020;J\u0008\u0010\u00c3\u0001\u001a\u00030\u00c4\u0001J\u001f\u0010\u00c5\u0001\u001a\u00020\u000f2\u000e\u0010\u00c6\u0001\u001a\t\u0012\u0005\u0012\u00030\u00c7\u000100H\u0000\u00a2\u0006\u0003\u0008\u00c8\u0001J$\u0010\u00c9\u0001\u001a\u00030\u0086\u00012\u0007\u0010\u00ca\u0001\u001a\u00020\t2\u0007\u0010\u00cb\u0001\u001a\u00020L2\u0008\u0010\u00cc\u0001\u001a\u00030\u00cd\u0001J\u0014\u0010\u00ce\u0001\u001a\u00020}2\u0008\u0010\u00cf\u0001\u001a\u00030\u00d0\u0001H\u0096\u0001J[\u0010\u00ce\u0001\u001a\u00020\u000f2\u0007\u0010\u0080\u0001\u001a\u00020\t2$\u0010\u0081\u0001\u001a\u001f\u0012\u0015\u0012\u00130\u0082\u0001\u00a2\u0006\r\u0008\u001a\u0012\t\u0008\u001b\u0012\u0005\u0008\u0008(\u0080\u0001\u0012\u0004\u0012\u00020\u000f0\u00192#\u0010\u001d\u001a\u001f\u0012\u0015\u0012\u00130\u0082\u0001\u00a2\u0006\r\u0008\u001a\u0012\t\u0008\u001b\u0012\u0005\u0008\u0008(\u0080\u0001\u0012\u0004\u0012\u00020\u000f0\u0019J\u0013\u0010\u00d1\u0001\u001a\u00020\'2\u0007\u0010\u00d2\u0001\u001a\u00020)H\u0096\u0001J\u000f\u0010\u00d3\u0001\u001a\u00020;2\u0006\u0010\u001c\u001a\u00020\tJ\u0012\u0010\u00d4\u0001\u001a\u00020;2\u0006\u0010\u001c\u001a\u00020\tH\u0096\u0001J\u0012\u0010\u00d5\u0001\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020)H\u0096\u0001J+\u0010\u00d5\u0001\u001a\u00020\u000b2\u0007\u0010\u00d6\u0001\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020L2\u0007\u0010\u00d7\u0001\u001a\u00020\'2\u0008\u0010\u00d8\u0001\u001a\u00030\u00d9\u0001R\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00da\u0001"
    }
    d2 = {
        "Lcom/moengage/core/internal/repository/CoreRepository;",
        "Lcom/moengage/core/internal/repository/local/LocalRepository;",
        "Lcom/moengage/core/internal/repository/remote/RemoteRepository;",
        "remoteRepository",
        "localRepository",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Lcom/moengage/core/internal/repository/remote/RemoteRepository;Lcom/moengage/core/internal/repository/local/LocalRepository;Lcom/moengage/core/internal/model/SdkInstance;)V",
        "tag",
        "",
        "addEvent",
        "",
        "dataPoint",
        "Lcom/moengage/core/internal/model/database/entity/DataPointEntity;",
        "addOrUpdateAttribute",
        "",
        "attribute",
        "Lcom/moengage/core/internal/model/database/entity/AttributeEntity;",
        "addOrUpdateDeviceAttribute",
        "deviceAttribute",
        "Lcom/moengage/core/internal/model/DeviceAttribute;",
        "authorizeDevice",
        "Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;",
        "authorizeDeviceForNetworkCall",
        "onSuccess",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "token",
        "onError",
        "Lkotlin/Function0;",
        "clearCachedData",
        "clearData",
        "clearPushTokens",
        "configApi",
        "Lcom/moengage/core/internal/model/NetworkResult;",
        "configApiRequest",
        "Lcom/moengage/core/internal/model/network/ConfigApiRequest;",
        "deleteBatch",
        "",
        "batch",
        "Lcom/moengage/core/internal/model/database/entity/BatchEntity;",
        "deleteDataBatches",
        "deleteDatapoints",
        "deleteDebuggerLogConfig",
        "deleteDeviceAttributes",
        "deleteInteractionData",
        "dataPoints",
        "",
        "deleteLastFailedBatchSyncData",
        "deleteRemoteConfig",
        "deleteUser",
        "Lcom/moengage/core/model/user/deletion/UserDeletionData;",
        "Lcom/moengage/core/internal/model/network/DeleteUserResponse;",
        "deleteUserRequest",
        "Lcom/moengage/core/internal/model/network/DeleteUserRequest;",
        "deleteUserAttributes",
        "deleteUserSession",
        "deviceAdd",
        "",
        "deviceAddRequest",
        "Lcom/moengage/core/internal/model/network/DeviceAddRequest;",
        "getAdTrackingStatus",
        "getAppVersionCode",
        "getAttributeByName",
        "attributeName",
        "getBaseRequest",
        "Lcom/moengage/core/internal/model/network/BaseRequest;",
        "getBatchedData",
        "batchSize",
        "getConfigSyncTime",
        "getCurrentUserId",
        "getDataPoints",
        "getDebuggerLogConfig",
        "Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;",
        "getDefaultQueryParams",
        "Lorg/json/JSONObject;",
        "getDeviceAttributeByName",
        "getDeviceIdentifierTrackingState",
        "Lcom/moengage/core/internal/model/DeviceIdentifierPreference;",
        "getDeviceInfo",
        "getDevicePreferences",
        "Lcom/moengage/core/internal/model/DevicePreferences;",
        "getGaid",
        "getInstallStatus",
        "getLastEventSyncTime",
        "getLastFailedBatchSyncData",
        "getLastInAppShownTime",
        "getMiRegion",
        "getMoEngageEnvironment",
        "Lcom/moengage/core/model/environment/MoEngageEnvironment;",
        "getNetworkDataEncryptionKey",
        "getNotificationPermissionTrackedTime",
        "getPendingBatchCount",
        "getPushService",
        "getPushTokens",
        "Lcom/moengage/core/internal/model/PushTokens;",
        "getQueryParams",
        "devicePreferences",
        "pushTokens",
        "getRemoteConfiguration",
        "getRequestId",
        "batchId",
        "requestTime",
        "getSdkIdentifiers",
        "Lcom/moengage/core/internal/model/reports/SdkIdentifiers;",
        "getSdkStatus",
        "Lcom/moengage/core/internal/model/SdkStatus;",
        "getSegmentAnonymousId",
        "getSentScreenNames",
        "",
        "getStoredBatchNumber",
        "getUserAttributeUniqueId",
        "getUserSession",
        "Lcom/moengage/core/internal/model/analytics/UserSession;",
        "getUserUniqueId",
        "getVerificationRegistrationTime",
        "isDebugLogEnabled",
        "isDeviceRegistered",
        "isDeviceRegisteredForVerification",
        "isModuleEnabled",
        "isSdkEnabled",
        "isStorageAndAPICallEnabled",
        "isUserRegistered",
        "registerUser",
        "Lcom/moengage/core/internal/model/network/UserRegistrationResponse;",
        "registerUserRequest",
        "Lcom/moengage/core/internal/model/network/RegisterUserRequest;",
        "data",
        "onComplete",
        "Lcom/moengage/core/model/user/registration/RegistrationData;",
        "removeExpiredData",
        "removeUserConfigurationOnLogout",
        "reportAdd",
        "Lcom/moengage/core/internal/model/network/ReportAddResponse;",
        "reportAddRequest",
        "Lcom/moengage/core/internal/model/network/ReportAddRequest;",
        "sendLog",
        "logRequest",
        "Lcom/moengage/core/internal/model/network/LogRequest;",
        "shouldSendDataToTestServer",
        "storeAdIdTrackingState",
        "isEnabled",
        "storeAdTrackingStatus",
        "state",
        "storeAndroidIdTrackingState",
        "storeAppVersionCode",
        "versionCode",
        "storeBatchNumber",
        "batchNumber",
        "storeConfigSyncTime",
        "time",
        "storeDataTrackingPreference",
        "preference",
        "storeDebugLogStatus",
        "storeDebuggerLogConfig",
        "debuggerConfig",
        "storeDeviceIdTrackingState",
        "storeDeviceRegistrationState",
        "storeGaid",
        "gaid",
        "storeInstallStatus",
        "status",
        "storeIsDeviceRegisteredForVerification",
        "hasVerificationRegistered",
        "storeLastEventSyncTime",
        "storeLastFailedBatchSyncData",
        "storeLastInAppShownTime",
        "currentTime",
        "storeMoEngageEnvironment",
        "environment",
        "storeNetworkDataEncryptionKey",
        "encryptionEncodedKey",
        "storeNotificationPermissionTrackedTime",
        "storePushCampaign",
        "inboxEntity",
        "Lcom/moengage/core/internal/model/database/entity/InboxEntity;",
        "storePushService",
        "pushService",
        "storePushToken",
        "key",
        "storeRemoteConfiguration",
        "configurationString",
        "storeSdkStatus",
        "storeSegmentAnonymousId",
        "anonymousId",
        "storeSentScreenNames",
        "screenNames",
        "storeUserAttributeUniqueId",
        "uniqueId",
        "storeUserRegistrationState",
        "storeUserSession",
        "session",
        "storeVerificationRegistrationTime",
        "syncConfig",
        "syncDeviceInfo",
        "Lcom/moengage/core/internal/model/network/DeviceAddResponse;",
        "syncLogs",
        "logs",
        "Lcom/moengage/core/internal/model/logging/RemoteLog;",
        "syncLogs$core_release",
        "syncReports",
        "requestId",
        "batchDataJson",
        "reportAddMeta",
        "Lcom/moengage/core/internal/model/reports/ReportAddMeta;",
        "unregisterUser",
        "unRegisterUserRequest",
        "Lcom/moengage/core/internal/model/network/UnRegisterUserRequest;",
        "updateBatch",
        "batchEntity",
        "validateAuthorizationToken",
        "verifyAuthorizationToken",
        "writeBatch",
        "id",
        "retryCount",
        "retryReasons",
        "Lorg/json/JSONArray;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

.field private final remoteRepository:Lcom/moengage/core/internal/repository/remote/RemoteRepository;

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/repository/remote/RemoteRepository;Lcom/moengage/core/internal/repository/local/LocalRepository;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "remoteRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/moengage/core/internal/repository/CoreRepository;->remoteRepository:Lcom/moengage/core/internal/repository/remote/RemoteRepository;

    .line 78
    iput-object p2, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    .line 79
    iput-object p3, p0, Lcom/moengage/core/internal/repository/CoreRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 82
    const-string p1, "Core_CoreRepository"

    iput-object p1, p0, Lcom/moengage/core/internal/repository/CoreRepository;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/repository/CoreRepository;)Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final getRequestId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->getCurrentUserId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/moengage/core/internal/utils/CoreUtils;->getSha256ForString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final shouldSendDataToTestServer()Z
    .locals 4

    .line 210
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->isDeviceRegisteredForVerification()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->getVerificationRegistrationTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    invoke-static {v2, v3}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->minutesToMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 212
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public addEvent(Lcom/moengage/core/internal/model/database/entity/DataPointEntity;)J
    .locals 1

    const-string v0, "dataPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->addEvent(Lcom/moengage/core/internal/model/database/entity/DataPointEntity;)J

    move-result-wide p0

    return-wide p0
.end method

.method public addOrUpdateAttribute(Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)V
    .locals 1

    const-string v0, "attribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->addOrUpdateAttribute(Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)V

    return-void
.end method

.method public addOrUpdateDeviceAttribute(Lcom/moengage/core/internal/model/DeviceAttribute;)V
    .locals 1

    const-string v0, "deviceAttribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->addOrUpdateDeviceAttribute(Lcom/moengage/core/internal/model/DeviceAttribute;)V

    return-void
.end method

.method public authorizeDevice()Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->remoteRepository:Lcom/moengage/core/internal/repository/remote/RemoteRepository;

    invoke-interface {p0}, Lcom/moengage/core/internal/repository/remote/RemoteRepository;->authorizeDevice()Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;

    move-result-object p0

    return-object p0
.end method

.method public final authorizeDeviceForNetworkCall(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->isSdkEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/CoreUtils;->hasStorageEncryptionRequirementsMet(Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 227
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->authorizeDevice()Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;

    move-result-object p0

    .line 228
    invoke-virtual {p0}, Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;->getToken()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 229
    :cond_0
    invoke-virtual {p0}, Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;->getToken()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 230
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;->getResponseCode()I

    move-result p1

    const/16 v0, 0x191

    if-eq p1, v0, :cond_2

    .line 231
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 233
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;->getToken()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 225
    :cond_3
    new-instance p0, Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;

    const-string p1, "Account/SDK disabled."

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearCachedData()V
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->clearCachedData()V

    return-void
.end method

.method public clearData()V
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->clearData()V

    return-void
.end method

.method public clearPushTokens()V
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->clearPushTokens()V

    return-void
.end method

.method public configApi(Lcom/moengage/core/internal/model/network/ConfigApiRequest;)Lcom/moengage/core/internal/model/NetworkResult;
    .locals 1

    const-string v0, "configApiRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->remoteRepository:Lcom/moengage/core/internal/repository/remote/RemoteRepository;

    invoke-interface {p0, p1}, Lcom/moengage/core/internal/repository/remote/RemoteRepository;->configApi(Lcom/moengage/core/internal/model/network/ConfigApiRequest;)Lcom/moengage/core/internal/model/NetworkResult;

    move-result-object p0

    return-object p0
.end method

.method public deleteBatch(Lcom/moengage/core/internal/model/database/entity/BatchEntity;)I
    .locals 1

    const-string v0, "batch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->deleteBatch(Lcom/moengage/core/internal/model/database/entity/BatchEntity;)I

    move-result p0

    return p0
.end method

.method public deleteDataBatches()V
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->deleteDataBatches()V

    return-void
.end method

.method public deleteDatapoints()V
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->deleteDatapoints()V

    return-void
.end method

.method public deleteDebuggerLogConfig()V
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->deleteDebuggerLogConfig()V

    return-void
.end method

.method public deleteDeviceAttributes()V
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->deleteDeviceAttributes()V

    return-void
.end method

.method public deleteInteractionData(Ljava/util/List;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/database/entity/DataPointEntity;",
            ">;)J"
        }
    .end annotation

    const-string v0, "dataPoints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->deleteInteractionData(Ljava/util/List;)J

    move-result-wide p0

    return-wide p0
.end method

.method public deleteLastFailedBatchSyncData()V
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->deleteLastFailedBatchSyncData()V

    return-void
.end method

.method public deleteRemoteConfig()V
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->deleteRemoteConfig()V

    return-void
.end method

.method public deleteUser(Lcom/moengage/core/internal/model/network/DeleteUserRequest;)Lcom/moengage/core/internal/model/network/DeleteUserResponse;
    .locals 1

    const-string v0, "deleteUserRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->remoteRepository:Lcom/moengage/core/internal/repository/remote/RemoteRepository;

    invoke-interface {p0, p1}, Lcom/moengage/core/internal/repository/remote/RemoteRepository;->deleteUser(Lcom/moengage/core/internal/model/network/DeleteUserRequest;)Lcom/moengage/core/internal/model/network/DeleteUserResponse;

    move-result-object p0

    return-object p0
.end method

.method public final deleteUser()Lcom/moengage/core/model/user/deletion/UserDeletionData;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;
        }
    .end annotation

    .line 330
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->isSdkEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/CoreUtils;->hasStorageEncryptionRequirementsMet(Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->getRequestId()Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentISOTime()Ljava/lang/String;

    move-result-object v1

    .line 335
    new-instance v2, Lcom/moengage/core/internal/model/network/DeleteUserRequest;

    .line 336
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->getBaseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;

    move-result-object v3

    .line 337
    new-instance v4, Lcom/moengage/core/internal/model/network/DeleteUserPayload;

    .line 338
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->getCurrentUserId()Ljava/lang/String;

    move-result-object v5

    .line 339
    invoke-direct {p0, v0, v1}, Lcom/moengage/core/internal/repository/CoreRepository;->getRequestId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 340
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->getDevicePreferences()Lcom/moengage/core/internal/model/DevicePreferences;

    move-result-object v1

    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->getPushTokens()Lcom/moengage/core/internal/model/PushTokens;

    move-result-object v6

    iget-object v7, p0, Lcom/moengage/core/internal/repository/CoreRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p0, v1, v6, v7}, Lcom/moengage/core/internal/repository/CoreRepository;->getQueryParams(Lcom/moengage/core/internal/model/DevicePreferences;Lcom/moengage/core/internal/model/PushTokens;Lcom/moengage/core/internal/model/SdkInstance;)Lorg/json/JSONObject;

    move-result-object v1

    .line 337
    invoke-direct {v4, v5, v0, v1}, Lcom/moengage/core/internal/model/network/DeleteUserPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 335
    invoke-direct {v2, v3, v4}, Lcom/moengage/core/internal/model/network/DeleteUserRequest;-><init>(Lcom/moengage/core/internal/model/network/BaseRequest;Lcom/moengage/core/internal/model/network/DeleteUserPayload;)V

    .line 343
    invoke-virtual {p0, v2}, Lcom/moengage/core/internal/repository/CoreRepository;->deleteUser(Lcom/moengage/core/internal/model/network/DeleteUserRequest;)Lcom/moengage/core/internal/model/network/DeleteUserResponse;

    move-result-object v0

    .line 344
    iget-object v1, p0, Lcom/moengage/core/internal/repository/CoreRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/core/internal/repository/CoreRepository$deleteUser$1;

    invoke-direct {v1, v0}, Lcom/moengage/core/internal/repository/CoreRepository$deleteUser$1;-><init>(Lcom/moengage/core/internal/model/network/DeleteUserResponse;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 345
    new-instance v1, Lcom/moengage/core/internal/repository/ModelMapper;

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/repository/ModelMapper;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v1, v0}, Lcom/moengage/core/internal/repository/ModelMapper;->deleteUserResponseToUserDeletionData(Lcom/moengage/core/internal/model/network/DeleteUserResponse;)Lcom/moengage/core/model/user/deletion/UserDeletionData;

    move-result-object p0

    return-object p0

    .line 331
    :cond_0
    new-instance p0, Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;

    const-string v0, "Account/SDK disabled."

    invoke-direct {p0, v0}, Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public deleteUserAttributes()V
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->deleteUserAttributes()V

    return-void
.end method

.method public deleteUserSession()V
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->deleteUserSession()V

    return-void
.end method

.method public deviceAdd(Lcom/moengage/core/internal/model/network/DeviceAddRequest;)Z
    .locals 1

    const-string v0, "deviceAddRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->remoteRepository:Lcom/moengage/core/internal/repository/remote/RemoteRepository;

    invoke-interface {p0, p1}, Lcom/moengage/core/internal/repository/remote/RemoteRepository;->deviceAdd(Lcom/moengage/core/internal/model/network/DeviceAddRequest;)Z

    move-result p0

    return p0
.end method

.method public getAdTrackingStatus()I
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getAdTrackingStatus()I

    move-result p0

    return p0
.end method

.method public getAppVersionCode()I
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getAppVersionCode()I

    move-result p0

    return p0
.end method

.method public getAttributeByName(Ljava/lang/String;)Lcom/moengage/core/internal/model/database/entity/AttributeEntity;
    .locals 1

    const-string v0, "attributeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getAttributeByName(Ljava/lang/String;)Lcom/moengage/core/internal/model/database/entity/AttributeEntity;

    move-result-object p0

    return-object p0
.end method

.method public getBaseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getBaseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;

    move-result-object p0

    return-object p0
.end method

.method public getBatchedData(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/database/entity/BatchEntity;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getBatchedData(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getConfigSyncTime()J
    .locals 2

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getConfigSyncTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentUserId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getCurrentUserId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDataPoints(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/database/entity/DataPointEntity;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getDataPoints(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDebuggerLogConfig()Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getDebuggerLogConfig()Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultQueryParams()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getDefaultQueryParams()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceAttributeByName(Ljava/lang/String;)Lcom/moengage/core/internal/model/DeviceAttribute;
    .locals 1

    const-string v0, "attributeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getDeviceAttributeByName(Ljava/lang/String;)Lcom/moengage/core/internal/model/DeviceAttribute;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceIdentifierTrackingState()Lcom/moengage/core/internal/model/DeviceIdentifierPreference;
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getDeviceIdentifierTrackingState()Lcom/moengage/core/internal/model/DeviceIdentifierPreference;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceInfo(Lcom/moengage/core/internal/model/SdkInstance;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getDeviceInfo(Lcom/moengage/core/internal/model/SdkInstance;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public getDevicePreferences()Lcom/moengage/core/internal/model/DevicePreferences;
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getDevicePreferences()Lcom/moengage/core/internal/model/DevicePreferences;

    move-result-object p0

    return-object p0
.end method

.method public getGaid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getGaid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getInstallStatus()Z
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getInstallStatus()Z

    move-result p0

    return p0
.end method

.method public getLastEventSyncTime()J
    .locals 2

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getLastEventSyncTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastFailedBatchSyncData()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getLastFailedBatchSyncData()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLastInAppShownTime()J
    .locals 2

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getLastInAppShownTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMiRegion()Ljava/lang/String;
    .locals 1

    .line 217
    const-string v0, "mi_push_region"

    invoke-virtual {p0, v0}, Lcom/moengage/core/internal/repository/CoreRepository;->getDeviceAttributeByName(Ljava/lang/String;)Lcom/moengage/core/internal/model/DeviceAttribute;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/DeviceAttribute;->getAttrValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMoEngageEnvironment()Lcom/moengage/core/model/environment/MoEngageEnvironment;
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getMoEngageEnvironment()Lcom/moengage/core/model/environment/MoEngageEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public getNetworkDataEncryptionKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getNetworkDataEncryptionKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNotificationPermissionTrackedTime()J
    .locals 2

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getNotificationPermissionTrackedTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPendingBatchCount()J
    .locals 2

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getPendingBatchCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPushService()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getPushService()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPushTokens()Lcom/moengage/core/internal/model/PushTokens;
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getPushTokens()Lcom/moengage/core/internal/model/PushTokens;

    move-result-object p0

    return-object p0
.end method

.method public getQueryParams(Lcom/moengage/core/internal/model/DevicePreferences;Lcom/moengage/core/internal/model/PushTokens;Lcom/moengage/core/internal/model/SdkInstance;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "devicePreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushTokens"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1, p2, p3}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getQueryParams(Lcom/moengage/core/internal/model/DevicePreferences;Lcom/moengage/core/internal/model/PushTokens;Lcom/moengage/core/internal/model/SdkInstance;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public getRemoteConfiguration()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getRemoteConfiguration()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSdkIdentifiers()Lcom/moengage/core/internal/model/reports/SdkIdentifiers;
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getSdkIdentifiers()Lcom/moengage/core/internal/model/reports/SdkIdentifiers;

    move-result-object p0

    return-object p0
.end method

.method public getSdkStatus()Lcom/moengage/core/internal/model/SdkStatus;
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getSdkStatus()Lcom/moengage/core/internal/model/SdkStatus;

    move-result-object p0

    return-object p0
.end method

.method public getSegmentAnonymousId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getSegmentAnonymousId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSentScreenNames()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getSentScreenNames()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getStoredBatchNumber()J
    .locals 2

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getStoredBatchNumber()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUserAttributeUniqueId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getUserAttributeUniqueId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUserSession()Lcom/moengage/core/internal/model/analytics/UserSession;
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getUserSession()Lcom/moengage/core/internal/model/analytics/UserSession;

    move-result-object p0

    return-object p0
.end method

.method public getUserUniqueId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getUserUniqueId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVerificationRegistrationTime()J
    .locals 2

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getVerificationRegistrationTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public isDebugLogEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->isDebugLogEnabled()Z

    move-result p0

    return p0
.end method

.method public isDeviceRegistered()Z
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->isDeviceRegistered()Z

    move-result p0

    return p0
.end method

.method public isDeviceRegisteredForVerification()Z
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->isDeviceRegisteredForVerification()Z

    move-result p0

    return p0
.end method

.method public final isModuleEnabled()Z
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->isAppEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->isSdkEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->isStorageAndAPICallEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSdkEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->isSdkEnabled()Z

    move-result p0

    return p0
.end method

.method public isStorageAndAPICallEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->isStorageAndAPICallEnabled()Z

    move-result p0

    return p0
.end method

.method public isUserRegistered()Z
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->isUserRegistered()Z

    move-result p0

    return p0
.end method

.method public registerUser(Lcom/moengage/core/internal/model/network/RegisterUserRequest;)Lcom/moengage/core/internal/model/network/UserRegistrationResponse;
    .locals 1

    const-string v0, "registerUserRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->remoteRepository:Lcom/moengage/core/internal/repository/remote/RemoteRepository;

    invoke-interface {p0, p1}, Lcom/moengage/core/internal/repository/remote/RemoteRepository;->registerUser(Lcom/moengage/core/internal/model/network/RegisterUserRequest;)Lcom/moengage/core/internal/model/network/UserRegistrationResponse;

    move-result-object p0

    return-object p0
.end method

.method public final registerUser(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moengage/core/model/user/registration/RegistrationData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moengage/core/model/user/registration/RegistrationData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/core/exceptions/SdkNotInitializedException;
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->isSdkEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/CoreUtils;->hasStorageEncryptionRequirementsMet(Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 257
    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->getRequestId()Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentISOTime()Ljava/lang/String;

    move-result-object v1

    .line 259
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->getPushTokens()Lcom/moengage/core/internal/model/PushTokens;

    move-result-object v2

    .line 260
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->getDevicePreferences()Lcom/moengage/core/internal/model/DevicePreferences;

    move-result-object v3

    .line 261
    new-instance v4, Lcom/moengage/core/internal/model/network/RegisterUserRequest;

    .line 262
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->getBaseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;

    move-result-object v5

    .line 263
    invoke-direct {p0, v0, v1}, Lcom/moengage/core/internal/repository/CoreRepository;->getRequestId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 264
    new-instance v7, Lcom/moengage/core/internal/model/network/RegisterUserPayload;

    .line 265
    iget-object v8, p0, Lcom/moengage/core/internal/repository/CoreRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p0, v8}, Lcom/moengage/core/internal/repository/CoreRepository;->getDeviceInfo(Lcom/moengage/core/internal/model/SdkInstance;)Lorg/json/JSONObject;

    move-result-object v8

    .line 266
    new-instance v9, Lcom/moengage/core/internal/model/user/registration/RegistrationMeta;

    invoke-direct {v9, v0, v1}, Lcom/moengage/core/internal/model/user/registration/RegistrationMeta;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p0, v3, v2, v0}, Lcom/moengage/core/internal/repository/CoreRepository;->getQueryParams(Lcom/moengage/core/internal/model/DevicePreferences;Lcom/moengage/core/internal/model/PushTokens;Lcom/moengage/core/internal/model/SdkInstance;)Lorg/json/JSONObject;

    move-result-object v0

    .line 264
    invoke-direct {v7, v8, v9, v0}, Lcom/moengage/core/internal/model/network/RegisterUserPayload;-><init>(Lorg/json/JSONObject;Lcom/moengage/core/internal/model/user/registration/RegistrationMeta;Lorg/json/JSONObject;)V

    .line 261
    invoke-direct {v4, v5, v6, v7, p1}, Lcom/moengage/core/internal/model/network/RegisterUserRequest;-><init>(Lcom/moengage/core/internal/model/network/BaseRequest;Ljava/lang/String;Lcom/moengage/core/internal/model/network/RegisterUserPayload;Ljava/lang/String;)V

    .line 275
    invoke-virtual {p0, v4}, Lcom/moengage/core/internal/repository/CoreRepository;->registerUser(Lcom/moengage/core/internal/model/network/RegisterUserRequest;)Lcom/moengage/core/internal/model/network/UserRegistrationResponse;

    move-result-object p1

    .line 276
    new-instance v0, Lcom/moengage/core/internal/repository/ModelMapper;

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/repository/ModelMapper;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/repository/ModelMapper;->userRegistrationResponseToRegistrationData(Lcom/moengage/core/internal/model/network/UserRegistrationResponse;)Lcom/moengage/core/model/user/registration/RegistrationData;

    move-result-object p0

    .line 277
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/UserRegistrationResponse;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/UserRegistrationResponse;->getResponseCode()I

    move-result p1

    const/16 v0, 0x193

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 280
    :cond_0
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 278
    :cond_1
    :goto_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 254
    :cond_2
    new-instance p0, Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;

    const-string p1, "Account/SDK disabled."

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeExpiredData()V
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->removeExpiredData()V

    return-void
.end method

.method public removeUserConfigurationOnLogout()V
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->removeUserConfigurationOnLogout()V

    return-void
.end method

.method public reportAdd(Lcom/moengage/core/internal/model/network/ReportAddRequest;)Lcom/moengage/core/internal/model/network/ReportAddResponse;
    .locals 1

    const-string v0, "reportAddRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->remoteRepository:Lcom/moengage/core/internal/repository/remote/RemoteRepository;

    invoke-interface {p0, p1}, Lcom/moengage/core/internal/repository/remote/RemoteRepository;->reportAdd(Lcom/moengage/core/internal/model/network/ReportAddRequest;)Lcom/moengage/core/internal/model/network/ReportAddResponse;

    move-result-object p0

    return-object p0
.end method

.method public sendLog(Lcom/moengage/core/internal/model/network/LogRequest;)V
    .locals 1

    const-string v0, "logRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->remoteRepository:Lcom/moengage/core/internal/repository/remote/RemoteRepository;

    invoke-interface {p0, p1}, Lcom/moengage/core/internal/repository/remote/RemoteRepository;->sendLog(Lcom/moengage/core/internal/model/network/LogRequest;)V

    return-void
.end method

.method public storeAdIdTrackingState(Z)V
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeAdIdTrackingState(Z)V

    return-void
.end method

.method public storeAdTrackingStatus(I)V
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeAdTrackingStatus(I)V

    return-void
.end method

.method public storeAndroidIdTrackingState(Z)V
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeAndroidIdTrackingState(Z)V

    return-void
.end method

.method public storeAppVersionCode(I)V
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeAppVersionCode(I)V

    return-void
.end method

.method public storeBatchNumber(J)V
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1, p2}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeBatchNumber(J)V

    return-void
.end method

.method public storeConfigSyncTime(J)V
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1, p2}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeConfigSyncTime(J)V

    return-void
.end method

.method public storeDataTrackingPreference(Z)V
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeDataTrackingPreference(Z)V

    return-void
.end method

.method public storeDebugLogStatus(Z)V
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeDebugLogStatus(Z)V

    return-void
.end method

.method public storeDebuggerLogConfig(Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;)V
    .locals 1

    const-string v0, "debuggerConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeDebuggerLogConfig(Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;)V

    return-void
.end method

.method public storeDeviceIdTrackingState(Z)V
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeDeviceIdTrackingState(Z)V

    return-void
.end method

.method public storeDeviceRegistrationState(Z)V
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeDeviceRegistrationState(Z)V

    return-void
.end method

.method public storeGaid(Ljava/lang/String;)V
    .locals 1

    const-string v0, "gaid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeGaid(Ljava/lang/String;)V

    return-void
.end method

.method public storeInstallStatus(Z)V
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeInstallStatus(Z)V

    return-void
.end method

.method public storeIsDeviceRegisteredForVerification(Z)V
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeIsDeviceRegisteredForVerification(Z)V

    return-void
.end method

.method public storeLastEventSyncTime(J)V
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1, p2}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeLastEventSyncTime(J)V

    return-void
.end method

.method public storeLastFailedBatchSyncData(Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeLastFailedBatchSyncData(Ljava/lang/String;)V

    return-void
.end method

.method public storeLastInAppShownTime(J)V
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1, p2}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeLastInAppShownTime(J)V

    return-void
.end method

.method public storeMoEngageEnvironment(Lcom/moengage/core/model/environment/MoEngageEnvironment;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeMoEngageEnvironment(Lcom/moengage/core/model/environment/MoEngageEnvironment;)V

    return-void
.end method

.method public storeNetworkDataEncryptionKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "encryptionEncodedKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeNetworkDataEncryptionKey(Ljava/lang/String;)V

    return-void
.end method

.method public storeNotificationPermissionTrackedTime(J)V
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1, p2}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeNotificationPermissionTrackedTime(J)V

    return-void
.end method

.method public storePushCampaign(Lcom/moengage/core/internal/model/database/entity/InboxEntity;)J
    .locals 1

    const-string v0, "inboxEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storePushCampaign(Lcom/moengage/core/internal/model/database/entity/InboxEntity;)J

    move-result-wide p0

    return-wide p0
.end method

.method public storePushService(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pushService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storePushService(Ljava/lang/String;)V

    return-void
.end method

.method public storePushToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1, p2}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storePushToken(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public storeRemoteConfiguration(Ljava/lang/String;)V
    .locals 1

    const-string v0, "configurationString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeRemoteConfiguration(Ljava/lang/String;)V

    return-void
.end method

.method public storeSdkStatus(Lcom/moengage/core/internal/model/SdkStatus;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeSdkStatus(Lcom/moengage/core/internal/model/SdkStatus;)V

    return-void
.end method

.method public storeSegmentAnonymousId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "anonymousId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeSegmentAnonymousId(Ljava/lang/String;)V

    return-void
.end method

.method public storeSentScreenNames(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "screenNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeSentScreenNames(Ljava/util/Set;)V

    return-void
.end method

.method public storeUserAttributeUniqueId(Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)V
    .locals 1

    const-string v0, "attribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeUserAttributeUniqueId(Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)V

    return-void
.end method

.method public storeUserAttributeUniqueId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "uniqueId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeUserAttributeUniqueId(Ljava/lang/String;)V

    return-void
.end method

.method public storeUserRegistrationState(Z)V
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeUserRegistrationState(Z)V

    return-void
.end method

.method public storeUserSession(Lcom/moengage/core/internal/model/analytics/UserSession;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeUserSession(Lcom/moengage/core/internal/model/analytics/UserSession;)V

    return-void
.end method

.method public storeVerificationRegistrationTime(J)V
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1, p2}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeVerificationRegistrationTime(J)V

    return-void
.end method

.method public final syncConfig()Z
    .locals 9

    .line 85
    new-instance v0, Lcom/moengage/core/internal/CoreEvaluator;

    invoke-direct {v0}, Lcom/moengage/core/internal/CoreEvaluator;-><init>()V

    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->isSdkEnabled()Z

    move-result v1

    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->isStorageAndAPICallEnabled()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/CoreEvaluator;->isConfigApiDisabled(ZZ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/repository/CoreRepository$syncConfig$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/repository/CoreRepository$syncConfig$1;-><init>(Lcom/moengage/core/internal/repository/CoreRepository;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/repository/CoreRepository$syncConfig$2;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/repository/CoreRepository$syncConfig$2;-><init>(Lcom/moengage/core/internal/repository/CoreRepository;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 94
    new-instance v0, Lcom/moengage/core/internal/model/network/ConfigApiRequest;

    .line 95
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->getBaseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;

    move-result-object v2

    .line 96
    iget-object v3, p0, Lcom/moengage/core/internal/repository/CoreRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v3}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/core/internal/initialisation/InitConfig;->getNetworkRequestConfig()Lcom/moengage/core/config/NetworkRequestConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/core/config/NetworkRequestConfig;->getNetworkDataSecurityConfig()Lcom/moengage/core/config/NetworkDataSecurityConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/core/config/NetworkDataSecurityConfig;->isEncryptionEnabled()Z

    move-result v3

    .line 97
    sget-object v4, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v5, p0, Lcom/moengage/core/internal/repository/CoreRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v4, v5}, Lcom/moengage/core/internal/CoreInstanceProvider;->getConfigurationCache$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/storage/ConfigurationCache;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/core/internal/storage/ConfigurationCache;->getIntegrations()Ljava/util/List;

    move-result-object v4

    .line 94
    invoke-direct {v0, v2, v3, v4}, Lcom/moengage/core/internal/model/network/ConfigApiRequest;-><init>(Lcom/moengage/core/internal/model/network/BaseRequest;ZLjava/util/List;)V

    .line 93
    invoke-virtual {p0, v0}, Lcom/moengage/core/internal/repository/CoreRepository;->configApi(Lcom/moengage/core/internal/model/network/ConfigApiRequest;)Lcom/moengage/core/internal/model/NetworkResult;

    move-result-object v0

    .line 102
    instance-of v2, v0, Lcom/moengage/core/internal/model/ResultSuccess;

    if-eqz v2, :cond_1

    .line 103
    check-cast v0, Lcom/moengage/core/internal/model/ResultSuccess;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/ResultSuccess;->getData()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.moengage.core.internal.model.ConfigApiData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/moengage/core/internal/model/ConfigApiData;

    .line 104
    invoke-virtual {v0}, Lcom/moengage/core/internal/model/ConfigApiData;->getResponseString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moengage/core/internal/repository/CoreRepository;->storeRemoteConfiguration(Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/moengage/core/internal/repository/CoreRepository;->storeConfigSyncTime(J)V

    const/4 p0, 0x1

    return p0

    .line 109
    :cond_1
    instance-of p0, v0, Lcom/moengage/core/internal/model/ResultFailure;

    if-eqz p0, :cond_2

    return v1

    .line 110
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final syncDeviceInfo()Lcom/moengage/core/internal/model/network/DeviceAddResponse;
    .locals 12

    .line 152
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->isModuleEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/repository/CoreRepository$syncDeviceInfo$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/repository/CoreRepository$syncDeviceInfo$1;-><init>(Lcom/moengage/core/internal/repository/CoreRepository;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 154
    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->getRequestId()Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentISOTime()Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->getPushTokens()Lcom/moengage/core/internal/model/PushTokens;

    move-result-object v2

    .line 157
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->getDevicePreferences()Lcom/moengage/core/internal/model/DevicePreferences;

    move-result-object v3

    .line 158
    new-instance v4, Lcom/moengage/core/internal/model/network/DeviceAddRequest;

    .line 159
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->getBaseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;

    move-result-object v5

    .line 160
    invoke-direct {p0, v0, v1}, Lcom/moengage/core/internal/repository/CoreRepository;->getRequestId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 161
    new-instance v7, Lcom/moengage/core/internal/model/network/DeviceAddPayload;

    .line 162
    iget-object v8, p0, Lcom/moengage/core/internal/repository/CoreRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p0, v8}, Lcom/moengage/core/internal/repository/CoreRepository;->getDeviceInfo(Lcom/moengage/core/internal/model/SdkInstance;)Lorg/json/JSONObject;

    move-result-object v8

    .line 163
    new-instance v9, Lcom/moengage/core/internal/model/reports/SdkMeta;

    .line 167
    sget-object v10, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v11, p0, Lcom/moengage/core/internal/repository/CoreRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v10, v11}, Lcom/moengage/core/internal/CoreInstanceProvider;->getConfigurationCache$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/storage/ConfigurationCache;

    move-result-object v10

    invoke-virtual {v10}, Lcom/moengage/core/internal/storage/ConfigurationCache;->getIntegrations()Ljava/util/List;

    move-result-object v10

    .line 163
    invoke-direct {v9, v0, v1, v3, v10}, Lcom/moengage/core/internal/model/reports/SdkMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moengage/core/internal/model/DevicePreferences;Ljava/util/List;)V

    .line 169
    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p0, v3, v2, v0}, Lcom/moengage/core/internal/repository/CoreRepository;->getQueryParams(Lcom/moengage/core/internal/model/DevicePreferences;Lcom/moengage/core/internal/model/PushTokens;Lcom/moengage/core/internal/model/SdkInstance;)Lorg/json/JSONObject;

    move-result-object v0

    .line 161
    invoke-direct {v7, v8, v9, v0}, Lcom/moengage/core/internal/model/network/DeviceAddPayload;-><init>(Lorg/json/JSONObject;Lcom/moengage/core/internal/model/reports/SdkMeta;Lorg/json/JSONObject;)V

    .line 158
    invoke-direct {v4, v5, v6, v7}, Lcom/moengage/core/internal/model/network/DeviceAddRequest;-><init>(Lcom/moengage/core/internal/model/network/BaseRequest;Ljava/lang/String;Lcom/moengage/core/internal/model/network/DeviceAddPayload;)V

    .line 173
    new-instance v0, Lcom/moengage/core/internal/model/network/DeviceAddResponse;

    .line 174
    invoke-virtual {p0, v4}, Lcom/moengage/core/internal/repository/CoreRepository;->deviceAdd(Lcom/moengage/core/internal/model/network/DeviceAddRequest;)Z

    move-result p0

    .line 175
    new-instance v1, Lcom/moengage/core/internal/model/TokenState;

    .line 176
    invoke-virtual {v2}, Lcom/moengage/core/internal/model/PushTokens;->getFcmToken()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 177
    invoke-virtual {v2}, Lcom/moengage/core/internal/model/PushTokens;->getOemToken()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 175
    invoke-direct {v1, v3, v2}, Lcom/moengage/core/internal/model/TokenState;-><init>(ZZ)V

    .line 173
    invoke-direct {v0, p0, v1}, Lcom/moengage/core/internal/model/network/DeviceAddResponse;-><init>(ZLcom/moengage/core/internal/model/TokenState;)V

    return-object v0

    .line 152
    :cond_0
    new-instance p0, Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;

    const-string v0, "Account/SDK disabled."

    invoke-direct {p0, v0}, Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final syncLogs$core_release(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/logging/RemoteLog;",
            ">;)V"
        }
    .end annotation

    const-string v0, "logs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    :try_start_0
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->isModuleEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/repository/CoreRepository$syncLogs$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/repository/CoreRepository$syncLogs$1;-><init>(Lcom/moengage/core/internal/repository/CoreRepository;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 196
    new-instance v0, Lcom/moengage/core/internal/model/network/LogRequest;

    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->getBaseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/moengage/core/internal/model/network/LogRequest;-><init>(Lcom/moengage/core/internal/model/network/BaseRequest;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/moengage/core/internal/repository/CoreRepository;->sendLog(Lcom/moengage/core/internal/model/network/LogRequest;)V

    return-void

    .line 194
    :cond_0
    new-instance p1, Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;

    const-string v0, "Account/SDK disabled."

    invoke-direct {p1, v0}, Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 198
    iget-object p1, p0, Lcom/moengage/core/internal/repository/CoreRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/repository/CoreRepository$syncLogs$2;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/repository/CoreRepository$syncLogs$2;-><init>(Lcom/moengage/core/internal/repository/CoreRepository;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final syncReports(Ljava/lang/String;Lorg/json/JSONObject;Lcom/moengage/core/internal/model/reports/ReportAddMeta;)Lcom/moengage/core/internal/model/network/ReportAddResponse;
    .locals 14

    move-object/from16 v0, p2

    const-string v1, "requestId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "batchDataJson"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "reportAddMeta"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->isModuleEnabled()Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    .line 121
    new-instance p0, Lcom/moengage/core/internal/model/network/ReportAddResponse;

    const/16 v0, 0x3e8

    .line 124
    const-string v1, "Account/SDK disabled."

    .line 121
    invoke-direct {p0, v6, v0, v1}, Lcom/moengage/core/internal/model/network/ReportAddResponse;-><init>(ZILjava/lang/String;)V

    return-object p0

    .line 127
    :cond_0
    iget-object v1, p0, Lcom/moengage/core/internal/repository/CoreRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v7, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/core/internal/repository/CoreRepository$syncReports$1;

    invoke-direct {v1, p0, p1}, Lcom/moengage/core/internal/repository/CoreRepository$syncReports$1;-><init>(Lcom/moengage/core/internal/repository/CoreRepository;Ljava/lang/String;)V

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 128
    iget-object v1, p0, Lcom/moengage/core/internal/repository/CoreRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v7, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/core/internal/repository/CoreRepository$syncReports$2;

    invoke-direct {v1, v0}, Lcom/moengage/core/internal/repository/CoreRepository$syncReports$2;-><init>(Lorg/json/JSONObject;)V

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/moengage/core/internal/repository/CoreRepository$syncReports$3;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/repository/CoreRepository$syncReports$3;-><init>(Lcom/moengage/core/internal/repository/CoreRepository;)V

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x2

    const/4 v8, 0x4

    invoke-static/range {v7 .. v13}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 129
    new-instance v1, Lcom/moengage/core/internal/model/network/ReportAddRequest;

    move-object v3, v1

    .line 130
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->getBaseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;

    move-result-object v1

    move-object v4, v3

    .line 132
    new-instance v3, Lcom/moengage/core/internal/model/network/ReportAddPayload;

    .line 134
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->getDevicePreferences()Lcom/moengage/core/internal/model/DevicePreferences;

    move-result-object v7

    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->getPushTokens()Lcom/moengage/core/internal/model/PushTokens;

    move-result-object v8

    iget-object v9, p0, Lcom/moengage/core/internal/repository/CoreRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p0, v7, v8, v9}, Lcom/moengage/core/internal/repository/CoreRepository;->getQueryParams(Lcom/moengage/core/internal/model/DevicePreferences;Lcom/moengage/core/internal/model/PushTokens;Lcom/moengage/core/internal/model/SdkInstance;)Lorg/json/JSONObject;

    move-result-object v7

    .line 132
    invoke-direct {v3, v0, v7}, Lcom/moengage/core/internal/model/network/ReportAddPayload;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    move-object v0, v4

    .line 136
    invoke-direct {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->shouldSendDataToTestServer()Z

    move-result v4

    move-object v2, p1

    .line 129
    invoke-direct/range {v0 .. v5}, Lcom/moengage/core/internal/model/network/ReportAddRequest;-><init>(Lcom/moengage/core/internal/model/network/BaseRequest;Ljava/lang/String;Lcom/moengage/core/internal/model/network/ReportAddPayload;ZLcom/moengage/core/internal/model/reports/ReportAddMeta;)V

    .line 139
    invoke-virtual {p0, v0}, Lcom/moengage/core/internal/repository/CoreRepository;->reportAdd(Lcom/moengage/core/internal/model/network/ReportAddRequest;)Lcom/moengage/core/internal/model/network/ReportAddResponse;

    move-result-object p0

    .line 140
    invoke-virtual {p0}, Lcom/moengage/core/internal/model/network/ReportAddResponse;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    new-instance v0, Lcom/moengage/core/internal/model/network/ReportAddResponse;

    .line 143
    invoke-virtual {p0}, Lcom/moengage/core/internal/model/network/ReportAddResponse;->getResponseCode()I

    move-result p0

    .line 144
    const-string v1, "Report could not be synced."

    .line 141
    invoke-direct {v0, v6, p0, v1}, Lcom/moengage/core/internal/model/network/ReportAddResponse;-><init>(ZILjava/lang/String;)V

    return-object v0

    .line 148
    :cond_1
    new-instance v7, Lcom/moengage/core/internal/model/network/ReportAddResponse;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/moengage/core/internal/model/network/ReportAddResponse;-><init>(ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public unregisterUser(Lcom/moengage/core/internal/model/network/UnRegisterUserRequest;)Lcom/moengage/core/internal/model/network/UserRegistrationResponse;
    .locals 1

    const-string v0, "unRegisterUserRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->remoteRepository:Lcom/moengage/core/internal/repository/remote/RemoteRepository;

    invoke-interface {p0, p1}, Lcom/moengage/core/internal/repository/remote/RemoteRepository;->unregisterUser(Lcom/moengage/core/internal/model/network/UnRegisterUserRequest;)Lcom/moengage/core/internal/model/network/UserRegistrationResponse;

    move-result-object p0

    return-object p0
.end method

.method public final unregisterUser(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moengage/core/model/user/registration/RegistrationData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moengage/core/model/user/registration/RegistrationData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/core/exceptions/SdkNotInitializedException;
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->isSdkEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/CoreUtils;->hasStorageEncryptionRequirementsMet(Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 298
    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->getRequestId()Ljava/lang/String;

    move-result-object v0

    .line 299
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentISOTime()Ljava/lang/String;

    move-result-object v1

    .line 300
    new-instance v2, Lcom/moengage/core/internal/model/network/UnRegisterUserRequest;

    .line 301
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->getBaseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;

    move-result-object v3

    .line 302
    invoke-direct {p0, v0, v1}, Lcom/moengage/core/internal/repository/CoreRepository;->getRequestId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 303
    new-instance v5, Lcom/moengage/core/internal/model/network/UnRegisterUserPayload;

    .line 304
    new-instance v6, Lcom/moengage/core/internal/model/user/registration/RegistrationMeta;

    invoke-direct {v6, v0, v1}, Lcom/moengage/core/internal/model/user/registration/RegistrationMeta;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->getDefaultQueryParams()Lorg/json/JSONObject;

    move-result-object v0

    .line 303
    invoke-direct {v5, v6, v0}, Lcom/moengage/core/internal/model/network/UnRegisterUserPayload;-><init>(Lcom/moengage/core/internal/model/user/registration/RegistrationMeta;Lorg/json/JSONObject;)V

    .line 300
    invoke-direct {v2, v3, v4, v5, p1}, Lcom/moengage/core/internal/model/network/UnRegisterUserRequest;-><init>(Lcom/moengage/core/internal/model/network/BaseRequest;Ljava/lang/String;Lcom/moengage/core/internal/model/network/UnRegisterUserPayload;Ljava/lang/String;)V

    .line 313
    invoke-virtual {p0, v2}, Lcom/moengage/core/internal/repository/CoreRepository;->unregisterUser(Lcom/moengage/core/internal/model/network/UnRegisterUserRequest;)Lcom/moengage/core/internal/model/network/UserRegistrationResponse;

    move-result-object p1

    .line 315
    new-instance v0, Lcom/moengage/core/internal/repository/ModelMapper;

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/repository/ModelMapper;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/repository/ModelMapper;->userUnregistrationResponseToRegistrationData(Lcom/moengage/core/internal/model/network/UserRegistrationResponse;)Lcom/moengage/core/model/user/registration/RegistrationData;

    move-result-object p0

    .line 316
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/UserRegistrationResponse;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/UserRegistrationResponse;->getResponseCode()I

    move-result p1

    const/16 v0, 0x193

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 319
    :cond_0
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 317
    :cond_1
    :goto_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 295
    :cond_2
    new-instance p0, Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;

    const-string p1, "Account/SDK disabled."

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updateBatch(Lcom/moengage/core/internal/model/database/entity/BatchEntity;)I
    .locals 1

    const-string v0, "batchEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->updateBatch(Lcom/moengage/core/internal/model/database/entity/BatchEntity;)I

    move-result p0

    return p0
.end method

.method public final validateAuthorizationToken(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->isSdkEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/CoreUtils;->hasStorageEncryptionRequirementsMet(Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/repository/CoreRepository;->verifyAuthorizationToken(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 238
    :cond_0
    new-instance p0, Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;

    const-string p1, "Account/SDK disabled."

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public verifyAuthorizationToken(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->remoteRepository:Lcom/moengage/core/internal/repository/remote/RemoteRepository;

    invoke-interface {p0, p1}, Lcom/moengage/core/internal/repository/remote/RemoteRepository;->verifyAuthorizationToken(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final writeBatch(JLorg/json/JSONObject;ILorg/json/JSONArray;)J
    .locals 7

    const-string v0, "batch"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryReasons"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    new-instance v1, Lcom/moengage/core/internal/model/database/entity/BatchEntity;

    invoke-virtual {p5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    const-string p5, "toString(...)"

    invoke-static {v6, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/moengage/core/internal/model/database/entity/BatchEntity;-><init>(JLorg/json/JSONObject;ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/moengage/core/internal/repository/CoreRepository;->writeBatch(Lcom/moengage/core/internal/model/database/entity/BatchEntity;)J

    move-result-wide p0

    return-wide p0
.end method

.method public writeBatch(Lcom/moengage/core/internal/model/database/entity/BatchEntity;)J
    .locals 1

    const-string v0, "batch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->writeBatch(Lcom/moengage/core/internal/model/database/entity/BatchEntity;)J

    move-result-wide p0

    return-wide p0
.end method
