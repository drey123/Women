.class public interface abstract Landroidx/compose/runtime/Composer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/Composer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000c\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000 [2\u00020\u0001:\u0002\u0088\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\n\u0010\u0008J!\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u000f\u0010\u000f\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u000f\u0010\u0010\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u0017\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u001b\u0010\u0008J\u000f\u0010\u001c\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u001c\u0010\u0008J#\u0010 \u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u001d2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001eH\'\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\"\u0010\u0008J\u000f\u0010#\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008#\u0010\u0008J!\u0010$\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\'\u00a2\u0006\u0004\u0008$\u0010\rJ\u000f\u0010%\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008%\u0010\u0008J\u000f\u0010&\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008&\u0010\u0008J\u000f\u0010\'\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\'\u0010\u0008JB\u0010,\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u000e\"\u0004\u0008\u0001\u0010\u001d2\u0006\u0010(\u001a\u00028\u00002\u001d\u0010+\u001a\u0019\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040)\u00a2\u0006\u0002\u0008*H\'\u00a2\u0006\u0004\u0008,\u0010-J\u0011\u0010.\u001a\u0004\u0018\u00010\u0001H\'\u00a2\u0006\u0004\u0008.\u0010/J\u0019\u00100\u001a\u00020\u00042\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\'\u00a2\u0006\u0004\u00080\u00101J\u0019\u00102\u001a\u00020\u00172\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\'\u00a2\u0006\u0004\u00082\u00103J\u0017\u00104\u001a\u00020\u00172\u0006\u0010(\u001a\u00020\u0017H\u0017\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u00020\u00172\u0006\u0010(\u001a\u000206H\u0017\u00a2\u0006\u0004\u00087\u00108J\u0017\u00109\u001a\u00020\u00172\u0006\u0010(\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010<\u001a\u00020\u00172\u0006\u0010(\u001a\u00020;H\u0017\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010?\u001a\u00020\u00172\u0006\u0010(\u001a\u00020>H\u0017\u00a2\u0006\u0004\u0008?\u0010@J\u0019\u0010A\u001a\u00020\u00172\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u0017\u00a2\u0006\u0004\u0008A\u00103J\u0017\u0010D\u001a\u00020\u00042\u0006\u0010C\u001a\u00020BH\'\u00a2\u0006\u0004\u0008D\u0010EJ\u001f\u0010H\u001a\u00020\u00172\u0006\u0010F\u001a\u00020\u00172\u0006\u0010G\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008H\u0010IJ\u001d\u0010K\u001a\u00020\u00042\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001eH\'\u00a2\u0006\u0004\u0008K\u0010!J#\u0010M\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u001d2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000LH\'\u00a2\u0006\u0004\u0008M\u0010NJ#\u0010R\u001a\u00020\u00042\u0012\u0010Q\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030P0OH\'\u00a2\u0006\u0004\u0008R\u0010SJ\u000f\u0010T\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008T\u0010\u0008J\u001b\u0010U\u001a\u00020\u00042\n\u0010(\u001a\u0006\u0012\u0002\u0008\u00030PH\'\u00a2\u0006\u0004\u0008U\u0010VJ\u000f\u0010W\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008W\u0010\u0008J\u000f\u0010X\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008X\u0010\u0008J\u001d\u0010[\u001a\u00020Z2\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001eH&\u00a2\u0006\u0004\u0008[\u0010\\J\u000f\u0010^\u001a\u00020]H\'\u00a2\u0006\u0004\u0008^\u0010_R\u001e\u0010d\u001a\u0006\u0012\u0002\u0008\u00030`8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008c\u0010\u0008\u001a\u0004\u0008a\u0010bR\u001a\u0010h\u001a\u00020\u00178&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008g\u0010\u0008\u001a\u0004\u0008e\u0010fR\u001a\u0010k\u001a\u00020\u00178&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008j\u0010\u0008\u001a\u0004\u0008i\u0010fR\u001a\u0010n\u001a\u00020\u00178&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008m\u0010\u0008\u001a\u0004\u0008l\u0010fR\u001c\u0010r\u001a\u0004\u0018\u00010B8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008q\u0010\u0008\u001a\u0004\u0008o\u0010pR\u001a\u0010u\u001a\u00020\u00028VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008t\u0010\u0008\u001a\u0004\u0008\u001d\u0010sR\u001e\u0010z\u001a\u00060>j\u0002`v8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008y\u0010\u0008\u001a\u0004\u0008w\u0010xR\u0014\u0010~\u001a\u00020{8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010}R\u0017\u0010\u0082\u0001\u001a\u00020\u007f8&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001f\u0010\u0087\u0001\u001a\u00030\u0083\u00018\'X\u00a7\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u0086\u0001\u0010\u0008\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u0082\u0001\u0002\u0089\u0001\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u008a\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/Composer;",
        "",
        "",
        "key",
        "",
        "D",
        "(I)V",
        "W",
        "()V",
        "Y",
        "S",
        "dataKey",
        "I",
        "(ILjava/lang/Object;)V",
        "V",
        "H",
        "y",
        "j",
        "(I)Landroidx/compose/runtime/Composer;",
        "Landroidx/compose/runtime/ScopeUpdateScope;",
        "m",
        "()Landroidx/compose/runtime/ScopeUpdateScope;",
        "O",
        "",
        "changed",
        "i",
        "(Z)V",
        "n",
        "J",
        "T",
        "Lkotlin/Function0;",
        "factory",
        "N",
        "(Lkotlin/jvm/functions/Function0;)V",
        "u",
        "x",
        "M",
        "C",
        "K",
        "d",
        "value",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "o",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "E",
        "()Ljava/lang/Object;",
        "v",
        "(Ljava/lang/Object;)V",
        "X",
        "(Ljava/lang/Object;)Z",
        "b",
        "(Z)Z",
        "",
        "g",
        "(C)Z",
        "e",
        "(I)Z",
        "",
        "c",
        "(F)Z",
        "",
        "f",
        "(J)Z",
        "G",
        "Landroidx/compose/runtime/RecomposeScope;",
        "scope",
        "R",
        "(Landroidx/compose/runtime/RecomposeScope;)V",
        "parametersChanged",
        "flags",
        "r",
        "(ZI)Z",
        "effect",
        "z",
        "Landroidx/compose/runtime/CompositionLocal;",
        "p",
        "(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;",
        "",
        "Landroidx/compose/runtime/ProvidedValue;",
        "values",
        "Z",
        "([Landroidx/compose/runtime/ProvidedValue;)V",
        "P",
        "L",
        "(Landroidx/compose/runtime/ProvidedValue;)V",
        "w",
        "A",
        "action",
        "Landroidx/compose/runtime/CancellationHandle;",
        "a",
        "(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;",
        "Landroidx/compose/runtime/CompositionContext;",
        "U",
        "()Landroidx/compose/runtime/CompositionContext;",
        "Landroidx/compose/runtime/Applier;",
        "l",
        "()Landroidx/compose/runtime/Applier;",
        "getApplier$annotations",
        "applier",
        "h",
        "()Z",
        "getInserting$annotations",
        "inserting",
        "k",
        "getSkipping$annotations",
        "skipping",
        "Q",
        "getDefaultsInvalid$annotations",
        "defaultsInvalid",
        "B",
        "()Landroidx/compose/runtime/RecomposeScope;",
        "getRecomposeScope$annotations",
        "recomposeScope",
        "()I",
        "getCompoundKeyHash$annotations",
        "compoundKeyHash",
        "Landroidx/compose/runtime/CompositeKeyHashCode;",
        "q",
        "()J",
        "getCompositeKeyHashCode$annotations",
        "compositeKeyHashCode",
        "Landroidx/compose/runtime/CompositionLocalMap;",
        "t",
        "()Landroidx/compose/runtime/CompositionLocalMap;",
        "currentCompositionLocalMap",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "F",
        "()Landroidx/compose/runtime/tooling/CompositionData;",
        "compositionData",
        "Lkotlin/coroutines/CoroutineContext;",
        "s",
        "()Lkotlin/coroutines/CoroutineContext;",
        "getApplyCoroutineContext$annotations",
        "applyCoroutineContext",
        "Companion",
        "Landroidx/compose/runtime/ComposerImpl;",
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


# static fields
.field public static final a:Landroidx/compose/runtime/Composer$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion;

    sput-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    return-void
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract B()Landroidx/compose/runtime/RecomposeScope;
.end method

.method public abstract C()V
.end method

.method public abstract D(I)V
.end method

.method public abstract E()Ljava/lang/Object;
.end method

.method public abstract F()Landroidx/compose/runtime/tooling/CompositionData;
.end method

.method public G(Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract H()V
.end method

.method public abstract I(ILjava/lang/Object;)V
.end method

.method public abstract J()V
.end method

.method public abstract K()V
.end method

.method public abstract L(Landroidx/compose/runtime/ProvidedValue;)V
.end method

.method public abstract M(ILjava/lang/Object;)V
.end method

.method public abstract N(Lkotlin/jvm/functions/Function0;)V
.end method

.method public abstract O()V
.end method

.method public abstract P()V
.end method

.method public abstract Q()Z
.end method

.method public abstract R(Landroidx/compose/runtime/RecomposeScope;)V
.end method

.method public abstract S()V
.end method

.method public T()I
    .locals 2

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public abstract U()Landroidx/compose/runtime/CompositionContext;
.end method

.method public abstract V()V
.end method

.method public abstract W()V
.end method

.method public abstract X(Ljava/lang/Object;)Z
.end method

.method public abstract Y(I)V
.end method

.method public abstract Z([Landroidx/compose/runtime/ProvidedValue;)V
.end method

.method public abstract a(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;
.end method

.method public b(Z)Z
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result p1

    return p1
.end method

.method public c(F)Z
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->c(F)Z

    move-result p1

    return p1
.end method

.method public abstract d()V
.end method

.method public e(I)Z
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->e(I)Z

    move-result p1

    return p1
.end method

.method public f(J)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/Composer;->f(J)Z

    move-result p1

    return p1
.end method

.method public g(C)Z
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->g(C)Z

    move-result p1

    return p1
.end method

.method public abstract h()Z
.end method

.method public abstract i(Z)V
.end method

.method public abstract j(I)Landroidx/compose/runtime/Composer;
.end method

.method public abstract k()Z
.end method

.method public abstract l()Landroidx/compose/runtime/Applier;
.end method

.method public abstract m()Landroidx/compose/runtime/ScopeUpdateScope;
.end method

.method public abstract n()V
.end method

.method public abstract o(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
.end method

.method public abstract p(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;
.end method

.method public abstract q()J
.end method

.method public abstract r(ZI)Z
.end method

.method public abstract s()Lkotlin/coroutines/CoroutineContext;
.end method

.method public abstract t()Landroidx/compose/runtime/CompositionLocalMap;
.end method

.method public abstract u()V
.end method

.method public abstract v(Ljava/lang/Object;)V
.end method

.method public abstract w()V
.end method

.method public abstract x()V
.end method

.method public abstract y()V
.end method

.method public abstract z(Lkotlin/jvm/functions/Function0;)V
.end method
