.class public final Landroidx/compose/runtime/ComposerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/Composer;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;,
        Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000c\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0002\u00c3\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0004\u0090\u0003\u0091\u0003BQ\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0017\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0016J\u000f\u0010\"\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0016J\u0019\u0010$\u001a\u00020\u00142\u0008\u0010#\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020(2\u0006\u0010+\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u00100\u001a\u00020(2\u0006\u0010.\u001a\u00020(2\u0006\u0010/\u001a\u00020(H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u00020\u00142\u0006\u00102\u001a\u00020(H\u0002\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u00085\u0010\u0016J\u000f\u00106\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u00086\u0010\u0016J\u000f\u00107\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u00087\u0010\u0016J!\u0010;\u001a\u00020\u00142\u0006\u00109\u001a\u0002082\u0008\u0010:\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008;\u0010<J3\u0010@\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010=\u001a\u0004\u0018\u00010\u001d2\u0006\u0010?\u001a\u00020>2\u0008\u0010:\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008@\u0010AJ!\u0010D\u001a\u00020\u00142\u0006\u00109\u001a\u0002082\u0008\u0010C\u001a\u0004\u0018\u00010BH\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u001f\u0010H\u001a\u00020\u00142\u0006\u0010F\u001a\u00020\u00192\u0006\u0010G\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010J\u001a\u00020\u00142\u0006\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010L\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008L\u0010\u0016J\u0017\u0010N\u001a\u00020\u00192\u0006\u0010M\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u001f\u0010Q\u001a\u00020\u00142\u0006\u0010+\u001a\u00020\u00192\u0006\u0010P\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ/\u0010V\u001a\u00020\u00192\u0006\u0010S\u001a\u00020\u00192\u0006\u0010+\u001a\u00020\u00192\u0006\u0010T\u001a\u00020\u00192\u0006\u0010U\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008V\u0010WJ\u0017\u0010X\u001a\u00020\u00192\u0006\u0010+\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008X\u0010OJ\u0017\u0010Y\u001a\u00020\u00192\u0006\u0010+\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008Y\u0010OJ\u001f\u0010[\u001a\u00020\u00142\u0006\u0010+\u001a\u00020\u00192\u0006\u0010Z\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008[\u0010RJ\u000f\u0010\\\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\\\u0010\u0016J\'\u0010`\u001a\u00020\u00142\u0006\u0010]\u001a\u00020\u00192\u0006\u0010^\u001a\u00020\u00192\u0006\u0010_\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008`\u0010aJ\u001f\u0010c\u001a\u00020\u00142\u0006\u0010+\u001a\u00020\u00192\u0006\u0010b\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008c\u0010RJ/\u0010g\u001a\u00060dj\u0002`e2\u0006\u0010+\u001a\u00020\u00192\u0006\u0010T\u001a\u00020\u00192\n\u0010f\u001a\u00060dj\u0002`eH\u0002\u00a2\u0006\u0004\u0008g\u0010hJ\u001b\u0010j\u001a\u00020\u0019*\u00020i2\u0006\u0010+\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008j\u0010kJ\u000f\u0010l\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008l\u0010\u0016J\u000f\u0010m\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008m\u0010\u0016J\u0017\u0010p\u001a\u00020\u00142\u0006\u0010o\u001a\u00020nH\u0002\u00a2\u0006\u0004\u0008p\u0010qJ%\u0010t\u001a\u0010\u0012\u0004\u0012\u00020s\u0012\u0004\u0012\u00020\u0014\u0018\u00010r2\u0006\u0010o\u001a\u00020nH\u0002\u00a2\u0006\u0004\u0008t\u0010uJ9\u0010{\u001a\u00020\u00142\u000e\u0010w\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0v2\u0006\u0010x\u001a\u00020(2\u0008\u0010y\u001a\u0004\u0018\u00010\u001d2\u0006\u0010z\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008{\u0010|J/\u0010\u0081\u0001\u001a\u00020\u00142\u001b\u0010\u0080\u0001\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u007f\u0012\u0006\u0012\u0004\u0018\u00010\u007f0~0}H\u0002\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001Jp\u0010\u008a\u0001\u001a\u00028\u0000\"\u0005\u0008\u0000\u0010\u0083\u00012\u000c\u0008\u0002\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0084\u00012\u000c\u0008\u0002\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0084\u00012\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010\u00192\u001d\u0008\u0002\u0010\u0087\u0001\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0~0}2\u000e\u0010\u0089\u0001\u001a\t\u0012\u0004\u0012\u00028\u00000\u0088\u0001H\u0002\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J\u0015\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008c\u0001H\u0002\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J,\u0010\u0091\u0001\u001a\t\u0012\u0005\u0012\u00030\u0090\u00010}2\u0006\u0010+\u001a\u00020\u00192\t\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J?\u0010\u0096\u0001\u001a\u00020\u00142\u0014\u0010\u0094\u0001\u001a\u000f\u0012\u0004\u0012\u00020n\u0012\u0004\u0012\u00020\u001d0\u0093\u00012\u0015\u0010w\u001a\u0011\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0088\u0001\u00a2\u0006\u0003\u0008\u0095\u0001H\u0002\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J \u0010\u0098\u0001\u001a\u0004\u0018\u00010\u001d*\u00020i2\u0006\u0010M\u001a\u00020\u0019H\u0002\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J\u0011\u0010\u009a\u0001\u001a\u00020\u0014H\u0002\u00a2\u0006\u0005\u0008\u009a\u0001\u0010\u0016J\u0011\u0010\u009b\u0001\u001a\u00020\u0014H\u0002\u00a2\u0006\u0005\u0008\u009b\u0001\u0010\u0016J\u001c\u0010\u009e\u0001\u001a\u00020\u00142\u0008\u0010\u009d\u0001\u001a\u00030\u009c\u0001H\u0002\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001J\u0011\u0010\u00a0\u0001\u001a\u00020\u0014H\u0002\u00a2\u0006\u0005\u0008\u00a0\u0001\u0010\u0016J\u001a\u0010\u00a2\u0001\u001a\u00020\u00142\u0007\u0010\u00a1\u0001\u001a\u00020\u0019H\u0002\u00a2\u0006\u0005\u0008\u00a2\u0001\u0010\u001cJ\u0011\u0010\u00a3\u0001\u001a\u00020\u0014H\u0002\u00a2\u0006\u0005\u0008\u00a3\u0001\u0010\u0016J\u0011\u0010\u00a4\u0001\u001a\u00020\u0014H\u0002\u00a2\u0006\u0005\u0008\u00a4\u0001\u0010\u0016J\u0011\u0010\u00a5\u0001\u001a\u00020\u0014H\u0002\u00a2\u0006\u0005\u0008\u00a5\u0001\u0010\u0016J\u0019\u0010\u00a6\u0001\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0019H\u0017\u00a2\u0006\u0005\u0008\u00a6\u0001\u0010\u001cJ\u0011\u0010\u00a7\u0001\u001a\u00020\u0014H\u0017\u00a2\u0006\u0005\u0008\u00a7\u0001\u0010\u0016J\u0019\u0010\u00a8\u0001\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0019H\u0017\u00a2\u0006\u0005\u0008\u00a8\u0001\u0010\u001cJ\u0011\u0010\u00a9\u0001\u001a\u00020\u0014H\u0017\u00a2\u0006\u0005\u0008\u00a9\u0001\u0010\u0016J\u0011\u0010\u00aa\u0001\u001a\u00020\u0014H\u0017\u00a2\u0006\u0005\u0008\u00aa\u0001\u0010\u0016J\u0011\u0010\u00ab\u0001\u001a\u00020\u0014H\u0017\u00a2\u0006\u0005\u0008\u00ab\u0001\u0010\u0016J#\u0010\u00ac\u0001\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0017\u00a2\u0006\u0005\u0008\u00ac\u0001\u0010 J\u0011\u0010\u00ad\u0001\u001a\u00020\u0014H\u0017\u00a2\u0006\u0005\u0008\u00ad\u0001\u0010\u0016J\u0011\u0010\u00ae\u0001\u001a\u00020\u0014H\u0000\u00a2\u0006\u0005\u0008\u00ae\u0001\u0010\u0016J\u0011\u0010\u00af\u0001\u001a\u00020\u0014H\u0016\u00a2\u0006\u0005\u0008\u00af\u0001\u0010\u0016J#\u0010\u00b2\u0001\u001a\u00030\u00b1\u00012\u000e\u0010\u00b0\u0001\u001a\t\u0012\u0004\u0012\u00020\u00140\u0088\u0001H\u0016\u00a2\u0006\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001J\u0011\u0010\u00b4\u0001\u001a\u00020\u0014H\u0000\u00a2\u0006\u0005\u0008\u00b4\u0001\u0010\u0016J\u0011\u0010\u00b5\u0001\u001a\u00020\u0014H\u0000\u00a2\u0006\u0005\u0008\u00b5\u0001\u0010\u0016J\u0011\u0010\u00b6\u0001\u001a\u00020\u0014H\u0016\u00a2\u0006\u0005\u0008\u00b6\u0001\u0010\u0016J\u0011\u0010\u00b7\u0001\u001a\u00020\u0014H\u0016\u00a2\u0006\u0005\u0008\u00b7\u0001\u0010\u0016J)\u0010\u00ba\u0001\u001a\u00020\u0014\"\u0005\u0008\u0000\u0010\u00b8\u00012\u000e\u0010\u00b9\u0001\u001a\t\u0012\u0004\u0012\u00028\u00000\u0088\u0001H\u0016\u00a2\u0006\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001J\u0011\u0010\u00bc\u0001\u001a\u00020\u0014H\u0016\u00a2\u0006\u0005\u0008\u00bc\u0001\u0010\u0016J\u0011\u0010\u00bd\u0001\u001a\u00020\u0014H\u0016\u00a2\u0006\u0005\u0008\u00bd\u0001\u0010\u0016J#\u0010\u00be\u0001\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0005\u0008\u00be\u0001\u0010 J\u0011\u0010\u00bf\u0001\u001a\u00020\u0014H\u0016\u00a2\u0006\u0005\u0008\u00bf\u0001\u0010\u0016J\u0011\u0010\u00c0\u0001\u001a\u00020\u0014H\u0016\u00a2\u0006\u0005\u0008\u00c0\u0001\u0010\u0016J\u0011\u0010\u00c1\u0001\u001a\u00020\u0014H\u0016\u00a2\u0006\u0005\u0008\u00c1\u0001\u0010\u0016J\u000f\u0010\u00c2\u0001\u001a\u00020\u0014\u00a2\u0006\u0005\u0008\u00c2\u0001\u0010\u0016J\u000f\u0010\u00c3\u0001\u001a\u00020\u0014\u00a2\u0006\u0005\u0008\u00c3\u0001\u0010\u0016JJ\u0010\u00c6\u0001\u001a\u00020\u0014\"\u0005\u0008\u0000\u0010\u00ad\u0001\"\u0005\u0008\u0001\u0010\u00b8\u00012\u0006\u0010#\u001a\u00028\u00002 \u0010\u0089\u0001\u001a\u001b\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00140\u00c4\u0001\u00a2\u0006\u0003\u0008\u00c5\u0001H\u0016\u00a2\u0006\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001J\u0014\u0010\u00c8\u0001\u001a\u0004\u0018\u00010\u001dH\u0001\u00a2\u0006\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001J\u0014\u0010\u00ca\u0001\u001a\u0004\u0018\u00010\u001dH\u0001\u00a2\u0006\u0006\u0008\u00ca\u0001\u0010\u00c9\u0001J\u001c\u0010\u00cb\u0001\u001a\u0002082\u0008\u0010#\u001a\u0004\u0018\u00010\u001dH\u0017\u00a2\u0006\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001J\u001c\u0010\u00cd\u0001\u001a\u0002082\u0008\u0010#\u001a\u0004\u0018\u00010\u001dH\u0017\u00a2\u0006\u0006\u0008\u00cd\u0001\u0010\u00cc\u0001J\u001b\u0010\u00cf\u0001\u001a\u0002082\u0007\u0010#\u001a\u00030\u00ce\u0001H\u0017\u00a2\u0006\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001J\u001a\u0010\u00d1\u0001\u001a\u0002082\u0006\u0010#\u001a\u000208H\u0017\u00a2\u0006\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001J\u001b\u0010\u00d4\u0001\u001a\u0002082\u0007\u0010#\u001a\u00030\u00d3\u0001H\u0017\u00a2\u0006\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001J\u001a\u0010\u00d6\u0001\u001a\u0002082\u0006\u0010#\u001a\u00020dH\u0017\u00a2\u0006\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001J\u001a\u0010\u00d8\u0001\u001a\u0002082\u0006\u0010#\u001a\u00020\u0019H\u0017\u00a2\u0006\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001J\u001b\u0010\u00da\u0001\u001a\u00020\u00142\u0008\u0010#\u001a\u0004\u0018\u00010\u001dH\u0001\u00a2\u0006\u0005\u0008\u00da\u0001\u0010%J\u001b\u0010\u00db\u0001\u001a\u00020\u00142\u0008\u0010#\u001a\u0004\u0018\u00010\u001dH\u0001\u00a2\u0006\u0005\u0008\u00db\u0001\u0010%J\"\u0010\u00dd\u0001\u001a\u00020\u00142\u000e\u0010\u00dc\u0001\u001a\t\u0012\u0004\u0012\u00020\u00140\u0088\u0001H\u0016\u00a2\u0006\u0006\u0008\u00dd\u0001\u0010\u00bb\u0001J\u001f\u0010\u00df\u0001\u001a\u00020\u00142\u000b\u0010#\u001a\u0007\u0012\u0002\u0008\u00030\u00de\u0001H\u0017\u00a2\u0006\u0006\u0008\u00df\u0001\u0010\u00e0\u0001J\u0011\u0010\u00e1\u0001\u001a\u00020\u0014H\u0017\u00a2\u0006\u0005\u0008\u00e1\u0001\u0010\u0016J)\u0010\u00e4\u0001\u001a\u00020\u00142\u0015\u0010\u00e3\u0001\u001a\u0010\u0012\u000b\u0008\u0001\u0012\u0007\u0012\u0002\u0008\u00030\u00de\u00010\u00e2\u0001H\u0017\u00a2\u0006\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001J\u0011\u0010\u00e6\u0001\u001a\u00020\u0014H\u0017\u00a2\u0006\u0005\u0008\u00e6\u0001\u0010\u0016J(\u0010\u00e8\u0001\u001a\u00028\u0000\"\u0005\u0008\u0000\u0010\u00b8\u00012\r\u0010\u001a\u001a\t\u0012\u0004\u0012\u00028\u00000\u00e7\u0001H\u0017\u00a2\u0006\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001J\u0012\u0010\u00ea\u0001\u001a\u00020\u0004H\u0016\u00a2\u0006\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001J%\u0010\u00ed\u0001\u001a\u0002082\u0006\u0010o\u001a\u00020n2\t\u0010\u00ec\u0001\u001a\u0004\u0018\u00010\u001dH\u0000\u00a2\u0006\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001J\u0011\u0010\u00ef\u0001\u001a\u00020\u0014H\u0017\u00a2\u0006\u0005\u0008\u00ef\u0001\u0010\u0016J$\u0010\u00f2\u0001\u001a\u0002082\u0007\u0010\u00f0\u0001\u001a\u0002082\u0007\u0010\u00f1\u0001\u001a\u00020\u0019H\u0017\u00a2\u0006\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001J\u0011\u0010\u00f4\u0001\u001a\u00020\u0014H\u0017\u00a2\u0006\u0005\u0008\u00f4\u0001\u0010\u0016J\u001a\u0010\u00f6\u0001\u001a\u00020\u00142\u0007\u0010\u00f5\u0001\u001a\u000208H\u0017\u00a2\u0006\u0005\u0008\u00f6\u0001\u0010KJ\u001a\u0010\u00f7\u0001\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u0019H\u0017\u00a2\u0006\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001J\u0015\u0010\u00fa\u0001\u001a\u0005\u0018\u00010\u00f9\u0001H\u0017\u00a2\u0006\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001J/\u0010\u00fc\u0001\u001a\u00020\u00142\u001b\u0010\u0080\u0001\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u007f\u0012\u0006\u0012\u0004\u0018\u00010\u007f0~0}H\u0017\u00a2\u0006\u0006\u0008\u00fc\u0001\u0010\u0082\u0001J\u001d\u0010\u00fd\u0001\u001a\u00030\u008c\u00012\u0008\u0010#\u001a\u0004\u0018\u00010\u001dH\u0000\u00a2\u0006\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001J\u0017\u0010\u00ff\u0001\u001a\t\u0012\u0005\u0012\u00030\u0090\u00010}\u00a2\u0006\u0006\u0008\u00ff\u0001\u0010\u0080\u0002JI\u0010\u0083\u0002\u001a\u00020\u00142\u0014\u0010\u0094\u0001\u001a\u000f\u0012\u0004\u0012\u00020n\u0012\u0004\u0012\u00020\u001d0\u0093\u00012\u0013\u0010w\u001a\u000f\u0012\u0004\u0012\u00020\u00140\u0088\u0001\u00a2\u0006\u0003\u0008\u0095\u00012\n\u0010\u0082\u0002\u001a\u0005\u0018\u00010\u0081\u0002H\u0000\u00a2\u0006\u0006\u0008\u0083\u0002\u0010\u0084\u0002J\"\u0010\u0085\u0002\u001a\u00020\u00142\u000e\u0010\u0089\u0001\u001a\t\u0012\u0004\u0012\u00020\u00140\u0088\u0001H\u0000\u00a2\u0006\u0006\u0008\u0085\u0002\u0010\u00bb\u0001J4\u0010\u0086\u0002\u001a\u0002082\u0014\u0010\u0094\u0001\u001a\u000f\u0012\u0004\u0012\u00020n\u0012\u0004\u0012\u00020\u001d0\u0093\u00012\n\u0010\u0082\u0002\u001a\u0005\u0018\u00010\u0081\u0002H\u0000\u00a2\u0006\u0006\u0008\u0086\u0002\u0010\u0087\u0002J&\u0010\u0088\u0002\u001a\u00020\u00142\u0014\u0010\u0094\u0001\u001a\u000f\u0012\u0004\u0012\u00020n\u0012\u0004\u0012\u00020\u001d0\u0093\u0001\u00a2\u0006\u0006\u0008\u0088\u0002\u0010\u0089\u0002J\u0014\u0010\u008a\u0002\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0006\u0008\u008a\u0002\u0010\u00c9\u0001J\u001b\u0010\u008b\u0002\u001a\u00020\u00142\u0008\u0010#\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0005\u0008\u008b\u0002\u0010%J\u001b\u0010\u0083\u0001\u001a\u00020\u00142\u0007\u0010o\u001a\u00030\u008c\u0002H\u0016\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u008d\u0002R\"\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00d1\u0001\u0010\u008e\u0002\u001a\u0006\u0008\u008f\u0002\u0010\u0090\u0002R\u0016\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u0091\u0002R\u0016\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u0092\u0002R\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u0093\u0002R\u0018\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u0094\u0002R\u0018\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u0094\u0002R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0002\u0010\u0096\u0002R\u001e\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00f6\u0001\u0010\u0097\u0002\u001a\u0006\u0008\u0098\u0002\u0010\u0099\u0002R \u0010\u009c\u0002\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010B0\u009a\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f7\u0001\u0010\u009b\u0002R\u001b\u0010\u009f\u0002\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0002\u0010\u009e\u0002R\u0019\u0010\u00a0\u0002\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0002\u0010\u00ac\u0001R\u0019\u0010\u00a1\u0002\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fa\u0001\u0010\u00ac\u0001R\u0019\u0010\u00a2\u0002\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00ac\u0001R\u0018\u0010\u00a5\u0002\u001a\u00030\u00a3\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00a4\u0002R\u001c\u0010\u00a8\u0002\u001a\u0005\u0018\u00010\u00a6\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0001\u0010\u00a7\u0002R\u001c\u0010\u00ac\u0002\u001a\u0005\u0018\u00010\u00a9\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0002\u0010\u00ab\u0002R\u0019\u0010\u00ad\u0002\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0001\u0010\u00e4\u0001R\u0019\u0010\u00af\u0002\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0002\u0010\u00e4\u0001R\u0019\u0010\u00b1\u0002\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0002\u0010\u00e4\u0001R\u001f\u0010\u0087\u0001\u001a\n\u0012\u0005\u0012\u00030\u00b3\u00020\u00b2\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00b4\u0002R\u0018\u0010\u00b5\u0002\u001a\u00030\u00a3\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0002\u0010\u00a4\u0002R\u0019\u0010\u00b7\u0002\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u00b6\u0002R\"\u0010\u00ba\u0002\u001a\u000b\u0012\u0004\u0012\u00020(\u0018\u00010\u00b8\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00b9\u0002R\u0019\u0010\u00bb\u0002\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00e4\u0001R\u0018\u0010\u00bc\u0002\u001a\u00030\u00a3\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00a4\u0002R\u0019\u0010\u00bd\u0002\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00e4\u0001R\u0019\u0010\u00bf\u0002\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0002\u0010\u00ac\u0001R\u0019\u0010\u00c0\u0002\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00ac\u0001R\u0019\u0010\u00c1\u0002\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00ac\u0001R\u0019\u0010\u00c2\u0002\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0002\u0010\u00e4\u0001R\u0018\u0010\u00c6\u0002\u001a\u00030\u00c3\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0002\u0010\u00c5\u0002R\u001e\u0010\u00c7\u0002\u001a\t\u0012\u0004\u0012\u00020n0\u009a\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u009b\u0002R)\u0010\u00ca\u0002\u001a\u0002082\u0006\u0010#\u001a\u0002088\u0000@BX\u0080\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00aa\u0001\u0010\u00e4\u0001\u001a\u0006\u0008\u00c8\u0002\u0010\u00c9\u0002R)\u0010\u00cc\u0002\u001a\u0002082\u0006\u0010#\u001a\u0002088\u0000@BX\u0080\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00ac\u0001\u0010\u00e4\u0001\u001a\u0006\u0008\u00cb\u0002\u0010\u00c9\u0002R)\u0010\u00d2\u0002\u001a\u00020i8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b7\u0001\u0010\u00cd\u0002\u001a\u0006\u0008\u00ce\u0002\u0010\u00cf\u0002\"\u0006\u0008\u00d0\u0002\u0010\u00d1\u0002R)\u0010\u00d7\u0002\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c0\u0001\u0010\u0092\u0002\u001a\u0006\u0008\u00d3\u0002\u0010\u00d4\u0002\"\u0006\u0008\u00d5\u0002\u0010\u00d6\u0002R\u001a\u0010\u00da\u0002\u001a\u00030\u00d8\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00d9\u0002R\u0019\u0010\u00db\u0002\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00e4\u0001R\u001b\u0010\u00dc\u0002\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00b6\u0002R+\u0010\u00e1\u0002\u001a\u0004\u0018\u00010\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f4\u0001\u0010\u0094\u0002\u001a\u0006\u0008\u00dd\u0002\u0010\u00de\u0002\"\u0006\u0008\u00df\u0002\u0010\u00e0\u0002R\u0018\u0010\u00e4\u0002\u001a\u00030\u00e2\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00e3\u0002R\u001a\u0010\u00e7\u0002\u001a\u00030\u009c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e5\u0002\u0010\u00e6\u0002R\u001a\u0010\u00ea\u0002\u001a\u00030\u00e8\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u00e9\u0002R\u001c\u0010\u00ec\u0002\u001a\u0005\u0018\u00010\u0081\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00eb\u0002R\"\u0010\u00f1\u0002\u001a\u0005\u0018\u00010\u00ed\u00028@X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00b8\u0001\u0010\u00ee\u0002\u001a\u0006\u0008\u00ef\u0002\u0010\u00f0\u0002R \u0010\u00f5\u0002\u001a\u00030\u00f2\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00ea\u0001\u0010\u00f3\u0002\u001a\u0006\u0008\u00ae\u0002\u0010\u00f4\u0002R/\u0010G\u001a\u0002082\u0006\u0010#\u001a\u0002088\u0016@RX\u0097\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ad\u0001\u0010\u00e4\u0001\u0012\u0005\u0008\u00f6\u0002\u0010\u0016\u001a\u0006\u0008\u0095\u0002\u0010\u00c9\u0002R8\u0010\u00f9\u0002\u001a\u00060dj\u0002`e2\n\u0010#\u001a\u00060dj\u0002`e8\u0016@RX\u0097\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a7\u0001\u0010\u00b7\u0001\u0012\u0005\u0008\u00f8\u0002\u0010\u0016\u001a\u0006\u0008\u00aa\u0002\u0010\u00f7\u0002R\u001c\u0010\u00fc\u0002\u001a\u0005\u0018\u00010\u00fa\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00fb\u0002R\u001d\u0010\u00ff\u0002\u001a\u0004\u0018\u00010\u001d*\u00020i8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00fd\u0002\u0010\u00fe\u0002R\u0017\u0010\u0081\u0003\u001a\u0002088@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0080\u0003\u0010\u00c9\u0002R\u001e\u0010\u0083\u0003\u001a\u0002088VX\u0097\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u0082\u0003\u0010\u0016\u001a\u0006\u0008\u00e5\u0002\u0010\u00c9\u0002R\u001e\u0010\u0085\u0003\u001a\u0002088VX\u0097\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u0084\u0003\u0010\u0016\u001a\u0006\u0008\u009d\u0002\u0010\u00c9\u0002R\u0018\u0010\u0087\u0003\u001a\u00030\u00fa\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c4\u0002\u0010\u0086\u0003R\u0018\u0010\u008a\u0003\u001a\u00030\u0088\u00038VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b0\u0002\u0010\u0089\u0003R\u0019\u0010\u008d\u0003\u001a\u0004\u0018\u00010n8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008b\u0003\u0010\u008c\u0003R\u001a\u0010\u008f\u0003\u001a\u0005\u0018\u00010\u008c\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00be\u0002\u0010\u008e\u0003\u00a8\u0006\u0092\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/ComposerImpl;",
        "Landroidx/compose/runtime/Composer;",
        "Landroidx/compose/runtime/Applier;",
        "applier",
        "Landroidx/compose/runtime/CompositionContext;",
        "parentContext",
        "Landroidx/compose/runtime/SlotTable;",
        "slotTable",
        "",
        "Landroidx/compose/runtime/RememberObserver;",
        "abandonSet",
        "Landroidx/compose/runtime/changelist/ChangeList;",
        "changes",
        "lateChanges",
        "Landroidx/compose/runtime/CompositionObserverHolder;",
        "observerHolder",
        "Landroidx/compose/runtime/CompositionImpl;",
        "composition",
        "<init>",
        "(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/SlotTable;Ljava/util/Set;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/CompositionObserverHolder;Landroidx/compose/runtime/CompositionImpl;)V",
        "",
        "I1",
        "()V",
        "C0",
        "g0",
        "",
        "key",
        "E1",
        "(I)V",
        "",
        "dataKey",
        "F1",
        "(ILjava/lang/Object;)V",
        "A0",
        "y1",
        "value",
        "P1",
        "(Ljava/lang/Object;)V",
        "q1",
        "()I",
        "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "r0",
        "()Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "group",
        "s0",
        "(I)Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "parentScope",
        "currentProviders",
        "O1",
        "(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "providers",
        "o1",
        "(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V",
        "D0",
        "q0",
        "J0",
        "",
        "isNode",
        "data",
        "G1",
        "(ZLjava/lang/Object;)V",
        "objectKey",
        "Landroidx/compose/runtime/GroupKind;",
        "kind",
        "D1",
        "(ILjava/lang/Object;ILjava/lang/Object;)V",
        "Landroidx/compose/runtime/Pending;",
        "newPending",
        "E0",
        "(ZLandroidx/compose/runtime/Pending;)V",
        "expectedNodeCount",
        "inserting",
        "G0",
        "(IZ)V",
        "z0",
        "(Z)V",
        "l1",
        "index",
        "W0",
        "(I)I",
        "newCount",
        "N1",
        "(II)V",
        "groupLocation",
        "recomposeGroup",
        "recomposeIndex",
        "e1",
        "(IIII)I",
        "h1",
        "R1",
        "count",
        "M1",
        "n0",
        "oldGroup",
        "newGroup",
        "commonRoot",
        "p1",
        "(III)V",
        "nearestCommonRoot",
        "y0",
        "",
        "Landroidx/compose/runtime/CompositeKeyHashCode;",
        "recomposeKey",
        "p0",
        "(IIJ)J",
        "Landroidx/compose/runtime/SlotReader;",
        "R0",
        "(Landroidx/compose/runtime/SlotReader;I)I",
        "z1",
        "k0",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "scope",
        "F0",
        "(Landroidx/compose/runtime/RecomposeScopeImpl;)V",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/Composition;",
        "H0",
        "(Landroidx/compose/runtime/RecomposeScopeImpl;)Lkotlin/jvm/functions/Function1;",
        "Landroidx/compose/runtime/MovableContent;",
        "content",
        "locals",
        "parameter",
        "force",
        "X0",
        "(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V",
        "",
        "Lkotlin/Pair;",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "references",
        "S0",
        "(Ljava/util/List;)V",
        "R",
        "Landroidx/compose/runtime/ControlledComposition;",
        "from",
        "to",
        "invalidations",
        "Lkotlin/Function0;",
        "block",
        "j1",
        "(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Landroidx/compose/runtime/tooling/ComposeStackTrace;",
        "t0",
        "()Landroidx/compose/runtime/tooling/ComposeStackTrace;",
        "dataOffset",
        "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
        "A1",
        "(ILjava/lang/Integer;)Ljava/util/List;",
        "Landroidx/compose/runtime/collection/ScopeMap;",
        "invalidationsRequested",
        "Landroidx/compose/runtime/Composable;",
        "w0",
        "(Landroidx/collection/MutableScatterMap;Lkotlin/jvm/functions/Function2;)V",
        "d1",
        "(Landroidx/compose/runtime/SlotReader;I)Ljava/lang/Object;",
        "S1",
        "T1",
        "Landroidx/compose/runtime/Anchor;",
        "anchor",
        "n1",
        "(Landroidx/compose/runtime/Anchor;)V",
        "m1",
        "groupBeingRemoved",
        "s1",
        "r1",
        "I0",
        "m0",
        "D",
        "W",
        "Y",
        "S",
        "H",
        "y",
        "I",
        "V",
        "l0",
        "A",
        "action",
        "Landroidx/compose/runtime/CancellationHandle;",
        "a",
        "(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;",
        "v0",
        "u0",
        "n",
        "J",
        "T",
        "factory",
        "N",
        "(Lkotlin/jvm/functions/Function0;)V",
        "u",
        "x",
        "M",
        "C",
        "K",
        "d",
        "H1",
        "B0",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "o",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "b1",
        "()Ljava/lang/Object;",
        "c1",
        "X",
        "(Ljava/lang/Object;)Z",
        "G",
        "",
        "g",
        "(C)Z",
        "b",
        "(Z)Z",
        "",
        "c",
        "(F)Z",
        "f",
        "(J)Z",
        "e",
        "(I)Z",
        "Q1",
        "K1",
        "effect",
        "z",
        "Landroidx/compose/runtime/ProvidedValue;",
        "L",
        "(Landroidx/compose/runtime/ProvidedValue;)V",
        "w",
        "",
        "values",
        "Z",
        "([Landroidx/compose/runtime/ProvidedValue;)V",
        "P",
        "Landroidx/compose/runtime/CompositionLocal;",
        "p",
        "(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;",
        "U",
        "()Landroidx/compose/runtime/CompositionContext;",
        "instance",
        "J1",
        "(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z",
        "x1",
        "parametersChanged",
        "flags",
        "r",
        "(ZI)Z",
        "O",
        "changed",
        "i",
        "j",
        "(I)Landroidx/compose/runtime/Composer;",
        "Landroidx/compose/runtime/ScopeUpdateScope;",
        "m",
        "()Landroidx/compose/runtime/ScopeUpdateScope;",
        "V0",
        "C1",
        "(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/ComposeStackTrace;",
        "f1",
        "()Ljava/util/List;",
        "Landroidx/compose/runtime/ShouldPauseCallback;",
        "shouldPause",
        "o0",
        "(Landroidx/collection/MutableScatterMap;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ShouldPauseCallback;)V",
        "g1",
        "i1",
        "(Landroidx/collection/MutableScatterMap;Landroidx/compose/runtime/ShouldPauseCallback;)Z",
        "L1",
        "(Landroidx/collection/MutableScatterMap;)V",
        "E",
        "v",
        "Landroidx/compose/runtime/RecomposeScope;",
        "(Landroidx/compose/runtime/RecomposeScope;)V",
        "Landroidx/compose/runtime/Applier;",
        "l",
        "()Landroidx/compose/runtime/Applier;",
        "Landroidx/compose/runtime/CompositionContext;",
        "Landroidx/compose/runtime/SlotTable;",
        "Ljava/util/Set;",
        "Landroidx/compose/runtime/changelist/ChangeList;",
        "h",
        "Landroidx/compose/runtime/CompositionObserverHolder;",
        "Landroidx/compose/runtime/CompositionImpl;",
        "L0",
        "()Landroidx/compose/runtime/CompositionImpl;",
        "Landroidx/compose/runtime/Stack;",
        "Ljava/util/ArrayList;",
        "pendingStack",
        "k",
        "Landroidx/compose/runtime/Pending;",
        "pending",
        "nodeIndex",
        "groupNodeCount",
        "rGroupIndex",
        "Landroidx/compose/runtime/IntStack;",
        "Landroidx/compose/runtime/IntStack;",
        "parentStateStack",
        "",
        "[I",
        "nodeCountOverrides",
        "Landroidx/collection/MutableIntIntMap;",
        "q",
        "Landroidx/collection/MutableIntIntMap;",
        "nodeCountVirtualOverrides",
        "forceRecomposeScopes",
        "s",
        "forciblyRecompose",
        "t",
        "nodeExpected",
        "",
        "Landroidx/compose/runtime/Invalidation;",
        "Ljava/util/List;",
        "entersStack",
        "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "rootProvider",
        "Landroidx/collection/MutableIntObjectMap;",
        "Landroidx/collection/MutableIntObjectMap;",
        "providerUpdates",
        "providersInvalid",
        "providersInvalidStack",
        "reusing",
        "B",
        "reusingGroup",
        "childrenComposing",
        "compositionToken",
        "sourceMarkersEnabled",
        "androidx/compose/runtime/ComposerImpl$derivedStateObserver$1",
        "F",
        "Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;",
        "derivedStateObserver",
        "invalidateStack",
        "a1",
        "()Z",
        "isComposing",
        "isDisposed$runtime",
        "isDisposed",
        "Landroidx/compose/runtime/SlotReader;",
        "Q0",
        "()Landroidx/compose/runtime/SlotReader;",
        "setReader$runtime",
        "(Landroidx/compose/runtime/SlotReader;)V",
        "reader",
        "getInsertTable$runtime",
        "()Landroidx/compose/runtime/SlotTable;",
        "setInsertTable$runtime",
        "(Landroidx/compose/runtime/SlotTable;)V",
        "insertTable",
        "Landroidx/compose/runtime/SlotWriter;",
        "Landroidx/compose/runtime/SlotWriter;",
        "writer",
        "writerHasAProvider",
        "providerCache",
        "N0",
        "()Landroidx/compose/runtime/changelist/ChangeList;",
        "setDeferredChanges$runtime",
        "(Landroidx/compose/runtime/changelist/ChangeList;)V",
        "deferredChanges",
        "Landroidx/compose/runtime/changelist/ComposerChangeListWriter;",
        "Landroidx/compose/runtime/changelist/ComposerChangeListWriter;",
        "changeListWriter",
        "Q",
        "Landroidx/compose/runtime/Anchor;",
        "insertAnchor",
        "Landroidx/compose/runtime/changelist/FixupList;",
        "Landroidx/compose/runtime/changelist/FixupList;",
        "insertFixups",
        "Landroidx/compose/runtime/ShouldPauseCallback;",
        "shouldPauseCallback",
        "Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;",
        "Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;",
        "O0",
        "()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;",
        "errorContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/coroutines/CoroutineContext;",
        "()Lkotlin/coroutines/CoroutineContext;",
        "applyCoroutineContext",
        "getInserting$annotations",
        "()J",
        "getCompositeKeyHashCode$annotations",
        "compositeKeyHashCode",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "_compositionData",
        "P0",
        "(Landroidx/compose/runtime/SlotReader;)Ljava/lang/Object;",
        "node",
        "K0",
        "areChildrenComposing",
        "getDefaultsInvalid$annotations",
        "defaultsInvalid",
        "getSkipping$annotations",
        "skipping",
        "()Landroidx/compose/runtime/tooling/CompositionData;",
        "compositionData",
        "Landroidx/compose/runtime/CompositionLocalMap;",
        "()Landroidx/compose/runtime/CompositionLocalMap;",
        "currentCompositionLocalMap",
        "M0",
        "()Landroidx/compose/runtime/RecomposeScopeImpl;",
        "currentRecomposeScope",
        "()Landroidx/compose/runtime/RecomposeScope;",
        "recomposeScope",
        "CompositionContextHolder",
        "CompositionContextImpl",
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


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public final F:Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

.field public final G:Ljava/util/ArrayList;

.field public H:Z

.field public I:Z

.field public J:Landroidx/compose/runtime/SlotReader;

.field public K:Landroidx/compose/runtime/SlotTable;

.field public L:Landroidx/compose/runtime/SlotWriter;

.field public M:Z

.field public N:Landroidx/compose/runtime/PersistentCompositionLocalMap;

.field public O:Landroidx/compose/runtime/changelist/ChangeList;

.field public final P:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

.field public Q:Landroidx/compose/runtime/Anchor;

.field public R:Landroidx/compose/runtime/changelist/FixupList;

.field public S:Landroidx/compose/runtime/ShouldPauseCallback;

.field public final T:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

.field public final U:Lkotlin/coroutines/CoroutineContext;

.field public V:Z

.field public W:J

.field public X:Landroidx/compose/runtime/tooling/CompositionData;

.field public final b:Landroidx/compose/runtime/Applier;

.field public final c:Landroidx/compose/runtime/CompositionContext;

.field public final d:Landroidx/compose/runtime/SlotTable;

.field public final e:Ljava/util/Set;

.field public f:Landroidx/compose/runtime/changelist/ChangeList;

.field public g:Landroidx/compose/runtime/changelist/ChangeList;

.field public final h:Landroidx/compose/runtime/CompositionObserverHolder;

.field public final i:Landroidx/compose/runtime/CompositionImpl;

.field public final j:Ljava/util/ArrayList;

.field public k:Landroidx/compose/runtime/Pending;

.field public l:I

.field public m:I

.field public n:I

.field public final o:Landroidx/compose/runtime/IntStack;

.field public p:[I

.field public q:Landroidx/collection/MutableIntIntMap;

.field public r:Z

.field public s:Z

.field public t:Z

.field public final u:Ljava/util/List;

.field public final v:Landroidx/compose/runtime/IntStack;

.field public w:Landroidx/compose/runtime/PersistentCompositionLocalMap;

.field public x:Landroidx/collection/MutableIntObjectMap;

.field public y:Z

.field public final z:Landroidx/compose/runtime/IntStack;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/SlotTable;Ljava/util/Set;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/CompositionObserverHolder;Landroidx/compose/runtime/CompositionImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/Applier;

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/CompositionContext;

    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/SlotTable;

    iput-object p4, p0, Landroidx/compose/runtime/ComposerImpl;->e:Ljava/util/Set;

    iput-object p5, p0, Landroidx/compose/runtime/ComposerImpl;->f:Landroidx/compose/runtime/changelist/ChangeList;

    iput-object p6, p0, Landroidx/compose/runtime/ComposerImpl;->g:Landroidx/compose/runtime/changelist/ChangeList;

    iput-object p7, p0, Landroidx/compose/runtime/ComposerImpl;->h:Landroidx/compose/runtime/CompositionObserverHolder;

    iput-object p8, p0, Landroidx/compose/runtime/ComposerImpl;->i:Landroidx/compose/runtime/CompositionImpl;

    const/4 p1, 0x0

    const/4 p4, 0x1

    invoke-static {p1, p4, p1}, Landroidx/compose/runtime/Stack;->c(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/util/ArrayList;

    move-result-object p5

    iput-object p5, p0, Landroidx/compose/runtime/ComposerImpl;->j:Ljava/util/ArrayList;

    new-instance p5, Landroidx/compose/runtime/IntStack;

    invoke-direct {p5}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object p5, p0, Landroidx/compose/runtime/ComposerImpl;->o:Landroidx/compose/runtime/IntStack;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Landroidx/compose/runtime/ComposerImpl;->u:Ljava/util/List;

    new-instance p5, Landroidx/compose/runtime/IntStack;

    invoke-direct {p5}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object p5, p0, Landroidx/compose/runtime/ComposerImpl;->v:Landroidx/compose/runtime/IntStack;

    invoke-static {}, Landroidx/compose/runtime/internal/PersistentCompositionLocalMapKt;->a()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object p5

    iput-object p5, p0, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    new-instance p5, Landroidx/compose/runtime/IntStack;

    invoke-direct {p5}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object p5, p0, Landroidx/compose/runtime/ComposerImpl;->z:Landroidx/compose/runtime/IntStack;

    const/4 p5, -0x1

    iput p5, p0, Landroidx/compose/runtime/ComposerImpl;->B:I

    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->g()Z

    move-result p5

    const/4 p6, 0x0

    if-nez p5, :cond_1

    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->e()Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    move p5, p6

    goto :goto_1

    :cond_1
    :goto_0
    move p5, p4

    :goto_1
    iput-boolean p5, p0, Landroidx/compose/runtime/ComposerImpl;->E:Z

    new-instance p5, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    invoke-direct {p5, p0}, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;-><init>(Landroidx/compose/runtime/ComposerImpl;)V

    iput-object p5, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    invoke-static {p1, p4, p1}, Landroidx/compose/runtime/Stack;->c(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->G:Ljava/util/ArrayList;

    invoke-virtual {p3}, Landroidx/compose/runtime/SlotTable;->M()Landroidx/compose/runtime/SlotReader;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->d()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    new-instance p1, Landroidx/compose/runtime/SlotTable;

    invoke-direct {p1}, Landroidx/compose/runtime/SlotTable;-><init>()V

    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->g()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->x()V

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->e()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->s()V

    :cond_3
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->N()Landroidx/compose/runtime/SlotWriter;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroidx/compose/runtime/SlotWriter;->K(Z)V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/SlotWriter;

    new-instance p1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->f:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-direct {p1, p0, p3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;-><init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/changelist/ChangeList;)V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->M()Landroidx/compose/runtime/SlotReader;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p6}, Landroidx/compose/runtime/SlotReader;->a(I)Landroidx/compose/runtime/Anchor;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->d()V

    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->Q:Landroidx/compose/runtime/Anchor;

    new-instance p1, Landroidx/compose/runtime/changelist/FixupList;

    invoke-direct {p1}, Landroidx/compose/runtime/changelist/FixupList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->R:Landroidx/compose/runtime/changelist/FixupList;

    new-instance p1, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;-><init>(Landroidx/compose/runtime/ComposerImpl;)V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->T:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->k()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->O0()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :goto_2
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->U:Lkotlin/coroutines/CoroutineContext;

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->d()V

    throw p2
.end method

.method public static final B1(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_3

    instance-of v0, p1, Landroidx/compose/runtime/RememberObserverHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/runtime/RememberObserverHolder;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/RememberObserverHolder;->b()Landroidx/compose/runtime/RememberObserver;

    move-result-object v1

    :cond_1
    if-ne v1, p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static final T0(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/SlotReader;Landroidx/compose/runtime/MovableContentStateReference;)Lkotlin/Unit;
    .locals 8

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->p()Landroidx/compose/runtime/changelist/ChangeList;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->V(Landroidx/compose/runtime/changelist/ChangeList;)V

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->p:[I

    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->x:Landroidx/collection/MutableIntObjectMap;

    const/4 v4, 0x0

    iput-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->p:[I

    iput-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->x:Landroidx/collection/MutableIntObjectMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {p2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->q()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x0

    :try_start_2
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->W(Z)V

    invoke-virtual {p3}, Landroidx/compose/runtime/MovableContentStateReference;->c()Landroidx/compose/runtime/MovableContent;

    move-result-object v5

    invoke-virtual {p3}, Landroidx/compose/runtime/MovableContentStateReference;->e()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    invoke-virtual {p3}, Landroidx/compose/runtime/MovableContentStateReference;->g()Ljava/lang/Object;

    move-result-object p3

    const/4 v7, 0x1

    invoke-virtual {p0, v5, v6, p3, v7}, Landroidx/compose/runtime/ComposerImpl;->X0(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->W(Z)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->p:[I

    iput-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->x:Landroidx/collection/MutableIntObjectMap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->V(Landroidx/compose/runtime/changelist/ChangeList;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_0

    :catchall_2
    move-exception p3

    :try_start_5
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->W(Z)V

    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->p:[I

    iput-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->x:Landroidx/collection/MutableIntObjectMap;

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->V(Landroidx/compose/runtime/changelist/ChangeList;)V

    throw p0
.end method

.method public static final U0(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MovableContentStateReference;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/runtime/MovableContentStateReference;->c()Landroidx/compose/runtime/MovableContent;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/runtime/MovableContentStateReference;->e()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/runtime/MovableContentStateReference;->g()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Landroidx/compose/runtime/ComposerImpl;->X0(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Y0(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.ComposerImpl.invokeMovableContentLambda.<anonymous> (ComposerImpl.kt:2278)"

    const v3, 0x559d962f

    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/MovableContent;->a()Lkotlin/jvm/functions/Function3;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Z0(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/tooling/ComposeStackTrace;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->t0()Landroidx/compose/runtime/tooling/ComposeStackTrace;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/tooling/ComposeStackTrace;
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/ComposerImpl;->x0(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/tooling/ComposeStackTrace;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/tooling/ComposeStackTrace;
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/ComposerImpl;->Z0(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/tooling/ComposeStackTrace;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/ComposerImpl;->Y0(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/SlotReader;Landroidx/compose/runtime/MovableContentStateReference;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/ComposerImpl;->T0(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/SlotReader;Landroidx/compose/runtime/MovableContentStateReference;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->B1(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f0(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MovableContentStateReference;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->U0(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MovableContentStateReference;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h0(Landroidx/compose/runtime/ComposerImpl;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/ComposerImpl;->C:I

    return p0
.end method

.method public static final synthetic i0(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionContext;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/CompositionContext;

    return-object p0
.end method

.method public static final synthetic j0(Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->C:I

    return-void
.end method

.method public static synthetic k1(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->o()Ljava/util/List;

    move-result-object p4

    :cond_3
    move-object v5, p4

    move-object v1, p0

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/ComposerImpl;->j1(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final t1(Landroidx/compose/runtime/ComposerImpl;ILjava/util/List;)Landroidx/compose/runtime/MovableContentStateReference;
    .locals 11

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->E(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.MovableContent<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/MovableContent;

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/compose/runtime/SlotReader;->C(II)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->a(I)Landroidx/compose/runtime/Anchor;

    move-result-object v7

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->F(I)I

    move-result v0

    add-int/2addr v0, p1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->u:Ljava/util/List;

    invoke-static {v1, p1}, Landroidx/compose/runtime/ComposerImplKt;->g(Ljava/util/List;I)I

    move-result v2

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/Invalidation;

    invoke-virtual {v5}, Landroidx/compose/runtime/Invalidation;->b()I

    move-result v6

    if-ge v6, v0, :cond_0

    invoke-virtual {v5}, Landroidx/compose/runtime/Invalidation;->c()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/runtime/Invalidation;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->L0()Landroidx/compose/runtime/CompositionImpl;

    move-result-object v5

    iget-object v6, p0, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->s0(I)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    move-object v2, v0

    move-object v10, p2

    invoke-direct/range {v2 .. v10}, Landroidx/compose/runtime/MovableContentStateReference;-><init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;Ljava/util/List;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/util/List;)V

    return-object v0
.end method

.method public static final u1(Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MovableContentStateReference;
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->D(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SlotReader;->E(I)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x78cc281

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    instance-of v0, v1, Landroidx/compose/runtime/MovableContent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->v1(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;I)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v3, v0

    :cond_0
    invoke-static {p0, p1, v3}, Landroidx/compose/runtime/ComposerImpl;->t1(Landroidx/compose/runtime/ComposerImpl;ILjava/util/List;)Landroidx/compose/runtime/MovableContentStateReference;

    move-result-object v3

    :cond_1
    return-object v3
.end method

.method public static final v1(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;I)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->F(I)I

    move-result v0

    add-int/2addr v0, p2

    add-int/lit8 p2, p2, 0x1

    :goto_0
    if-ge p2, v0, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, p2}, Landroidx/compose/runtime/SlotReader;->G(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->u1(Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MovableContentStateReference;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, p2}, Landroidx/compose/runtime/SlotReader;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->v1(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;I)V

    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, p2}, Landroidx/compose/runtime/SlotReader;->F(I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final w1(Landroidx/compose/runtime/ComposerImpl;IIZI)I
    .locals 9

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->G(I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->D(I)I

    move-result v1

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->E(I)Ljava/lang/Object;

    move-result-object v4

    const v5, 0x78cc281

    if-ne v1, v5, :cond_2

    instance-of v5, v4, Landroidx/compose/runtime/MovableContent;

    if-eqz v5, :cond_2

    invoke-static {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->u1(Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MovableContentStateReference;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/CompositionContext;->c(Landroidx/compose/runtime/MovableContentStateReference;)V

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->M()V

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->L0()Landroidx/compose/runtime/CompositionImpl;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v2, v4, v5, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->O(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;)V

    :cond_0
    if-eqz p3, :cond_1

    if-eq p2, p1, :cond_1

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {p0, p4, p2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->j(II)V

    move v2, v3

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->O(I)I

    move-result v2

    goto/16 :goto_7

    :cond_2
    const/16 p1, 0xce

    if-ne v1, p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->l()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0, p2, v3}, Landroidx/compose/runtime/SlotReader;->C(II)Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p1, Landroidx/compose/runtime/RememberObserverHolder;

    const/4 p4, 0x0

    if-eqz p3, :cond_3

    check-cast p1, Landroidx/compose/runtime/RememberObserverHolder;

    goto :goto_0

    :cond_3
    move-object p1, p4

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/RememberObserverHolder;->b()Landroidx/compose/runtime/RememberObserver;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, p4

    :goto_1
    instance-of p3, p1, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    if-eqz p3, :cond_5

    move-object p4, p1

    check-cast p4, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    :cond_5
    if-eqz p4, :cond_6

    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->a()Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->C()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->r1()V

    iget-object p4, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->L0()Landroidx/compose/runtime/CompositionImpl;

    move-result-object p3

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/CompositionContext;->w(Landroidx/compose/runtime/ControlledComposition;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->O(I)I

    move-result v2

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->K(I)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->O(I)I

    move-result v2

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->e(I)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->F(I)I

    move-result v1

    add-int/2addr v1, p2

    add-int/lit8 v4, p2, 0x1

    move v5, v3

    :goto_3
    if-ge v4, v1, :cond_f

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SlotReader;->K(I)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v7}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->i()V

    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SlotReader;->M(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->x(Ljava/lang/Object;)V

    :cond_a
    if-nez v6, :cond_c

    if-eqz p3, :cond_b

    goto :goto_4

    :cond_b
    move v7, v3

    goto :goto_5

    :cond_c
    :goto_4
    move v7, v2

    :goto_5
    if-eqz v6, :cond_d

    move v8, v3

    goto :goto_6

    :cond_d
    add-int v8, p4, v5

    :goto_6
    invoke-static {p0, p1, v4, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->w1(Landroidx/compose/runtime/ComposerImpl;IIZI)I

    move-result v7

    add-int/2addr v5, v7

    if-eqz v6, :cond_e

    iget-object v6, p0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v6}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->i()V

    iget-object v6, p0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v6}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->B()V

    :cond_e
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SlotReader;->F(I)I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_3

    :cond_f
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->K(I)Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_7

    :cond_10
    move v2, v5

    goto :goto_7

    :cond_11
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->K(I)Z

    move-result p0

    if-eqz p0, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->O(I)I

    move-result v2

    :goto_7
    return v2
.end method

.method public static final x0(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/tooling/ComposeStackTrace;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->t0()Landroidx/compose/runtime/tooling/ComposeStackTrace;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->r:Z

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->E:Z

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->x()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->x()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->B1()V

    return-void
.end method

.method public final A0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->z0(Z)V

    return-void
.end method

.method public final A1(ILjava/lang/Integer;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->M()Landroidx/compose/runtime/SlotReader;

    move-result-object v0

    :try_start_0
    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;->g(Landroidx/compose/runtime/SlotReader;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->d()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->d()V

    throw p1
.end method

.method public B()Landroidx/compose/runtime/RecomposeScope;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->M0()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    return-object v0
.end method

.method public final B0()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->B:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->B:I

    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->A:Z

    return-void
.end method

.method public C()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->u()I

    move-result v0

    iget v2, p0, Landroidx/compose/runtime/ComposerImpl;->B:I

    if-ne v0, v2, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->B:I

    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->A:Z

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->z0(Z)V

    return-void
.end method

.method public final C0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->A0()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->d()V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->A0()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->l()V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->I0()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->s:Z

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->g()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImplKt;->d(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->y:Z

    return-void
.end method

.method public final C1(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/ComposeStackTrace;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/SlotTable;

    new-instance v1, Ll60;

    invoke-direct {v1, p1}, Ll60;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;->d(Landroidx/compose/runtime/SlotTable;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/tooling/ObjectLocation;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/runtime/tooling/ObjectLocation;->a()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/tooling/ObjectLocation;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->A1(ILjava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->f1()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->o()Ljava/util/List;

    move-result-object p1

    :goto_0
    new-instance v0, Landroidx/compose/runtime/tooling/ComposeStackTrace;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/tooling/ComposeStackTrace;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public D(I)V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/GroupKind;->b:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->D1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final D0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->N()Landroidx/compose/runtime/SlotWriter;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->d1()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->M:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->N:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    :cond_0
    return-void
.end method

.method public final D1(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 13

    move-object v0, p0

    move v2, p1

    move-object v1, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->T1()V

    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->n:I

    const/4 v7, 0x0

    const/4 v6, 0x3

    if-nez v1, :cond_1

    if-eqz v4, :cond_0

    const/16 v8, 0xcf

    if-ne v2, v8, :cond_0

    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->q()J

    move-result-wide v9

    invoke-static {v9, v10, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    int-to-long v11, v8

    xor-long v8, v9, v11

    invoke-static {v8, v9, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    int-to-long v5, v5

    xor-long/2addr v5, v8

    iput-wide v5, v0, Landroidx/compose/runtime/ComposerImpl;->W:J

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->q()J

    move-result-wide v8

    invoke-static {v8, v9, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    int-to-long v10, v2

    xor-long/2addr v8, v10

    invoke-static {v8, v9, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    int-to-long v5, v5

    xor-long/2addr v5, v8

    :goto_0
    iput-wide v5, v0, Landroidx/compose/runtime/ComposerImpl;->W:J

    goto :goto_2

    :cond_1
    instance-of v5, v1, Ljava/lang/Enum;

    if-eqz v5, :cond_2

    move-object v5, v1

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->q()J

    move-result-wide v8

    invoke-static {v8, v9, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    int-to-long v10, v5

    xor-long/2addr v8, v10

    invoke-static {v8, v9, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v5

    int-to-long v8, v7

    xor-long/2addr v5, v8

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :goto_2
    const/4 v5, 0x1

    if-nez v1, :cond_3

    iget v6, v0, Landroidx/compose/runtime/ComposerImpl;->n:I

    add-int/2addr v6, v5

    iput v6, v0, Landroidx/compose/runtime/ComposerImpl;->n:I

    :cond_3
    sget-object v6, Landroidx/compose/runtime/GroupKind;->b:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/GroupKind$Companion;->a()I

    move-result v8

    if-eq v3, v8, :cond_4

    move v8, v5

    goto :goto_3

    :cond_4
    move v8, v7

    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->h()Z

    move-result v9

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_a

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->c()V

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotWriter;->c0()I

    move-result v3

    if-eqz v8, :cond_5

    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/SlotWriter;

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Landroidx/compose/runtime/SlotWriter;->p1(ILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_7

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/SlotWriter;

    if-nez v1, :cond_6

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    :cond_6
    invoke-virtual {v5, p1, v1, v4}, Landroidx/compose/runtime/SlotWriter;->l1(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/SlotWriter;

    if-nez v1, :cond_8

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    :cond_8
    invoke-virtual {v4, p1, v1}, Landroidx/compose/runtime/SlotWriter;->n1(ILjava/lang/Object;)V

    :goto_4
    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->k:Landroidx/compose/runtime/Pending;

    if-eqz v7, :cond_9

    new-instance v9, Landroidx/compose/runtime/KeyInfo;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->W0(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v10, 0x0

    move-object v1, v9

    move v2, p1

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v10

    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/KeyInfo;-><init>(ILjava/lang/Object;III)V

    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->l:I

    invoke-virtual {v7}, Landroidx/compose/runtime/Pending;->e()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v7, v9, v1}, Landroidx/compose/runtime/Pending;->i(Landroidx/compose/runtime/KeyInfo;I)V

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/Pending;->h(Landroidx/compose/runtime/KeyInfo;)Z

    :cond_9
    invoke-virtual {p0, v8, v11}, Landroidx/compose/runtime/ComposerImpl;->E0(ZLandroidx/compose/runtime/Pending;)V

    return-void

    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/GroupKind$Companion;->b()I

    move-result v6

    if-eq v3, v6, :cond_b

    goto :goto_5

    :cond_b
    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->A:Z

    if-eqz v3, :cond_c

    move v3, v5

    goto :goto_6

    :cond_c
    :goto_5
    move v3, v7

    :goto_6
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->k:Landroidx/compose/runtime/Pending;

    if-nez v6, :cond_e

    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v6}, Landroidx/compose/runtime/SlotReader;->n()I

    move-result v6

    if-nez v3, :cond_d

    if-ne v6, v2, :cond_d

    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v6}, Landroidx/compose/runtime/SlotReader;->o()Ljava/lang/Object;

    move-result-object v6

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {p0, v8, v4}, Landroidx/compose/runtime/ComposerImpl;->G1(ZLjava/lang/Object;)V

    goto :goto_7

    :cond_d
    new-instance v6, Landroidx/compose/runtime/Pending;

    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v9}, Landroidx/compose/runtime/SlotReader;->h()Ljava/util/List;

    move-result-object v9

    iget v12, v0, Landroidx/compose/runtime/ComposerImpl;->l:I

    invoke-direct {v6, v9, v12}, Landroidx/compose/runtime/Pending;-><init>(Ljava/util/List;I)V

    iput-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->k:Landroidx/compose/runtime/Pending;

    :cond_e
    :goto_7
    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->k:Landroidx/compose/runtime/Pending;

    if-eqz v9, :cond_16

    invoke-virtual {v9, p1, p2}, Landroidx/compose/runtime/Pending;->d(ILjava/lang/Object;)Landroidx/compose/runtime/KeyInfo;

    move-result-object v6

    if-nez v3, :cond_10

    if-eqz v6, :cond_10

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/Pending;->h(Landroidx/compose/runtime/KeyInfo;)Z

    invoke-virtual {v6}, Landroidx/compose/runtime/KeyInfo;->b()I

    move-result v1

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/Pending;->g(Landroidx/compose/runtime/KeyInfo;)I

    move-result v2

    invoke-virtual {v9}, Landroidx/compose/runtime/Pending;->e()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->l:I

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/Pending;->m(Landroidx/compose/runtime/KeyInfo;)I

    move-result v2

    invoke-virtual {v9}, Landroidx/compose/runtime/Pending;->a()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {v9}, Landroidx/compose/runtime/Pending;->a()I

    move-result v5

    invoke-virtual {v9, v2, v5}, Landroidx/compose/runtime/Pending;->k(II)V

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->z(I)V

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/SlotReader;->R(I)V

    if-lez v3, :cond_f

    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->w(I)V

    :cond_f
    invoke-virtual {p0, v8, v4}, Landroidx/compose/runtime/ComposerImpl;->G1(ZLjava/lang/Object;)V

    goto/16 :goto_a

    :cond_10
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->c()V

    iput-boolean v5, v0, Landroidx/compose/runtime/ComposerImpl;->V:Z

    iput-object v11, v0, Landroidx/compose/runtime/ComposerImpl;->N:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->D0()V

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotWriter;->F()V

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotWriter;->c0()I

    move-result v3

    if-eqz v8, :cond_11

    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/SlotWriter;

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Landroidx/compose/runtime/SlotWriter;->p1(ILjava/lang/Object;)V

    goto :goto_8

    :cond_11
    if-eqz v4, :cond_13

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/SlotWriter;

    if-nez v1, :cond_12

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    :cond_12
    invoke-virtual {v5, p1, v1, v4}, Landroidx/compose/runtime/SlotWriter;->l1(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_13
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/SlotWriter;

    if-nez v1, :cond_14

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    :cond_14
    invoke-virtual {v4, p1, v1}, Landroidx/compose/runtime/SlotWriter;->n1(ILjava/lang/Object;)V

    :goto_8
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotWriter;->B(I)Landroidx/compose/runtime/Anchor;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->Q:Landroidx/compose/runtime/Anchor;

    new-instance v11, Landroidx/compose/runtime/KeyInfo;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->W0(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v10, 0x0

    move-object v1, v11

    move v2, p1

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v10

    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/KeyInfo;-><init>(ILjava/lang/Object;III)V

    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->l:I

    invoke-virtual {v9}, Landroidx/compose/runtime/Pending;->e()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v9, v11, v1}, Landroidx/compose/runtime/Pending;->i(Landroidx/compose/runtime/KeyInfo;I)V

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/Pending;->h(Landroidx/compose/runtime/KeyInfo;)Z

    new-instance v11, Landroidx/compose/runtime/Pending;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_15

    goto :goto_9

    :cond_15
    iget v7, v0, Landroidx/compose/runtime/ComposerImpl;->l:I

    :goto_9
    invoke-direct {v11, v1, v7}, Landroidx/compose/runtime/Pending;-><init>(Ljava/util/List;I)V

    :cond_16
    :goto_a
    invoke-virtual {p0, v8, v11}, Landroidx/compose/runtime/ComposerImpl;->E0(ZLandroidx/compose/runtime/Pending;)V

    return-void
.end method

.method public E()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->c1()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final E0(ZLandroidx/compose/runtime/Pending;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->k:Landroidx/compose/runtime/Pending;

    invoke-static {v0, v1}, Landroidx/compose/runtime/Stack;->l(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->k:Landroidx/compose/runtime/Pending;

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->o:Landroidx/compose/runtime/IntStack;

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/IntStack;->h(I)V

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->o:Landroidx/compose/runtime/IntStack;

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->n:I

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/IntStack;->h(I)V

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->o:Landroidx/compose/runtime/IntStack;

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/IntStack;->h(I)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    :cond_0
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->n:I

    return-void
.end method

.method public final E1(I)V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/GroupKind;->b:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->D1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public F()Landroidx/compose/runtime/tooling/CompositionData;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->X:Landroidx/compose/runtime/tooling/CompositionData;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/CompositionDataImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->L0()Landroidx/compose/runtime/CompositionImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/runtime/CompositionDataImpl;-><init>(Landroidx/compose/runtime/Composition;)V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->X:Landroidx/compose/runtime/tooling/CompositionData;

    :cond_0
    return-object v0
.end method

.method public final F0(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->D:I

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->P(I)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->h:Landroidx/compose/runtime/CompositionObserverHolder;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionObserverHolder;->a()Landroidx/compose/runtime/tooling/CompositionObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/compose/runtime/tooling/CompositionObserver;->b(Landroidx/compose/runtime/RecomposeScope;)V

    :cond_0
    return-void
.end method

.method public final F1(ILjava/lang/Object;)V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/GroupKind;->b:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->D1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public G(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->b1()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->Q1(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final G0(IZ)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->k(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/Pending;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/Pending;->a()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/Pending;->l(I)V

    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->k:Landroidx/compose/runtime/Pending;

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->o:Landroidx/compose/runtime/IntStack;

    invoke-virtual {p2}, Landroidx/compose/runtime/IntStack;->g()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->o:Landroidx/compose/runtime/IntStack;

    invoke-virtual {p2}, Landroidx/compose/runtime/IntStack;->g()I

    move-result p2

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->n:I

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->o:Landroidx/compose/runtime/IntStack;

    invoke-virtual {p2}, Landroidx/compose/runtime/IntStack;->g()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    return-void
.end method

.method public final G1(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->X()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->l()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->c0(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->W()V

    :goto_0
    return-void
.end method

.method public H()V
    .locals 3

    sget-object v0, Landroidx/compose/runtime/GroupKind;->b:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->a()I

    move-result v0

    const/16 v1, -0x7f

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->D1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final H0(Landroidx/compose/runtime/RecomposeScopeImpl;)Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->h:Landroidx/compose/runtime/CompositionObserverHolder;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionObserverHolder;->a()Landroidx/compose/runtime/tooling/CompositionObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/compose/runtime/tooling/CompositionObserver;->e(Landroidx/compose/runtime/RecomposeScope;)V

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->D:I

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->f(I)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    return-object p1
.end method

.method public final H1()V
    .locals 1

    const/16 v0, 0x64

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->B:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->A:Z

    return-void
.end method

.method public I(ILjava/lang/Object;)V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/GroupKind;->b:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->D1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final I0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->o()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->g(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Start/end imbalance"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->m0()V

    return-void
.end method

.method public final I1()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->n:I

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->M()Landroidx/compose/runtime/SlotReader;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->E1(I)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->y()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->j()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->z:Landroidx/compose/runtime/IntStack;

    iget-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->y:Z

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImplKt;->e(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/IntStack;->h(I)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->X(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->y:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->N:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->r:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->f()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->r:Z

    :cond_0
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->E:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->g()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->E:Z

    :cond_1
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->E:Z

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/tooling/CompositionErrorContextKt;->c()Landroidx/compose/runtime/CompositionLocal;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/compose/runtime/StaticValueHolder;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->O0()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/compose/runtime/StaticValueHolder;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/PersistentCompositionLocalMap;->g0(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    invoke-static {}, Landroidx/compose/runtime/tooling/InspectionTablesKt;->c()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/CompositionLocalMapKt;->b(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->F()Landroidx/compose/runtime/tooling/CompositionData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/CompositionContext;->t(Ljava/util/Set;)V

    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->E1(I)V

    return-void
.end method

.method public J()V
    .locals 3

    sget-object v0, Landroidx/compose/runtime/GroupKind;->b:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->c()I

    move-result v0

    const/16 v1, 0x7d

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->D1(ILjava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->t:Z

    return-void
.end method

.method public final J0()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/SlotTable;

    invoke-direct {v0}, Landroidx/compose/runtime/SlotTable;-><init>()V

    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->E:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->x()V

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->s()V

    :cond_1
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->N()Landroidx/compose/runtime/SlotWriter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->K(Z)V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/SlotWriter;

    return-void
.end method

.method public final J1(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->h()Landroidx/compose/runtime/Anchor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->z()Landroidx/compose/runtime/SlotTable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/Anchor;->d(Landroidx/compose/runtime/SlotTable;)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->H:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->k()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->u:Ljava/util/List;

    invoke-static {v1, v0, p1, p2}, Landroidx/compose/runtime/ComposerImplKt;->k(Ljava/util/List;ILandroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public K()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->A:Z

    return-void
.end method

.method public final K0()Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->C:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final K1(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, Landroidx/compose/runtime/RememberObserver;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/runtime/RememberObserverHolder;

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/RememberObserver;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->q1()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/RememberObserverHolder;-><init>(Landroidx/compose/runtime/RememberObserver;I)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->P(Landroidx/compose/runtime/RememberObserverHolder;)V

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->Q1(Ljava/lang/Object;)V

    return-void
.end method

.method public L(Landroidx/compose/runtime/ProvidedValue;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->r0()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->F1(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->E()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/ValueHolder;

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->b()Landroidx/compose/runtime/CompositionLocal;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.ProvidedValue<kotlin.Any?>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v1}, Landroidx/compose/runtime/CompositionLocal;->b(Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/ValueHolder;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->v(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->h()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->a()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0, v2}, Landroidx/compose/runtime/CompositionLocalMapKt;->a(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/PersistentCompositionLocalMap;->g0(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    :cond_3
    iput-boolean v5, p0, Landroidx/compose/runtime/ComposerImpl;->M:Z

    goto :goto_5

    :cond_4
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotReader;->k()I

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/SlotReader;->A(I)Ljava/lang/Object;

    move-result-object v4

    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->k()Z

    move-result v7

    if-eqz v7, :cond_5

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->a()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {v0, v2}, Landroidx/compose/runtime/CompositionLocalMapKt;->a(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    iget-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->y:Z

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    iget-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->y:Z

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    :goto_1
    move-object v0, v4

    goto :goto_3

    :cond_9
    :goto_2
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/PersistentCompositionLocalMap;->g0(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    :goto_3
    iget-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->A:Z

    if-nez p1, :cond_b

    if-eq v4, v0, :cond_a

    goto :goto_4

    :cond_a
    move v5, v6

    :cond_b
    :goto_4
    move v6, v5

    :goto_5
    if-eqz v6, :cond_c

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->h()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->o1(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    :cond_c
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->z:Landroidx/compose/runtime/IntStack;

    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->y:Z

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImplKt;->e(Z)I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/IntStack;->h(I)V

    iput-boolean v6, p0, Landroidx/compose/runtime/ComposerImpl;->y:Z

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->N:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->g()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Landroidx/compose/runtime/GroupKind;->b:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/GroupKind$Companion;->a()I

    move-result v1

    const/16 v2, 0xca

    invoke-virtual {p0, v2, p1, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->D1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public L0()Landroidx/compose/runtime/CompositionImpl;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->i:Landroidx/compose/runtime/CompositionImpl;

    return-object v0
.end method

.method public final L1(Landroidx/collection/MutableScatterMap;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->u:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->q(Ljava/util/List;)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_2

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->u:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/Invalidation;

    invoke-virtual {v3}, Landroidx/compose/runtime/Invalidation;->c()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->h()Landroidx/compose/runtime/Anchor;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/compose/runtime/Anchor;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Landroidx/compose/runtime/Invalidation;->b()I

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/runtime/Anchor;->a()I

    move-result v6

    if-eq v5, v6, :cond_1

    invoke-virtual {v4}, Landroidx/compose/runtime/Anchor;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/Invalidation;->f(I)V

    goto :goto_1

    :cond_0
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->u:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    iget-object v2, v1, Landroidx/collection/ScatterMap;->b:[Ljava/lang/Object;

    iget-object v3, v1, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/ScatterMap;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_7

    const/4 v6, 0x0

    :goto_2
    aget-wide v7, v1, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_6

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v9, :cond_5

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_4

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v13, v2, v12

    aget-object v12, v3, v12

    const-string v14, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v13}, Landroidx/compose/runtime/RecomposeScopeImpl;->h()Landroidx/compose/runtime/Anchor;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Landroidx/compose/runtime/Anchor;->a()I

    move-result v14

    iget-object v15, v0, Landroidx/compose/runtime/ComposerImpl;->u:Ljava/util/List;

    sget-object v5, Landroidx/compose/runtime/ScopeInvalidated;->a:Landroidx/compose/runtime/ScopeInvalidated;

    if-ne v12, v5, :cond_3

    const/4 v12, 0x0

    :cond_3
    new-instance v5, Landroidx/compose/runtime/Invalidation;

    invoke-direct {v5, v13, v14, v12}, Landroidx/compose/runtime/Invalidation;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILjava/lang/Object;)V

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_5
    if-ne v9, v10, :cond_7

    :cond_6
    if-eq v6, v4, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->u:Ljava/util/List;

    invoke-static {}, Landroidx/compose/runtime/ComposerImplKt;->i()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->D(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public M(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->n()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->B:I

    if-gez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->k()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->B:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->A:Z

    :cond_0
    sget-object v0, Landroidx/compose/runtime/GroupKind;->b:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Landroidx/compose/runtime/ComposerImpl;->D1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final M0()Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Ljava/util/ArrayList;

    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->C:I

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->h(Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->i(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final M1(II)V
    .locals 7

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->R1(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    if-gez p1, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->q:Landroidx/collection/MutableIntIntMap;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/MutableIntIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->q:Landroidx/collection/MutableIntIntMap;

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableIntIntMap;->r(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->p:[I

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->x()I

    move-result v0

    new-array v0, v0, [I

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->x([IIIIILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->p:[I

    :cond_2
    aput p2, v0, p1

    :cond_3
    :goto_0
    return-void
.end method

.method public N(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->S1()V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "createNode() can only be called when inserting"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->o:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->c()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->e0()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SlotWriter;->B(I)Landroidx/compose/runtime/Anchor;

    move-result-object v1

    iget v2, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->R:Landroidx/compose/runtime/changelist/FixupList;

    invoke-virtual {v2, p1, v0, v1}, Landroidx/compose/runtime/changelist/FixupList;->b(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Anchor;)V

    return-void
.end method

.method public final N0()Landroidx/compose/runtime/changelist/ChangeList;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/ChangeList;

    return-object v0
.end method

.method public final N1(II)V
    .locals 5

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->R1(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    sub-int/2addr p2, v0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->e(Ljava/util/ArrayList;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->R1(I)I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p0, p1, v2}, Landroidx/compose/runtime/ComposerImpl;->M1(II)V

    move v3, v0

    :goto_1
    if-ge v1, v3, :cond_1

    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->j:Ljava/util/ArrayList;

    invoke-static {v4, v3}, Landroidx/compose/runtime/Stack;->j(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/Pending;

    if-eqz v4, :cond_0

    invoke-virtual {v4, p1, v2}, Landroidx/compose/runtime/Pending;->n(II)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, -0x1

    move v0, v3

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-gez p1, :cond_2

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->u()I

    move-result p1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SlotReader;->K(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SlotReader;->Q(I)I

    move-result p1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public O()V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->h()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->M0()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->C()V

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->z1()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->l1()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final O0()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->T:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final O1(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 2

    invoke-interface {p1}, Landroidx/compose/runtime/PersistentCompositionLocalMap;->j()Landroidx/compose/runtime/PersistentCompositionLocalMap$Builder;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {p1}, Landroidx/compose/runtime/PersistentCompositionLocalMap$Builder;->build()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object p1

    const/16 v0, 0xcc

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->F1(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->P1(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->P1(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->A0()V

    return-object p1
.end method

.method public P()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->A0()V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->A0()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->g()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImplKt;->d(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->y:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->N:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    return-void
.end method

.method public final P0(Landroidx/compose/runtime/SlotReader;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->u()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/SlotReader;->M(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final P1(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->b1()Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->Q1(Ljava/lang/Object;)V

    return-void
.end method

.method public Q()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->y:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->M0()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->k()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final Q0()Landroidx/compose/runtime/SlotReader;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    return-object v0
.end method

.method public final Q1(Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotWriter;->s1(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->u()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/SlotReader;->a(I)Landroidx/compose/runtime/Anchor;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b0(Ljava/lang/Object;Landroidx/compose/runtime/Anchor;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v1, p1, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->e0(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SlotReader;->a(I)Landroidx/compose/runtime/Anchor;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->a(Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public R(Landroidx/compose/runtime/RecomposeScope;)V
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->O(Z)V

    :cond_1
    return-void
.end method

.method public final R0(Landroidx/compose/runtime/SlotReader;I)I
    .locals 2

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotReader;->H(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotReader;->E(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of p2, p1, Ljava/lang/Enum;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_1

    :cond_0
    instance-of p2, p1, Landroidx/compose/runtime/MovableContent;

    if-eqz p2, :cond_1

    const p1, 0x78cc281

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotReader;->D(I)I

    move-result v0

    const/16 v1, 0xcf

    if-ne v0, v1, :cond_5

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotReader;->A(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_5
    :goto_0
    move p1, v0

    :goto_1
    return p1
.end method

.method public final R1(I)I
    .locals 3

    if-gez p1, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->q:Landroidx/collection/MutableIntIntMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/collection/IntIntMap;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Landroidx/collection/IntIntMap;->c(I)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->p:[I

    if-eqz v0, :cond_2

    aget v0, v0, p1

    if-ltz v0, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->O(I)I

    move-result p1

    return p1
.end method

.method public S()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->A0()V

    return-void
.end method

.method public final S0(Ljava/util/List;)V
    .locals 25

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    const/4 v10, 0x1

    iget-object v11, v9, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object v1, v9, Landroidx/compose/runtime/ComposerImpl;->g:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v11}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->p()Landroidx/compose/runtime/changelist/ChangeList;

    move-result-object v12

    :try_start_0
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->V(Landroidx/compose/runtime/changelist/ChangeList;)V

    iget-object v1, v9, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->T()V

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v14, 0x0

    move v15, v14

    :goto_0
    if-ge v15, v13, :cond_7

    :try_start_1
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual {v2}, Landroidx/compose/runtime/MovableContentStateReference;->a()Landroidx/compose/runtime/Anchor;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/runtime/MovableContentStateReference;->h()Landroidx/compose/runtime/SlotTable;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/SlotTable;->m(Landroidx/compose/runtime/Anchor;)I

    move-result v4

    new-instance v8, Landroidx/compose/runtime/internal/IntRef;

    const/4 v5, 0x0

    invoke-direct {v8, v14, v10, v5}, Landroidx/compose/runtime/internal/IntRef;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v6, v9, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v6, v8, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->e(Landroidx/compose/runtime/internal/IntRef;Landroidx/compose/runtime/Anchor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    if-nez v1, :cond_1

    :try_start_2
    invoke-virtual {v2}, Landroidx/compose/runtime/MovableContentStateReference;->h()Landroidx/compose/runtime/SlotTable;

    move-result-object v1

    iget-object v3, v9, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/SlotTable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->q0()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v11

    move-object v2, v12

    goto/16 :goto_a

    :cond_0
    :goto_1
    invoke-virtual {v2}, Landroidx/compose/runtime/MovableContentStateReference;->h()Landroidx/compose/runtime/SlotTable;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->M()Landroidx/compose/runtime/SlotReader;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/SlotReader;->R(I)V

    iget-object v1, v9, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->A(I)V

    new-instance v6, Landroidx/compose/runtime/changelist/ChangeList;

    invoke-direct {v6}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    new-instance v5, Lg60;

    invoke-direct {v5, v9, v6, v7, v2}, Lg60;-><init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/SlotReader;Landroidx/compose/runtime/MovableContentStateReference;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v16, 0xf

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    move-object v10, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v7

    move/from16 v7, v16

    move-object v14, v8

    move-object/from16 v8, v17

    :try_start_4
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/ComposerImpl;->k1(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v1, v10, v14}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->t(Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/SlotReader;->d()V

    move-object/from16 v19, v11

    move-object/from16 v24, v12

    move/from16 v17, v13

    move v0, v15

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v19, v7

    :goto_2
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/SlotReader;->d()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    move-object v14, v8

    :try_start_6
    iget-object v4, v9, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/CompositionContext;->r(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    if-eqz v4, :cond_2

    :try_start_7
    invoke-virtual {v4}, Landroidx/compose/runtime/MovableContentState;->f()Landroidx/compose/runtime/SlotTable;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v6, :cond_3

    :cond_2
    :try_start_8
    invoke-virtual {v1}, Landroidx/compose/runtime/MovableContentStateReference;->h()Landroidx/compose/runtime/SlotTable;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    :cond_3
    if-eqz v4, :cond_4

    :try_start_9
    invoke-virtual {v4}, Landroidx/compose/runtime/MovableContentState;->f()Landroidx/compose/runtime/SlotTable;

    move-result-object v7

    if-eqz v7, :cond_4

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/SlotTable;->k(I)Landroidx/compose/runtime/Anchor;

    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-nez v7, :cond_5

    :cond_4
    :try_start_a
    invoke-virtual {v1}, Landroidx/compose/runtime/MovableContentStateReference;->a()Landroidx/compose/runtime/Anchor;

    move-result-object v7

    :cond_5
    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerImplKt;->f(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;)Ljava/util/List;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    if-nez v10, :cond_6

    :try_start_b
    iget-object v10, v9, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v10, v8, v14}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b(Ljava/util/List;Landroidx/compose/runtime/internal/IntRef;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/MovableContentStateReference;->h()Landroidx/compose/runtime/SlotTable;

    move-result-object v10

    iget-object v5, v9, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/SlotTable;

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v9, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/SlotTable;->m(Landroidx/compose/runtime/Anchor;)I

    move-result v3

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->R1(I)I

    move-result v5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v5, v8

    invoke-virtual {v9, v3, v5}, Landroidx/compose/runtime/ComposerImpl;->M1(II)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_6
    :try_start_c
    iget-object v3, v9, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object v5, v9, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v3, v4, v5, v1, v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->c(Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V

    invoke-virtual {v6}, Landroidx/compose/runtime/SlotTable;->M()Landroidx/compose/runtime/SlotReader;

    move-result-object v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_f

    :try_start_d
    iget-object v10, v9, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    iget-object v5, v9, Landroidx/compose/runtime/ComposerImpl;->p:[I

    iget-object v4, v9, Landroidx/compose/runtime/ComposerImpl;->x:Landroidx/collection/MutableIntObjectMap;

    const/4 v3, 0x0

    iput-object v3, v9, Landroidx/compose/runtime/ComposerImpl;->p:[I

    iput-object v3, v9, Landroidx/compose/runtime/ComposerImpl;->x:Landroidx/collection/MutableIntObjectMap;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    :try_start_e
    iput-object v8, v9, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/SlotTable;->m(Landroidx/compose/runtime/Anchor;)I

    move-result v3

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/SlotReader;->R(I)V

    iget-object v6, v9, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->A(I)V

    new-instance v7, Landroidx/compose/runtime/changelist/ChangeList;

    invoke-direct {v7}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    iget-object v6, v9, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v6}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->p()Landroidx/compose/runtime/changelist/ChangeList;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    :try_start_f
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->V(Landroidx/compose/runtime/changelist/ChangeList;)V

    move/from16 v17, v13

    iget-object v13, v9, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    move-object/from16 v19, v11

    :try_start_10
    invoke-virtual {v13}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->q()Z

    move-result v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    const/4 v0, 0x0

    :try_start_11
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->W(Z)V

    invoke-virtual {v1}, Landroidx/compose/runtime/MovableContentStateReference;->b()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/runtime/MovableContentStateReference;->b()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v20

    invoke-virtual {v8}, Landroidx/compose/runtime/SlotReader;->k()I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-virtual {v1}, Landroidx/compose/runtime/MovableContentStateReference;->d()Ljava/util/List;

    move-result-object v22

    new-instance v1, Lh60;

    invoke-direct {v1, v9, v2}, Lh60;-><init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MovableContentStateReference;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    move-object/from16 v23, v1

    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v24, v12

    move-object v12, v3

    move-object/from16 v3, v20

    move v0, v15

    move-object v15, v4

    move-object/from16 v4, v21

    move-object/from16 v20, v8

    move-object v8, v5

    move-object/from16 v5, v22

    move-object/from16 v21, v15

    move-object v15, v6

    move-object/from16 v6, v23

    :try_start_12
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/ComposerImpl;->j1(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->W(Z)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->V(Landroidx/compose/runtime/changelist/ChangeList;)V

    iget-object v1, v9, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v1, v7, v14}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->t(Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    iput-object v10, v9, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    iput-object v8, v9, Landroidx/compose/runtime/ComposerImpl;->p:[I

    move-object/from16 v1, v21

    iput-object v1, v9, Landroidx/compose/runtime/ComposerImpl;->x:Landroidx/collection/MutableIntObjectMap;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/SlotReader;->d()V

    :goto_3
    iget-object v1, v9, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->Y()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    const/4 v1, 0x1

    add-int/lit8 v15, v0, 0x1

    move-object/from16 v0, p1

    move v10, v1

    move/from16 v13, v17

    move-object/from16 v11, v19

    move-object/from16 v12, v24

    const/4 v14, 0x0

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    :goto_4
    move-object/from16 v1, v19

    move-object/from16 v2, v24

    goto/16 :goto_a

    :catchall_4
    move-exception v0

    goto/16 :goto_9

    :catchall_5
    move-exception v0

    move-object/from16 v1, v21

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object/from16 v1, v21

    goto :goto_7

    :catchall_7
    move-exception v0

    move-object/from16 v1, v21

    goto :goto_5

    :catchall_8
    move-exception v0

    move-object v1, v4

    move-object v15, v6

    move-object/from16 v20, v8

    move-object/from16 v24, v12

    move-object v12, v3

    move-object v8, v5

    :goto_5
    :try_start_17
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->W(Z)V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_7

    :catchall_a
    move-exception v0

    move-object v1, v4

    move-object v15, v6

    move-object/from16 v20, v8

    :goto_6
    move-object/from16 v24, v12

    move-object v12, v3

    move-object v8, v5

    goto :goto_7

    :catchall_b
    move-exception v0

    move-object v1, v4

    move-object v15, v6

    move-object/from16 v20, v8

    move-object/from16 v19, v11

    goto :goto_6

    :goto_7
    :try_start_18
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->V(Landroidx/compose/runtime/changelist/ChangeList;)V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :catchall_c
    move-exception v0

    goto :goto_8

    :catchall_d
    move-exception v0

    move-object v1, v4

    move-object/from16 v20, v8

    move-object/from16 v19, v11

    move-object/from16 v24, v12

    move-object v8, v5

    :goto_8
    :try_start_19
    iput-object v10, v9, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    iput-object v8, v9, Landroidx/compose/runtime/ComposerImpl;->p:[I

    iput-object v1, v9, Landroidx/compose/runtime/ComposerImpl;->x:Landroidx/collection/MutableIntObjectMap;

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :catchall_e
    move-exception v0

    move-object/from16 v20, v8

    move-object/from16 v19, v11

    move-object/from16 v24, v12

    :goto_9
    :try_start_1a
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/SlotReader;->d()V

    throw v0

    :catchall_f
    move-exception v0

    move-object/from16 v19, v11

    move-object/from16 v24, v12

    goto :goto_4

    :cond_7
    move-object/from16 v19, v11

    move-object/from16 v24, v12

    iget-object v0, v9, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->h()V

    iget-object v0, v9, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->A(I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    move-object/from16 v1, v19

    move-object/from16 v2, v24

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->V(Landroidx/compose/runtime/changelist/ChangeList;)V

    return-void

    :goto_a
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->V(Landroidx/compose/runtime/changelist/ChangeList;)V

    throw v0
.end method

.method public final S1()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->t:Z

    if-nez v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->t:Z

    return-void
.end method

.method public final T1()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->t:Z

    if-eqz v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public U()Landroidx/compose/runtime/CompositionContext;
    .locals 10

    const/16 v0, 0xce

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->l()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->F1(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/SlotWriter;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Landroidx/compose/runtime/SlotWriter;->z0(Landroidx/compose/runtime/SlotWriter;IILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->b1()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/RememberObserverHolder;

    :cond_1
    if-nez v1, :cond_2

    new-instance v1, Landroidx/compose/runtime/ReusableRememberObserverHolder;

    new-instance v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    new-instance v9, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->q()J

    move-result-wide v4

    iget-boolean v6, p0, Landroidx/compose/runtime/ComposerImpl;->r:Z

    iget-boolean v7, p0, Landroidx/compose/runtime/ComposerImpl;->E:Z

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->L0()Landroidx/compose/runtime/CompositionImpl;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl;->N()Landroidx/compose/runtime/CompositionObserverHolder;

    move-result-object v8

    move-object v2, v9

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;-><init>(Landroidx/compose/runtime/ComposerImpl;JZZLandroidx/compose/runtime/CompositionObserverHolder;)V

    invoke-direct {v0, v9}, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;-><init>(Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;)V

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/ReusableRememberObserverHolder;-><init>(Landroidx/compose/runtime/RememberObserver;I)V

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->Q1(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/RememberObserverHolder;->b()Landroidx/compose/runtime/RememberObserver;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl.CompositionContextHolder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->a()Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->r0()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->F(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->A0()V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->a()Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    move-result-object v0

    return-object v0
.end method

.method public V()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->A0()V

    return-void
.end method

.method public V0(Ljava/util/List;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->S0(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->m0()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->g0()V

    throw p1
.end method

.method public W()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->A0()V

    return-void
.end method

.method public final W0(I)I
    .locals 0

    rsub-int/lit8 p1, p1, -0x2

    return p1
.end method

.method public X(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->b1()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->Q1(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final X0(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    const v3, 0x78cc281

    invoke-virtual {p0, v3, v0}, Landroidx/compose/runtime/ComposerImpl;->I(ILjava/lang/Object;)V

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/ComposerImpl;->P1(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->q()J

    move-result-wide v11

    int-to-long v5, v3

    const/4 v13, 0x0

    :try_start_0
    iput-wide v5, v1, Landroidx/compose/runtime/ComposerImpl;->W:J

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->h()Z

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v1, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/SlotWriter;

    invoke-static {v3, v5, v6, v13}, Landroidx/compose/runtime/SlotWriter;->z0(Landroidx/compose/runtime/SlotWriter;IILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v1, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->l()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    move v5, v6

    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->o1(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->g()Ljava/lang/Object;

    move-result-object v3

    sget-object v7, Landroidx/compose/runtime/GroupKind;->b:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/GroupKind$Companion;->a()I

    move-result v7

    const/16 v8, 0xca

    invoke-virtual {p0, v8, v3, v7, v2}, Landroidx/compose/runtime/ComposerImpl;->D1(ILjava/lang/Object;ILjava/lang/Object;)V

    iput-object v13, v1, Landroidx/compose/runtime/ComposerImpl;->N:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez p4, :cond_5

    sget-boolean v2, Landroidx/compose/runtime/ComposeRuntimeFlags;->c:Z

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/MovableContent;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iput-boolean v6, v1, Landroidx/compose/runtime/ComposerImpl;->M:Z

    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->e0()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/SlotWriter;->L0(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/SlotWriter;->B(I)Landroidx/compose/runtime/Anchor;

    move-result-object v7

    new-instance v14, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->L0()Landroidx/compose/runtime/CompositionImpl;

    move-result-object v5

    iget-object v6, v1, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/SlotTable;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->o()Ljava/util/List;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->r0()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    const/4 v10, 0x0

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    invoke-direct/range {v2 .. v10}, Landroidx/compose/runtime/MovableContentStateReference;-><init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;Ljava/util/List;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/util/List;)V

    iget-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/CompositionContext;->o(Landroidx/compose/runtime/MovableContentStateReference;)V

    goto :goto_2

    :cond_5
    iget-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->y:Z

    iput-boolean v5, v1, Landroidx/compose/runtime/ComposerImpl;->y:Z

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/MovableContent;->c(Z)V

    new-instance v3, Lj60;

    invoke-direct {v3, v0, v4}, Lj60;-><init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;)V

    const v0, 0x559d962f

    invoke-static {v0, v6, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->a(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function2;)V

    iput-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->A0()V

    iput-object v13, v1, Landroidx/compose/runtime/ComposerImpl;->N:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iput-wide v11, v1, Landroidx/compose/runtime/ComposerImpl;->W:J

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->V()V

    return-void

    :goto_3
    :try_start_1
    new-instance v2, Lk60;

    invoke-direct {v2, p0}, Lk60;-><init>(Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v2}, Landroidx/compose/runtime/tooling/ComposeStackTraceKt;->d(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->A0()V

    iput-object v13, v1, Landroidx/compose/runtime/ComposerImpl;->N:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iput-wide v11, v1, Landroidx/compose/runtime/ComposerImpl;->W:J

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->V()V

    throw v0
.end method

.method public Y(I)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->k:Landroidx/compose/runtime/Pending;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/GroupKind;->b:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->a()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->D1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->T1()V

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->n:I

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->q()J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    int-to-long v5, p1

    xor-long/2addr v2, v5

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    int-to-long v4, v0

    xor-long/2addr v2, v4

    iput-wide v2, p0, Landroidx/compose/runtime/ComposerImpl;->W:J

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->n:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->n:I

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->h()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->c()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/SlotWriter;

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroidx/compose/runtime/SlotWriter;->n1(ILjava/lang/Object;)V

    invoke-virtual {p0, v4, v1}, Landroidx/compose/runtime/ComposerImpl;->E0(ZLandroidx/compose/runtime/Pending;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->n()I

    move-result v3

    if-ne v3, p1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->s()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->W()V

    invoke-virtual {p0, v4, v1}, Landroidx/compose/runtime/ComposerImpl;->E0(ZLandroidx/compose/runtime/Pending;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->I()Z

    move-result v3

    if-nez v3, :cond_3

    iget v3, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->k()I

    move-result v5

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->m1()V

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->T()I

    move-result v6

    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v7, v3, v6}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->S(II)V

    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->u:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->k()I

    move-result v6

    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/ComposerImplKt;->o(Ljava/util/List;II)V

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->c()V

    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->V:Z

    iput-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->N:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->D0()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->F()V

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->c0()I

    move-result v2

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroidx/compose/runtime/SlotWriter;->n1(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SlotWriter;->B(I)Landroidx/compose/runtime/Anchor;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->Q:Landroidx/compose/runtime/Anchor;

    invoke-virtual {p0, v4, v1}, Landroidx/compose/runtime/ComposerImpl;->E0(ZLandroidx/compose/runtime/Pending;)V

    return-void
.end method

.method public Z([Landroidx/compose/runtime/ProvidedValue;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->r0()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->F1(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->h()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    const/4 v4, 0x0

    invoke-static {p1, v0, v4, v1, v4}, Landroidx/compose/runtime/CompositionLocalMapKt;->d([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;ILjava/lang/Object;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->O1(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object p1

    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->M:Z

    goto :goto_2

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotReader;->B(I)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iget-object v5, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/SlotReader;->B(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/CompositionLocalMapKt;->c([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->k()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->A:Z

    if-nez v4, :cond_2

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->y1()V

    move-object p1, v1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->O1(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->A:Z

    if-nez v0, :cond_4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    move v3, v2

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->h()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->o1(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    :cond_5
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:Landroidx/compose/runtime/IntStack;

    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->y:Z

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImplKt;->e(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/IntStack;->h(I)V

    iput-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->y:Z

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->N:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/GroupKind;->b:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/GroupKind$Companion;->a()I

    move-result v1

    const/16 v2, 0xca

    invoke-virtual {p0, v2, v0, v1, p1}, Landroidx/compose/runtime/ComposerImpl;->D1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionContext;->x(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;

    move-result-object p1

    return-object p1
.end method

.method public final a1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Z

    return v0
.end method

.method public b(Z)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->b1()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->Q1(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b1()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->T1()V

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->L()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->A:Z

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroidx/compose/runtime/ReusableRememberObserverHolder;

    if-nez v1, :cond_1

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public c(F)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->b1()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->Q1(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c1()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->T1()V

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->L()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->A:Z

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroidx/compose/runtime/ReusableRememberObserverHolder;

    if-nez v1, :cond_1

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/compose/runtime/RememberObserverHolder;

    invoke-virtual {v0}, Landroidx/compose/runtime/RememberObserverHolder;->b()Landroidx/compose/runtime/RememberObserver;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public d()V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->B:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->A:Z

    return-void
.end method

.method public final d1(Landroidx/compose/runtime/SlotReader;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotReader;->M(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->b1()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->Q1(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final e1(IIII)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->Q(I)I

    move-result v0

    :goto_0
    if-eq v0, p3, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotReader;->K(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotReader;->Q(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/SlotReader;->K(I)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    if-ne v0, p2, :cond_2

    return p4

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->R1(I)I

    move-result p3

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, p2}, Landroidx/compose/runtime/SlotReader;->O(I)I

    move-result p2

    sub-int/2addr p3, p2

    add-int/2addr p3, p4

    :cond_3
    if-ge p4, p3, :cond_5

    if-eq v0, p1, :cond_5

    add-int/lit8 v0, v0, 0x1

    :goto_1
    if-ge v0, p1, :cond_5

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/SlotReader;->F(I)I

    move-result p2

    add-int/2addr p2, v0

    if-lt p1, p2, :cond_3

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotReader;->K(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->R1(I)I

    move-result v0

    :goto_2
    add-int/2addr p4, v0

    move v0, p2

    goto :goto_1

    :cond_5
    return p4
.end method

.method public f(J)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->b1()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->Q1(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final f1()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->i()Landroidx/compose/runtime/Composition;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/CompositionImpl;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/runtime/CompositionImpl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->o()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl;->Q()Landroidx/compose/runtime/SlotTable;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/CompositionContext;

    invoke-static {v1, v2}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;->e(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/CompositionContext;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl;->Q()Landroidx/compose/runtime/SlotTable;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotTable;->M()Landroidx/compose/runtime/SlotReader;

    move-result-object v2

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;->g(Landroidx/compose/runtime/SlotReader;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->d()V

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl;->M()Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f1()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->d()V

    throw v0

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->o()Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public g(C)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->b1()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Character;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->Q1(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final g0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->m0()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->o:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->a()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->v:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->a()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->x:Landroidx/collection/MutableIntObjectMap;

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->R:Landroidx/compose/runtime/changelist/FixupList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/FixupList;->a()V

    const/4 v0, 0x0

    int-to-long v1, v0

    iput-wide v1, p0, Landroidx/compose/runtime/ComposerImpl;->W:J

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->C:I

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->t:Z

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->V:Z

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->A:Z

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Z

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->s:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->B:I

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->d()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->Z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->J0()V

    :cond_1
    return-void
.end method

.method public final g1(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Z

    if-eqz v0, :cond_0

    const-string v0, "Preparing a composition while composing is not supported"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Z

    throw p1
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->V:Z

    return v0
.end method

.method public final h1(I)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->Q(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SlotReader;->H(I)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SlotReader;->F(I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public i(Z)V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "No nodes can be emitted before calling deactivateToEndGroup"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->h()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->z1()V

    return-void

    :cond_2
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->k()I

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->j()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->d()V

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->u:Ljava/util/List;

    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/ComposerImplKt;->o(Ljava/util/List;II)V

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->U()V

    :cond_3
    return-void
.end method

.method public final i1(Landroidx/collection/MutableScatterMap;Landroidx/compose/runtime/ShouldPauseCallback;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->f:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Expected applyChanges() to have been called"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Landroidx/compose/runtime/collection/ScopeMap;->g(Landroidx/collection/MutableScatterMap;)I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->u:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->s:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->S:Landroidx/compose/runtime/ShouldPauseCallback;

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->w0(Landroidx/collection/MutableScatterMap;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->S:Landroidx/compose/runtime/ShouldPauseCallback;

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->f:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/ChangeList;->d()Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->S:Landroidx/compose/runtime/ShouldPauseCallback;

    throw p1
.end method

.method public j(I)Landroidx/compose/runtime/Composer;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->Y(I)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->k0()V

    return-object p0
.end method

.method public final j1(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Z

    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->H:Z

    const/4 v2, 0x0

    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    move-object v3, p4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->J1(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->J1(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_2

    :cond_2
    const/4 p3, -0x1

    :goto_2
    invoke-interface {p1, p2, p3, p5}, Landroidx/compose/runtime/ControlledComposition;->i(Landroidx/compose/runtime/ControlledComposition;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Z

    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    return-object p1

    :goto_3
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Z

    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    throw p1
.end method

.method public k()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->y:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->M0()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->h()Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->L0()Landroidx/compose/runtime/CompositionImpl;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/RecomposeScopeOwner;)V

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->G:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Landroidx/compose/runtime/Stack;->l(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->Q1(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->F0(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->u:Ljava/util/List;

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->u()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImplKt;->n(Ljava/util/List;I)Landroidx/compose/runtime/Invalidation;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->L0()Landroidx/compose/runtime/CompositionImpl;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/RecomposeScopeOwner;)V

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->Q1(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->G(Z)V

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v3

    :goto_2
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->I(Z)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Landroidx/compose/runtime/Stack;->l(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->F0(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->H(Z)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->L(Z)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->Z(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->A:Z

    if-nez v0, :cond_5

    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->A:Z

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->K(Z)V

    :cond_5
    :goto_3
    return-void
.end method

.method public l()Landroidx/compose/runtime/Applier;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/Applier;

    return-object v0
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->x:Landroidx/collection/MutableIntObjectMap;

    return-void
.end method

.method public final l1()V
    .locals 15

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->H:Z

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->u()I

    move-result v2

    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/SlotReader;->F(I)I

    move-result v3

    add-int/2addr v3, v2

    iget v4, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->q()J

    move-result-wide v5

    iget v7, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    iget v8, p0, Landroidx/compose/runtime/ComposerImpl;->n:I

    iget-object v9, p0, Landroidx/compose/runtime/ComposerImpl;->u:Ljava/util/List;

    iget-object v10, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v10}, Landroidx/compose/runtime/SlotReader;->k()I

    move-result v10

    invoke-static {v9, v10, v3}, Landroidx/compose/runtime/ComposerImplKt;->h(Ljava/util/List;II)Landroidx/compose/runtime/Invalidation;

    move-result-object v9

    const/4 v10, 0x0

    move v11, v2

    :goto_0
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroidx/compose/runtime/Invalidation;->b()I

    move-result v12

    invoke-virtual {v9}, Landroidx/compose/runtime/Invalidation;->c()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v13

    iget-object v14, p0, Landroidx/compose/runtime/ComposerImpl;->u:Ljava/util/List;

    invoke-static {v14, v12}, Landroidx/compose/runtime/ComposerImplKt;->n(Ljava/util/List;I)Landroidx/compose/runtime/Invalidation;

    invoke-virtual {v9}, Landroidx/compose/runtime/Invalidation;->d()Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/SlotReader;->R(I)V

    iget-object v9, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v9}, Landroidx/compose/runtime/SlotReader;->k()I

    move-result v9

    invoke-virtual {p0, v11, v9, v2}, Landroidx/compose/runtime/ComposerImpl;->p1(III)V

    invoke-virtual {p0, v12, v9, v2, v4}, Landroidx/compose/runtime/ComposerImpl;->e1(IIII)I

    move-result v10

    iput v10, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    invoke-virtual {p0, v9}, Landroidx/compose/runtime/ComposerImpl;->h1(I)I

    move-result v10

    iput v10, p0, Landroidx/compose/runtime/ComposerImpl;->n:I

    iget-object v10, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/SlotReader;->Q(I)I

    move-result v10

    invoke-virtual {p0, v10, v2, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->p0(IIJ)J

    move-result-wide v10

    iput-wide v10, p0, Landroidx/compose/runtime/ComposerImpl;->W:J

    const/4 v10, 0x0

    iput-object v10, p0, Landroidx/compose/runtime/ComposerImpl;->N:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    invoke-virtual {v13, p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->e(Landroidx/compose/runtime/Composer;)V

    iput-object v10, p0, Landroidx/compose/runtime/ComposerImpl;->N:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iget-object v10, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/SlotReader;->S(I)V

    move v10, v1

    move v11, v9

    goto :goto_2

    :cond_0
    iget-object v9, p0, Landroidx/compose/runtime/ComposerImpl;->G:Ljava/util/ArrayList;

    invoke-static {v9, v13}, Landroidx/compose/runtime/Stack;->l(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    iget-object v9, p0, Landroidx/compose/runtime/ComposerImpl;->h:Landroidx/compose/runtime/CompositionObserverHolder;

    invoke-virtual {v9}, Landroidx/compose/runtime/CompositionObserverHolder;->a()Landroidx/compose/runtime/tooling/CompositionObserver;

    move-result-object v9

    if-eqz v9, :cond_1

    :try_start_0
    invoke-interface {v9, v13}, Landroidx/compose/runtime/tooling/CompositionObserver;->b(Landroidx/compose/runtime/RecomposeScope;)V

    invoke-virtual {v13}, Landroidx/compose/runtime/RecomposeScopeImpl;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v9, v13}, Landroidx/compose/runtime/tooling/CompositionObserver;->e(Landroidx/compose/runtime/RecomposeScope;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v9, v13}, Landroidx/compose/runtime/tooling/CompositionObserver;->e(Landroidx/compose/runtime/RecomposeScope;)V

    throw v0

    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/RecomposeScopeImpl;->B()V

    :goto_1
    iget-object v9, p0, Landroidx/compose/runtime/ComposerImpl;->G:Ljava/util/ArrayList;

    invoke-static {v9}, Landroidx/compose/runtime/Stack;->k(Ljava/util/ArrayList;)Ljava/lang/Object;

    :goto_2
    iget-object v9, p0, Landroidx/compose/runtime/ComposerImpl;->u:Ljava/util/List;

    iget-object v12, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v12}, Landroidx/compose/runtime/SlotReader;->k()I

    move-result v12

    invoke-static {v9, v12, v3}, Landroidx/compose/runtime/ComposerImplKt;->h(Ljava/util/List;II)Landroidx/compose/runtime/Invalidation;

    move-result-object v9

    goto :goto_0

    :cond_2
    if-eqz v10, :cond_3

    invoke-virtual {p0, v11, v2, v2}, Landroidx/compose/runtime/ComposerImpl;->p1(III)V

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->U()V

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->R1(I)I

    move-result v1

    add-int/2addr v4, v1

    iput v4, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    add-int/2addr v7, v1

    iput v7, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    iput v8, p0, Landroidx/compose/runtime/ComposerImpl;->n:I

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->z1()V

    :goto_3
    iput-wide v5, p0, Landroidx/compose/runtime/ComposerImpl;->W:J

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Z

    return-void
.end method

.method public m()Landroidx/compose/runtime/ScopeUpdateScope;
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->h(Ljava/util/ArrayList;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->k(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->I(Z)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->H0(Landroidx/compose/runtime/RecomposeScopeImpl;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->L0()Landroidx/compose/runtime/CompositionImpl;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composition;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->L(Z)V

    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->k(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->M(Z)V

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->K(Z)V

    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->A:Z

    :cond_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->s()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->t()Z

    move-result v3

    if-nez v3, :cond_3

    iget-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->r:Z

    if-eqz v3, :cond_6

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->h()Landroidx/compose/runtime/Anchor;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->e0()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotWriter;->B(I)Landroidx/compose/runtime/Anchor;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->u()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotReader;->a(I)Landroidx/compose/runtime/Anchor;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->D(Landroidx/compose/runtime/Anchor;)V

    :cond_5
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->F(Z)V

    move-object v1, v0

    :cond_6
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->z0(Z)V

    return-object v1
.end method

.method public final m0()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->k:Landroidx/compose/runtime/Pending;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/compose/runtime/ComposerImpl;->W:J

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->t:Z

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->U()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->a(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->n0()V

    return-void
.end method

.method public final m1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->s1(I)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->R()V

    return-void
.end method

.method public n()V
    .locals 3

    sget-object v0, Landroidx/compose/runtime/GroupKind;->b:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->b()I

    move-result v0

    const/16 v1, 0x7d

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->D1(ILjava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->t:Z

    return-void
.end method

.method public final n0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->p:[I

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->q:Landroidx/collection/MutableIntIntMap;

    return-void
.end method

.method public final n1(Landroidx/compose/runtime/Anchor;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->R:Landroidx/compose/runtime/changelist/FixupList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/FixupList;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->u(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotTable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/SlotTable;

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->R:Landroidx/compose/runtime/changelist/FixupList;

    invoke-virtual {v0, p1, v1, v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->v(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/changelist/FixupList;)V

    new-instance p1, Landroidx/compose/runtime/changelist/FixupList;

    invoke-direct {p1}, Landroidx/compose/runtime/changelist/FixupList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->R:Landroidx/compose/runtime/changelist/FixupList;

    :goto_0
    return-void
.end method

.method public o(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->R:Landroidx/compose/runtime/changelist/FixupList;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/FixupList;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->d0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public final o0(Landroidx/collection/MutableScatterMap;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ShouldPauseCallback;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->f:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Expected applyChanges() to have been called"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    :cond_0
    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->S:Landroidx/compose/runtime/ShouldPauseCallback;

    const/4 p3, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->w0(Landroidx/collection/MutableScatterMap;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->S:Landroidx/compose/runtime/ShouldPauseCallback;

    return-void

    :catchall_0
    move-exception p1

    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->S:Landroidx/compose/runtime/ShouldPauseCallback;

    throw p1
.end method

.method public final o1(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->x:Landroidx/collection/MutableIntObjectMap;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntObjectMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->x:Landroidx/collection/MutableIntObjectMap;

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->k()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroidx/collection/MutableIntObjectMap;->r(ILjava/lang/Object;)V

    return-void
.end method

.method public p(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->r0()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/runtime/CompositionLocalMapKt;->b(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p0(IIJ)J
    .locals 9

    const/4 v0, 0x0

    int-to-long v1, v0

    const/4 v3, 0x3

    move v4, v0

    :goto_0
    if-ltz p1, :cond_3

    if-ne p1, p2, :cond_0

    invoke-static {p3, p4, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p1

    :goto_1
    xor-long/2addr p1, v1

    return-wide p1

    :cond_0
    iget-object v5, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p0, v5, p1}, Landroidx/compose/runtime/ComposerImpl;->R0(Landroidx/compose/runtime/SlotReader;I)I

    move-result v5

    const v6, 0x78cc281

    if-ne v5, v6, :cond_1

    int-to-long p1, v5

    invoke-static {p1, p2, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p1

    goto :goto_1

    :cond_1
    iget-object v6, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/SlotReader;->H(I)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->h1(I)I

    move-result v6

    :goto_2
    int-to-long v7, v5

    invoke-static {v7, v8, v3}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v7

    xor-long/2addr v1, v7

    int-to-long v5, v6

    invoke-static {v5, v6, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v5

    xor-long/2addr v1, v5

    add-int/lit8 v3, v3, 0x6

    rem-int/lit8 v3, v3, 0x40

    add-int/lit8 v4, v4, 0x6

    rem-int/lit8 v4, v4, 0x40

    iget-object v5, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/SlotReader;->Q(I)I

    move-result p1

    goto :goto_0

    :cond_3
    return-wide v1
.end method

.method public final p1(III)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/runtime/ComposerImplKt;->m(Landroidx/compose/runtime/SlotReader;III)I

    move-result p3

    :goto_0
    if-lez p1, :cond_1

    if-eq p1, p3, :cond_1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->K(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->B()V

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->Q(I)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p3}, Landroidx/compose/runtime/ComposerImpl;->y0(II)V

    return-void
.end method

.method public q()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/runtime/ComposerImpl;->W:J

    return-wide v0
.end method

.method public final q0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Check failed"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->J0()V

    return-void
.end method

.method public final q1()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->n:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public r(ZI)Z
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-nez p2, :cond_4

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->h()Z

    move-result p2

    if-nez p2, :cond_0

    iget-boolean p2, p0, Landroidx/compose/runtime/ComposerImpl;->A:Z

    if-eqz p2, :cond_4

    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->S:Landroidx/compose/runtime/ShouldPauseCallback;

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->M0()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-nez p2, :cond_2

    return v0

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/ShouldPauseCallback;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/RecomposeScopeImpl;->q()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->O(Z)V

    iget-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->A:Z

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->M(Z)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->H(Z)V

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->Q(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/CompositionContext;->v(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    return v1

    :cond_3
    return v0

    :cond_4
    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->k()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :cond_6
    :goto_0
    return v0
.end method

.method public final r0()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->N:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->u()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->s0(I)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    return-object v0
.end method

.method public final r1()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->L0()Landroidx/compose/runtime/CompositionImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl;->Z()V

    new-instance v0, Landroidx/compose/runtime/changelist/ChangeList;

    invoke-direct {v0}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/changelist/ChangeList;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->M()Landroidx/compose/runtime/SlotReader;

    move-result-object v1

    :try_start_0
    iput-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->p()Landroidx/compose/runtime/changelist/ChangeList;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->V(Landroidx/compose/runtime/changelist/ChangeList;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->s1(I)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->N()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->V(Landroidx/compose/runtime/changelist/ChangeList;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->d()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->V(Landroidx/compose/runtime/changelist/ChangeList;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->d()V

    throw v0

    :cond_0
    :goto_1
    return-void
.end method

.method public s()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->U:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final s0(I)Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->h()Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    const/16 v2, 0xca

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->M:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->e0()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/SlotWriter;->j0(I)I

    move-result v3

    if-ne v3, v2, :cond_0

    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/SlotWriter;->k0(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->g()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/SlotWriter;->h0(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->N:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    return-object p1

    :cond_0
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/SlotWriter;->L0(I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->x()I

    move-result v0

    if-lez v0, :cond_5

    :goto_1
    if-lez p1, :cond_5

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->D(I)I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->E(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->x:Landroidx/collection/MutableIntObjectMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->A(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    :cond_3
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->N:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    return-object v0

    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->Q(I)I

    move-result p1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->N:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    return-object p1
.end method

.method public final s1(I)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->i()V

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/SlotReader;->M(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->x(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, p1, p1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->w1(Landroidx/compose/runtime/ComposerImpl;IIZI)I

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->i()V

    if-eqz v0, :cond_1

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->B()V

    :cond_1
    return-void
.end method

.method public t()Landroidx/compose/runtime/CompositionLocalMap;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->r0()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    return-object v0
.end method

.method public final t0()Landroidx/compose/runtime/tooling/ComposeStackTrace;
    .locals 7

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/SlotWriter;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;->c(Landroidx/compose/runtime/SlotWriter;Ljava/lang/Object;ILjava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-static {v1}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;->a(Landroidx/compose/runtime/SlotReader;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->f1()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroidx/compose/runtime/tooling/ComposeStackTrace;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/tooling/ComposeStackTrace;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public u()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->S1()V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "useNode() called while inserting"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->P0(Landroidx/compose/runtime/SlotReader;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->x(Ljava/lang/Object;)V

    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->A:Z

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f0(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final u0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->f:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->x:Landroidx/collection/MutableIntObjectMap;

    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->K1(Ljava/lang/Object;)V

    return-void
.end method

.method public final v0()V
    .locals 3

    sget-object v0, Landroidx/compose/runtime/internal/Trace;->a:Landroidx/compose/runtime/internal/Trace;

    const-string v1, "Compose:Composer.dispose"

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/internal/Trace;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v2, p0}, Landroidx/compose/runtime/CompositionContext;->z(Landroidx/compose/runtime/Composer;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->l()Landroidx/compose/runtime/Applier;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/Applier;->clear()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->I:Z

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/internal/Trace;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    sget-object v2, Landroidx/compose/runtime/internal/Trace;->a:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/internal/Trace;->b(Ljava/lang/Object;)V

    throw v0
.end method

.method public w()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->A0()V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->A0()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->g()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImplKt;->d(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->y:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->N:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    return-void
.end method

.method public final w0(Landroidx/collection/MutableScatterMap;Lkotlin/jvm/functions/Function2;)V
    .locals 7

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Z

    if-eqz v0, :cond_0

    const-string v0, "Reentrant composition is not supported"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->h:Landroidx/compose/runtime/CompositionObserverHolder;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionObserverHolder;->a()Landroidx/compose/runtime/tooling/CompositionObserver;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/internal/Trace;->a:Landroidx/compose/runtime/internal/Trace;

    const-string v2, "Compose:recompose"

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/internal/Trace;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->K()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    iput v3, p0, Landroidx/compose/runtime/ComposerImpl;->D:I

    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->x:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->L1(Landroidx/collection/MutableScatterMap;)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->H:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->L0()Landroidx/compose/runtime/CompositionImpl;

    move-result-object v4

    invoke-interface {v0, v4}, Landroidx/compose/runtime/tooling/CompositionObserver;->a(Landroidx/compose/runtime/tooling/ObservableComposition;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->I1()V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->b1()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p2, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->Q1(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception p2

    goto/16 :goto_4

    :cond_2
    :goto_1
    iget-object v5, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->c()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->d(Ljava/lang/Object;)Z

    const/16 v5, 0xc8

    if-eqz p2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->F1(ILjava/lang/Object;)V

    invoke-static {p0, p2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->a(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->A0()V

    goto :goto_2

    :catchall_2
    move-exception p2

    goto :goto_3

    :cond_3
    iget-boolean p2, p0, Landroidx/compose/runtime/ComposerImpl;->s:Z

    if-nez p2, :cond_4

    iget-boolean p2, p0, Landroidx/compose/runtime/ComposerImpl;->y:Z

    if-eqz p2, :cond_5

    :cond_4
    if-eqz v4, :cond_5

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v5, p2}, Landroidx/compose/runtime/ComposerImpl;->F1(ILjava/lang/Object;)V

    const/4 p2, 0x2

    invoke-static {v4, p2}, Lkotlin/jvm/internal/TypeIntrinsics;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->a(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->A0()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->x1()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    :try_start_3
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->p()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/collection/MutableVector;->B(I)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->C0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_6

    :try_start_4
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->L0()Landroidx/compose/runtime/CompositionImpl;

    move-result-object p2

    invoke-interface {v0, p2}, Landroidx/compose/runtime/tooling/CompositionObserver;->g(Landroidx/compose/runtime/tooling/ObservableComposition;)V

    :cond_6
    iput-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->H:Z

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->q0()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/internal/Trace;->b(Ljava/lang/Object;)V

    return-void

    :goto_3
    :try_start_5
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->p()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/collection/MutableVector;->B(I)Ljava/lang/Object;

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    :try_start_6
    new-instance v1, Li60;

    invoke-direct {v1, p0}, Li60;-><init>(Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p2, v1}, Landroidx/compose/runtime/tooling/ComposeStackTraceKt;->d(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Ljava/lang/Throwable;

    move-result-object p2

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p2

    if-eqz v0, :cond_7

    :try_start_7
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->L0()Landroidx/compose/runtime/CompositionImpl;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/tooling/CompositionObserver;->g(Landroidx/compose/runtime/tooling/ObservableComposition;)V

    :cond_7
    iput-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->H:Z

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->g0()V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->q0()V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_5
    sget-object p2, Landroidx/compose/runtime/internal/Trace;->a:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/internal/Trace;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->z0(Z)V

    return-void
.end method

.method public x1()V
    .locals 13

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->y1()V

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->n()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->o()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, p0, Landroidx/compose/runtime/ComposerImpl;->n:I

    const/16 v5, 0xcf

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    if-ne v1, v5, :cond_1

    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->q()J

    move-result-wide v9

    invoke-static {v9, v10, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    int-to-long v11, v8

    xor-long v8, v9, v11

    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    int-to-long v10, v4

    xor-long/2addr v8, v10

    iput-wide v8, p0, Landroidx/compose/runtime/ComposerImpl;->W:J

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->q()J

    move-result-wide v8

    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    int-to-long v10, v1

    xor-long/2addr v8, v10

    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    int-to-long v10, v4

    :goto_0
    xor-long/2addr v8, v10

    iput-wide v8, p0, Landroidx/compose/runtime/ComposerImpl;->W:J

    goto :goto_2

    :cond_2
    instance-of v8, v2, Ljava/lang/Enum;

    if-eqz v8, :cond_3

    move-object v8, v2

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->q()J

    move-result-wide v9

    invoke-static {v9, v10, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    int-to-long v11, v8

    xor-long v8, v9, v11

    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    int-to-long v10, v6

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->J()Z

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {p0, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->G1(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->l1()V

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->g()V

    if-nez v2, :cond_5

    if-eqz v3, :cond_4

    if-ne v1, v5, :cond_4

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->q()J

    move-result-wide v1

    int-to-long v3, v4

    xor-long/2addr v1, v3

    invoke-static {v1, v2, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    int-to-long v3, v0

    xor-long v0, v1, v3

    invoke-static {v0, v1, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/runtime/ComposerImpl;->W:J

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->q()J

    move-result-wide v2

    int-to-long v4, v4

    xor-long/2addr v2, v4

    invoke-static {v2, v3, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    int-to-long v0, v1

    xor-long/2addr v0, v2

    :goto_3
    invoke-static {v0, v1, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/runtime/ComposerImpl;->W:J

    goto :goto_5

    :cond_5
    instance-of v0, v2, Ljava/lang/Enum;

    if-eqz v0, :cond_6

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_4
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->q()J

    move-result-wide v1

    int-to-long v3, v6

    xor-long/2addr v1, v3

    invoke-static {v1, v2, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    int-to-long v3, v0

    xor-long v0, v1, v3

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :goto_5
    return-void
.end method

.method public y()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->A0()V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->M0()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->E(Z)V

    :cond_0
    return-void
.end method

.method public final y0(II)V
    .locals 1

    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->Q(I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/ComposerImpl;->y0(II)V

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/SlotReader;->K(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->d1(Landroidx/compose/runtime/SlotReader;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->x(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final y1()V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->T()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    return-void
.end method

.method public z(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->X(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final z0(Z)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->o:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v1}, Landroidx/compose/runtime/IntStack;->e()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->h()Z

    move-result v3

    const/16 v4, 0xcf

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v3, :cond_3

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotWriter;->e0()I

    move-result v3

    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/SlotWriter;->j0(I)I

    move-result v7

    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/SlotWriter;->k0(I)Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/SlotWriter;->h0(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_1

    if-eqz v3, :cond_0

    if-ne v7, v4, :cond_0

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->q()J

    move-result-wide v7

    int-to-long v9, v1

    xor-long/2addr v7, v9

    invoke-static {v7, v8, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v7

    int-to-long v3, v3

    xor-long/2addr v3, v7

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    iput-wide v3, v0, Landroidx/compose/runtime/ComposerImpl;->W:J

    goto/16 :goto_4

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->q()J

    move-result-wide v3

    int-to-long v8, v1

    xor-long/2addr v3, v8

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    int-to-long v7, v7

    :goto_0
    xor-long/2addr v3, v7

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    iput-wide v3, v0, Landroidx/compose/runtime/ComposerImpl;->W:J

    goto/16 :goto_4

    :cond_1
    instance-of v1, v8, Ljava/lang/Enum;

    if-eqz v1, :cond_2

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->q()J

    move-result-wide v3

    int-to-long v7, v5

    xor-long/2addr v3, v7

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    int-to-long v7, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->u()I

    move-result v3

    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/SlotReader;->D(I)I

    move-result v7

    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/SlotReader;->E(I)Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/SlotReader;->A(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_5

    if-eqz v3, :cond_4

    if-ne v7, v4, :cond_4

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->q()J

    move-result-wide v7

    int-to-long v9, v1

    xor-long/2addr v7, v9

    invoke-static {v7, v8, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v7

    int-to-long v3, v3

    xor-long/2addr v3, v7

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    iput-wide v3, v0, Landroidx/compose/runtime/ComposerImpl;->W:J

    goto :goto_4

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->q()J

    move-result-wide v3

    int-to-long v8, v1

    xor-long/2addr v3, v8

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    int-to-long v7, v7

    :goto_2
    xor-long/2addr v3, v7

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    iput-wide v3, v0, Landroidx/compose/runtime/ComposerImpl;->W:J

    goto :goto_4

    :cond_5
    instance-of v1, v8, Ljava/lang/Enum;

    if-eqz v1, :cond_6

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->q()J

    move-result-wide v3

    int-to-long v7, v5

    xor-long/2addr v3, v7

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    int-to-long v7, v1

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :goto_4
    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->m:I

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->k:Landroidx/compose/runtime/Pending;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroidx/compose/runtime/Pending;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_d

    invoke-virtual {v3}, Landroidx/compose/runtime/Pending;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/runtime/Pending;->f()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/snapshots/ListUtilsKt;->e(Ljava/util/List;)Ljava/util/Set;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    move v11, v5

    move v12, v11

    move v13, v12

    :goto_5
    if-ge v11, v10, :cond_c

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/KeyInfo;

    invoke-interface {v7, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/Pending;->g(Landroidx/compose/runtime/KeyInfo;)I

    move-result v15

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v3}, Landroidx/compose/runtime/Pending;->e()I

    move-result v16

    add-int v15, v15, v16

    invoke-virtual {v14}, Landroidx/compose/runtime/KeyInfo;->c()I

    move-result v5

    invoke-virtual {v2, v15, v5}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->S(II)V

    invoke-virtual {v14}, Landroidx/compose/runtime/KeyInfo;->b()I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Landroidx/compose/runtime/Pending;->n(II)Z

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v14}, Landroidx/compose/runtime/KeyInfo;->b()I

    move-result v5

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->z(I)V

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v14}, Landroidx/compose/runtime/KeyInfo;->b()I

    move-result v5

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/SlotReader;->R(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->m1()V

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->T()I

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->u:Ljava/util/List;

    invoke-virtual {v14}, Landroidx/compose/runtime/KeyInfo;->b()I

    move-result v5

    invoke-virtual {v14}, Landroidx/compose/runtime/KeyInfo;->b()I

    move-result v15

    move-object/from16 v17, v7

    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v14}, Landroidx/compose/runtime/KeyInfo;->b()I

    move-result v14

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/SlotReader;->F(I)I

    move-result v7

    add-int/2addr v15, v7

    invoke-static {v2, v5, v15}, Landroidx/compose/runtime/ComposerImplKt;->o(Ljava/util/List;II)V

    :goto_6
    add-int/lit8 v11, v11, 0x1

    :cond_7
    move-object/from16 v7, v17

    :goto_7
    const/4 v2, 0x1

    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    move-object/from16 v17, v7

    invoke-interface {v8, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    if-ge v12, v9, :cond_7

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/KeyInfo;

    if-eq v2, v14, :cond_b

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/Pending;->g(Landroidx/compose/runtime/KeyInfo;)I

    move-result v5

    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eq v5, v13, :cond_a

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/Pending;->o(Landroidx/compose/runtime/KeyInfo;)I

    move-result v7

    iget-object v14, v0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v3}, Landroidx/compose/runtime/Pending;->e()I

    move-result v15

    add-int/2addr v15, v5

    invoke-virtual {v3}, Landroidx/compose/runtime/Pending;->e()I

    move-result v18

    move-object/from16 v19, v6

    add-int v6, v13, v18

    invoke-virtual {v14, v15, v6, v7}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->y(III)V

    invoke-virtual {v3, v5, v13, v7}, Landroidx/compose/runtime/Pending;->j(III)V

    goto :goto_8

    :cond_a
    move-object/from16 v19, v6

    goto :goto_8

    :cond_b
    move-object/from16 v19, v6

    add-int/lit8 v11, v11, 0x1

    :goto_8
    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/Pending;->o(Landroidx/compose/runtime/KeyInfo;)I

    move-result v2

    add-int/2addr v13, v2

    move-object/from16 v7, v17

    move-object/from16 v6, v19

    goto :goto_7

    :cond_c
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->i()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_d

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->m()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->z(I)V

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->U()V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->h()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->w()I

    move-result v3

    if-lez v3, :cond_e

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->a0(I)V

    :cond_e
    iget v3, v0, Landroidx/compose/runtime/ComposerImpl;->l:I

    :goto_9
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotReader;->I()Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotReader;->k()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->m1()V

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v5}, Landroidx/compose/runtime/SlotReader;->T()I

    move-result v5

    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v6, v3, v5}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->S(II)V

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->u:Ljava/util/List;

    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v6}, Landroidx/compose/runtime/SlotReader;->k()I

    move-result v6

    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/ComposerImplKt;->o(Ljava/util/List;II)V

    goto :goto_9

    :cond_f
    if-eqz v2, :cond_11

    if-eqz p1, :cond_10

    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->R:Landroidx/compose/runtime/changelist/FixupList;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/FixupList;->c()V

    const/4 v1, 0x1

    :cond_10
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->f()V

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotWriter;->e0()I

    move-result v3

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotWriter;->S()I

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotReader;->t()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->W0(I)I

    move-result v3

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotWriter;->T()V

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/SlotWriter;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/SlotWriter;->K(Z)V

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->Q:Landroidx/compose/runtime/Anchor;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->n1(Landroidx/compose/runtime/Anchor;)V

    const/4 v4, 0x0

    iput-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->V:Z

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v5}, Landroidx/compose/runtime/SlotTable;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->M1(II)V

    invoke-virtual {v0, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->N1(II)V

    goto :goto_a

    :cond_11
    const/4 v5, 0x1

    if-eqz p1, :cond_12

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->B()V

    :cond_12
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->g()V

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->u()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->R1(I)I

    move-result v4

    if-eq v1, v4, :cond_13

    invoke-virtual {v0, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->N1(II)V

    :cond_13
    if-eqz p1, :cond_14

    move v1, v5

    :cond_14
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->g()V

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->i()V

    :cond_15
    :goto_a
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->G0(IZ)V

    return-void
.end method

.method public final z1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->v()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->U()V

    return-void
.end method
