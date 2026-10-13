.class public final synthetic Lbe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/ScrollNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/ScrollNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe3;->a:Landroidx/compose/foundation/ScrollNode;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbe3;->a:Landroidx/compose/foundation/ScrollNode;

    invoke-static {v0}, Landroidx/compose/foundation/ScrollNode;->D3(Landroidx/compose/foundation/ScrollNode;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
