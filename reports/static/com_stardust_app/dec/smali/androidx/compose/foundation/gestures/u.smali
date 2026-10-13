.class public final Landroidx/compose/foundation/gestures/u;
.super Landroidx/compose/ui/h$c;
.source "Scrollable.kt"

# interfaces
.implements Landroidx/compose/ui/node/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/u$a;
    }
.end annotation


# static fields
.field public static final u:Landroidx/compose/foundation/gestures/u$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final s:Landroidx/compose/foundation/gestures/u$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/u$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/gestures/u;->u:Landroidx/compose/foundation/gestures/u$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/h$c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/foundation/gestures/u;->u:Landroidx/compose/foundation/gestures/u$a;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/foundation/gestures/u;->s:Landroidx/compose/foundation/gestures/u$a;

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/u;->t:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final K()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/u;->s:Landroidx/compose/foundation/gestures/u$a;

    .line 2
    .line 3
    return-object v0
.end method
