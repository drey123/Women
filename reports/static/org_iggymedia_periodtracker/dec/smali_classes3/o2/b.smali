.class public final Lo2/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/focus/FocusProperties;


# static fields
.field public static final b:Lo2/b;

.field public static c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo2/b;->b:Lo2/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Lo2/b;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public k()Z
    .locals 0

    .line 1
    sget-object p0, Lo2/b;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const-string p0, "canFocus is read before it is written"

    .line 11
    .line 12
    invoke-static {p0}, Lm2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lapp/rive/d;->a()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    sget-object p0, Lo2/b;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final p()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    sput-object p0, Lo2/b;->c:Ljava/lang/Boolean;

    .line 3
    .line 4
    return-void
.end method
