.class public final synthetic Lka2/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka2/f;->d:Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lka2/f;->d:Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;

    .line 2
    .line 3
    check-cast p1, Lnf0/a;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->M3(Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;Lnf0/a;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
