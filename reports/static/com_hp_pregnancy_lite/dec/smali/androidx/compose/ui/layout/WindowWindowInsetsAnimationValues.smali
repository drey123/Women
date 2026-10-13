.class public final Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/PlatformWindowInsetsAnimation;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R+\u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR+\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR+\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00128V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R+\u0010!\u001a\u00020\u001a2\u0006\u0010\u0007\u001a\u00020\u001a8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R+\u0010%\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00128V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0014\u001a\u0004\u0008#\u0010\u0016\"\u0004\u0008$\u0010\u0018R\u001a\u0010*\u001a\u00020&8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008\u0013\u0010)R\u001a\u0010+\u001a\u00020&8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010(\u001a\u0004\u0008\"\u0010)R\"\u0010/\u001a\u00020,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010-\u001a\u0004\u0008\u0008\u0010\u001e\"\u0004\u0008.\u0010 R\"\u00101\u001a\u00020,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010-\u001a\u0004\u0008\u000e\u0010\u001e\"\u0004\u00080\u0010 R\"\u00103\u001a\u00020,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010-\u001a\u0004\u0008\u001b\u0010\u001e\"\u0004\u00082\u0010 R\"\u00105\u001a\u00020,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010-\u001a\u0004\u0008\'\u0010\u001e\"\u0004\u00084\u0010 \u00a8\u00066"
    }
    d2 = {
        "Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;",
        "Landroidx/compose/ui/layout/PlatformWindowInsetsAnimation;",
        "",
        "name",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "<set-?>",
        "a",
        "Landroidx/compose/runtime/MutableState;",
        "isVisible",
        "()Z",
        "p",
        "(Z)V",
        "b",
        "g",
        "i",
        "isAnimating",
        "",
        "c",
        "Landroidx/compose/runtime/MutableFloatState;",
        "getFraction",
        "()F",
        "l",
        "(F)V",
        "fraction",
        "",
        "d",
        "Landroidx/compose/runtime/MutableLongState;",
        "getDurationMillis",
        "()J",
        "k",
        "(J)V",
        "durationMillis",
        "e",
        "getAlpha",
        "h",
        "alpha",
        "Landroidx/compose/ui/layout/RectRulers;",
        "f",
        "Landroidx/compose/ui/layout/RectRulers;",
        "()Landroidx/compose/ui/layout/RectRulers;",
        "source",
        "target",
        "Landroidx/compose/ui/layout/ValueInsets;",
        "J",
        "j",
        "current",
        "m",
        "maximum",
        "n",
        "sourceValueInsets",
        "o",
        "targetValueInsets",
        "ui"
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
.field public final a:Landroidx/compose/runtime/MutableState;

.field public final b:Landroidx/compose/runtime/MutableState;

.field public final c:Landroidx/compose/runtime/MutableFloatState;

.field public final d:Landroidx/compose/runtime/MutableLongState;

.field public final e:Landroidx/compose/runtime/MutableFloatState;

.field public final f:Landroidx/compose/ui/layout/RectRulers;

.field public final g:Landroidx/compose/ui/layout/RectRulers;

.field public h:J

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->a:Landroidx/compose/runtime/MutableState;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->b:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->c:Landroidx/compose/runtime/MutableFloatState;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroidx/compose/runtime/SnapshotLongStateKt;->a(J)Landroidx/compose/runtime/MutableLongState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->d:Landroidx/compose/runtime/MutableLongState;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->e:Landroidx/compose/runtime/MutableFloatState;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " source"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/layout/RectRulersKt;->b(Ljava/lang/String;)Landroidx/compose/ui/layout/RectRulers;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->f:Landroidx/compose/ui/layout/RectRulers;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " target"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/layout/RectRulersKt;->b(Ljava/lang/String;)Landroidx/compose/ui/layout/RectRulers;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->g:Landroidx/compose/ui/layout/RectRulers;

    invoke-static {}, Landroidx/compose/ui/layout/ValueInsets_androidKt;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->h:J

    invoke-static {}, Landroidx/compose/ui/layout/ValueInsets_androidKt;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->i:J

    invoke-static {}, Landroidx/compose/ui/layout/ValueInsets_androidKt;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->j:J

    invoke-static {}, Landroidx/compose/ui/layout/ValueInsets_androidKt;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->k:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->h:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->i:J

    return-wide v0
.end method

.method public c()Landroidx/compose/ui/layout/RectRulers;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->f:Landroidx/compose/ui/layout/RectRulers;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->j:J

    return-wide v0
.end method

.method public e()Landroidx/compose/ui/layout/RectRulers;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->g:Landroidx/compose/ui/layout/RectRulers;

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->k:J

    return-wide v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public h(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->e:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->r(F)V

    return-void
.end method

.method public i(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->h:J

    return-void
.end method

.method public k(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->d:Landroidx/compose/runtime/MutableLongState;

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/MutableLongState;->t(J)V

    return-void
.end method

.method public l(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->c:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->r(F)V

    return-void
.end method

.method public final m(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->i:J

    return-void
.end method

.method public final n(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->j:J

    return-void
.end method

.method public final o(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->k:J

    return-void
.end method

.method public p(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
