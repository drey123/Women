.class public interface abstract Lcom/glow/android/kaylee/api/user/UserApiInternal;
.super Ljava/lang/Object;
.source "UserApiInternal.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001JM\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\tH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\t2\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\t2\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ/\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\t2\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J\u001f\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\t2\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008 \u0010\u001cJ%\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\t2\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008!\u0010\u001cJ%\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\t2\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008\"\u0010\u001cJ%\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u00190#2\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008%\u0010&J\u001b\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\tH\'\u00a2\u0006\u0004\u0008\'\u0010\u0011J%\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\t2\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008(\u0010\u001cJ\u001f\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\t2\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008)\u0010\u001cJ\u001f\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001f0#2\u0008\u0008\u0001\u0010*\u001a\u00020\u0001H\'\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u001f0#2\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008-\u0010&J!\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\t2\n\u0008\u0001\u0010/\u001a\u0004\u0018\u00010.H\'\u00a2\u0006\u0004\u00080\u00101J\u0015\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u001f0#H\'\u00a2\u0006\u0004\u00082\u00103J\u001f\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\t2\u0008\u0008\u0001\u0010/\u001a\u00020.H\'\u00a2\u0006\u0004\u00084\u00101J\u001f\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\t2\u0008\u0008\u0001\u0010*\u001a\u00020\u0001H\'\u00a2\u0006\u0004\u00085\u00106J5\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\t2\n\u0008\u0001\u0010/\u001a\u0004\u0018\u00010.2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00132\u0008\u0008\u0001\u00107\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u00088\u00109J=\u0010=\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u00190#2\n\u0008\u0001\u0010:\u001a\u0004\u0018\u00010.2\n\u0008\u0001\u0010;\u001a\u0004\u0018\u00010.2\u0008\u0008\u0001\u0010<\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008=\u0010>J=\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u001f0#2\u0008\u0008\u0001\u0010@\u001a\u00020?2\u0008\u0008\u0001\u0010A\u001a\u00020?2\u0008\u0008\u0001\u0010B\u001a\u00020?2\u0008\u0008\u0001\u0010C\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008D\u0010EJM\u0010I\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020H0\u00190#2\u0008\u0008\u0001\u0010@\u001a\u00020?2\u0008\u0008\u0001\u0010A\u001a\u00020?2\u0008\u0008\u0001\u0010B\u001a\u00020?2\u0008\u0008\u0001\u0010C\u001a\u00020\u00022\u0008\u0008\u0001\u0010G\u001a\u00020FH\'\u00a2\u0006\u0004\u0008I\u0010JJM\u0010K\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020H0\u00190#2\u0008\u0008\u0001\u0010@\u001a\u00020?2\u0008\u0008\u0001\u0010A\u001a\u00020?2\u0008\u0008\u0001\u0010B\u001a\u00020?2\u0008\u0008\u0001\u0010C\u001a\u00020\u00022\u0008\u0008\u0001\u0010G\u001a\u00020FH\'\u00a2\u0006\u0004\u0008K\u0010JJ\u001f\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u001f0#2\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008L\u0010&J/\u0010O\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\t2\u0008\u0008\u0001\u0010M\u001a\u00020\u00022\u0008\u0008\u0001\u0010N\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008O\u0010PJ%\u0010Q\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\t2\u0008\u0008\u0001\u0010M\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008Q\u0010RJ/\u0010T\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\t2\u0008\u0008\u0001\u0010M\u001a\u00020\u00022\u0008\u0008\u0001\u0010S\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008T\u0010PJ)\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u001f0#2\u0008\u0008\u0001\u0010U\u001a\u00020?2\u0008\u0008\u0001\u0010V\u001a\u00020FH\'\u00a2\u0006\u0004\u0008W\u0010XJ%\u0010[\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Z0\u00190\t2\u0008\u0008\u0001\u0010Y\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008[\u0010\u001cJ%\u0010^\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020]0\u00190\t2\u0008\u0008\u0001\u0010\\\u001a\u00020?H\'\u00a2\u0006\u0004\u0008^\u0010_J+\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u001f0#2\u0014\u0008\u0001\u0010a\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00130`H\'\u00a2\u0006\u0004\u0008b\u0010cJ\u001f\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0#2\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008d\u0010&J\u001f\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u001f0#2\u0008\u0008\u0001\u0010e\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008f\u0010gJ%\u0010j\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020i0\u00190\t2\u0008\u0008\u0001\u0010h\u001a\u00020?H\'\u00a2\u0006\u0004\u0008j\u0010_J\u001f\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\t2\u0008\u0008\u0001\u0010k\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008l\u0010RJ\u001b\u0010m\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\n0\tH\'\u00a2\u0006\u0004\u0008m\u0010\u0011J\u001f\u0010o\u001a\u0008\u0012\u0004\u0012\u00020n0\t2\u0008\u0008\u0001\u0010Y\u001a\u00020\u0016H\'\u00a2\u0006\u0004\u0008o\u0010pJ%\u0010r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\n0\t2\u0008\u0008\u0001\u0010q\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008r\u0010RJ%\u0010s\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\t2\u0008\u0008\u0001\u0010S\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008s\u0010RJ%\u0010u\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020t0\n0\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008u\u0010RJ%\u0010x\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020w0\n0\t2\u0008\u0008\u0001\u0010v\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008x\u0010yJ)\u0010|\u001a\u0008\u0012\u0004\u0012\u00020n0\t2\u0008\u0008\u0001\u0010z\u001a\u00020\u00042\u0008\u0008\u0001\u0010{\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008|\u0010}J,\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020n0\t2\u0008\u0008\u0001\u0010~\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u007f\u001a\u00020FH\'\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\"\u0010\u0083\u0001\u001a\u0008\u0012\u0004\u0012\u00020n0\t2\t\u0008\u0001\u0010\u0082\u0001\u001a\u00020\u0004H\'\u00a2\u0006\u0005\u0008\u0083\u0001\u0010yJ!\u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u00020n0\t2\u0008\u0008\u0001\u0010~\u001a\u00020\u0004H\'\u00a2\u0006\u0005\u0008\u0084\u0001\u0010yJ(\u0010\u0086\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0085\u00010\u00190\t2\u0008\u0008\u0001\u0010~\u001a\u00020\u0004H\'\u00a2\u0006\u0005\u0008\u0086\u0001\u0010yJ@\u0010\u008b\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u008a\u00010\u00190\t2\t\u0008\u0001\u0010\u0087\u0001\u001a\u00020\u00022\t\u0008\u0001\u0010\u0088\u0001\u001a\u00020\u00022\t\u0008\u0001\u0010\u0089\u0001\u001a\u00020\u0002H\'\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J(\u0010\u008d\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\t2\t\u0008\u0001\u0010\u0087\u0001\u001a\u00020\u0002H\'\u00a2\u0006\u0005\u0008\u008d\u0001\u0010RJ(\u0010\u008f\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\t2\t\u0008\u0001\u0010\u008e\u0001\u001a\u00020\u0002H\'\u00a2\u0006\u0005\u0008\u008f\u0001\u0010RJ\u001e\u0010\u0091\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0090\u00010\n0\tH\'\u00a2\u0006\u0005\u0008\u0091\u0001\u0010\u0011J9\u0010\u0095\u0001\u001a\u0008\u0012\u0004\u0012\u00020n0\t2\t\u0008\u0001\u0010\u0092\u0001\u001a\u00020\u00022\t\u0008\u0001\u0010\u0093\u0001\u001a\u00020\u00022\t\u0008\u0001\u0010\u0094\u0001\u001a\u00020\u0002H\'\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u008c\u0001J\"\u0010\u0097\u0001\u001a\u0008\u0012\u0004\u0012\u00020n0\t2\t\u0008\u0001\u0010\u0096\u0001\u001a\u00020\u0004H\'\u00a2\u0006\u0005\u0008\u0097\u0001\u0010yJ-\u0010\u009a\u0001\u001a\u0008\u0012\u0004\u0012\u00020n0\t2\t\u0008\u0001\u0010\u0098\u0001\u001a\u00020\u00022\t\u0008\u0001\u0010\u0099\u0001\u001a\u00020\u0002H\'\u00a2\u0006\u0005\u0008\u009a\u0001\u0010PJ5\u0010\u009c\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\n0\t2\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u00022\u000b\u0008\u0001\u0010\u009b\u0001\u001a\u0004\u0018\u00010FH\'\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J\u001d\u0010\u009e\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\n0\tH\'\u00a2\u0006\u0005\u0008\u009e\u0001\u0010\u0011J\u001d\u0010\u009f\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\n0\tH\'\u00a2\u0006\u0005\u0008\u009f\u0001\u0010\u0011J&\u0010\u00a0\u0001\u001a\u0008\u0012\u0004\u0012\u00020F0\n2\u000b\u0008\u0001\u0010\u009b\u0001\u001a\u0004\u0018\u00010FH\u00a7@\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J0\u0010\u00a5\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a4\u00010\u00a3\u00012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\t\u0008\u0001\u0010\u00a2\u0001\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R#\u0010\u00a9\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00a7\u00010\n0\t8gX\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a8\u0001\u0010\u0011R#\u0010\u00ac\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00aa\u00010\u000e0\t8gX\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ab\u0001\u0010\u0011R\"\u0010\u00ae\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000e0\t8gX\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ad\u0001\u0010\u0011\u00a8\u0006\u00af\u0001"
    }
    d2 = {
        "Lcom/glow/android/kaylee/api/user/UserApiInternal;",
        "",
        "",
        "date",
        "",
        "day",
        "isPostPartum",
        "today",
        "appOpenDay",
        "Lrx/Observable;",
        "Lcom/glow/android/kaylee/api/base/NurtureDataResponse;",
        "Lcom/glow/android/kaylee/data/HomeFeedResponse;",
        "_get_home_feed",
        "(Ljava/lang/String;IILjava/lang/String;I)Lrx/Observable;",
        "Lcom/glow/android/kaylee/api/base/NurtureListResponse;",
        "Lcom/glow/android/kaylee/data/ClinicItem;",
        "_get_all_clinic_data",
        "()Lrx/Observable;",
        "adId",
        "Lokhttp3/RequestBody;",
        "jsonString",
        "Lcom/glow/android/trion/rest/JsonDictResponse;",
        "Lcom/google/gson/JsonObject;",
        "_signup",
        "(Ljava/lang/String;Lokhttp3/RequestBody;)Lrx/Observable;",
        "Lcom/glow/android/kaylee/api/base/NurtureSingleObjectResponse;",
        "Lcom/glow/android/kaylee/model/SignUpUser;",
        "_update_onboarding",
        "(Lokhttp3/RequestBody;)Lrx/Observable;",
        "token",
        "_update_onboarding_with_token",
        "Lcom/glow/android/kaylee/api/base/NurtureDictionaryResponse;",
        "_create_pregnancy",
        "_signin",
        "_recover_password",
        "Lretrofit2/Call;",
        "Lcom/glow/android/kaylee/model/User;",
        "_reset_password",
        "(Lokhttp3/RequestBody;)Lretrofit2/Call;",
        "_update_password",
        "_token_signin",
        "_invitePartnerViaEmail",
        "body",
        "_disconnectPartner",
        "(Ljava/lang/Object;)Lretrofit2/Call;",
        "_exportPDF",
        "Lcom/glow/android/prime/mime/TypedImage;",
        "photo",
        "_updateProfileImage",
        "(Lcom/glow/android/prime/mime/TypedImage;)Lrx/Observable;",
        "_cleanProfileImage",
        "()Lretrofit2/Call;",
        "_updateBackgroundImage",
        "_cleanBackgroundImage",
        "(Ljava/lang/Object;)Lrx/Observable;",
        "dataKey",
        "_uploadMedicalImage",
        "(Lcom/glow/android/prime/mime/TypedImage;Lokhttp3/RequestBody;Lokhttp3/RequestBody;)Lrx/Observable;",
        "profileImage",
        "backgroundImage",
        "data",
        "_updateBasicInfo",
        "(Lcom/glow/android/prime/mime/TypedImage;Lcom/glow/android/prime/mime/TypedImage;Lokhttp3/RequestBody;)Lretrofit2/Call;",
        "",
        "timestamp",
        "articleTimestamp",
        "checklistTimestamp",
        "sign",
        "_pull",
        "(JJJLjava/lang/String;)Lretrofit2/Call;",
        "",
        "supportPostpartum",
        "Lcom/glow/android/kaylee/sync/Puller$Response;",
        "pull",
        "(JJJLjava/lang/String;Z)Lretrofit2/Call;",
        "strippedPull",
        "_push",
        "email",
        "pwd",
        "_checkEmail",
        "(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;",
        "_checkEmailExisted",
        "(Ljava/lang/String;)Lrx/Observable;",
        "password",
        "_checkEmailExistedWithPWD",
        "id",
        "liked",
        "likeInsight",
        "(JZ)Lretrofit2/Call;",
        "jsonObject",
        "Lcom/glow/android/kaylee/sync/Pusher$Response;",
        "push",
        "taskId",
        "Lcom/glow/android/kaylee/model/TaskInfo;",
        "getTask",
        "(J)Lrx/Observable;",
        "",
        "params",
        "_shareStory",
        "(Ljava/util/Map;)Lretrofit2/Call;",
        "dismissRatingPrompt",
        "url",
        "logDeepLink",
        "(Ljava/lang/String;)Lretrofit2/Call;",
        "topicId",
        "Lcom/glow/android/prime/community/bean/Topic;",
        "getDailyTopic",
        "empty",
        "verifyEmail",
        "homePremiumPrompt",
        "Lcom/glow/android/trion/rest/JsonResponse;",
        "registerGcmToken",
        "(Lcom/google/gson/JsonObject;)Lrx/Observable;",
        "type",
        "getServerRedirect",
        "_deleteAccount",
        "Lcom/glow/android/kaylee/model/Announce;",
        "getAnnouncement",
        "forceType",
        "Lcom/glow/android/kaylee/ui/babyregistry/RegistryData;",
        "getBabyRegistries",
        "(I)Lrx/Observable;",
        "cardId",
        "action",
        "logBabyRegistryCardAction",
        "(II)Lrx/Observable;",
        "channelType",
        "created",
        "saveCreatedBabyRegistries",
        "(IZ)Lrx/Observable;",
        "registered",
        "dismissBabyRegistries",
        "logSignupRegistryClick",
        "Lcom/glow/android/kaylee/ui/babyregistry/Follow;",
        "getFollowPageInfo",
        "brUuid",
        "goodsUuid",
        "goodsItemUuid",
        "Lcom/glow/android/kaylee/model/BrItem;",
        "createBrItem",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;",
        "isBrActive",
        "brIntent",
        "setUserBrIntent",
        "Lcom/glow/android/kaylee/data/AeroflowInfo;",
        "_get_aeroflow_info",
        "goods_uuid",
        "placement",
        "event_type",
        "logBREntryCardImp",
        "protectionMode",
        "updateDataProtectionMode",
        "fakePollId",
        "choiceId",
        "voteFakePoll",
        "dataCollection",
        "signupWithGoogleToken",
        "(Ljava/lang/String;Ljava/lang/Boolean;)Lrx/Observable;",
        "onboardingLGPTest",
        "notificationUnreadCount",
        "updateDataCollection",
        "(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isToday",
        "Lcom/glow/android/kaylee/api/base/NurtureDataListResponse;",
        "Lcom/glow/android/kaylee/api/user/JsonItem;",
        "getArticlesForDay",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/glow/android/kaylee/model/GlowPagesCardItem;",
        "getGPCardItem",
        "gPCardItem",
        "Lcom/glow/android/kaylee/ui/babyregistry/RecommendRegistryData;",
        "getRecommendBabyRegistries",
        "recommendBabyRegistries",
        "getCreatedBabyRegistries",
        "createdBabyRegistries",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# virtual methods
.method public abstract _checkEmail(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "email"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "password"
        .end annotation
    .end param
    .annotation runtime Lcom/glow/android/prime/mfa/rest/MFACheck;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/glow/android/trion/rest/JsonDictResponse<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/v3/update_email"
    .end annotation
.end method

.method public abstract _checkEmailExisted(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "email"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/glow/android/trion/rest/JsonDictResponse<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/v3/signup_email"
    .end annotation
.end method

.method public abstract _checkEmailExistedWithPWD(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "email"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "password"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/glow/android/trion/rest/JsonDictResponse<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/v3/signup_email"
    .end annotation
.end method

.method public abstract _cleanBackgroundImage(Ljava/lang/Object;)Lrx/Observable;
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lrx/Observable<",
            "Lcom/glow/android/kaylee/api/base/NurtureDictionaryResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/update_background_image"
    .end annotation
.end method

.method public abstract _cleanProfileImage()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/glow/android/kaylee/api/base/NurtureDictionaryResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/update_profile_image"
    .end annotation
.end method

.method public abstract _create_pregnancy(Lokhttp3/RequestBody;)Lrx/Observable;
    .param p1    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lrx/Observable<",
            "Lcom/glow/android/kaylee/api/base/NurtureDictionaryResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/pregnancy/add"
    .end annotation
.end method

.method public abstract _deleteAccount(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "password"
        .end annotation
    .end param
    .annotation runtime Lcom/glow/android/prime/mfa/rest/MFACheck;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/glow/android/trion/rest/JsonDictResponse<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/v3/delete_account"
    .end annotation
.end method

.method public abstract _disconnectPartner(Ljava/lang/Object;)Lretrofit2/Call;
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/glow/android/kaylee/api/base/NurtureDictionaryResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/remove_partner"
    .end annotation
.end method

.method public abstract _exportPDF(Lokhttp3/RequestBody;)Lretrofit2/Call;
    .param p1    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/glow/android/kaylee/api/base/NurtureDictionaryResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/export"
    .end annotation
.end method

.method public abstract _get_aeroflow_info()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/glow/android/kaylee/api/base/NurtureDataResponse<",
            "Lcom/glow/android/kaylee/data/AeroflowInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "users/aeroflow"
    .end annotation
.end method

.method public abstract _get_all_clinic_data()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/glow/android/kaylee/api/base/NurtureListResponse<",
            "Lcom/glow/android/kaylee/data/ClinicItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/get_all_clinics"
    .end annotation
.end method

.method public abstract _get_home_feed(Ljava/lang/String;IILjava/lang/String;I)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "date"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "day"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "is_postpartum"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "today"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "app_open_day"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I)",
            "Lrx/Observable<",
            "Lcom/glow/android/kaylee/api/base/NurtureDataResponse<",
            "Lcom/glow/android/kaylee/data/HomeFeedResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "users/home_feed_v4"
    .end annotation
.end method

.method public abstract _invitePartnerViaEmail(Lokhttp3/RequestBody;)Lrx/Observable;
    .param p1    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lrx/Observable<",
            "Lcom/glow/android/kaylee/api/base/NurtureDictionaryResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/partner/email"
    .end annotation
.end method

.method public abstract _pull(JJJLjava/lang/String;)Lretrofit2/Call;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "ts"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "article_ts"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "checklist_ts"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "sign"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/glow/android/kaylee/api/base/NurtureDictionaryResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "users/pull"
    .end annotation
.end method

.method public abstract _push(Lokhttp3/RequestBody;)Lretrofit2/Call;
    .param p1    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/glow/android/kaylee/api/base/NurtureDictionaryResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/push"
    .end annotation
.end method

.method public abstract _recover_password(Lokhttp3/RequestBody;)Lrx/Observable;
    .param p1    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/glow/android/prime/mfa/rest/MFACheck;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lrx/Observable<",
            "Lcom/glow/android/trion/rest/JsonDictResponse<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/v3/recover_password"
    .end annotation
.end method

.method public abstract _reset_password(Lokhttp3/RequestBody;)Lretrofit2/Call;
    .param p1    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/glow/android/prime/mfa/rest/MFACheck;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/glow/android/kaylee/api/base/NurtureSingleObjectResponse<",
            "Lcom/glow/android/kaylee/model/User;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/reset_password"
    .end annotation
.end method

.method public abstract _shareStory(Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/PartMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lokhttp3/RequestBody;",
            ">;)",
            "Lretrofit2/Call<",
            "Lcom/glow/android/kaylee/api/base/NurtureDictionaryResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/share_story"
    .end annotation
.end method

.method public abstract _signin(Lokhttp3/RequestBody;)Lrx/Observable;
    .param p1    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/glow/android/prime/mfa/rest/MFACheck;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lrx/Observable<",
            "Lcom/glow/android/trion/rest/JsonDictResponse<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/v3/signin"
    .end annotation
.end method

.method public abstract _signup(Ljava/lang/String;Lokhttp3/RequestBody;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "X-Ads-id"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lrx/Observable<",
            "Lcom/glow/android/trion/rest/JsonDictResponse<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/v2/signup"
    .end annotation
.end method

.method public abstract _token_signin(Lokhttp3/RequestBody;)Lrx/Observable;
    .param p1    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/glow/android/prime/mfa/rest/MFACheck;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lrx/Observable<",
            "Lcom/glow/android/trion/rest/JsonDictResponse<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/v3/signin/token"
    .end annotation
.end method

.method public abstract _updateBackgroundImage(Lcom/glow/android/prime/mime/TypedImage;)Lrx/Observable;
    .param p1    # Lcom/glow/android/prime/mime/TypedImage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Part;
            value = "image\";filename=\"default.jpg\""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/prime/mime/TypedImage;",
            ")",
            "Lrx/Observable<",
            "Lcom/glow/android/kaylee/api/base/NurtureDictionaryResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/update_background_image"
    .end annotation
.end method

.method public abstract _updateBasicInfo(Lcom/glow/android/prime/mime/TypedImage;Lcom/glow/android/prime/mime/TypedImage;Lokhttp3/RequestBody;)Lretrofit2/Call;
    .param p1    # Lcom/glow/android/prime/mime/TypedImage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Part;
            value = "profile_image\";filename=\"default.jpg\""
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/prime/mime/TypedImage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Part;
            value = "background_image\";filename=\"default.jpg\""
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Part;
            value = "data"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/prime/mime/TypedImage;",
            "Lcom/glow/android/prime/mime/TypedImage;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/glow/android/kaylee/api/base/NurtureSingleObjectResponse<",
            "Lcom/glow/android/kaylee/model/User;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/update_basic_info"
    .end annotation
.end method

.method public abstract _updateProfileImage(Lcom/glow/android/prime/mime/TypedImage;)Lrx/Observable;
    .param p1    # Lcom/glow/android/prime/mime/TypedImage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Part;
            value = "image\";filename=\"default.jpg\""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/prime/mime/TypedImage;",
            ")",
            "Lrx/Observable<",
            "Lcom/glow/android/kaylee/api/base/NurtureDictionaryResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/update_profile_image"
    .end annotation
.end method

.method public abstract _update_onboarding(Lokhttp3/RequestBody;)Lrx/Observable;
    .param p1    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lrx/Observable<",
            "Lcom/glow/android/kaylee/api/base/NurtureSingleObjectResponse<",
            "Lcom/glow/android/kaylee/model/SignUpUser;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/v2/update_onboarding"
    .end annotation
.end method

.method public abstract _update_onboarding_with_token(Ljava/lang/String;Lokhttp3/RequestBody;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lrx/Observable<",
            "Lcom/glow/android/kaylee/api/base/NurtureSingleObjectResponse<",
            "Lcom/glow/android/kaylee/model/SignUpUser;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/v2/update_onboarding"
    .end annotation
.end method

.method public abstract _update_password()Lrx/Observable;
    .annotation runtime Lcom/glow/android/prime/mfa/rest/MFACheck;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/glow/android/trion/rest/JsonDictResponse<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/v3/change_password"
    .end annotation
.end method

.method public abstract _uploadMedicalImage(Lcom/glow/android/prime/mime/TypedImage;Lokhttp3/RequestBody;Lokhttp3/RequestBody;)Lrx/Observable;
    .param p1    # Lcom/glow/android/prime/mime/TypedImage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Part;
            value = "image\";filename=\"default.jpg\""
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Part;
            value = "date"
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Part;
            value = "data_key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/prime/mime/TypedImage;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lrx/Observable<",
            "Lcom/glow/android/kaylee/api/base/NurtureDictionaryResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/upload_medical_image"
    .end annotation
.end method

.method public abstract createBrItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "br_uuid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "goods_uuid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "goods_item_uuid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/glow/android/kaylee/api/base/NurtureSingleObjectResponse<",
            "Lcom/glow/android/kaylee/model/BrItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "baby_registry/create_br_item"
    .end annotation
.end method

.method public abstract dismissBabyRegistries(I)Lrx/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "registered"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/Observable<",
            "Lcom/glow/android/trion/rest/JsonResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/dismiss_baby_registries"
    .end annotation
.end method

.method public abstract dismissRatingPrompt(Lokhttp3/RequestBody;)Lretrofit2/Call;
    .param p1    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/glow/android/kaylee/api/base/NurtureDictionaryResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/rating/dismiss"
    .end annotation
.end method

.method public abstract getAnnouncement(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "date"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/glow/android/kaylee/api/base/NurtureDataResponse<",
            "Lcom/glow/android/kaylee/model/Announce;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "users/home_announcement"
    .end annotation
.end method

.method public abstract getArticlesForDay(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "day"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "is_today"
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/api/base/NurtureDataListResponse<",
            "Lcom/glow/android/kaylee/api/user/JsonItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/android/articles/get_daily_tip_by_day"
    .end annotation
.end method

.method public abstract getBabyRegistries(I)Lrx/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "force_type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/Observable<",
            "Lcom/glow/android/kaylee/api/base/NurtureDataResponse<",
            "Lcom/glow/android/kaylee/ui/babyregistry/RegistryData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "users/baby_registries"
    .end annotation
.end method

.method public abstract getCreatedBabyRegistries()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/glow/android/kaylee/api/base/NurtureListResponse<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "users/get_user_created_baby_registries"
    .end annotation
.end method

.method public abstract getDailyTopic(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "topic_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/glow/android/kaylee/api/base/NurtureSingleObjectResponse<",
            "Lcom/glow/android/prime/community/bean/Topic;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "forum/daily_topic"
    .end annotation
.end method

.method public abstract getFollowPageInfo(I)Lrx/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "channel_type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/Observable<",
            "Lcom/glow/android/kaylee/api/base/NurtureSingleObjectResponse<",
            "Lcom/glow/android/kaylee/ui/babyregistry/Follow;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "babyreg/get_follow_page_info"
    .end annotation
.end method

.method public abstract getGPCardItem()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/glow/android/kaylee/api/base/NurtureDataResponse<",
            "Lcom/glow/android/kaylee/model/GlowPagesCardItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "users/home_glow_pages_card"
    .end annotation
.end method

.method public abstract getRecommendBabyRegistries()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/glow/android/kaylee/api/base/NurtureListResponse<",
            "Lcom/glow/android/kaylee/ui/babyregistry/RecommendRegistryData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "users/recommend_baby_registries"
    .end annotation
.end method

.method public abstract getServerRedirect(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "redirect_type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/glow/android/kaylee/api/base/NurtureDataResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/server_redirect"
    .end annotation
.end method

.method public abstract getTask(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/glow/android/kaylee/api/base/NurtureSingleObjectResponse<",
            "Lcom/glow/android/kaylee/model/TaskInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "users/task/{id}"
    .end annotation
.end method

.method public abstract homePremiumPrompt()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/glow/android/kaylee/api/base/NurtureDataResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "users/home_premium_prompt"
    .end annotation
.end method

.method public abstract isBrActive(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "br_uuid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/glow/android/trion/rest/JsonDictResponse<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "baby_registry/is_br_active"
    .end annotation
.end method

.method public abstract likeInsight(JZ)Lretrofit2/Call;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "insight_type"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lretrofit2/http/Field;
            value = "like"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lretrofit2/Call<",
            "Lcom/glow/android/kaylee/api/base/NurtureDictionaryResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/insight/like"
    .end annotation
.end method

.method public abstract logBREntryCardImp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "goods_uuid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "placement"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "event_type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/glow/android/trion/rest/JsonResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "baby_registry/ad_event"
    .end annotation
.end method

.method public abstract logBabyRegistryCardAction(II)Lrx/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "card_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "action"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lrx/Observable<",
            "Lcom/glow/android/trion/rest/JsonResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/log_baby_registry_card"
    .end annotation
.end method

.method public abstract logDeepLink(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "link"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/glow/android/kaylee/api/base/NurtureDictionaryResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/log_deep_link"
    .end annotation
.end method

.method public abstract logSignupRegistryClick(I)Lrx/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "channel_type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/Observable<",
            "Lcom/glow/android/trion/rest/JsonResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "babyreg/log_sign_up_registry_click"
    .end annotation
.end method

.method public abstract notificationUnreadCount()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/glow/android/kaylee/api/base/NurtureDataResponse<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "users/notification/unread_count"
    .end annotation
.end method

.method public abstract onboardingLGPTest()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/glow/android/kaylee/api/base/NurtureDataResponse<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "users/abtest"
    .end annotation
.end method

.method public abstract pull(JJJLjava/lang/String;Z)Lretrofit2/Call;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "ts"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "article_ts"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "checklist_ts"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "sign"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "support_postpartum"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/lang/String;",
            "Z)",
            "Lretrofit2/Call<",
            "Lcom/glow/android/kaylee/api/base/NurtureSingleObjectResponse<",
            "Lcom/glow/android/kaylee/sync/Puller$Response;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "users/pull"
    .end annotation
.end method

.method public abstract push(Lokhttp3/RequestBody;)Lrx/Observable;
    .param p1    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lrx/Observable<",
            "Lcom/glow/android/kaylee/api/base/NurtureSingleObjectResponse<",
            "Lcom/glow/android/kaylee/sync/Pusher$Response;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/push"
    .end annotation
.end method

.method public abstract registerGcmToken(Lcom/google/gson/JsonObject;)Lrx/Observable;
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lrx/Observable<",
            "Lcom/glow/android/trion/rest/JsonResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/register_gcm_token"
    .end annotation
.end method

.method public abstract saveCreatedBabyRegistries(IZ)Lrx/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "channel_type"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lretrofit2/http/Field;
            value = "created"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lrx/Observable<",
            "Lcom/glow/android/trion/rest/JsonResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/save_user_created_baby_registry_status"
    .end annotation
.end method

.method public abstract setUserBrIntent(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "br_intent"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/glow/android/trion/rest/JsonDictResponse<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/user_br_intent"
    .end annotation
.end method

.method public abstract signupWithGoogleToken(Ljava/lang/String;Ljava/lang/Boolean;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "data_collection"
        .end annotation
    .end param
    .annotation runtime Lcom/glow/android/prime/mfa/rest/MFACheck;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lrx/Observable<",
            "Lcom/glow/android/kaylee/api/base/NurtureDataResponse<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/signup_with_google_token"
    .end annotation
.end method

.method public abstract strippedPull(JJJLjava/lang/String;Z)Lretrofit2/Call;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "ts"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "article_ts"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "checklist_ts"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "sign"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "support_postpartum"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/lang/String;",
            "Z)",
            "Lretrofit2/Call<",
            "Lcom/glow/android/kaylee/api/base/NurtureSingleObjectResponse<",
            "Lcom/glow/android/kaylee/sync/Puller$Response;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "users/stripped_pull"
    .end annotation
.end method

.method public abstract updateDataCollection(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "data_collection"
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/api/base/NurtureDataResponse<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/data_collection"
    .end annotation
.end method

.method public abstract updateDataProtectionMode(I)Lrx/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "protection_mode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/Observable<",
            "Lcom/glow/android/trion/rest/JsonResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/protection_mode"
    .end annotation
.end method

.method public abstract verifyEmail(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "empty_stub"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/glow/android/kaylee/api/base/NurtureDictionaryResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/verify_email"
    .end annotation
.end method

.method public abstract voteFakePoll(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "fake_poll_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "choice_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/glow/android/trion/rest/JsonResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "users/vote_fake_poll"
    .end annotation
.end method
