.class public final synthetic Lvx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx2;->a:Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    iput-object p2, p0, Lvx2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvx2;->a:Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    iget-object v1, p0, Lvx2;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->b(Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
