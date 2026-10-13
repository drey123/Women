.class public final synthetic Lr0/j0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lr0/n0;

.field public final synthetic e:Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;


# direct methods
.method public synthetic constructor <init>(Lr0/n0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/j0;->d:Lr0/n0;

    .line 5
    .line 6
    iput-object p2, p0, Lr0/j0;->e:Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/j0;->d:Lr0/n0;

    .line 2
    .line 3
    iget-object p0, p0, Lr0/j0;->e:Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lr0/n0;->n3(Lr0/n0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/text/AnnotatedString;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
