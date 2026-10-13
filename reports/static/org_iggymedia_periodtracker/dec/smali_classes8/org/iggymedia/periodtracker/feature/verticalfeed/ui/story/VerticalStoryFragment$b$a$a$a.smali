.class public final Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment$b$a$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment;

.field public final synthetic e:Lv63/w0;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment;Lv63/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment$b$a$a$a;->d:Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment$b$a$a$a;->e:Lv63/w0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment$b$a$a$a;->d:Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment$b$a$a$a;->e:Lv63/w0;

    .line 4
    .line 5
    invoke-static {p0}, Lv63/a;->b(Lv63/w0;)Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0}, Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment;->r4(Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment;Landroid/animation/Animator;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment$b$a$a$a;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
