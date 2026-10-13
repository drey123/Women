.class public final Lr0/y2$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/text/input/EditCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/y2;->n([Landroidx/compose/ui/text/input/EditCommand;)Landroidx/compose/ui/text/input/EditCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Landroidx/compose/ui/text/input/EditCommand;


# direct methods
.method public constructor <init>([Landroidx/compose/ui/text/input/EditCommand;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/y2$a;->a:[Landroidx/compose/ui/text/input/EditCommand;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lc3/l;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lr0/y2$a;->a:[Landroidx/compose/ui/text/input/EditCommand;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-interface {v2, p1}, Landroidx/compose/ui/text/input/EditCommand;->a(Lc3/l;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
