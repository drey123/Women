.class public interface abstract Landroidx/compose/runtime/Composer;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/Composer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\n\u0010\u0008J!\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u000f\u0010\u000f\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u000f\u0010\u0010\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u0017\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0019\u001a\u00020\u00042\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u001b\u0010\u0008J\u0017\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cH\'\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008 \u0010\u0008J\u000f\u0010!\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008!\u0010\u0008J#\u0010%\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\"2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000#H\'\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\'\u0010\u0008J\u000f\u0010(\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008(\u0010\u0008J!\u0010)\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\'\u00a2\u0006\u0004\u0008)\u0010\rJ\u000f\u0010*\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008*\u0010\u0008J\u000f\u0010\"\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\"\u0010\u0008J\u000f\u0010+\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008+\u0010\u0008JB\u0010/\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010%\"\u0004\u0008\u0001\u0010\"2\u0006\u0010\u0017\u001a\u00028\u00002\u001d\u0010.\u001a\u0019\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040,\u00a2\u0006\u0002\u0008-H\'\u00a2\u0006\u0004\u0008/\u00100J#\u00103\u001a\u00020\u00012\u0008\u00101\u001a\u0004\u0018\u00010\u00012\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\'\u00a2\u0006\u0004\u00083\u00104J\u0011\u00105\u001a\u0004\u0018\u00010\u0001H\'\u00a2\u0006\u0004\u00085\u00106J\u0019\u00107\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\'\u00a2\u0006\u0004\u00087\u00108J\u0019\u00109\u001a\u00020\u001c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\'\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010;\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u001cH\u0017\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010=\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010@\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020?H\u0017\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010C\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020BH\u0017\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010F\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020EH\u0017\u00a2\u0006\u0004\u0008F\u0010GJ\u0019\u0010H\u001a\u00020\u001c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0017\u00a2\u0006\u0004\u0008H\u0010:J\u0017\u0010K\u001a\u00020\u00042\u0006\u0010J\u001a\u00020IH\'\u00a2\u0006\u0004\u0008K\u0010LJ\u001f\u0010O\u001a\u00020\u001c2\u0006\u0010M\u001a\u00020\u001c2\u0006\u0010N\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008O\u0010PJ\u001d\u0010R\u001a\u00020\u00042\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00040#H\'\u00a2\u0006\u0004\u0008R\u0010&J#\u0010T\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\"2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000SH\'\u00a2\u0006\u0004\u0008T\u0010UJ#\u0010Y\u001a\u00020\u00042\u0012\u0010X\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030W0VH\'\u00a2\u0006\u0004\u0008Y\u0010ZJ\u000f\u0010[\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008[\u0010\u0008J\u001b\u0010\\\u001a\u00020\u00042\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030WH\'\u00a2\u0006\u0004\u0008\\\u0010]J\u000f\u0010^\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008^\u0010\u0008J\u000f\u0010_\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008_\u0010\u0008J\u000f\u0010a\u001a\u00020`H\'\u00a2\u0006\u0004\u0008a\u0010bR\u001e\u0010g\u001a\u0006\u0012\u0002\u0008\u00030c8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008f\u0010\u0008\u001a\u0004\u0008d\u0010eR\u001a\u0010k\u001a\u00020\u001c8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008j\u0010\u0008\u001a\u0004\u0008h\u0010iR\u001a\u0010n\u001a\u00020\u001c8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008m\u0010\u0008\u001a\u0004\u0008l\u0010iR\u001a\u0010q\u001a\u00020\u001c8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008p\u0010\u0008\u001a\u0004\u0008o\u0010iR\u001c\u0010u\u001a\u0004\u0018\u00010I8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008t\u0010\u0008\u001a\u0004\u0008r\u0010sR\u001a\u0010y\u001a\u00020\u00028VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008x\u0010\u0008\u001a\u0004\u0008v\u0010wR\u001e\u0010~\u001a\u00060Bj\u0002`z8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008}\u0010\u0008\u001a\u0004\u0008{\u0010|R\u0017\u0010\u0082\u0001\u001a\u00020\u007f8&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0018\u0010\u0086\u0001\u001a\u00030\u0083\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001f\u0010\u008b\u0001\u001a\u00030\u0087\u00018\'X\u00a7\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u008a\u0001\u0010\u0008\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u0082\u0001\u0002\u008c\u0001\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u008d\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/Composer;",
        "",
        "",
        "key",
        "",
        "M",
        "(I)V",
        "a0",
        "()V",
        "t",
        "q",
        "dataKey",
        "S",
        "(ILjava/lang/Object;)V",
        "Z",
        "R",
        "I",
        "B",
        "(I)Landroidx/compose/runtime/Composer;",
        "Landroidx/compose/runtime/ScopeUpdateScope;",
        "D",
        "()Landroidx/compose/runtime/ScopeUpdateScope;",
        "Lc1/d1;",
        "value",
        "parameter",
        "U",
        "(Lc1/d1;Ljava/lang/Object;)V",
        "n",
        "",
        "changed",
        "a",
        "(Z)V",
        "F",
        "l",
        "T",
        "Lkotlin/Function0;",
        "factory",
        "V",
        "(Lkotlin/jvm/functions/Function0;)V",
        "g",
        "j",
        "m",
        "L",
        "w",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "c",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "left",
        "right",
        "E",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "N",
        "()Ljava/lang/Object;",
        "H",
        "(Ljava/lang/Object;)V",
        "s",
        "(Ljava/lang/Object;)Z",
        "u",
        "(Z)Z",
        "x",
        "(I)Z",
        "",
        "v",
        "(F)Z",
        "",
        "y",
        "(J)Z",
        "",
        "z",
        "(D)Z",
        "P",
        "Landroidx/compose/runtime/RecomposeScope;",
        "scope",
        "p",
        "(Landroidx/compose/runtime/RecomposeScope;)V",
        "parametersChanged",
        "flags",
        "e",
        "(ZI)Z",
        "effect",
        "k",
        "Lc1/a0;",
        "Q",
        "(Lc1/a0;)Ljava/lang/Object;",
        "",
        "Lc1/h2;",
        "values",
        "W",
        "([Lc1/h2;)V",
        "X",
        "h",
        "(Lc1/h2;)V",
        "i",
        "J",
        "Landroidx/compose/runtime/d;",
        "r",
        "()Landroidx/compose/runtime/d;",
        "Landroidx/compose/runtime/Applier;",
        "C",
        "()Landroidx/compose/runtime/Applier;",
        "getApplier$annotations",
        "applier",
        "A",
        "()Z",
        "getInserting$annotations",
        "inserting",
        "b",
        "getSkipping$annotations",
        "skipping",
        "o",
        "getDefaultsInvalid$annotations",
        "defaultsInvalid",
        "K",
        "()Landroidx/compose/runtime/RecomposeScope;",
        "getRecomposeScope$annotations",
        "recomposeScope",
        "Y",
        "()I",
        "getCompoundKeyHash$annotations",
        "compoundKeyHash",
        "Landroidx/compose/runtime/CompositeKeyHashCode;",
        "d",
        "()J",
        "getCompositeKeyHashCode$annotations",
        "compositeKeyHashCode",
        "Landroidx/compose/runtime/CompositionLocalMap;",
        "f",
        "()Landroidx/compose/runtime/CompositionLocalMap;",
        "currentCompositionLocalMap",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "O",
        "()Landroidx/compose/runtime/tooling/CompositionData;",
        "compositionData",
        "Lkotlin/coroutines/CoroutineContext;",
        "G",
        "()Lkotlin/coroutines/CoroutineContext;",
        "getApplyCoroutineContext$annotations",
        "applyCoroutineContext",
        "Landroidx/compose/runtime/b;",
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
.field public static final a:Landroidx/compose/runtime/Composer$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract A()Z
.end method

.method public abstract B(I)Landroidx/compose/runtime/Composer;
.end method

.method public abstract C()Landroidx/compose/runtime/Applier;
.end method

.method public abstract D()Landroidx/compose/runtime/ScopeUpdateScope;
.end method

.method public abstract E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract F()V
.end method

.method public abstract G()Lkotlin/coroutines/CoroutineContext;
.end method

.method public abstract H(Ljava/lang/Object;)V
.end method

.method public abstract I()V
.end method

.method public abstract J()V
.end method

.method public abstract K()Landroidx/compose/runtime/RecomposeScope;
.end method

.method public abstract L()V
.end method

.method public abstract M(I)V
.end method

.method public abstract N()Ljava/lang/Object;
.end method

.method public abstract O()Landroidx/compose/runtime/tooling/CompositionData;
.end method

.method public P(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public abstract Q(Lc1/a0;)Ljava/lang/Object;
.end method

.method public abstract R()V
.end method

.method public abstract S(ILjava/lang/Object;)V
.end method

.method public abstract T()V
.end method

.method public abstract U(Lc1/d1;Ljava/lang/Object;)V
.end method

.method public abstract V(Lkotlin/jvm/functions/Function0;)V
.end method

.method public abstract W([Lc1/h2;)V
.end method

.method public abstract X()V
.end method

.method public Y()I
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract Z()V
.end method

.method public abstract a(Z)V
.end method

.method public abstract a0()V
.end method

.method public abstract b()Z
.end method

.method public abstract c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
.end method

.method public abstract d()J
.end method

.method public abstract e(ZI)Z
.end method

.method public abstract f()Landroidx/compose/runtime/CompositionLocalMap;
.end method

.method public abstract g()V
.end method

.method public abstract h(Lc1/h2;)V
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public abstract k(Lkotlin/jvm/functions/Function0;)V
.end method

.method public abstract l()V
.end method

.method public abstract m(ILjava/lang/Object;)V
.end method

.method public abstract n()V
.end method

.method public abstract o()Z
.end method

.method public abstract p(Landroidx/compose/runtime/RecomposeScope;)V
.end method

.method public abstract q()V
.end method

.method public abstract r()Landroidx/compose/runtime/d;
.end method

.method public abstract s(Ljava/lang/Object;)Z
.end method

.method public abstract t(I)V
.end method

.method public u(Z)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public v(F)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public abstract w()V
.end method

.method public x(I)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public y(J)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public z(D)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/Composer;->z(D)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
