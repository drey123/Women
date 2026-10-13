.class public final Landroidx/compose/foundation/text/selection/n$a$a;
.super Ljava/lang/Object;
.source "SelectionAdjustment.kt"

# interfaces
.implements Landroidx/compose/foundation/text/selection/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/selection/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/text/selection/n$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/n$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/text/selection/n$a$a;->a:Landroidx/compose/foundation/text/selection/n$a$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/selection/h;I)J
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/h;->d:Landroidx/compose/ui/text/z;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/y;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/compose/ui/text/y;->a:Landroidx/compose/ui/text/a;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/p;->b(Ljava/lang/CharSequence;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/p;->a(Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Landroidx/compose/ui/text/C;->a(II)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1
.end method
