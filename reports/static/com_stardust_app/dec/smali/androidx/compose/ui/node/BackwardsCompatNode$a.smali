.class public final Landroidx/compose/ui/node/BackwardsCompatNode$a;
.super Ljava/lang/Object;
.source "BackwardsCompatNode.kt"

# interfaces
.implements Landroidx/compose/ui/node/b0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/BackwardsCompatNode;->S1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBackwardsCompatNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackwardsCompatNode.kt\nandroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$3\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n*L\n1#1,435:1\n107#2:436\n*S KotlinDebug\n*F\n+ 1 BackwardsCompatNode.kt\nandroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$3\n*L\n184#1:436\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/node/BackwardsCompatNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/BackwardsCompatNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode$a;->a:Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode$a;->a:Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/BackwardsCompatNode;->w:Landroidx/compose/ui/layout/q;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/node/f;->d(Landroidx/compose/ui/node/e;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/BackwardsCompatNode;->d0(Landroidx/compose/ui/layout/q;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
