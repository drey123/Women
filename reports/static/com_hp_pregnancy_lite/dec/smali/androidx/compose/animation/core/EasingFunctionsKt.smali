.class public final Landroidx/compose/animation/core/EasingFunctionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008`\"\u0017\u0010\u0005\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0008\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0002\u001a\u0004\u0008\u0007\u0010\u0004\"\u0017\u0010\u000b\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0002\u001a\u0004\u0008\n\u0010\u0004\"\u0017\u0010\u000e\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0002\u001a\u0004\u0008\r\u0010\u0004\"\u0017\u0010\u0011\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0002\u001a\u0004\u0008\u0010\u0010\u0004\"\u0017\u0010\u0014\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0002\u001a\u0004\u0008\u0013\u0010\u0004\"\u0017\u0010\u0017\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0002\u001a\u0004\u0008\u0016\u0010\u0004\"\u0017\u0010\u001a\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0002\u001a\u0004\u0008\u0019\u0010\u0004\"\u0017\u0010\u001d\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0002\u001a\u0004\u0008\u001c\u0010\u0004\"\u0017\u0010 \u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0002\u001a\u0004\u0008\u001f\u0010\u0004\"\u0017\u0010#\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0002\u001a\u0004\u0008\"\u0010\u0004\"\u0017\u0010&\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0002\u001a\u0004\u0008%\u0010\u0004\"\u0017\u0010(\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0002\u001a\u0004\u0008\'\u0010\u0004\"\u0017\u0010+\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0002\u001a\u0004\u0008*\u0010\u0004\"\u0017\u0010.\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0002\u001a\u0004\u0008-\u0010\u0004\"\u0017\u00100\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0002\u001a\u0004\u0008/\u0010\u0004\"\u0017\u00103\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0002\u001a\u0004\u00082\u0010\u0004\"\u0017\u00106\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010\u0002\u001a\u0004\u00085\u0010\u0004\"\u0017\u00108\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0002\u001a\u0004\u00087\u0010\u0004\"\u0017\u0010;\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010\u0002\u001a\u0004\u0008:\u0010\u0004\"\u0017\u0010>\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u0002\u001a\u0004\u0008=\u0010\u0004\"\u0017\u0010A\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010\u0002\u001a\u0004\u0008@\u0010\u0004\"\u0017\u0010D\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010\u0002\u001a\u0004\u0008C\u0010\u0004\"\u0017\u0010G\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010\u0002\u001a\u0004\u0008F\u0010\u0004\"\u0017\u0010J\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010\u0002\u001a\u0004\u0008I\u0010\u0004\"\u0017\u0010M\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010\u0002\u001a\u0004\u0008L\u0010\u0004\"\u0017\u0010P\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010\u0002\u001a\u0004\u0008O\u0010\u0004\"\u0017\u0010S\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010\u0002\u001a\u0004\u0008R\u0010\u0004\"\u0017\u0010U\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010\u0002\u001a\u0004\u0008,\u0010\u0004\"\u0017\u0010W\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010\u0002\u001a\u0004\u0008<\u0010\u0004\"\u0017\u0010Y\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008X\u0010\u0002\u001a\u0004\u00084\u0010\u0004\"\u0017\u0010[\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010\u0002\u001a\u0004\u00089\u0010\u0004\"\u0017\u0010]\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010\u0002\u001a\u0004\u0008)\u0010\u0004\"\u0017\u0010_\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008^\u0010\u0002\u001a\u0004\u00081\u0010\u0004\u00a8\u0006`"
    }
    d2 = {
        "Landroidx/compose/animation/core/Easing;",
        "a",
        "Landroidx/compose/animation/core/Easing;",
        "getEase",
        "()Landroidx/compose/animation/core/Easing;",
        "Ease",
        "b",
        "s",
        "EaseOut",
        "c",
        "m",
        "EaseIn",
        "d",
        "p",
        "EaseInOut",
        "e",
        "getEaseInSine",
        "EaseInSine",
        "f",
        "getEaseOutSine",
        "EaseOutSine",
        "g",
        "getEaseInOutSine",
        "EaseInOutSine",
        "h",
        "getEaseInCubic",
        "EaseInCubic",
        "i",
        "getEaseOutCubic",
        "EaseOutCubic",
        "j",
        "getEaseInOutCubic",
        "EaseInOutCubic",
        "k",
        "getEaseInQuint",
        "EaseInQuint",
        "l",
        "getEaseOutQuint",
        "EaseOutQuint",
        "getEaseInOutQuint",
        "EaseInOutQuint",
        "n",
        "getEaseInCirc",
        "EaseInCirc",
        "o",
        "getEaseOutCirc",
        "EaseOutCirc",
        "getEaseInOutCirc",
        "EaseInOutCirc",
        "q",
        "getEaseInQuad",
        "EaseInQuad",
        "r",
        "getEaseOutQuad",
        "EaseOutQuad",
        "getEaseInOutQuad",
        "EaseInOutQuad",
        "t",
        "getEaseInQuart",
        "EaseInQuart",
        "u",
        "getEaseOutQuart",
        "EaseOutQuart",
        "v",
        "getEaseInOutQuart",
        "EaseInOutQuart",
        "w",
        "getEaseInExpo",
        "EaseInExpo",
        "x",
        "getEaseOutExpo",
        "EaseOutExpo",
        "y",
        "getEaseInOutExpo",
        "EaseInOutExpo",
        "z",
        "getEaseInBack",
        "EaseInBack",
        "A",
        "getEaseOutBack",
        "EaseOutBack",
        "B",
        "getEaseInOutBack",
        "EaseInOutBack",
        "C",
        "EaseInElastic",
        "D",
        "EaseOutElastic",
        "E",
        "EaseInOutElastic",
        "F",
        "EaseOutBounce",
        "G",
        "EaseInBounce",
        "H",
        "EaseInOutBounce",
        "animation-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final A:Landroidx/compose/animation/core/Easing;

.field public static final B:Landroidx/compose/animation/core/Easing;

.field public static final C:Landroidx/compose/animation/core/Easing;

.field public static final D:Landroidx/compose/animation/core/Easing;

.field public static final E:Landroidx/compose/animation/core/Easing;

.field public static final F:Landroidx/compose/animation/core/Easing;

.field public static final G:Landroidx/compose/animation/core/Easing;

.field public static final H:Landroidx/compose/animation/core/Easing;

.field public static final a:Landroidx/compose/animation/core/Easing;

.field public static final b:Landroidx/compose/animation/core/Easing;

.field public static final c:Landroidx/compose/animation/core/Easing;

.field public static final d:Landroidx/compose/animation/core/Easing;

.field public static final e:Landroidx/compose/animation/core/Easing;

.field public static final f:Landroidx/compose/animation/core/Easing;

.field public static final g:Landroidx/compose/animation/core/Easing;

.field public static final h:Landroidx/compose/animation/core/Easing;

.field public static final i:Landroidx/compose/animation/core/Easing;

.field public static final j:Landroidx/compose/animation/core/Easing;

.field public static final k:Landroidx/compose/animation/core/Easing;

.field public static final l:Landroidx/compose/animation/core/Easing;

.field public static final m:Landroidx/compose/animation/core/Easing;

.field public static final n:Landroidx/compose/animation/core/Easing;

.field public static final o:Landroidx/compose/animation/core/Easing;

.field public static final p:Landroidx/compose/animation/core/Easing;

.field public static final q:Landroidx/compose/animation/core/Easing;

.field public static final r:Landroidx/compose/animation/core/Easing;

.field public static final s:Landroidx/compose/animation/core/Easing;

.field public static final t:Landroidx/compose/animation/core/Easing;

.field public static final u:Landroidx/compose/animation/core/Easing;

.field public static final v:Landroidx/compose/animation/core/Easing;

.field public static final w:Landroidx/compose/animation/core/Easing;

.field public static final x:Landroidx/compose/animation/core/Easing;

.field public static final y:Landroidx/compose/animation/core/Easing;

.field public static final z:Landroidx/compose/animation/core/Easing;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v1, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->a:Landroidx/compose/animation/core/Easing;

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const/4 v2, 0x0

    const v4, 0x3f147ae1    # 0.58f

    invoke-direct {v0, v2, v2, v4, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->b:Landroidx/compose/animation/core/Easing;

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v5, 0x3ed70a3d    # 0.42f

    invoke-direct {v0, v5, v2, v3, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->c:Landroidx/compose/animation/core/Easing;

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    invoke-direct {v0, v5, v2, v4, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->d:Landroidx/compose/animation/core/Easing;

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v4, 0x3df5c28f    # 0.12f

    const v5, 0x3ec7ae14    # 0.39f

    invoke-direct {v0, v4, v2, v5, v2}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->e:Landroidx/compose/animation/core/Easing;

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v4, 0x3f1c28f6    # 0.61f

    const v5, 0x3f6147ae    # 0.88f

    invoke-direct {v0, v4, v3, v5, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->f:Landroidx/compose/animation/core/Easing;

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v4, 0x3ebd70a4    # 0.37f

    const v5, 0x3f2147ae    # 0.63f

    invoke-direct {v0, v4, v2, v5, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->g:Landroidx/compose/animation/core/Easing;

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v4, 0x3f2b851f    # 0.67f

    const v5, 0x3ea3d70a    # 0.32f

    invoke-direct {v0, v5, v2, v4, v2}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->h:Landroidx/compose/animation/core/Easing;

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v4, 0x3ea8f5c3    # 0.33f

    const v6, 0x3f2e147b    # 0.68f

    invoke-direct {v0, v4, v3, v6, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->i:Landroidx/compose/animation/core/Easing;

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v4, 0x3f266666    # 0.65f

    const v7, 0x3eb33333    # 0.35f

    invoke-direct {v0, v4, v2, v7, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->j:Landroidx/compose/animation/core/Easing;

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v4, 0x3f47ae14    # 0.78f

    const v7, 0x3f23d70a    # 0.64f

    invoke-direct {v0, v7, v2, v4, v2}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->k:Landroidx/compose/animation/core/Easing;

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v4, 0x3e6147ae    # 0.22f

    const v8, 0x3eb851ec    # 0.36f

    invoke-direct {v0, v4, v3, v8, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->l:Landroidx/compose/animation/core/Easing;

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v4, 0x3f547ae1    # 0.83f

    const v9, 0x3e2e147b    # 0.17f

    invoke-direct {v0, v4, v2, v9, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->m:Landroidx/compose/animation/core/Easing;

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v4, 0x3f0ccccd    # 0.55f

    const v9, 0x3ee66666    # 0.45f

    invoke-direct {v0, v4, v2, v3, v9}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->n:Landroidx/compose/animation/core/Easing;

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    invoke-direct {v0, v2, v4, v9, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->o:Landroidx/compose/animation/core/Easing;

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v10, 0x3f59999a    # 0.85f

    const v11, 0x3e19999a    # 0.15f

    invoke-direct {v0, v10, v2, v11, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->p:Landroidx/compose/animation/core/Easing;

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v10, 0x3de147ae    # 0.11f

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-direct {v0, v10, v2, v11, v2}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->q:Landroidx/compose/animation/core/Easing;

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v10, 0x3f63d70a    # 0.89f

    invoke-direct {v0, v11, v3, v10, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->r:Landroidx/compose/animation/core/Easing;

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    invoke-direct {v0, v9, v2, v4, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->s:Landroidx/compose/animation/core/Easing;

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v0, v11, v2, v4, v2}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->t:Landroidx/compose/animation/core/Easing;

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    invoke-direct {v0, v1, v3, v11, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->u:Landroidx/compose/animation/core/Easing;

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v1, 0x3f428f5c    # 0.76f

    const v4, 0x3e75c28f    # 0.24f

    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->v:Landroidx/compose/animation/core/Easing;

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v1, 0x3f333333    # 0.7f

    const v4, 0x3f570a3d    # 0.84f

    invoke-direct {v0, v1, v2, v4, v2}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->w:Landroidx/compose/animation/core/Easing;

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v1, 0x3e23d70a    # 0.16f

    const v4, 0x3e99999a    # 0.3f

    invoke-direct {v0, v1, v3, v4, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->x:Landroidx/compose/animation/core/Easing;

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v1, 0x3f5eb852    # 0.87f

    const v4, 0x3e051eb8    # 0.13f

    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->y:Landroidx/compose/animation/core/Easing;

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v1, 0x3f28f5c3    # 0.66f

    const v4, -0x40f0a3d7    # -0.56f

    invoke-direct {v0, v8, v2, v1, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->z:Landroidx/compose/animation/core/Easing;

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v1, 0x3eae147b    # 0.34f

    const v2, 0x3fc7ae14    # 1.56f

    invoke-direct {v0, v1, v2, v7, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->A:Landroidx/compose/animation/core/Easing;

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v1, -0x40e66666    # -0.6f

    const v2, 0x3fcccccd    # 1.6f

    invoke-direct {v0, v6, v1, v5, v2}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->B:Landroidx/compose/animation/core/Easing;

    new-instance v0, Lb11;

    invoke-direct {v0}, Lb11;-><init>()V

    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->C:Landroidx/compose/animation/core/Easing;

    new-instance v0, Lc11;

    invoke-direct {v0}, Lc11;-><init>()V

    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->D:Landroidx/compose/animation/core/Easing;

    new-instance v0, Ld11;

    invoke-direct {v0}, Ld11;-><init>()V

    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->E:Landroidx/compose/animation/core/Easing;

    new-instance v0, Le11;

    invoke-direct {v0}, Le11;-><init>()V

    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->F:Landroidx/compose/animation/core/Easing;

    new-instance v0, Lf11;

    invoke-direct {v0}, Lf11;-><init>()V

    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->G:Landroidx/compose/animation/core/Easing;

    new-instance v0, Lg11;

    invoke-direct {v0}, Lg11;-><init>()V

    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->H:Landroidx/compose/animation/core/Easing;

    return-void
.end method

.method public static synthetic a(F)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/core/EasingFunctionsKt;->h(F)F

    move-result p0

    return p0
.end method

.method public static synthetic b(F)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/core/EasingFunctionsKt;->k(F)F

    move-result p0

    return p0
.end method

.method public static synthetic c(F)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/core/EasingFunctionsKt;->i(F)F

    move-result p0

    return p0
.end method

.method public static synthetic d(F)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/core/EasingFunctionsKt;->g(F)F

    move-result p0

    return p0
.end method

.method public static synthetic e(F)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/core/EasingFunctionsKt;->l(F)F

    move-result p0

    return p0
.end method

.method public static synthetic f(F)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/core/EasingFunctionsKt;->j(F)F

    move-result p0

    return p0
.end method

.method public static final g(F)F
    .locals 3

    const/4 v0, 0x1

    int-to-float v0, v0

    sget-object v1, Landroidx/compose/animation/core/EasingFunctionsKt;->F:Landroidx/compose/animation/core/Easing;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/animation/core/Easing;->a(F)F

    move-result p0

    sub-float/2addr v0, p0

    return v0
.end method

.method public static final h(F)F
    .locals 6

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    float-to-double v0, v0

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr p0, v2

    sub-float v2, p0, v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    neg-float v0, v0

    float-to-double v0, v0

    const/high16 v2, 0x412c0000    # 10.75f

    sub-float/2addr p0, v2

    float-to-double v2, p0

    const-wide v4, 0x4000c152382d7365L    # 2.0943951023931953

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    :goto_0
    return v0
.end method

.method public static final i(F)F
    .locals 4

    float-to-double v0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    if-gez v0, :cond_0

    int-to-float v0, v2

    sget-object v2, Landroidx/compose/animation/core/EasingFunctionsKt;->F:Landroidx/compose/animation/core/Easing;

    mul-float/2addr p0, v3

    sub-float/2addr v1, p0

    invoke-interface {v2, v1}, Landroidx/compose/animation/core/Easing;->a(F)F

    move-result p0

    sub-float/2addr v0, p0

    :goto_0
    div-float/2addr v0, v3

    goto :goto_1

    :cond_0
    int-to-float v0, v2

    sget-object v2, Landroidx/compose/animation/core/EasingFunctionsKt;->F:Landroidx/compose/animation/core/Easing;

    mul-float/2addr p0, v3

    sub-float/2addr p0, v1

    invoke-interface {v2, p0}, Landroidx/compose/animation/core/Easing;->a(F)F

    move-result p0

    add-float/2addr v0, p0

    goto :goto_0

    :goto_1
    return v0
.end method

.method public static final j(F)F
    .locals 12

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p0, v1

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    cmpg-float v0, v0, p0

    const/high16 v2, 0x41320000    # 11.125f

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v4, 0x41a00000    # 20.0f

    const/high16 v5, 0x40000000    # 2.0f

    const-wide v6, 0x3ff657184ae74487L    # 1.3962634015954636

    if-gtz v0, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_2

    float-to-double v0, v5

    mul-float/2addr p0, v4

    sub-float v3, p0, v3

    float-to-double v3, v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-double v3, v3

    sub-float/2addr p0, v2

    float-to-double v8, p0

    mul-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    neg-double v2, v3

    div-double/2addr v2, v0

    double-to-float v0, v2

    goto :goto_0

    :cond_2
    float-to-double v8, v5

    const/high16 v0, -0x3e600000    # -20.0f

    mul-float/2addr v0, p0

    add-float/2addr v0, v3

    float-to-double v10, v0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v0, v10

    float-to-double v10, v0

    mul-float/2addr p0, v4

    sub-float/2addr p0, v2

    float-to-double v2, p0

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v10, v2

    div-double/2addr v10, v8

    double-to-float p0, v10

    add-float v0, p0, v1

    :goto_0
    return v0
.end method

.method public static final k(F)F
    .locals 2

    const v0, 0x3eba2e8c

    cmpg-float v0, p0, v0

    const/high16 v1, 0x40f20000    # 7.5625f

    if-gez v0, :cond_0

    mul-float/2addr v1, p0

    mul-float/2addr v1, p0

    goto :goto_1

    :cond_0
    const v0, 0x3f3a2e8c

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    const v0, 0x3f0ba2e9

    sub-float/2addr p0, v0

    mul-float/2addr v1, p0

    mul-float/2addr v1, p0

    const/high16 p0, 0x3f400000    # 0.75f

    :goto_0
    add-float/2addr v1, p0

    goto :goto_1

    :cond_1
    const v0, 0x3f68ba2f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_2

    const v0, 0x3f51745d

    sub-float/2addr p0, v0

    mul-float/2addr v1, p0

    mul-float/2addr v1, p0

    const/high16 p0, 0x3f700000    # 0.9375f

    goto :goto_0

    :cond_2
    const v0, 0x3f745d17

    sub-float/2addr p0, v0

    mul-float/2addr v1, p0

    mul-float/2addr v1, p0

    const/high16 p0, 0x3f7c0000    # 0.984375f

    goto :goto_0

    :goto_1
    return v1
.end method

.method public static final l(F)F
    .locals 7

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    float-to-double v1, v1

    const/high16 v3, -0x3ee00000    # -10.0f

    mul-float/2addr v3, p0

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v1, v1

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr p0, v3

    const/high16 v3, 0x3f400000    # 0.75f

    sub-float/2addr p0, v3

    float-to-double v3, p0

    const-wide v5, 0x4000c152382d7365L    # 2.0943951023931953

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    float-to-double v3, v0

    add-double/2addr v1, v3

    double-to-float v0, v1

    :goto_0
    return v0
.end method

.method public static final m()Landroidx/compose/animation/core/Easing;
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->c:Landroidx/compose/animation/core/Easing;

    return-object v0
.end method

.method public static final n()Landroidx/compose/animation/core/Easing;
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->G:Landroidx/compose/animation/core/Easing;

    return-object v0
.end method

.method public static final o()Landroidx/compose/animation/core/Easing;
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->C:Landroidx/compose/animation/core/Easing;

    return-object v0
.end method

.method public static final p()Landroidx/compose/animation/core/Easing;
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->d:Landroidx/compose/animation/core/Easing;

    return-object v0
.end method

.method public static final q()Landroidx/compose/animation/core/Easing;
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->H:Landroidx/compose/animation/core/Easing;

    return-object v0
.end method

.method public static final r()Landroidx/compose/animation/core/Easing;
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->E:Landroidx/compose/animation/core/Easing;

    return-object v0
.end method

.method public static final s()Landroidx/compose/animation/core/Easing;
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->b:Landroidx/compose/animation/core/Easing;

    return-object v0
.end method

.method public static final t()Landroidx/compose/animation/core/Easing;
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->F:Landroidx/compose/animation/core/Easing;

    return-object v0
.end method

.method public static final u()Landroidx/compose/animation/core/Easing;
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->D:Landroidx/compose/animation/core/Easing;

    return-object v0
.end method
