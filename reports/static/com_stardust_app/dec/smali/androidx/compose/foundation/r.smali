.class public final Landroidx/compose/foundation/r;
.super Ljava/lang/Object;
.source "AndroidOverscroll.android.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidOverscroll.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/EdgeEffectWrapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,1073:1\n1#2:1074\n54#3:1075\n59#3:1077\n59#3:1079\n54#3:1081\n54#3:1083\n59#3:1085\n54#3:1087\n59#3:1089\n59#3:1091\n54#3:1093\n59#3:1095\n54#3:1097\n54#3:1099\n59#3:1101\n54#3:1103\n59#3:1105\n59#3:1107\n54#3:1109\n59#3:1111\n54#3:1113\n85#4:1076\n90#4:1078\n90#4:1080\n85#4:1082\n85#4:1084\n90#4:1086\n85#4:1088\n90#4:1090\n90#4:1092\n85#4:1094\n90#4:1096\n85#4:1098\n85#4:1100\n90#4:1102\n85#4:1104\n90#4:1106\n90#4:1108\n85#4:1110\n90#4:1112\n85#4:1114\n*S KotlinDebug\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/EdgeEffectWrapper\n*L\n1034#1:1075\n1034#1:1077\n1036#1:1079\n1036#1:1081\n1043#1:1083\n1043#1:1085\n1044#1:1087\n1044#1:1089\n1045#1:1091\n1045#1:1093\n1046#1:1095\n1046#1:1097\n1048#1:1099\n1048#1:1101\n1049#1:1103\n1049#1:1105\n1050#1:1107\n1050#1:1109\n1051#1:1111\n1051#1:1113\n1034#1:1076\n1034#1:1078\n1036#1:1080\n1036#1:1082\n1043#1:1084\n1043#1:1086\n1044#1:1088\n1044#1:1090\n1045#1:1092\n1045#1:1094\n1046#1:1096\n1046#1:1098\n1048#1:1100\n1048#1:1102\n1049#1:1104\n1049#1:1106\n1050#1:1108\n1050#1:1110\n1051#1:1112\n1051#1:1114\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public c:J

.field public d:Landroid/widget/EdgeEffect;

.field public e:Landroid/widget/EdgeEffect;

.field public f:Landroid/widget/EdgeEffect;

.field public g:Landroid/widget/EdgeEffect;

.field public h:Landroid/widget/EdgeEffect;

.field public i:Landroid/widget/EdgeEffect;

.field public j:Landroid/widget/EdgeEffect;

.field public k:Landroid/widget/EdgeEffect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/r;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/r;->b:I

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Landroidx/compose/foundation/r;->c:J

    .line 11
    .line 12
    return-void
.end method

.method public static f(Landroid/widget/EdgeEffect;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public static g(Landroid/widget/EdgeEffect;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lt v1, v2, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/compose/foundation/d;->b(Landroid/widget/EdgeEffect;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move p0, v3

    .line 18
    :goto_0
    cmpg-float p0, p0, v3

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    move v0, v1

    .line 24
    :cond_2
    xor-int/lit8 p0, v0, 0x1

    .line 25
    .line 26
    return p0
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/r;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, Landroidx/compose/foundation/d;->a(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroidx/compose/foundation/u;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Landroidx/compose/foundation/u;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget v1, p0, Landroidx/compose/foundation/r;->b:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Landroidx/compose/foundation/r;->c:J

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    invoke-static {v1, v2, v3, v4}, LZ/o;->b(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 35
    .line 36
    const-wide v2, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    if-ne p1, v1, :cond_1

    .line 44
    .line 45
    iget-wide v5, p0, Landroidx/compose/foundation/r;->c:J

    .line 46
    .line 47
    shr-long v7, v5, v4

    .line 48
    .line 49
    long-to-int p1, v7

    .line 50
    and-long v1, v5, v2

    .line 51
    .line 52
    long-to-int v1, v1

    .line 53
    invoke-virtual {v0, p1, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    iget-wide v5, p0, Landroidx/compose/foundation/r;->c:J

    .line 58
    .line 59
    and-long v1, v5, v2

    .line 60
    .line 61
    long-to-int p1, v1

    .line 62
    shr-long v1, v5, v4

    .line 63
    .line 64
    long-to-int v1, v1

    .line 65
    invoke-virtual {v0, p1, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-object v0
.end method

.method public final b()Landroid/widget/EdgeEffect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/r;->e:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/r;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/r;->e:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final c()Landroid/widget/EdgeEffect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/r;->f:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/r;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/r;->f:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final d()Landroid/widget/EdgeEffect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/r;->g:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/r;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/r;->g:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final e()Landroid/widget/EdgeEffect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/r;->d:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/r;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/r;->d:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
