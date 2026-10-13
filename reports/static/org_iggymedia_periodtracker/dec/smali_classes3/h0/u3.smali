.class public abstract Lh0/u3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Landroidx/compose/foundation/text/KeyMapping;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lh0/u3$b;->e:Lh0/u3$b;

    .line 2
    .line 3
    invoke-static {v0}, Lh0/u3;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/KeyMapping;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lh0/u3$c;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lh0/u3$c;-><init>(Landroidx/compose/foundation/text/KeyMapping;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lh0/u3;->a:Landroidx/compose/foundation/text/KeyMapping;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/KeyMapping;
    .locals 1

    .line 1
    new-instance v0, Lh0/u3$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh0/u3$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b()Landroidx/compose/foundation/text/KeyMapping;
    .locals 1

    .line 1
    sget-object v0, Lh0/u3;->a:Landroidx/compose/foundation/text/KeyMapping;

    .line 2
    .line 3
    return-object v0
.end method
